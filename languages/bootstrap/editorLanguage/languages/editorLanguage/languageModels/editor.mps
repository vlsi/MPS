<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.editorLanguage.editor">
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <language namespace="jetbrains.mps.core" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="17" />
  <import index="2" modelUID="jetbrains.mps.bootstrap.editorLanguage.structure" />
  <import index="3" modelUID="jetbrains.mps.core.structure" />
  <import index="8" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <import index="9" modelUID="jetbrains.mps.bootstrap.editorLanguage.editor" />
  <import index="10" modelUID="jetbrains.mps.baseLanguage.editor" />
  <import index="11" modelUID="jetbrains.mps.annotations.structure" />
  <import index="12" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="13" modelUID="jetbrains.mps.bootstrap.editorLanguage.editor@java_stub" />
  <import index="14" modelUID="java.lang@java_stub" />
  <import index="15" modelUID="jetbrains.mps.bootstrap.editorLanguage@java_stub" />
  <import index="16" modelUID="jetbrains.mps.nodeEditor@java_stub" />
  <import index="17" modelUID="jetbrains.mps.smodel@java_stub" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1078153915535">
    <property name="name" value="ConceptEditorDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="2.1071666914219" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1078154255343">
      <property name="attractsFocus" value="0" />
      <property name="drawBorder" value="false" />
      <property name="name" value="nodeBox" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1078154255344">
        <property name="attractsFocus" value="0" />
        <property name="drawBorder" value="false" />
        <property name="name" value="headerRow" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1078154255345">
          <property name="text" value="editor for concept" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="true" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1106262846792">
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;no concept&gt;" />
          <link role="relationDeclaration" targetNodeId="2.1080736633876" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1106262827948">
            <link role="conceptDeclaration" targetNodeId="8.1071489090640" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1106262846793">
              <property name="drawBorder" value="true" />
              <property name="readOnly" value="true" />
              <property name="noTargetText" value="&lt;no name&gt;" />
              <link role="relationDeclaration" targetNodeId="3.1078489098626" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1078168236281">
        <property name="drawBorder" value="false" />
        <property name="name" value="nodeCellArea" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1078168290391">
          <property name="text" value="    " />
          <property name="drawBorder" value="false" />
          <property name="name" value="indentCell" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1078168412377">
          <property name="drawBorder" value="false" />
          <property name="name" value="nodeCellPanel" />
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1078168610018">
            <property name="drawBorder" value="false" />
            <property name="name" value="headerIndentCell" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1078168651395">
            <property name="text" value="node cell layout:" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1078168791802">
            <property name="drawBorder" value="false" />
            <property name="name" value="cellsLayoutPanel" />
            <property name="vertical" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1078168791803">
              <property name="text" value="    " />
              <property name="drawBorder" value="false" />
              <property name="name" value="indentCell" />
              <property name="selectable" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1128364838801">
              <property name="drawBorder" value="false" />
              <property name="noTargetText" value="&lt;choose cell model&gt;" />
              <link role="relationDeclaration" targetNodeId="2.1080736633877" />
              <link role="keyMap" targetNodeId="1130860818891" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1078232807734">
        <property name="drawBorder" value="false" />
        <property name="name" value="inspectedCellArea" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1078232807735">
          <property name="text" value="    " />
          <property name="drawBorder" value="false" />
          <property name="name" value="indentCell" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1078232807736">
          <property name="drawBorder" value="false" />
          <property name="name" value="inspectedCellPanel" />
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1078232807737">
            <property name="drawBorder" value="false" />
            <property name="name" value="headerIndentCell" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1078232807738">
            <property name="text" value="inspected cell layout:" />
            <property name="attractsFocus" value="0" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1078232807739">
            <property name="drawBorder" value="false" />
            <property name="name" value="cellsLayoutPanel" />
            <property name="vertical" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1078232807740">
              <property name="text" value="    " />
              <property name="drawBorder" value="false" />
              <property name="name" value="indentCell" />
              <property name="selectable" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1078232807741">
              <property name="drawBorder" value="false" />
              <property name="noTargetText" value="&lt;choose cell model&gt;" />
              <link role="relationDeclaration" targetNodeId="2.1078153129734" />
              <link role="keyMap" targetNodeId="1130860818891" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1078245361078">
        <property name="drawBorder" value="false" />
        <property name="name" value="actionsSetsArea" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1078245361079">
          <property name="text" value="    " />
          <property name="drawBorder" value="false" />
          <property name="name" value="indentCell" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1078245361080">
          <property name="drawBorder" value="false" />
          <property name="name" value="actionSetsPanel" />
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1078245361081">
            <property name="drawBorder" value="false" />
            <property name="name" value="headerIndentCell" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1078245361082">
            <property name="text" value="action sets:" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1078245361083">
            <property name="drawBorder" value="false" />
            <property name="name" value="cellsLayoutPanel" />
            <property name="vertical" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1078245361084">
              <property name="text" value="    " />
              <property name="drawBorder" value="false" />
              <property name="name" value="indentCell" />
              <property name="selectable" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1078245680464">
              <property name="drawBorder" value="false" />
              <property name="vertical" value="true" />
              <property name="selectable" value="false" />
              <link role="relationDeclaration" targetNodeId="2.1080736633878" />
            </node>
          </node>
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1146620116352">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1146620116353">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1146620117854">
              <node role="expression" type="jetbrains.mps.baseLanguage.GreaterThanExpression" id="1146620143565">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1146620148005">
                  <property name="value" value="0" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1146620136109">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1146620121779">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1146620120606" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1146620130218">
                      <link role="link" targetNodeId="2.1080736633878" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_GetCountOperation" id="1146620140314" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1143210966281">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1143210968594">
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1143210974205">
          <property name="text" value="parseable:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1143210997238">
          <link role="relationDeclaration" targetNodeId="2.1144060451290" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1078250851485">
    <property name="name" value="CellModel_Error_Editor" />
    <link role="conceptDeclaration" targetNodeId="2.1075375595203" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1078250851486">
      <property name="drawBorder" value="true" />
      <property name="name" value="nodeBox" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1078250849546">
        <property name="modelAccessorId" value="CellOpenTag" />
        <property name="drawBorder" value="true" />
        <property name="name" value="openTag" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1078250851487">
        <property name="cellBackground" value="query" />
        <property name="cellBackgroundQueryId" value="GrayIfNotSelectable" />
        <property name="textBgColor" value="pink" />
        <property name="writable" value="true" />
        <property name="defaultValue" value="" />
        <property name="drawBorder" value="true" />
        <property name="textBgColorSelected" value="magenta" />
        <link role="relationDeclaration" targetNodeId="2.1075375595204" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1078250949912">
        <property name="modelAccessorId" value="CellCloseTag" />
        <property name="drawBorder" value="true" />
        <property name="name" value="closeTag" />
        <property name="selectable" value="false" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1078251446492">
      <property name="drawBorder" value="true" />
      <property name="vertical" value="true" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1078251446493">
        <property name="text" value="&lt; error cell &gt;" />
        <property name="drawBorder" value="true" />
        <property name="name" value="headerCell" />
        <property name="selectable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1078251768573">
        <property name="drawBorder" value="true" />
        <property name="vertical" value="true" />
        <property name="gridLayout" value="true" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1078251768574">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1078251768575">
            <property name="text" value="text" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1078251768577">
            <property name="textBgColor" value="pink" />
            <property name="writable" value="true" />
            <property name="defaultValue" value="&lt;null&gt;" />
            <property name="drawBorder" value="true" />
            <property name="textBgColorSelected" value="magenta" />
            <link role="relationDeclaration" targetNodeId="2.1075375595204" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1078252397725">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1078252397726">
            <property name="text" value="name" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1140213339156">
            <property name="allowEmptyText" value="true" />
            <property name="writable" value="true" />
            <property name="drawBorder" value="true" />
            <property name="noTargetText" value="&lt;auto&gt;" />
            <link role="relationDeclaration" targetNodeId="3.1078489098626" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1078412182080">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1078412182081">
            <property name="text" value="selectable" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1083935157093">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1073389214266" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902584130">
          <property name="drawBorder" value="true" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902584131">
            <property name="text" value="attracts focus" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145902584132">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1130859485024" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1139313507264">
          <property name="drawBorder" value="true" />
          <link role="editorComponent" targetNodeId="1139313041650" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1140551058293">
          <property name="drawBorder" value="true" />
          <property name="name" value="separator" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1142043082518">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1142043082519">
            <property name="text" value="actions (deprecated)" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1142043082520">
            <property name="drawBorder" value="true" />
            <link role="editorComponent" targetNodeId="1079098129259" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1146620193959">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1146620193960">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1146620195524">
                <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1146620239545">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1146620243517" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1146620209511">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1146620208307" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1146620213106">
                      <link role="link" targetNodeId="2.1075905542141" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1140036970308">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1140036970309">
            <property name="text" value="action map" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1140036970310">
            <property name="drawBorder" value="true" />
            <property name="noTargetText" value="&lt;default&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1139959269582" />
            <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1140036970311">
              <link role="conceptDeclaration" targetNodeId="2.1139535219966" />
              <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1140036970312">
                <property name="drawBorder" value="true" />
                <property name="readOnly" value="true" />
                <link role="relationDeclaration" targetNodeId="3.1078489098626" />
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1081341009440">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081341009441">
            <property name="text" value="keymap" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1081341009442">
            <property name="drawBorder" value="true" />
            <link role="editorComponent" targetNodeId="1081339484984" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1140814145083">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1140814145084">
            <property name="text" value="r-transform anchor" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1140814145085">
            <link role="relationDeclaration" targetNodeId="2.1140813989553" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1142043281074">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1142043281075">
            <property name="text" value="auto-completion" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1142043281076">
            <property name="cellProviderId" value="CellSubstituteActionsFactoryAspectId" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1129573385640">
          <property name="drawBorder" value="true" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902613342">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902613343">
            <property name="text" value="layout contraint " />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145902613344">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1129573164669" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1140551060844">
          <property name="drawBorder" value="true" />
          <property name="name" value="separator" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1078252552469">
          <property name="text" value="adornments:" />
          <property name="drawBorder" value="true" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902640147">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902640148">
            <property name="text" value="draw border" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145902640149">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1078832671094" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902640150">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902640151">
            <property name="text" value="draw brackets" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145902640152">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1101478251453" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902640153">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902640154">
            <property name="text" value="brackets color" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145902640155">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1102623213256" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902640156">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902640157">
            <property name="text" value="font style" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145902640158">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1130426512758" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902640159">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902640160">
            <property name="text" value="font size" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145902640161">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1130426512759" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902640162">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902640163">
            <property name="text" value="underlined" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145902640164">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1130836394969" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1139251585206">
          <property name="drawBorder" value="true" />
          <link role="editorComponent" targetNodeId="1139246918944" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1140551065286">
          <property name="drawBorder" value="true" />
          <property name="name" value="separator" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1088161513203">
          <property name="text" value="query methods:" />
          <property name="drawBorder" value="true" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902662802">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902662803">
            <property name="text" value="condition (old)" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1145902662804">
            <property name="drawBorder" value="true" />
            <property name="cellProviderId" value="CellConditionAspect" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1145902662805">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1145902662806">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1145902662807">
                <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1145902662808">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1145902662809" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1145902662810">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1145902662811" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1145902662812">
                      <link role="property" targetNodeId="2.1075115294281" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902662813">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902662814">
            <property name="text" value="condition" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1145902662815">
            <property name="noTargetText" value="&lt;none&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1142887637401" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1143892726858">
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1143892726859">
          <property name="text" value="token kind:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1143892726860">
          <property name="noTargetText" value="&lt;not a token&gt;" />
          <link role="relationDeclaration" targetNodeId="2.1143892466690" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1078830687765">
    <property name="name" value="CellModel_Collection_Editor" />
    <link role="conceptDeclaration" targetNodeId="2.1073389446423" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1078830838187">
      <property name="drawBorder" value="true" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1078831285968">
        <property name="drawBorder" value="true" />
        <property name="name" value="nodeBoxV" />
        <property name="vertical" value="true" />
        <property name="selectable" value="false" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080900860468">
          <property name="cellBackground" value="query" />
          <property name="cellBackgroundQueryId" value="GrayIfNotSelectable" />
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1080900876422">
            <property name="editable" value="false" />
            <property name="modelAccessorId" value="CellOpenTag" />
            <property name="drawBorder" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1078831864673">
          <property name="drawBorder" value="true" />
          <property name="name" value="center" />
          <property name="vertical" value="false" />
          <property name="gridLayout" value="true" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1078831864674">
            <property name="drawBorder" value="true" />
            <property name="name" value="indent" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1078834032968">
            <property name="drawBorder" value="true" />
            <property name="vertical" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1073389446424" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080900876423">
          <property name="cellBackground" value="query" />
          <property name="cellBackgroundQueryId" value="GrayIfNotSelectable" />
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1080900899924">
            <property name="editable" value="false" />
            <property name="modelAccessorId" value="CellCloseTag" />
            <property name="drawBorder" value="true" />
          </node>
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1146616612562">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1146616612563">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1146616614799">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1146616620302">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1146616618363" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1146616627178">
                  <link role="property" targetNodeId="2.1073389446425" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1078915007345">
        <property name="drawBorder" value="true" />
        <property name="name" value="nodeBoxH" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1078915007346">
          <property name="editable" value="false" />
          <property name="cellBackground" value="query" />
          <property name="cellBackgroundQueryId" value="GrayIfNotSelectable" />
          <property name="modelAccessorId" value="CellOpenTag" />
          <property name="drawBorder" value="true" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1078915007347">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <link role="relationDeclaration" targetNodeId="2.1073389446424" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1078915007348">
          <property name="editable" value="false" />
          <property name="cellBackground" value="query" />
          <property name="cellBackgroundQueryId" value="GrayIfNotSelectable" />
          <property name="modelAccessorId" value="CellCloseTag" />
          <property name="drawBorder" value="true" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1146618696916">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1146618696917">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1146618699996">
              <node role="expression" type="jetbrains.mps.baseLanguage.NotExpression" id="1146618702326">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1146618707391">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1146618705984" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1146618714127">
                    <link role="property" targetNodeId="2.1073389446425" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1078931723968">
      <property name="drawBorder" value="true" />
      <property name="vertical" value="true" />
      <property name="selectable" value="false" />
      <property name="gridLayout" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1078935965937">
        <property name="text" value="&lt; cell collection &gt;" />
        <property name="drawBorder" value="true" />
        <property name="name" value="headerCell" />
        <property name="selectable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1078936199314">
        <property name="drawBorder" value="true" />
        <property name="vertical" value="true" />
        <property name="gridLayout" value="true" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1078936199315">
          <property name="drawBorder" value="true" />
          <property name="gridLayout" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1078936199316">
            <property name="text" value="name" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1140213356934">
            <property name="allowEmptyText" value="true" />
            <property name="writable" value="true" />
            <property name="drawBorder" value="true" />
            <property name="noTargetText" value="&lt;auto&gt;" />
            <link role="relationDeclaration" targetNodeId="3.1078489098626" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1078936199323">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1078936199324">
            <property name="text" value="selectable" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1083935157110">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1073389214266" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1139234639539">
          <property name="drawBorder" value="true" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1139234645915">
            <property name="text" value="attracts focus" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1139234657011">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1130859485024" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1078936199327">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1078936199328">
            <property name="text" value="vertical" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1078936199330">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1073389446425" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1078936199331">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1078936199332">
            <property name="text" value="grid layout" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1078936199334">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1073389446426" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1106271317031">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1106271317032">
            <property name="text" value="cell layout" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1106271317033">
            <property name="drawBorder" value="true" />
            <property name="noTargetText" value="&lt;no layout&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1106270802874" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1139416996716">
          <property name="drawBorder" value="true" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1139417050969">
            <property name="text" value="uses braces" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1139417057972">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1139416841293" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1139313460678">
          <property name="drawBorder" value="true" />
          <link role="editorComponent" targetNodeId="1139313041650" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1129573355791">
          <property name="drawBorder" value="true" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1129573355792">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1129573355793">
            <property name="text" value="layout contraint " />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1129573355794">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1129573164669" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1140551150341">
          <property name="drawBorder" value="true" />
          <property name="name" value="separator" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1142043060036">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1142043060037">
            <property name="text" value="actions (deprecated)" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1142043060038">
            <property name="drawBorder" value="true" />
            <link role="editorComponent" targetNodeId="1079098129259" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1146620264462">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1146620264463">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1146620265607">
                <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1146620265608">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1146620265609" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1146620265610">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1146620265611" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1146620265612">
                      <link role="link" targetNodeId="2.1075905542141" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1078936199336">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1078936199337">
            <property name="text" value="action map" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1139959558153">
            <property name="drawBorder" value="true" />
            <property name="noTargetText" value="&lt;default&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1139959269582" />
            <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1139959558152">
              <link role="conceptDeclaration" targetNodeId="2.1139535219966" />
              <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1139959568515">
                <property name="drawBorder" value="true" />
                <property name="readOnly" value="true" />
                <link role="relationDeclaration" targetNodeId="3.1078489098626" />
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1081340878553">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081340878554">
            <property name="text" value="keymap" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1081340878555">
            <property name="drawBorder" value="true" />
            <link role="editorComponent" targetNodeId="1081339484984" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1140814124631">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1140814124632">
            <property name="text" value="r-transform anchor" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1140814124633">
            <link role="relationDeclaration" targetNodeId="2.1140813989553" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1142043239700">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1142043239701">
            <property name="text" value="auto-completion" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1142043239702">
            <property name="cellProviderId" value="CellSubstituteActionsFactoryAspectId" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1140551152423">
          <property name="drawBorder" value="true" />
          <property name="name" value="separator" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1078936199341">
          <property name="text" value="adornments:" />
          <property name="drawBorder" value="true" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145901809189">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145901809190">
            <property name="text" value="draw border" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145901809191">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1078832671094" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145901809192">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145901809193">
            <property name="text" value="draw brackets" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145901809194">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1101478251453" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145901809195">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145901809196">
            <property name="text" value="brackets color" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145901809197">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1102623213256" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1130429540622">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1130429540623">
            <property name="text" value="font style" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1130429540624">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1130426512758" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1130429540625">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1130429540626">
            <property name="text" value="font size" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1130429540627">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1130426512759" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1130836911477">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1130836911478">
            <property name="text" value="underlined" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1130836911479">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1130836394969" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1140551155021">
          <property name="drawBorder" value="true" />
          <property name="name" value="separator" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1088160489191">
          <property name="text" value="query methods:" />
          <property name="drawBorder" value="true" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1088160489192">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1088160489193">
            <property name="text" value="condition (old)" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1140213266713">
            <property name="drawBorder" value="true" />
            <property name="cellProviderId" value="CellConditionAspect" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1145901142427">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1145901142428">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1145901144586">
                <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1145901237757">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1145901241338" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1145901213787">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1145901146697" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1145901234850">
                      <link role="property" targetNodeId="2.1075115294281" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1142887738158">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1142887738159">
            <property name="text" value="condition" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1142887751600">
            <property name="noTargetText" value="&lt;none&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1142887637401" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1143892779798">
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1143892779799">
          <property name="text" value="token kind:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1143892779800">
          <property name="noTargetText" value="&lt;not a token&gt;" />
          <link role="relationDeclaration" targetNodeId="2.1143892466690" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1078939560959">
    <property name="name" value="CellModel_Component_Editor" />
    <link role="conceptDeclaration" targetNodeId="2.1078939183254" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1078939636327">
      <property name="drawBorder" value="true" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1078939648641">
        <property name="modelAccessorId" value="CellOpenTag" />
        <property name="drawBorder" value="true" />
        <property name="name" value="openTag" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1140222839466">
        <property name="drawBorder" value="true" />
        <property name="noTargetText" value="&lt;no component&gt;" />
        <link role="relationDeclaration" targetNodeId="2.1078939183255" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1140222839465">
          <link role="conceptDeclaration" targetNodeId="2.1078938745671" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1140222845140">
            <property name="drawBorder" value="true" />
            <property name="readOnly" value="true" />
            <property name="noTargetText" value="&lt;no name&gt;" />
            <link role="relationDeclaration" targetNodeId="3.1078489098626" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1078939652126">
        <property name="modelAccessorId" value="CellCloseTag" />
        <property name="drawBorder" value="true" />
        <property name="name" value="closeTag" />
        <property name="selectable" value="false" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1078941097162">
      <property name="drawBorder" value="true" />
      <property name="vertical" value="true" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1078941156803">
        <property name="text" value="&lt; component cell &gt;" />
        <property name="drawBorder" value="true" />
        <property name="name" value="headerCell" />
        <property name="selectable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1079099733406">
        <property name="drawBorder" value="true" />
        <property name="vertical" value="true" />
        <property name="selectable" value="false" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1079099733407">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1079099733408">
            <property name="text" value="name" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1140213334011">
            <property name="allowEmptyText" value="true" />
            <property name="writable" value="true" />
            <property name="drawBorder" value="true" />
            <property name="noTargetText" value="&lt;auto&gt;" />
            <link role="relationDeclaration" targetNodeId="3.1078489098626" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1079099733415">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1079099733416">
            <property name="text" value="selectable" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1083935157111">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1073389214266" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902149075">
          <property name="drawBorder" value="true" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902149076">
            <property name="text" value="attracts focus" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145902149077">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1130859485024" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1139313469637">
          <property name="drawBorder" value="true" />
          <link role="editorComponent" targetNodeId="1139313041650" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1140551129017">
          <property name="drawBorder" value="true" />
          <property name="name" value="separator" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1142043065157">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1142043065158">
            <property name="text" value="actions (deprecated)" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1142043065159">
            <property name="drawBorder" value="true" />
            <link role="editorComponent" targetNodeId="1079098129259" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1146620273972">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1146620273973">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1146620274883">
                <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1146620274884">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1146620274885" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1146620274886">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1146620274887" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1146620274888">
                      <link role="link" targetNodeId="2.1075905542141" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1140037120586">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1140037120587">
            <property name="text" value="action map" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1140037120588">
            <property name="drawBorder" value="true" />
            <property name="noTargetText" value="&lt;default&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1139959269582" />
            <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1140037120589">
              <link role="conceptDeclaration" targetNodeId="2.1139535219966" />
              <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1140037120590">
                <property name="drawBorder" value="true" />
                <property name="readOnly" value="true" />
                <link role="relationDeclaration" targetNodeId="3.1078489098626" />
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1081340911353">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081340911354">
            <property name="text" value="keymap" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1081340911355">
            <property name="drawBorder" value="true" />
            <link role="editorComponent" targetNodeId="1081339484984" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1140814128575">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1140814128576">
            <property name="text" value="r-transform anchor" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1140814128577">
            <link role="relationDeclaration" targetNodeId="2.1140813989553" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1142043261503">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1142043261504">
            <property name="text" value="auto-completion" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1142043261505">
            <property name="cellProviderId" value="CellSubstituteActionsFactoryAspectId" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1129573362882">
          <property name="drawBorder" value="true" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902173521">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902173522">
            <property name="text" value="layout contraint " />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145902173523">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1129573164669" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1140551131193">
          <property name="drawBorder" value="true" />
          <property name="name" value="separator" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1079099733425">
          <property name="text" value="adornments:" />
          <property name="drawBorder" value="true" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902198183">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902198184">
            <property name="text" value="draw border" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145902198185">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1078832671094" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902198186">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902198187">
            <property name="text" value="draw brackets" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145902198188">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1101478251453" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902198189">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902198190">
            <property name="text" value="brackets color" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145902198191">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1102623213256" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1140551133853">
          <property name="drawBorder" value="true" />
          <property name="name" value="separator" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1088161109320">
          <property name="text" value="query methods:" />
          <property name="drawBorder" value="true" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902212454">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902212455">
            <property name="text" value="condition (old)" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1145902212456">
            <property name="drawBorder" value="true" />
            <property name="cellProviderId" value="CellConditionAspect" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1145902212457">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1145902212458">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1145902212459">
                <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1145902212460">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1145902212461" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1145902212462">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1145902212463" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1145902212464">
                      <link role="property" targetNodeId="2.1075115294281" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902212465">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902212466">
            <property name="text" value="condition" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1145902212467">
            <property name="noTargetText" value="&lt;none&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1142887637401" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1143892763910">
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1143892763911">
          <property name="text" value="token kind:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1143892763912">
          <property name="noTargetText" value="&lt;not a token&gt;" />
          <link role="relationDeclaration" targetNodeId="2.1143892466690" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1079007237531">
    <property name="name" value="EditorComponentDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="2.1078938745671" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1079007237544">
      <property name="drawBorder" value="false" />
      <property name="name" value="nodeBox" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1079007237545">
        <property name="drawBorder" value="false" />
        <property name="name" value="headerRow" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1079007237546">
          <property name="text" value="editor component" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1136931226248">
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;no name&gt;" />
          <link role="relationDeclaration" targetNodeId="3.1078489098626" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1079007237550">
        <property name="drawBorder" value="false" />
        <property name="name" value="semanticTypeAreaIndented" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1079007237551">
          <property name="text" value="    " />
          <property name="drawBorder" value="false" />
          <property name="name" value="indentCell" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1079007237552">
          <property name="drawBorder" value="false" />
          <property name="name" value="semanticTypeArea" />
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1079007237553">
            <property name="text" value="applicable concept:" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1079007237554">
            <property name="drawBorder" value="false" />
            <property name="name" value="cellsLayoutPanel" />
            <property name="vertical" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1139445751111">
              <property name="text" value="    " />
              <property name="drawBorder" value="false" />
              <property name="name" value="indentCell" />
              <property name="selectable" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1106261028889">
              <property name="drawBorder" value="false" />
              <link role="relationDeclaration" targetNodeId="2.1080736633876" />
              <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1106261017482">
                <link role="conceptDeclaration" targetNodeId="8.1071489090640" />
                <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1106261028890">
                  <property name="drawBorder" value="true" />
                  <property name="readOnly" value="true" />
                  <link role="relationDeclaration" targetNodeId="3.1078489098626" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1079007237557">
        <property name="drawBorder" value="false" />
        <property name="name" value="nodeCellArea" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1079007237558">
          <property name="text" value="    " />
          <property name="drawBorder" value="false" />
          <property name="name" value="indentCell" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1079007237559">
          <property name="drawBorder" value="false" />
          <property name="name" value="nodeCellPanel" />
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1079007237560">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1079007237561">
            <property name="text" value="Component cell layout:" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1079007237562">
            <property name="drawBorder" value="false" />
            <property name="name" value="cellsLayoutPanel" />
            <property name="vertical" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1139445756021">
              <property name="text" value="    " />
              <property name="drawBorder" value="false" />
              <property name="name" value="indentCell" />
              <property name="selectable" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1140213026969">
              <property name="drawBorder" value="false" />
              <link role="relationDeclaration" targetNodeId="2.1080736633877" />
              <link role="keyMap" targetNodeId="1130860818891" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1079007237573">
        <property name="drawBorder" value="false" />
        <property name="name" value="actionsSetsArea" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1079007237574">
          <property name="text" value="    " />
          <property name="drawBorder" value="false" />
          <property name="name" value="indentCell" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1079007237575">
          <property name="drawBorder" value="false" />
          <property name="name" value="actionSetsPanel" />
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1139445780370">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1079007237577">
            <property name="text" value="Action sets:" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1079007237578">
            <property name="drawBorder" value="false" />
            <property name="name" value="cellsLayoutPanel" />
            <property name="vertical" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1139445821171">
              <property name="text" value="    " />
              <property name="drawBorder" value="false" />
              <property name="name" value="indentCell" />
              <property name="selectable" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1079007237580">
              <property name="drawBorder" value="false" />
              <property name="vertical" value="true" />
              <link role="relationDeclaration" targetNodeId="2.1080736633878" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1143211228321">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1143211228322">
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1143211228323">
          <property name="text" value="parseable:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1143211228324">
          <link role="relationDeclaration" targetNodeId="2.1144060451290" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.EditorComponentDeclaration" id="1079098129259">
    <property name="name" value="_CellActionSetLnk_Component" />
    <link role="conceptDeclaration" targetNodeId="2.1073389214265" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1140223904496">
      <property name="drawBorder" value="true" />
      <property name="noTargetText" value="&lt;default&gt;" />
      <link role="relationDeclaration" targetNodeId="2.1075905542141" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1140223904497">
        <link role="conceptDeclaration" targetNodeId="2.1075814723765" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1140223911984">
          <property name="drawBorder" value="true" />
          <property name="readOnly" value="true" />
          <property name="noTargetText" value="&lt;no name&gt;" />
          <link role="relationDeclaration" targetNodeId="3.1078489098626" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1080742754453">
    <property name="name" value="CellModel_Constant_Editor" />
    <link role="conceptDeclaration" targetNodeId="2.1073389577006" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080742754454">
      <property name="drawBorder" value="true" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1080742871173">
        <property name="modelAccessorId" value="CellOpenTag" />
        <property name="drawBorder" value="true" />
        <property name="name" value="openTag" />
        <property name="selectable" value="false" />
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1146675839623">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1146675839624">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1146675841172">
              <node role="expression" type="jetbrains.mps.baseLanguage.GreaterThanExpression" id="1146675981608">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1146675984908">
                  <property name="value" value="0" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1146675978467">
                  <link role="baseMethodDeclaration" extResolveInfo="14.method ([Classifier]String).([InstanceMethodDeclaration]length() : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1146675946175">
                    <link role="baseMethodDeclaration" extResolveInfo="13.static method ([Classifier]EditorCellTags).([StaticMethodDeclaration]getOpeningText((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [EditorCellModel])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                    <link role="classConcept" extResolveInfo="13.[Classifier]EditorCellTags" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1146676697161">
                      <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1146676697162">
                        <link role="classifier" extResolveInfo="15.[Classifier]EditorCellModel" />
                      </node>
                      <node role="expression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1146676697163" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1080742871174">
        <property name="cellBackground" value="query" />
        <property name="cellBackgroundQueryId" value="GrayIfNotSelectable" />
        <property name="allowEmptyText" value="true" />
        <property name="textBgColor" value="yellow" />
        <property name="writable" value="true" />
        <property name="defaultValue" value="" />
        <property name="drawBorder" value="true" />
        <property name="textBgColorSelected" value="cyan" />
        <link role="relationDeclaration" targetNodeId="2.1073389577007" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1080742871175">
        <property name="modelAccessorId" value="CellCloseTag" />
        <property name="drawBorder" value="true" />
        <property name="name" value="closeTag" />
        <property name="selectable" value="false" />
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1146676018394">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1146676018395">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1146676027692">
              <node role="expression" type="jetbrains.mps.baseLanguage.GreaterThanExpression" id="1146676054231">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1146676056077">
                  <property name="value" value="0" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1146676051058">
                  <link role="baseMethodDeclaration" extResolveInfo="14.method ([Classifier]String).([InstanceMethodDeclaration]length() : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1146676040867">
                    <link role="baseMethodDeclaration" extResolveInfo="13.static method ([Classifier]EditorCellTags).([StaticMethodDeclaration]getClosingText((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [EditorCellModel])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                    <link role="classConcept" extResolveInfo="13.[Classifier]EditorCellTags" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1146676577818">
                      <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1146676681619">
                        <link role="classifier" extResolveInfo="15.[Classifier]EditorCellModel" />
                      </node>
                      <node role="expression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1146676685089" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080742936930">
      <property name="drawBorder" value="true" />
      <property name="vertical" value="true" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080742964963">
        <property name="text" value="&lt; constant cell &gt;" />
        <property name="drawBorder" value="true" />
        <property name="name" value="headerCell" />
        <property name="selectable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080742964964">
        <property name="drawBorder" value="true" />
        <property name="vertical" value="true" />
        <property name="selectable" value="false" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080742964965">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080742964966">
            <property name="text" value="text" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1080742964968">
            <property name="textBgColor" value="yellow" />
            <property name="writable" value="true" />
            <property name="defaultValue" value="&lt;null&gt;" />
            <property name="drawBorder" value="true" />
            <property name="noTargetText" value="&lt;none&gt;" />
            <property name="textBgColorSelected" value="cyan" />
            <link role="relationDeclaration" targetNodeId="2.1073389577007" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1082639645063">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1082639645064">
            <property name="text" value="text*" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1082639645065">
            <property name="textBgColor" value="yellow" />
            <property name="allowEmptyText" value="true" />
            <property name="writable" value="true" />
            <property name="defaultValue" value="&lt;null&gt;" />
            <property name="drawBorder" value="true" />
            <property name="noTargetText" value="&lt;none&gt;" />
            <property name="textBgColorSelected" value="cyan" />
            <link role="relationDeclaration" targetNodeId="2.1082639509531" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080742964969">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080742964985">
            <property name="text" value="name" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1140213368457">
            <property name="allowEmptyText" value="true" />
            <property name="writable" value="true" />
            <property name="drawBorder" value="true" />
            <property name="noTargetText" value="&lt;auto&gt;" />
            <link role="relationDeclaration" targetNodeId="3.1078489098626" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080742964992">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080742964993">
            <property name="text" value="selectable" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1083935157112">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1073389214266" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080743213422">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080743213423">
            <property name="text" value="editable" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1083932269533">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1079353555534" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902402282">
          <property name="drawBorder" value="true" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902402283">
            <property name="text" value="attracts focus" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145902402284">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1130859485024" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1139313417557">
          <property name="drawBorder" value="true" />
          <link role="editorComponent" targetNodeId="1139313041650" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1129573370317">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902424259">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902424260">
            <property name="text" value="layout contraint " />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145902424261">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1129573164669" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1138330454338">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1142043074103">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1142043074104">
            <property name="text" value="actions (deprecated)" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1142043074105">
            <property name="drawBorder" value="true" />
            <link role="editorComponent" targetNodeId="1079098129259" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1146620304904">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1146620304905">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1146620306268">
                <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1146620306269">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1146620306270" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1146620306271">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1146620306272" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1146620306273">
                      <link role="link" targetNodeId="2.1075905542141" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1140036991162">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1140036991163">
            <property name="text" value="action map" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1140036991164">
            <property name="drawBorder" value="true" />
            <property name="noTargetText" value="&lt;default&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1139959269582" />
            <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1140036991165">
              <link role="conceptDeclaration" targetNodeId="2.1139535219966" />
              <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1140036991166">
                <property name="drawBorder" value="true" />
                <property name="readOnly" value="true" />
                <link role="relationDeclaration" targetNodeId="3.1078489098626" />
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1081340947028">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081340947029">
            <property name="text" value="keymap" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1081340947030">
            <property name="drawBorder" value="true" />
            <link role="editorComponent" targetNodeId="1081339484984" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1140814137540">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1140814137541">
            <property name="text" value="r-transform anchor" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1140814137542">
            <link role="relationDeclaration" targetNodeId="2.1140813989553" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1142043271312">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1142043271313">
            <property name="text" value="auto-completion" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1142043271314">
            <property name="cellProviderId" value="CellSubstituteActionsFactoryAspectId" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1158591364547">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158591364548">
            <property name="text" value="menu" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1158591398753">
            <property name="drawBorder" value="true" />
            <property name="noTargetText" value="&lt;none&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1158591300266" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1138330460980">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080742965002">
          <property name="text" value="adornments:" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902451595">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902451596">
            <property name="text" value="draw border" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145902451597">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1078832671094" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902451598">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902451599">
            <property name="text" value="draw brackets" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145902451600">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1101478251453" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902451601">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902451602">
            <property name="text" value="brackets color" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145902451603">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1102623213256" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902451604">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902451605">
            <property name="text" value="font style" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145902451606">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1130426512758" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902451607">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902451608">
            <property name="text" value="font size" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145902451609">
            <property name="allowEmptyText" value="true" />
            <property name="drawBorder" value="true" />
            <property name="noTargetText" value="&lt;default&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1130426512759" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902451610">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902451611">
            <property name="text" value="underlined" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145902451612">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1130836394969" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1139250663816">
          <property name="drawBorder" value="true" />
          <link role="editorComponent" targetNodeId="1139246918944" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1138330470295">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1088161173240">
          <property name="text" value="query methods:" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902471938">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902471939">
            <property name="text" value="condition (old)" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1145902471940">
            <property name="drawBorder" value="true" />
            <property name="cellProviderId" value="CellConditionAspect" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1145902471941">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1145902471942">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1145902471943">
                <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1145902471944">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1145902471945" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1145902471946">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1145902471947" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1145902471948">
                      <link role="property" targetNodeId="2.1075115294281" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902471949">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902471950">
            <property name="text" value="condition" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1145902471951">
            <property name="noTargetText" value="&lt;none&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1142887637401" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1143892746103">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1143892746104">
          <property name="text" value="token kind:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1143892746105">
          <property name="noTargetText" value="&lt;not a token&gt;" />
          <link role="relationDeclaration" targetNodeId="2.1143892466690" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1080749245406">
    <property name="name" value="CellModel_Custom_Editor" />
    <link role="conceptDeclaration" targetNodeId="2.1078308402140" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080749245407">
      <property name="drawBorder" value="true" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1080749496425">
        <property name="modelAccessorId" value="CellOpenTag" />
        <property name="drawBorder" value="true" />
        <property name="name" value="openTag" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1080750160364">
        <property name="cellBackground" value="query" />
        <property name="cellBackgroundQueryId" value="GrayIfNotSelectable" />
        <property name="drawBorder" value="true" />
        <property name="cellProviderId" value="CustomCellProviderAspect" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1080749496427">
        <property name="modelAccessorId" value="CellCloseTag" />
        <property name="drawBorder" value="true" />
        <property name="name" value="closeTag" />
        <property name="selectable" value="false" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080749634962">
      <property name="drawBorder" value="true" />
      <property name="vertical" value="true" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080749749107">
        <property name="text" value="&lt; custom cell &gt;" />
        <property name="drawBorder" value="true" />
        <property name="name" value="headerCell" />
        <property name="selectable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080749749108">
        <property name="drawBorder" value="true" />
        <property name="vertical" value="true" />
        <property name="selectable" value="false" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080749801152">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080749801153">
            <property name="text" value="provider" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1080750151285">
            <property name="drawBorder" value="true" />
            <property name="cellProviderId" value="CustomCellProviderAspect" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080749746010">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080749746011">
            <property name="text" value="name" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1140213344441">
            <property name="allowEmptyText" value="true" />
            <property name="writable" value="true" />
            <property name="drawBorder" value="true" />
            <property name="noTargetText" value="&lt;auto&gt;" />
            <link role="relationDeclaration" targetNodeId="3.1078489098626" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080749749113">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080749749114">
            <property name="text" value="selectable" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1083935157113">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1073389214266" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902506130">
          <property name="drawBorder" value="true" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902506131">
            <property name="text" value="attracts focus" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145902506132">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1130859485024" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1139313492303">
          <property name="drawBorder" value="true" />
          <link role="editorComponent" targetNodeId="1139313041650" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1129573376611">
          <property name="drawBorder" value="true" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1129573376612">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1129573376613">
            <property name="text" value="layout contraint " />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1129573376614">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1129573164669" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1140551085790">
          <property name="drawBorder" value="true" />
          <property name="name" value="separator" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1142043078506">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1142043078507">
            <property name="text" value="actions (deprecated)" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1142043078508">
            <property name="drawBorder" value="true" />
            <link role="editorComponent" targetNodeId="1079098129259" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1146620314555">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1146620314556">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1146620315560">
                <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1146620315561">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1146620315562" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1146620315563">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1146620315564" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1146620315565">
                      <link role="link" targetNodeId="2.1075905542141" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1140037078822">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1140037078823">
            <property name="text" value="action map" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1140037078824">
            <property name="drawBorder" value="true" />
            <property name="noTargetText" value="&lt;default&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1139959269582" />
            <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1140037078825">
              <link role="conceptDeclaration" targetNodeId="2.1139535219966" />
              <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1140037078826">
                <property name="drawBorder" value="true" />
                <property name="readOnly" value="true" />
                <link role="relationDeclaration" targetNodeId="3.1078489098626" />
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1081340974187">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081340974188">
            <property name="text" value="keymap" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1081340974189">
            <property name="drawBorder" value="true" />
            <link role="editorComponent" targetNodeId="1081339484984" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1140814141452">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1140814141453">
            <property name="text" value="r-transform anchor" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1140814141454">
            <link role="relationDeclaration" targetNodeId="2.1140813989553" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1142043275333">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1142043275334">
            <property name="text" value="auto-completion" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1142043275335">
            <property name="cellProviderId" value="CellSubstituteActionsFactoryAspectId" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1140551087606">
          <property name="drawBorder" value="true" />
          <property name="name" value="separator" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080749749131">
          <property name="text" value="adornments:" />
          <property name="drawBorder" value="true" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902530448">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902530449">
            <property name="text" value="draw border" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145902530450">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1078832671094" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902530451">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902530452">
            <property name="text" value="draw brackets" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145902530453">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1101478251453" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902530454">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902530455">
            <property name="text" value="brackets color" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145902530456">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1102623213256" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1140551090298">
          <property name="drawBorder" value="true" />
          <property name="name" value="separator" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1088161360815">
          <property name="text" value="query methods:" />
          <property name="drawBorder" value="true" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902549438">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902549439">
            <property name="text" value="condition (old)" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1145902549440">
            <property name="drawBorder" value="true" />
            <property name="cellProviderId" value="CellConditionAspect" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1145902549441">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1145902549442">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1145902549443">
                <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1145902549444">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1145902549445" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1145902549446">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1145902549447" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1145902549448">
                      <link role="property" targetNodeId="2.1075115294281" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902549449">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902549450">
            <property name="text" value="condition" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1145902549451">
            <property name="noTargetText" value="&lt;none&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1142887637401" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1143892739746">
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1143892739747">
          <property name="text" value="token kind:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1143892739748">
          <property name="noTargetText" value="&lt;not a token&gt;" />
          <link role="relationDeclaration" targetNodeId="2.1143892466690" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1080754563251">
    <property name="name" value="CellModel_ModelAccess_Editor" />
    <link role="conceptDeclaration" targetNodeId="2.1074767920765" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080754563256">
      <property name="drawBorder" value="true" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1080754563257">
        <property name="modelAccessorId" value="CellOpenTag" />
        <property name="drawBorder" value="true" />
        <property name="name" value="openTag" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1080754557656">
        <property name="cellBackground" value="query" />
        <property name="cellBackgroundQueryId" value="GrayIfNotSelectable" />
        <property name="drawBorder" value="true" />
        <property name="cellProviderId" value="ModelAccessorAspect" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1080754563258">
        <property name="modelAccessorId" value="CellCloseTag" />
        <property name="drawBorder" value="true" />
        <property name="name" value="closeTag" />
        <property name="selectable" value="false" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080754563259">
      <property name="drawBorder" value="true" />
      <property name="vertical" value="true" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080754563260">
        <property name="text" value="&lt; model access cell &gt;" />
        <property name="drawBorder" value="true" />
        <property name="name" value="headerCell" />
        <property name="selectable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080754563261">
        <property name="drawBorder" value="true" />
        <property name="vertical" value="true" />
        <property name="gridLayout" value="true" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080754563265">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080754563266">
            <property name="text" value="name" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1140213401305">
            <property name="allowEmptyText" value="true" />
            <property name="writable" value="true" />
            <property name="drawBorder" value="true" />
            <property name="noTargetText" value="&lt;auto&gt;" />
            <link role="relationDeclaration" targetNodeId="3.1078489098626" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902779366">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902779367">
            <property name="text" value="text*" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145902779368">
            <property name="textBgColor" value="yellow" />
            <property name="drawBorder" value="true" />
            <property name="noTargetText" value="&lt;none&gt;" />
            <property name="textBgColorSelected" value="cyan" />
            <link role="relationDeclaration" targetNodeId="2.1082638248796" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080754563273">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080754563274">
            <property name="text" value="selectable" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1083935157114">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1073389214266" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080754563277">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080754563278">
            <property name="text" value="editable" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1083932224688">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1079353555534" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902761764">
          <property name="drawBorder" value="true" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902761765">
            <property name="text" value="attracts focus" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145902761766">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1130859485024" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1139313523459">
          <property name="drawBorder" value="true" />
          <link role="editorComponent" targetNodeId="1139313041650" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1140551019355">
          <property name="drawBorder" value="true" />
          <property name="name" value="separator" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080754563282">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080754563283">
            <property name="text" value="actions (deprecated)" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1080754563285">
            <property name="drawBorder" value="true" />
            <link role="editorComponent" targetNodeId="1079098129259" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1146620326722">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1146620326723">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1146620328601">
                <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1146620328602">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1146620328603" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1146620328604">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1146620328605" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1146620328606">
                      <link role="link" targetNodeId="2.1075905542141" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1140037015120">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1140037015121">
            <property name="text" value="action map" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1140037015122">
            <property name="drawBorder" value="true" />
            <property name="noTargetText" value="&lt;default&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1139959269582" />
            <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1140037015123">
              <link role="conceptDeclaration" targetNodeId="2.1139535219966" />
              <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1140037015124">
                <property name="drawBorder" value="true" />
                <property name="readOnly" value="true" />
                <link role="relationDeclaration" targetNodeId="3.1078489098626" />
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1081341042318">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081341042319">
            <property name="text" value="keymap" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1081341042320">
            <property name="drawBorder" value="true" />
            <link role="editorComponent" targetNodeId="1081339484984" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1140814155282">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1140814155283">
            <property name="text" value="r-transform anchor" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1140814155284">
            <link role="relationDeclaration" targetNodeId="2.1140813989553" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1141940005531">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1141940005532">
            <property name="text" value="auto-completion" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1141940005533">
            <property name="cellProviderId" value="CellSubstituteActionsFactoryAspectId" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1140551021703">
          <property name="drawBorder" value="true" />
          <property name="name" value="separator" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080754563287">
          <property name="text" value="adornments:" />
          <property name="drawBorder" value="true" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902800981">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902800982">
            <property name="text" value="draw border" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145902800983">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1078832671094" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902800984">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902800985">
            <property name="text" value="draw brackets" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145902800986">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1101478251453" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902800987">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902800988">
            <property name="text" value="brackets color" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145902800989">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1102623213256" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902821118">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902821119">
            <property name="text" value="font style" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145902821120">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1130426512758" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902821121">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902821122">
            <property name="text" value="font size" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145902821123">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1130426512759" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902821124">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902821125">
            <property name="text" value="underlined" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145902821126">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1130836394969" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1139251951376">
          <property name="drawBorder" value="true" />
          <link role="editorComponent" targetNodeId="1139246918944" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1140551026711">
          <property name="drawBorder" value="true" />
          <property name="name" value="separator" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1088161738867">
          <property name="text" value="query methods:" />
          <property name="drawBorder" value="true" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1088161738868">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1088161738869">
            <property name="text" value="accessor" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1088161738870">
            <property name="drawBorder" value="true" />
            <property name="cellProviderId" value="ModelAccessorAspect" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902834951">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902834952">
            <property name="text" value="condition (old)" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1145902834953">
            <property name="drawBorder" value="true" />
            <property name="cellProviderId" value="CellConditionAspect" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1145902834954">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1145902834955">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1145902834956">
                <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1145902834957">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1145902834958" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1145902834959">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1145902834960" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1145902834961">
                      <link role="property" targetNodeId="2.1075115294281" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902834962">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902834963">
            <property name="text" value="condition" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1145902834964">
            <property name="noTargetText" value="&lt;none&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1142887637401" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1143892709220">
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1143892709221">
          <property name="text" value="token kind:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1143892709222">
          <property name="noTargetText" value="&lt;not a token&gt;" />
          <link role="relationDeclaration" targetNodeId="2.1143892466690" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1080757525329">
    <property name="name" value="CellModel_Property_Editor" />
    <link role="conceptDeclaration" targetNodeId="2.1073389658414" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080757525334">
      <property name="drawBorder" value="true" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1080757525335">
        <property name="modelAccessorId" value="CellOpenTag" />
        <property name="drawBorder" value="true" />
        <property name="name" value="openTag" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1140223082035">
        <property name="drawBorder" value="true" />
        <property name="noTargetText" value="&lt;no property&gt;" />
        <link role="relationDeclaration" targetNodeId="2.1073389964684" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1140223082034">
          <link role="conceptDeclaration" targetNodeId="8.1071489288299" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1140223090803">
            <property name="drawBorder" value="true" />
            <property name="readOnly" value="true" />
            <property name="noTargetText" value="&lt;no name&gt;" />
            <link role="relationDeclaration" targetNodeId="3.1078489098626" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1080757525337">
        <property name="modelAccessorId" value="CellCloseTag" />
        <property name="drawBorder" value="true" />
        <property name="name" value="closeTag" />
        <property name="selectable" value="false" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080757525338">
      <property name="drawBorder" value="true" />
      <property name="vertical" value="true" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080757525339">
        <property name="text" value="&lt; property cell &gt;" />
        <property name="drawBorder" value="true" />
        <property name="name" value="headerCell" />
        <property name="selectable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080757525340">
        <property name="drawBorder" value="true" />
        <property name="vertical" value="true" />
        <property name="gridLayout" value="true" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080757525341">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080757525342">
            <property name="text" value="property" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1140223255594">
            <property name="drawBorder" value="true" />
            <property name="noTargetText" value="&lt;no property&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1073389964684" />
            <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1140223255595">
              <link role="conceptDeclaration" targetNodeId="8.1071489288299" />
              <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1140223255596">
                <property name="drawBorder" value="true" />
                <property name="readOnly" value="true" />
                <property name="noTargetText" value="&lt;no name&gt;" />
                <link role="relationDeclaration" targetNodeId="3.1078489098626" />
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1082641826609">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1082641826610">
            <property name="text" value="text*" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1082641826611">
            <property name="textBgColor" value="yellow" />
            <property name="drawBorder" value="true" />
            <property name="noTargetText" value="&lt;none&gt;" />
            <property name="textBgColorSelected" value="cyan" />
            <link role="relationDeclaration" targetNodeId="2.1139852716018" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080757525345">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080757525346">
            <property name="text" value="name" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1140213379918">
            <property name="allowEmptyText" value="true" />
            <property name="writable" value="true" />
            <property name="drawBorder" value="true" />
            <property name="noTargetText" value="&lt;auto&gt;" />
            <link role="relationDeclaration" targetNodeId="3.1078489098626" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080757525353">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080757525354">
            <property name="text" value="selectable" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1083935157115">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1073389214266" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080757525357">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080757525358">
            <property name="text" value="editable" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1083932118890">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1079353555534" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902864425">
          <property name="drawBorder" value="true" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902864426">
            <property name="text" value="attracts focus" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145902864427">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1130859485024" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1139313534810">
          <property name="drawBorder" value="true" />
          <link role="editorComponent" targetNodeId="1139313041650" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1088420198843">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1088420198844">
            <property name="text" value="R/O" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1088420198845">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1140017977771" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080758779744">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080758779745">
            <property name="text" value="allow empty" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1083950115891">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1140114345053" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1138332093292">
          <property name="drawBorder" value="true" />
          <property name="name" value="separator" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902887199">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902887200">
            <property name="text" value="layout contraint " />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145902887201">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1129573164669" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1138332096030">
          <property name="drawBorder" value="true" />
          <property name="name" value="separator" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1142043097901">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1142043097902">
            <property name="text" value="actions (deprecated)" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1142043097903">
            <property name="drawBorder" value="true" />
            <link role="editorComponent" targetNodeId="1079098129259" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1146620337373">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1146620337374">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1146620338252">
                <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1146620338253">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1146620338254" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1146620338255">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1146620338256" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1146620338257">
                      <link role="link" targetNodeId="2.1075905542141" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1140037002438">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1140037002439">
            <property name="text" value="action map" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1140037002440">
            <property name="drawBorder" value="true" />
            <property name="noTargetText" value="&lt;default&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1139959269582" />
            <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1140037002441">
              <link role="conceptDeclaration" targetNodeId="2.1139535219966" />
              <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1140037002442">
                <property name="drawBorder" value="true" />
                <property name="readOnly" value="true" />
                <link role="relationDeclaration" targetNodeId="3.1078489098626" />
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1081341073743">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081341073744">
            <property name="text" value="keymap" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1081341073745">
            <property name="drawBorder" value="true" />
            <link role="editorComponent" targetNodeId="1081339484984" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1140814159117">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1140814159118">
            <property name="text" value="r-transform anchor" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1140814159119">
            <link role="relationDeclaration" targetNodeId="2.1140813989553" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1142043295148">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1142043295149">
            <property name="text" value="auto-completion" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1142043295150">
            <property name="cellProviderId" value="CellSubstituteActionsFactoryAspectId" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1138332098048">
          <property name="drawBorder" value="true" />
          <property name="name" value="separator" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080757525367">
          <property name="text" value="adornments:" />
          <property name="drawBorder" value="true" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902907769">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902907770">
            <property name="text" value="draw border" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145902907771">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1078832671094" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902907772">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902907773">
            <property name="text" value="draw brackets" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145902907774">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1101478251453" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902907775">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902907776">
            <property name="text" value="brackets color" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145902907777">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1102623213256" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902907778">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902907779">
            <property name="text" value="font style" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145902907780">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1130426512758" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902907781">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902907782">
            <property name="text" value="font size" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145902907783">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1130426512759" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902907784">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902907785">
            <property name="text" value="underlined" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145902907786">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1130836394969" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1139252052936">
          <property name="drawBorder" value="true" />
          <link role="editorComponent" targetNodeId="1139246918944" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1138332101973">
          <property name="drawBorder" value="true" />
          <property name="name" value="separator" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1088161828878">
          <property name="text" value="query methods:" />
          <property name="drawBorder" value="true" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902925675">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902925676">
            <property name="text" value="condition (old)" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1145902925677">
            <property name="drawBorder" value="true" />
            <property name="cellProviderId" value="CellConditionAspect" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1145902925678">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1145902925679">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1145902925680">
                <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1145902925681">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1145902925682" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1145902925683">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1145902925684" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1145902925685">
                      <link role="property" targetNodeId="2.1075115294281" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902925686">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902925687">
            <property name="text" value="condition" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1145902925688">
            <property name="noTargetText" value="&lt;none&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1142887637401" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1143892699239">
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1143892699240">
          <property name="text" value="token kind:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1143892699241">
          <property name="noTargetText" value="&lt;not a token&gt;" />
          <link role="relationDeclaration" targetNodeId="2.1143892466690" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1080832307609">
    <property name="name" value="CellModel_RefNode_Editor" />
    <link role="conceptDeclaration" targetNodeId="2.1073389882823" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080832307620">
      <property name="drawBorder" value="true" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1080832307621">
        <property name="modelAccessorId" value="CellOpenTag" />
        <property name="drawBorder" value="true" />
        <property name="name" value="openTag" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1140223719665">
        <property name="drawBorder" value="true" />
        <property name="noTargetText" value="&lt;no link&gt;" />
        <link role="relationDeclaration" targetNodeId="2.1073389882824" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1140223719664">
          <link role="conceptDeclaration" targetNodeId="8.1071489288298" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1140223741229">
            <property name="drawBorder" value="true" />
            <property name="readOnly" value="true" />
            <property name="noTargetText" value="&lt;no role&gt;" />
            <link role="relationDeclaration" targetNodeId="8.1071599776563" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1080832307623">
        <property name="modelAccessorId" value="CellCloseTag" />
        <property name="drawBorder" value="true" />
        <property name="name" value="closeTag" />
        <property name="selectable" value="false" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080832307624">
      <property name="drawBorder" value="true" />
      <property name="vertical" value="true" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080832307625">
        <property name="text" value="&lt; ref.node cell &gt;" />
        <property name="drawBorder" value="true" />
        <property name="name" value="headerCell" />
        <property name="selectable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080832307626">
        <property name="drawBorder" value="true" />
        <property name="vertical" value="true" />
        <property name="gridLayout" value="true" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080832307627">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080832307628">
            <property name="text" value="link" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1140223814274">
            <property name="drawBorder" value="true" />
            <property name="noTargetText" value="&lt;no link&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1073389882824" />
            <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1140223814275">
              <link role="conceptDeclaration" targetNodeId="8.1071489288298" />
              <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1140223814276">
                <property name="drawBorder" value="true" />
                <property name="readOnly" value="true" />
                <property name="noTargetText" value="&lt;no role&gt;" />
                <link role="relationDeclaration" targetNodeId="8.1071599776563" />
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1138332171058">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1138332171059">
            <property name="text" value="text*" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1138332171060">
            <property name="textBgColor" value="yellow" />
            <property name="allowEmptyText" value="true" />
            <property name="drawBorder" value="true" />
            <property name="noTargetText" value="&lt;none&gt;" />
            <property name="textBgColorSelected" value="cyan" />
            <link role="relationDeclaration" targetNodeId="2.1139852716018" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080832307631">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080832307632">
            <property name="text" value="name" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1140213349414">
            <property name="allowEmptyText" value="true" />
            <property name="writable" value="true" />
            <property name="drawBorder" value="true" />
            <property name="noTargetText" value="&lt;auto&gt;" />
            <link role="relationDeclaration" targetNodeId="3.1078489098626" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080832307639">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080832307640">
            <property name="text" value="selectable" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1083935157116">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1073389214266" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145903112426">
          <property name="drawBorder" value="true" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145903112427">
            <property name="text" value="attracts focus" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145903112428">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1130859485024" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1139313567410">
          <property name="drawBorder" value="true" />
          <link role="editorComponent" targetNodeId="1139313041650" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1138332010336">
          <property name="drawBorder" value="true" />
          <property name="name" value="separator" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145903121498">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145903121499">
            <property name="text" value="layout contraint " />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145903121500">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1129573164669" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1138332008130">
          <property name="drawBorder" value="true" />
          <property name="name" value="separator" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080832307656">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080832307657">
            <property name="text" value="actions (deprecated)" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1080832307659">
            <property name="drawBorder" value="true" />
            <link role="editorComponent" targetNodeId="1079098129259" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1146620348743">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1146620348744">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1146620349731">
                <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1146620349732">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1146620349733" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1146620349734">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1146620349735" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1146620349736">
                      <link role="link" targetNodeId="2.1075905542141" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1140037110920">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1140037110921">
            <property name="text" value="action map" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1140037110922">
            <property name="drawBorder" value="true" />
            <property name="noTargetText" value="&lt;default&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1139959269582" />
            <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1140037110923">
              <link role="conceptDeclaration" targetNodeId="2.1139535219966" />
              <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1140037110924">
                <property name="drawBorder" value="true" />
                <property name="readOnly" value="true" />
                <link role="relationDeclaration" targetNodeId="3.1078489098626" />
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1081341154859">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081341154860">
            <property name="text" value="keymap" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1081341154861">
            <property name="drawBorder" value="true" />
            <link role="editorComponent" targetNodeId="1081339484984" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1140814174760">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1140814174761">
            <property name="text" value="r-transform anchor" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1140814174762">
            <link role="relationDeclaration" targetNodeId="2.1140813989553" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1141859728698">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1141859728699">
            <property name="text" value="auto-completion" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1141859728700">
            <property name="cellProviderId" value="CellSubstituteActionsFactoryAspectId" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1138332005658">
          <property name="drawBorder" value="true" />
          <property name="name" value="separator" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080832307661">
          <property name="text" value="adornments:" />
          <property name="drawBorder" value="true" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145903133896">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145903133897">
            <property name="text" value="draw border" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145903133898">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1078832671094" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145903133899">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145903133900">
            <property name="text" value="draw brackets" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145903133901">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1101478251453" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145903133902">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145903133903">
            <property name="text" value="brackets color" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145903133904">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1102623213256" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145903133905">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145903133906">
            <property name="text" value="font style" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145903133907">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1130426512758" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145903133908">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145903133909">
            <property name="text" value="font size" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145903133910">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1130426512759" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145903133911">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145903133912">
            <property name="text" value="underlined" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145903133913">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1130836394969" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1088162265431">
          <property name="drawBorder" value="true" />
          <property name="name" value="separator" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1088162265432">
          <property name="text" value="query methods:" />
          <property name="drawBorder" value="true" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145903147145">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145903147146">
            <property name="text" value="condition (old)" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1145903147147">
            <property name="drawBorder" value="true" />
            <property name="cellProviderId" value="CellConditionAspect" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1145903147148">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1145903147149">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1145903147150">
                <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1145903147151">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1145903147152" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1145903147153">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1145903147154" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1145903147155">
                      <link role="property" targetNodeId="2.1075115294281" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145903147156">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145903147157">
            <property name="text" value="condition" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1145903147158">
            <property name="noTargetText" value="&lt;none&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1142887637401" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1143892690835">
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1143892690836">
          <property name="text" value="token kind:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1143892690837">
          <property name="noTargetText" value="&lt;not a token&gt;" />
          <link role="relationDeclaration" targetNodeId="2.1143892466690" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1080843012500">
    <property name="name" value="CellModel_RefNodeList_Editor" />
    <link role="conceptDeclaration" targetNodeId="2.1073390211982" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080843012509">
      <property name="drawBorder" value="true" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1080843012510">
        <property name="cellBackground" value="query" />
        <property name="cellBackgroundQueryId" value="GrayIfNotSelectable" />
        <property name="modelAccessorId" value="CellOpenTag" />
        <property name="drawBorder" value="true" />
        <property name="name" value="openTag" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080843512781">
        <property name="drawBorder" value="true" />
        <property name="vertical" value="true" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080843512782">
          <property name="drawBorder" value="true" />
          <property name="name" value="listBoxV" />
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080900510500">
            <property name="drawBorder" value="true" />
            <property name="vertical" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080904975609">
              <property name="text" value="%" />
              <property name="drawBorder" value="true" />
              <property name="selectable" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1140223546426">
              <property name="drawBorder" value="true" />
              <property name="noTargetText" value="&lt;no link&gt;" />
              <link role="relationDeclaration" targetNodeId="2.1073390211987" />
              <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1140223546427">
                <link role="conceptDeclaration" targetNodeId="8.1071489288298" />
                <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1140223546428">
                  <property name="drawBorder" value="true" />
                  <property name="readOnly" value="true" />
                  <property name="noTargetText" value="&lt;no role&gt;" />
                  <link role="relationDeclaration" targetNodeId="8.1071599776563" />
                </node>
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080905001517">
              <property name="text" value="%" />
              <property name="drawBorder" value="true" />
              <property name="selectable" value="false" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080906307670">
            <property name="drawBorder" value="true" />
            <property name="vertical" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080906307671">
              <property name="text" value="/empty cell:" />
              <property name="drawBorder" value="true" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1080906307672">
              <property name="drawBorder" value="true" />
              <property name="noTargetText" value="&lt;default&gt;" />
              <link role="relationDeclaration" targetNodeId="2.1140524464359" />
            </node>
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1146616661898">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1146616661899">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1146616663150">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1146616666074">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1146616664761" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1146616667607">
                    <link role="property" targetNodeId="2.1140524450554" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080843512783">
          <property name="drawBorder" value="true" />
          <property name="name" value="listBoxH" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080906159695">
            <property name="drawBorder" value="true" />
            <property name="vertical" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080906159696">
              <property name="text" value="%" />
              <property name="drawBorder" value="true" />
              <property name="selectable" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1140223476067">
              <property name="drawBorder" value="true" />
              <property name="noTargetText" value="&lt;no link&gt;" />
              <link role="relationDeclaration" targetNodeId="2.1073390211987" />
              <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1140223476066">
                <link role="conceptDeclaration" targetNodeId="8.1071489288298" />
                <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1140223497788">
                  <property name="drawBorder" value="true" />
                  <property name="readOnly" value="true" />
                  <property name="noTargetText" value="&lt;no role&gt;" />
                  <link role="relationDeclaration" targetNodeId="8.1071599776563" />
                </node>
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080906159698">
              <property name="text" value="%" />
              <property name="drawBorder" value="true" />
              <property name="selectable" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080906159699">
              <property name="text" value="/empty cell:" />
              <property name="drawBorder" value="true" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1080906159700">
              <property name="drawBorder" value="true" />
              <property name="noTargetText" value="&lt;default&gt;" />
              <link role="relationDeclaration" targetNodeId="2.1140524464359" />
            </node>
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1146618732003">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1146618732004">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1146618733458">
                <node role="expression" type="jetbrains.mps.baseLanguage.NotExpression" id="1146618736897">
                  <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1146618743275">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1146618741946" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1146618744839">
                      <link role="property" targetNodeId="2.1140524450554" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1080843012512">
        <property name="cellBackground" value="query" />
        <property name="cellBackgroundQueryId" value="GrayIfNotSelectable" />
        <property name="modelAccessorId" value="CellCloseTag" />
        <property name="drawBorder" value="true" />
        <property name="name" value="closeTag" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080843012513">
      <property name="drawBorder" value="true" />
      <property name="vertical" value="true" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080843012514">
        <property name="text" value="&lt; ref.node list cell &gt;" />
        <property name="drawBorder" value="true" />
        <property name="name" value="headerCell" />
        <property name="selectable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080843012515">
        <property name="drawBorder" value="true" />
        <property name="vertical" value="true" />
        <property name="gridLayout" value="true" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080843012516">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080843012517">
            <property name="text" value="link" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1140223570204">
            <property name="drawBorder" value="true" />
            <property name="noTargetText" value="&lt;no link&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1073390211987" />
            <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1140223570205">
              <link role="conceptDeclaration" targetNodeId="8.1071489288298" />
              <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1140223570206">
                <property name="drawBorder" value="true" />
                <property name="readOnly" value="true" />
                <property name="noTargetText" value="&lt;no role&gt;" />
                <link role="relationDeclaration" targetNodeId="8.1071599776563" />
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080843012520">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080843012521">
            <property name="text" value="name" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1140213373711">
            <property name="allowEmptyText" value="true" />
            <property name="writable" value="true" />
            <property name="drawBorder" value="true" />
            <property name="noTargetText" value="&lt;auto&gt;" />
            <link role="relationDeclaration" targetNodeId="3.1078489098626" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080843012528">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080843012529">
            <property name="text" value="selectable" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1083935157117">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1073389214266" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145903026562">
          <property name="drawBorder" value="true" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145903026563">
            <property name="text" value="attracts focus" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145903026564">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1130859485024" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1139313556246">
          <property name="drawBorder" value="true" />
          <link role="editorComponent" targetNodeId="1139313041650" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080906453954">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080906453955">
            <property name="text" value="vertical" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1080906453957">
            <property name="editable" value="true" />
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1073389446425" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080906453958">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080906453959">
            <property name="text" value="grid layout" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1080906453961">
            <property name="editable" value="true" />
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1073389446426" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1106272155736">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1106272155737">
            <property name="text" value="cell layout" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1106272155738">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1140524464360" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1139416917944">
          <property name="drawBorder" value="true" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1139416928164">
            <property name="text" value="uses braces" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1139416951713">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1140524450556" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1129573418833">
          <property name="drawBorder" value="true" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145903046509">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145903046510">
            <property name="text" value="layout contraint " />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145903046511">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1129573164669" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080906650781">
          <property name="drawBorder" value="true" />
          <property name="name" value="separator" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1142043107226">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1142043107227">
            <property name="text" value="actions (deprecated, not used)" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1142043107228">
            <property name="drawBorder" value="true" />
            <link role="editorComponent" targetNodeId="1079098129259" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1146620357800">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1146620357801">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1146620358679">
                <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1146620358680">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1146620358681" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1146620358682">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1146620358683" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1146620358684">
                      <link role="link" targetNodeId="2.1075905542141" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1154565916879">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1154565916880">
            <property name="text" value="action map" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1154565916881">
            <property name="drawBorder" value="true" />
            <property name="noTargetText" value="&lt;default&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1139959269582" />
            <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1154565916882">
              <link role="conceptDeclaration" targetNodeId="2.1139535219966" />
              <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1154565916883">
                <property name="drawBorder" value="true" />
                <property name="readOnly" value="true" />
                <link role="relationDeclaration" targetNodeId="3.1078489098626" />
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1154565916884">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1154565916885">
            <property name="text" value="keymap" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1154565916886">
            <property name="drawBorder" value="true" />
            <link role="editorComponent" targetNodeId="1081339484984" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1154565916887">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1154565916888">
            <property name="text" value="elem. auto-completion" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1154565916889">
            <property name="cellProviderId" value="CellSubstituteActionsFactoryAspectId" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085052976153">
          <property name="drawBorder" value="true" />
          <property name="name" value="separator" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085052976154">
          <property name="text" value="list element:" />
          <property name="drawBorder" value="true" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1085052976155">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085052976156">
            <property name="text" value="separator" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1085052976157">
            <property name="textBgColor" value="yellow" />
            <property name="allowEmptyText" value="true" />
            <property name="drawBorder" value="true" />
            <property name="noTargetText" value="&lt;no separator&gt;" />
            <property name="textBgColorSelected" value="cyan" />
            <link role="relationDeclaration" targetNodeId="2.1140524450557" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1156252811572">
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1156252814527">
            <property name="text" value="separator constraint" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1156252995206">
            <link role="relationDeclaration" targetNodeId="2.1156252885376" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145360809953">
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145360813767">
            <property name="text" value="reverse order" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145360824691">
            <link role="relationDeclaration" targetNodeId="2.1145360728033" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1085052976158">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085052976159">
            <property name="text" value="element factory" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1085052976160">
            <property name="drawBorder" value="true" />
            <property name="cellProviderId" value="RefNodeList_NodeToInsertAspect" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080843012541">
          <property name="drawBorder" value="true" />
          <property name="name" value="separator" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080843012542">
          <property name="text" value="adornments:" />
          <property name="drawBorder" value="true" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145903074673">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145903074674">
            <property name="text" value="draw border" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145903074675">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1078832671094" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145903074676">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145903074677">
            <property name="text" value="draw brackets" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145903074678">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1101478251453" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145903074679">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145903074680">
            <property name="text" value="brackets color" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145903074681">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1102623213256" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145903074682">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145903074683">
            <property name="text" value="font style" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145903074684">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1130426512758" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145903074685">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145903074686">
            <property name="text" value="font size" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145903074687">
            <property name="allowEmptyText" value="true" />
            <property name="drawBorder" value="true" />
            <property name="noTargetText" value="&lt;default&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1130426512759" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145903074688">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145903074689">
            <property name="text" value="underlined" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145903074690">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1130836394969" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1088162160293">
          <property name="drawBorder" value="true" />
          <property name="name" value="separator" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1088162160294">
          <property name="text" value="query methods:" />
          <property name="drawBorder" value="true" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145903088859">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145903088860">
            <property name="text" value="condition (old)" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1145903088861">
            <property name="drawBorder" value="true" />
            <property name="cellProviderId" value="CellConditionAspect" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1145903088862">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1145903088863">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1145903088864">
                <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1145903088865">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1145903088866" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1145903088867">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1145903088868" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1145903088869">
                      <link role="property" targetNodeId="2.1075115294281" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145903088870">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145903088871">
            <property name="text" value="condition" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1145903088872">
            <property name="noTargetText" value="&lt;none&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1142887637401" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1143892674025">
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1143892674026">
          <property name="text" value="token kind:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1143892674027">
          <property name="noTargetText" value="&lt;not a token&gt;" />
          <link role="relationDeclaration" targetNodeId="2.1143892466690" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1080925357593">
    <property name="name" value="EditorCellModel_Editor" />
    <link role="conceptDeclaration" targetNodeId="2.1073389214265" />
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080925357596">
      <property name="drawBorder" value="true" />
      <property name="vertical" value="true" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080925357597">
        <property name="text" value="&lt; abstract cell &gt;" />
        <property name="drawBorder" value="true" />
        <property name="name" value="headerCell" />
        <property name="selectable" value="true" />
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1080925357598">
      <property name="text" value="&lt;choose cell model&gt;" />
      <property name="drawBorder" value="true" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1080926743984">
    <property name="name" value="CellActionSetDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="2.1075814723765" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080926743987">
      <property name="drawBorder" value="true" />
      <property name="name" value="nodeBox" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1140737231539">
        <property name="textFgColor" value="red" />
        <property name="text" value="depricated" />
        <property name="drawBorder" value="true" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080926897238">
        <property name="drawBorder" value="true" />
        <property name="name" value="headerRow" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1136931153666">
          <property name="drawBorder" value="true" />
          <property name="noTargetText" value="&lt;no name&gt;" />
          <link role="relationDeclaration" targetNodeId="3.1078489098626" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080927187365">
          <property name="text" value="specializes:" />
          <property name="drawBorder" value="true" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1140222257118">
          <property name="drawBorder" value="true" />
          <property name="noTargetText" value="&lt;none&gt;" />
          <link role="relationDeclaration" targetNodeId="2.1076585521578" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1140222257117">
            <link role="conceptDeclaration" targetNodeId="2.1075814723765" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1140222274745">
              <property name="drawBorder" value="true" />
              <property name="readOnly" value="true" />
              <property name="noTargetText" value="&lt;no name&gt;" />
              <link role="relationDeclaration" targetNodeId="3.1078489098626" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080927696479">
        <property name="drawBorder" value="true" />
        <property name="name" value="actionsBox" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080928092279">
          <property name="text" value="        " />
          <property name="drawBorder" value="true" />
          <property name="name" value="indent" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1080928092280">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="true" />
          <link role="relationDeclaration" targetNodeId="2.1075814876298" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1081202690937">
    <property name="name" value="ActionModel_RightTransform_Editor" />
    <link role="conceptDeclaration" targetNodeId="2.1075820815758" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1081202690940">
      <property name="drawBorder" value="false" />
      <property name="name" value="nodeBox" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081202690941">
        <property name="text" value="R.TRANSFORM" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1140734114711">
        <property name="text" value="deprecated" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081202690942">
        <property name="text" value="(" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1081202690943">
        <property name="editable" value="false" />
        <property name="modelAccessorId" value="ActionModel_EffectiveNodeName" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081202690944">
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1081202690945">
        <property name="drawBorder" value="false" />
        <property name="cellProviderId" value="RTransformActionProviderAspect" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1081207707015">
    <property name="name" value="CellActionModel_Editor" />
    <link role="conceptDeclaration" targetNodeId="2.1075814781157" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1081207707018">
      <property name="text" value="&lt;choose action&gt;" />
      <property name="drawBorder" value="true" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1081208413660">
    <property name="name" value="SubstituteItem_Simple_Editor" />
    <link role="conceptDeclaration" targetNodeId="2.1075818232399" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1081208413663">
      <property name="drawBorder" value="true" />
      <property name="name" value="nodeBox" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081208413664">
        <property name="text" value="simple" />
        <property name="drawBorder" value="true" />
        <property name="selectable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1081208413665">
        <property name="textBgColor" value="yellow" />
        <property name="drawBorder" value="true" />
        <property name="noTargetText" value="&lt;no text&gt;" />
        <property name="textBgColorSelected" value="cyan" />
        <link role="relationDeclaration" targetNodeId="2.1075896204171" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1081209176970">
        <property name="drawBorder" value="true" />
        <property name="cellProviderId" value="SubstituteItem_MatcherAspect" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1081209176971">
        <property name="drawBorder" value="true" />
        <property name="cellProviderId" value="SubstituteItem_HandlerAspect" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1081210447328">
    <property name="name" value="SubstituteItem_ItemGroup_Editor" />
    <link role="conceptDeclaration" targetNodeId="2.1075818070959" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1081210447331">
      <property name="drawBorder" value="true" />
      <property name="name" value="nodeBox" />
      <property name="vertical" value="true" />
      <property name="gridLayout" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1081210447332">
        <property name="drawBorder" value="true" />
        <property name="name" value="headerRow" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081210447333">
          <property name="text" value="group" />
          <property name="drawBorder" value="true" />
          <property name="selectable" value="true" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1136931180949">
          <property name="drawBorder" value="true" />
          <property name="noTargetText" value="&lt;no name&gt;" />
          <link role="relationDeclaration" targetNodeId="3.1078489098626" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081210866016">
          <property name="text" value="query:" />
          <property name="drawBorder" value="true" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1081210866017">
          <property name="drawBorder" value="true" />
          <property name="cellProviderId" value="SubstituteItemGroup_ModelQueryAspect" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1081947872265">
        <property name="drawBorder" value="true" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081947874985">
          <property name="drawBorder" value="true" />
          <property name="name" value="indent" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081947893423">
          <property name="drawBorder" value="true" />
          <property name="name" value="indent" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081947917737">
          <property name="text" value="matching text:" />
          <property name="drawBorder" value="true" />
          <property name="name" value="indent" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1081947929816">
          <property name="drawBorder" value="true" />
          <property name="cellProviderId" value="SubstituteItemGroup_ItemTextAspect" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1081947983317">
        <property name="drawBorder" value="true" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081947983318">
          <property name="drawBorder" value="true" />
          <property name="name" value="indent" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081947983319">
          <property name="drawBorder" value="true" />
          <property name="name" value="indent" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081947983320">
          <property name="text" value="description:" />
          <property name="drawBorder" value="true" />
          <property name="name" value="indent" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1081948912218">
          <property name="drawBorder" value="true" />
          <property name="cellProviderId" value="SubstituteItemGroup_ItemDescriptionAspect" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1081948008541">
        <property name="drawBorder" value="true" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081948008542">
          <property name="drawBorder" value="true" />
          <property name="name" value="indent" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081948008543">
          <property name="drawBorder" value="true" />
          <property name="name" value="indent" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081948008544">
          <property name="text" value="matcher:" />
          <property name="drawBorder" value="true" />
          <property name="name" value="indent" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1081948017842">
          <property name="drawBorder" value="true" />
          <property name="cellProviderId" value="SubstituteItem_MatcherAspect" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1081949064516">
        <property name="drawBorder" value="true" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081949064517">
          <property name="drawBorder" value="true" />
          <property name="name" value="indent" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081949064518">
          <property name="drawBorder" value="true" />
          <property name="name" value="indent" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081949064519">
          <property name="text" value="handler:" />
          <property name="drawBorder" value="true" />
          <property name="name" value="indent" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1081949064520">
          <property name="drawBorder" value="true" />
          <property name="cellProviderId" value="SubstituteItem_HandlerAspect" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1081211671765">
    <property name="name" value="SubstituteItemDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="2.1075817880986" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1081211671768">
      <property name="text" value="&lt;choose item&gt;" />
      <property name="drawBorder" value="true" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1081293221911">
    <property name="name" value="CellKeyMapDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="2.1081293058843" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1081293243883">
      <property name="drawBorder" value="false" />
      <property name="name" value="nodeBox" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1081293635369">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081293831246">
          <property name="text" value="keymap" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1136931207356">
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;no name&gt;" />
          <link role="relationDeclaration" targetNodeId="3.1078489098626" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1149937620812">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1149937650460">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1149937653212">
          <property name="text" value="everyModel" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1149937681641">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="2.1149937560128" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1141850559236">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="true" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1141850588952">
          <property name="text" value="" />
          <property name="drawBorder" value="false" />
          <property name="name" value="separator" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1141850588953">
          <property name="text" value="keymap entries (deprecated):" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1141850588954">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="true" />
          <property name="gridLayout" value="true" />
          <link role="relationDeclaration" targetNodeId="2.1081293058844" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1146619901322">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1146619901323">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1146619902777">
              <node role="expression" type="jetbrains.mps.baseLanguage.GreaterThanExpression" id="1146619920753">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1146619929069">
                  <property name="value" value="0" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1146619916407">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1146619911967">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1146619910623" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1146619914203">
                      <link role="link" targetNodeId="2.1081293058844" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_GetCountOperation" id="1146619919142" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1136930845410">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1139446249848">
        <property name="drawBorder" value="false" />
        <property name="name" value="cellsLayoutPanel" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1139446249849">
          <property name="text" value="applicable concept:" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1139446249850">
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;any&gt;" />
          <link role="relationDeclaration" targetNodeId="2.1139445935125" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1139446249851">
            <link role="conceptDeclaration" targetNodeId="8.1071489090640" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1139446249852">
              <property name="textFgColor" value="DARK_MAGENTA" />
              <property name="drawBorder" value="true" />
              <property name="readOnly" value="true" />
              <property name="noTargetText" value="&lt;no name&gt;" />
              <link role="relationDeclaration" targetNodeId="3.1078489098626" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1139446274558">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1136930869381">
        <property name="text" value="keymap items:" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1136930914727">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1136930934885">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="true" />
        <link role="relationDeclaration" targetNodeId="2.1136930944870" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1081310191421">
    <property name="name" value="CellKeyMapEntry_Editor" />
    <link role="conceptDeclaration" targetNodeId="2.1081293058845" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1081310361722">
      <property name="name" value="ModifiersPropActions" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1081310659607">
        <property name="substituteHandlerId" value="KeyMapEntry_SetModifiers" />
        <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1081310659608">
          <property name="name" value="modifiers" />
          <property name="queryId" value="KeyMapKeystroke_Modifiers" />
        </node>
      </node>
    </node>
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1081310511588">
      <property name="name" value="KeycodePropActions" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1081310753563">
        <property name="substituteHandlerId" value="KeyMapEntry_SetKeycode" />
        <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1081310752937">
          <property name="name" value="keycodeCategories" />
          <property name="queryId" value="KeyMapKeystroke_KeycodeCategories" />
        </node>
        <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1081310918846">
          <property name="name" value="virtualKeycodes" />
          <property name="queryId" value="KeyMapKeystroke_VirtualKeycodes" />
        </node>
        <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_Simple" id="1081310918847">
          <property name="matcherId" value="KeyMapKeystroke_KeycharMatcher" />
          <property name="text" value="character" />
          <property name="handlerId" value="KeyMapKeystroke_KeycharAsString" />
        </node>
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1081310191422">
      <property name="drawBorder" value="true" />
      <property name="name" value="nodeBox" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081310361724">
        <property name="text" value="&lt;" />
        <property name="drawBorder" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1081310361725">
        <property name="textBgColor" value="yellow" />
        <property name="allowEmptyText" value="true" />
        <property name="drawBorder" value="true" />
        <property name="noTargetText" value="any" />
        <property name="textBgColorSelected" value="cyan" />
        <link role="actionSet" targetNodeId="1081310361722" />
        <link role="relationDeclaration" targetNodeId="2.1081293058846" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081310422023">
        <property name="text" value=" &gt; + &lt;" />
        <property name="drawBorder" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1081310422024">
        <property name="textBgColor" value="yellow" />
        <property name="drawBorder" value="true" />
        <property name="textBgColorSelected" value="cyan" />
        <link role="actionSet" targetNodeId="1081310511588" />
        <link role="relationDeclaration" targetNodeId="2.1081293058847" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081310511590">
        <property name="text" value=" &gt; :" />
        <property name="drawBorder" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1081310511591">
        <property name="drawBorder" value="true" />
        <property name="cellProviderId" value="CellKeyMap_ActionAspect" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.EditorComponentDeclaration" id="1081339484984">
    <property name="name" value="_CellKeyMapLnk_Component" />
    <link role="conceptDeclaration" targetNodeId="2.1073389214265" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1140223991344">
      <property name="drawBorder" value="true" />
      <property name="noTargetText" value="&lt;default&gt;" />
      <link role="relationDeclaration" targetNodeId="2.1081339532145" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1140223991345">
        <link role="conceptDeclaration" targetNodeId="2.1081293058843" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1140223996488">
          <property name="drawBorder" value="true" />
          <property name="readOnly" value="true" />
          <property name="noTargetText" value="&lt;no name&gt;" />
          <link role="relationDeclaration" targetNodeId="3.1078489098626" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1088013642258">
    <property name="name" value="CellModel_RefCell_Editor" />
    <link role="conceptDeclaration" targetNodeId="2.1088013125922" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1088068732167">
      <property name="drawBorder" value="true" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1088069113109">
        <property name="modelAccessorId" value="CellOpenTag" />
        <property name="drawBorder" value="true" />
        <property name="name" value="openTag" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1088499484891">
        <property name="text" value="%" />
        <property name="drawBorder" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1140223272145">
        <property name="drawBorder" value="true" />
        <property name="noTargetText" value="&lt;no link&gt;" />
        <link role="relationDeclaration" targetNodeId="2.1088013239202" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1140223272144">
          <link role="conceptDeclaration" targetNodeId="8.1071489288298" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1140223279132">
            <property name="drawBorder" value="true" />
            <property name="readOnly" value="true" />
            <property name="noTargetText" value="&lt;no role&gt;" />
            <link role="relationDeclaration" targetNodeId="8.1071599776563" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1088499484893">
        <property name="text" value="%" />
        <property name="drawBorder" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1088499484894">
        <property name="cellNodeFilter_Id" value="CellModel_RefCell_EffectiveConceptDeclaration" />
        <property name="drawBorder" value="true" />
        <property name="noTargetText" value="&lt;press ctrl-space&gt;" />
        <link role="relationDeclaration" targetNodeId="2.1088186146602" />
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1146619345990">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1146619345991">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1146619347257">
              <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1146619356512">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1146619360421" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1146619350073">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1146619349025" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1146619354589">
                    <link role="link" targetNodeId="2.1088013239202" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1088069113111">
        <property name="modelAccessorId" value="CellCloseTag" />
        <property name="drawBorder" value="true" />
        <property name="name" value="closeTag" />
        <property name="selectable" value="false" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1088069661254">
      <property name="drawBorder" value="true" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1088069661255">
        <property name="text" value="&lt; ref.cell cell &gt;" />
        <property name="drawBorder" value="true" />
        <property name="name" value="headerCell" />
        <property name="selectable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1088069661256">
        <property name="drawBorder" value="true" />
        <property name="vertical" value="true" />
        <property name="gridLayout" value="true" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1088069661257">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1088069661258">
            <property name="text" value="link" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1140223422095">
            <property name="drawBorder" value="true" />
            <property name="noTargetText" value="&lt;no link&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1088013239202" />
            <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1140223422096">
              <link role="conceptDeclaration" targetNodeId="8.1071489288298" />
              <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1140223422097">
                <property name="drawBorder" value="true" />
                <property name="readOnly" value="true" />
                <property name="noTargetText" value="&lt;no role&gt;" />
                <link role="relationDeclaration" targetNodeId="8.1071599776563" />
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1088446348285">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1088446348286">
            <property name="text" value="effective type" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1147110301563">
            <property name="noTargetText" value="error! no editor component" />
            <link role="relationDeclaration" targetNodeId="2.1088186146602" />
            <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1147110301564">
              <link role="conceptDeclaration" targetNodeId="2.1088185857835" />
              <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1147110319487">
                <property name="noTargetText" value="error! no associated concept" />
                <link role="relationDeclaration" targetNodeId="2.1080736633876" />
                <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1147110319488">
                  <link role="conceptDeclaration" targetNodeId="8.1071489090640" />
                  <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1147110325022">
                    <property name="noTargetText" value="&lt;no name&gt;" />
                    <link role="relationDeclaration" targetNodeId="3.1078489098626" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1138332625583">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1138332625584">
            <property name="text" value="text*" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1138332625585">
            <property name="textBgColor" value="yellow" />
            <property name="allowEmptyText" value="true" />
            <property name="drawBorder" value="true" />
            <property name="noTargetText" value="&lt;none&gt;" />
            <property name="textBgColorSelected" value="cyan" />
            <link role="relationDeclaration" targetNodeId="2.1139852716018" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1088069661260">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1088069661261">
            <property name="text" value="name" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1140213328039">
            <property name="allowEmptyText" value="true" />
            <property name="writable" value="true" />
            <property name="drawBorder" value="true" />
            <property name="noTargetText" value="&lt;auto&gt;" />
            <link role="relationDeclaration" targetNodeId="3.1078489098626" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1088069661269">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1088069661270">
            <property name="text" value="selectable" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1088069661271">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1073389214266" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902951148">
          <property name="drawBorder" value="true" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902951149">
            <property name="text" value="attracts focus" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145902951150">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1130859485024" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1139313542348">
          <property name="drawBorder" value="true" />
          <link role="editorComponent" targetNodeId="1139313041650" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1129573410492">
          <property name="drawBorder" value="true" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902962329">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902962330">
            <property name="text" value="layout contraint " />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145902962331">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1129573164669" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1138332645136">
          <property name="drawBorder" value="true" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1088069661273">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1088069661274">
            <property name="text" value="actions (deprecated)" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1088069661275">
            <property name="drawBorder" value="true" />
            <link role="editorComponent" targetNodeId="1079098129259" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1146620375701">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1146620375702">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1146620377752">
                <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1146620377753">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1146620377754" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1146620377755">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1146620377756" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1146620377757">
                      <link role="link" targetNodeId="2.1075905542141" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1140037086972">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1140037086973">
            <property name="text" value="action map" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1140037086974">
            <property name="drawBorder" value="true" />
            <property name="noTargetText" value="&lt;default&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1139959269582" />
            <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1140037086975">
              <link role="conceptDeclaration" targetNodeId="2.1139535219966" />
              <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1140037086976">
                <property name="drawBorder" value="true" />
                <property name="readOnly" value="true" />
                <link role="relationDeclaration" targetNodeId="3.1078489098626" />
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1088069661276">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1088069661277">
            <property name="text" value="keymap" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1088069661278">
            <property name="drawBorder" value="true" />
            <link role="editorComponent" targetNodeId="1081339484984" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1140814163607">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1140814163608">
            <property name="text" value="r-transform anchor" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1140814163609">
            <link role="relationDeclaration" targetNodeId="2.1140813989553" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1141849830835">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1141849830836">
            <property name="text" value="auto-completion" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1141849925322">
            <property name="cellProviderId" value="CellSubstituteActionsFactoryAspectId" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1138332647811">
          <property name="drawBorder" value="true" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1088069661288">
          <property name="text" value="adornments:" />
          <property name="drawBorder" value="true" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902985699">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902985700">
            <property name="text" value="draw border" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145902985701">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1078832671094" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902985702">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902985703">
            <property name="text" value="draw brackets" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145902985704">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1101478251453" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902985705">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902985706">
            <property name="text" value="brackets color" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145902985707">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1102623213256" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902985708">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902985709">
            <property name="text" value="font style" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145902985710">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1130426512758" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902985711">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902985712">
            <property name="text" value="font size" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145902985713">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1130426512759" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902985714">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902985715">
            <property name="text" value="underlined" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145902985716">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1130836394969" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1138332653926">
          <property name="drawBorder" value="true" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1088161886000">
          <property name="text" value="query methods:" />
          <property name="drawBorder" value="true" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145903006933">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145903006934">
            <property name="text" value="condition (old)" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1145903006935">
            <property name="drawBorder" value="true" />
            <property name="cellProviderId" value="CellConditionAspect" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1145903006936">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1145903006937">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1145903006938">
                <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1145903006939">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1145903006940" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1145903006941">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1145903006942" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1145903006943">
                      <link role="property" targetNodeId="2.1075115294281" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145903006944">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145903006945">
            <property name="text" value="condition" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1145903006946">
            <property name="noTargetText" value="&lt;none&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1142887637401" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1143892516537">
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1143892628305">
          <property name="text" value="token kind:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1143892587140">
          <property name="noTargetText" value="&lt;not a token&gt;" />
          <link role="relationDeclaration" targetNodeId="2.1143892466690" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1088186441776">
    <property name="name" value="InlineEditorComponent_Editor" />
    <link role="conceptDeclaration" targetNodeId="2.1088185857835" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1088186441777">
      <property name="drawBorder" value="true" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1088420259174">
        <property name="text" value="-&gt;" />
        <property name="drawBorder" value="true" />
        <property name="selectable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1140213009716">
        <property name="drawBorder" value="true" />
        <link role="relationDeclaration" targetNodeId="2.1080736633877" />
        <link role="keyMap" targetNodeId="1130860818891" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1143211217883">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1143211217884">
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1143211217885">
          <property name="text" value="parseable:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1143211217886">
          <link role="relationDeclaration" targetNodeId="2.1144060451290" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1088613173863">
    <property name="name" value="CellModel_Alternation_Editor" />
    <link role="conceptDeclaration" targetNodeId="2.1088612959204" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1088613173864">
      <property name="drawBorder" value="true" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1088613626182">
        <property name="editable" value="false" />
        <property name="modelAccessorId" value="CellOpenTag" />
        <property name="drawBorder" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1088613626183">
        <property name="cellBackground" value="query" />
        <property name="cellBackgroundQueryId" value="GrayIfNotSelectable" />
        <property name="drawBorder" value="true" />
        <property name="name" value="nodeBoxV" />
        <property name="vertical" value="true" />
        <property name="gridLayout" value="true" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1088613537508">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1088613537509">
            <property name="text" value="true:" />
            <property name="drawBorder" value="true" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1088613537510">
            <property name="drawBorder" value="true" />
            <property name="noTargetText" value="&lt;no cell model&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1088612958265" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1088613626184">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1088613626185">
            <property name="text" value="false:" />
            <property name="drawBorder" value="true" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1088613626186">
            <property name="drawBorder" value="true" />
            <property name="noTargetText" value="&lt;none&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1088612973955" />
          </node>
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1146616693936">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1146616693937">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1146616695172">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1146616700300">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1146616698815" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1146616701739">
                  <link role="property" targetNodeId="2.1088613081987" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1088613626187">
        <property name="cellBackground" value="query" />
        <property name="cellBackgroundQueryId" value="GrayIfNotSelectable" />
        <property name="drawBorder" value="true" />
        <property name="name" value="nodeBoxH" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1088613754581">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1088613754582">
            <property name="text" value="true:" />
            <property name="drawBorder" value="true" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1088613754583">
            <property name="drawBorder" value="true" />
            <property name="noTargetText" value="&lt;no cell model&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1088612958265" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1088613754584">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1088613754585">
            <property name="text" value="false:" />
            <property name="drawBorder" value="true" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1088613754586">
            <property name="drawBorder" value="true" />
            <property name="noTargetText" value="&lt;none&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1088612973955" />
          </node>
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1146618773637">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1146618773638">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1146618775045">
              <node role="expression" type="jetbrains.mps.baseLanguage.NotExpression" id="1146618781813">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1146618790316">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1146618788955" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1146618791910">
                    <link role="property" targetNodeId="2.1088613081987" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1088613626188">
        <property name="editable" value="false" />
        <property name="modelAccessorId" value="CellCloseTag" />
        <property name="drawBorder" value="true" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1088613801150">
      <property name="drawBorder" value="true" />
      <property name="vertical" value="true" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1088613895666">
        <property name="text" value="&lt; cell alternation &gt;" />
        <property name="drawBorder" value="true" />
        <property name="name" value="headerCell" />
        <property name="selectable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1088613895667">
        <property name="drawBorder" value="true" />
        <property name="vertical" value="true" />
        <property name="selectable" value="false" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1088613895668">
          <property name="drawBorder" value="true" />
          <property name="selectable" value="false" />
          <property name="gridLayout" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1088613895669">
            <property name="text" value="name" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1140213363203">
            <property name="allowEmptyText" value="true" />
            <property name="writable" value="true" />
            <property name="drawBorder" value="true" />
            <property name="noTargetText" value="&lt;auto&gt;" />
            <link role="relationDeclaration" targetNodeId="3.1078489098626" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1088613895671">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1088613895672">
            <property name="text" value="vertical" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1088613895673">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1088613081987" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1139235496113">
          <property name="drawBorder" value="true" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1139235496114">
            <property name="text" value="attracts focus" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1139235496115">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1130859485024" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1139313440501">
          <property name="drawBorder" value="true" />
          <link role="editorComponent" targetNodeId="1139313041650" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1129573238125">
          <property name="drawBorder" value="true" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1129573248173">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1129573252206">
            <property name="text" value="layout contraint " />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1129573260489">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1129573164669" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145901525155">
          <property name="drawBorder" value="true" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1142043045430">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1142043045431">
            <property name="text" value="actions (deprecated)" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1142043045432">
            <property name="drawBorder" value="true" />
            <link role="editorComponent" targetNodeId="1079098129259" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1146620387617">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1146620387618">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1146620388606">
                <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1146620388607">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1146620388608" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1146620388609">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1146620388610" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1146620388611">
                      <link role="link" targetNodeId="2.1075905542141" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1140037130362">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1140037130363">
            <property name="text" value="action map" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1140037130364">
            <property name="drawBorder" value="true" />
            <property name="noTargetText" value="&lt;default&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1139959269582" />
            <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1140037130365">
              <link role="conceptDeclaration" targetNodeId="2.1139535219966" />
              <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1140037130366">
                <property name="drawBorder" value="true" />
                <property name="readOnly" value="true" />
                <link role="relationDeclaration" targetNodeId="3.1078489098626" />
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1088613895678">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1088613895679">
            <property name="text" value="keymap" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1088613895680">
            <property name="drawBorder" value="true" />
            <link role="editorComponent" targetNodeId="1081339484984" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1140814099888">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1140814099889">
            <property name="text" value="r-transform anchor" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1140814099890">
            <link role="relationDeclaration" targetNodeId="2.1140813989553" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1142043226585">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1142043226586">
            <property name="text" value="auto-completion" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1142043226587">
            <property name="cellProviderId" value="CellSubstituteActionsFactoryAspectId" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145901527487">
          <property name="drawBorder" value="true" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1101479171696">
          <property name="text" value="adornments:" />
          <property name="drawBorder" value="true" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145901619026">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145901619027">
            <property name="text" value="draw border" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145901619028">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1078832671094" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145901619029">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145901619030">
            <property name="text" value="draw brackets" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145901619031">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1101478251453" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145901619032">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145901619033">
            <property name="text" value="brackets color" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145901619034">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1102623213256" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145901529116">
          <property name="drawBorder" value="true" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1088613895682">
          <property name="text" value="query methods:" />
          <property name="drawBorder" value="true" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145918665544">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145918665545">
            <property name="text" value="alternation cond.(old)" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1145918665546">
            <property name="drawBorder" value="true" />
            <property name="cellProviderId" value="AlternationConditionAspect" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1145918680800">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1145918680801">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1145918682521">
                <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1145920056975">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1145918688664">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1145918686085" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1145918697603">
                      <link role="property" targetNodeId="2.1088765956434" />
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1145918702997" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145918665547">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145918665548">
            <property name="text" value="alternation cond." />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1145918665549">
            <property name="noTargetText" value="&lt;none&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1145918517974" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145901670641">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145901670642">
            <property name="text" value="condition (old)" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1145901670643">
            <property name="drawBorder" value="true" />
            <property name="cellProviderId" value="CellConditionAspect" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1145901670644">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1145901670645">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1145901670646">
                <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1145901670647">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1145901670648" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1145901670649">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1145901670650" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1145901670651">
                      <link role="property" targetNodeId="2.1075115294281" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145901670652">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145901670653">
            <property name="text" value="condition" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1145901670654">
            <property name="noTargetText" value="&lt;none&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1142887637401" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1143892800155">
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1143892800156">
          <property name="text" value="token kind:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1143892800157">
          <property name="noTargetText" value="&lt;not a token&gt;" />
          <link role="relationDeclaration" targetNodeId="2.1143892466690" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1103016650847">
    <property name="name" value="CellModel_JComponent_Editor" />
    <link role="conceptDeclaration" targetNodeId="2.1103016434866" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1103016939596">
      <property name="text" value="$swing component$" />
      <property name="drawBorder" value="true" />
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1103016682285">
      <property name="drawBorder" value="true" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1103016939597">
        <property name="text" value="&lt;jcomponent cell&gt;" />
        <property name="drawBorder" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1103016697005">
        <property name="drawBorder" value="true" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1103016939598">
          <property name="text" value="component provider : " />
          <property name="drawBorder" value="true" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1103017100682">
          <property name="drawBorder" value="true" />
          <property name="cellProviderId" value="JComponentCellAspects" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1129573394356">
        <property name="text" value=" " />
        <property name="drawBorder" value="true" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1129573394357">
        <property name="drawBorder" value="true" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1129573394358">
          <property name="text" value="layout constraint " />
          <property name="drawBorder" value="true" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1129573394359">
          <property name="drawBorder" value="true" />
          <link role="relationDeclaration" targetNodeId="2.1129573164669" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1106271535824">
    <link role="conceptDeclaration" targetNodeId="2.1106270637846" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1106271586309">
      <property name="text" value="Flow" />
      <property name="drawBorder" value="true" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1106271583784">
    <link role="conceptDeclaration" targetNodeId="2.1106270549637" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1106271613640">
      <property name="text" value="Horizontal" />
      <property name="drawBorder" value="true" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1106271611316">
    <link role="conceptDeclaration" targetNodeId="2.1106270571710" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1106271634762">
      <property name="text" value="Vertical" />
      <property name="drawBorder" value="true" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1112254728574">
    <property name="name" value="ActionModel_SubstituteNode_Editor" />
    <link role="conceptDeclaration" targetNodeId="2.1075817715188" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1112254732108">
      <property name="name" value="ItemActions" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1112254770852">
        <property name="substituteHandlerId" value="SubstituteItem_ReplaceInList" />
        <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_Simple" id="1112254770853">
          <property name="text" value="simple item" />
          <property name="handlerId" value="SimpleSubstituteItemFactory" />
        </node>
        <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_Simple" id="1112254770854">
          <property name="text" value="items group" />
          <property name="handlerId" value="SubstituteItemGroupFactory" />
        </node>
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1112254732109">
      <property name="drawBorder" value="true" />
      <property name="name" value="nodeBox" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1112254732110">
        <property name="drawBorder" value="true" />
        <property name="name" value="HeaderRow" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1112254770855">
          <property name="text" value="SUBSTITUTE NODE" />
          <property name="drawBorder" value="true" />
          <property name="selectable" value="true" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1112254770856">
          <property name="drawBorder" value="true" />
          <property name="cellProviderId" value="SubstituteActionHandlerAspect" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1112254770857">
        <property name="drawBorder" value="true" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1112254732111">
          <property name="text" value="     " />
          <property name="drawBorder" value="true" />
          <property name="name" value="indent" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1112254770858">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="true" />
          <property name="gridLayout" value="true" />
          <link role="relationDeclaration" targetNodeId="2.1075820624646" />
          <link role="elementActionSet" targetNodeId="1112254732108" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration" id="1130860818891">
    <property name="name" value="EditorCellModel_KeyMap" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapItem" id="1146852828959">
      <property name="description" value="toggle cell focus policy [attracts focus]/[no attraction]" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapKeystroke" id="1146852828960">
        <property name="modifiers" value="ctrl+shift" />
        <property name="keycode" value="VK_F" />
      </node>
      <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_IsApplicableFunction" id="1146852828961">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1146852828962">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1146853022744">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1146853022745">
              <property name="name" value="selectedNode" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1146853031265" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1146852986688">
                <link role="baseMethodDeclaration" extResolveInfo="16.method ([Classifier]EditorContext).([InstanceMethodDeclaration]getSelectedNode() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_editorContext" id="1146852972515" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1146852966794">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1146853037688">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1146853022748">
                <link role="variableDeclaration" targetNodeId="1146853022745" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1146853040001">
                <link role="concept" targetNodeId="2.1073389214265" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_ExecuteFunction" id="1146852828963">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1146852828964">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1146853074205">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1146853074206">
              <property name="name" value="cellModel" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1146853074207">
                <link role="concept" targetNodeId="2.1073389214265" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.CastExpression" id="1146853105662">
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1146853108384">
                  <link role="concept" targetNodeId="2.1073389214265" />
                </node>
                <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1146853123762">
                  <link role="baseMethodDeclaration" extResolveInfo="16.method ([Classifier]EditorContext).([InstanceMethodDeclaration]getSelectedNode() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_editorContext" id="1146853117994" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1146853153327">
            <node role="condition" type="jetbrains.mps.baseLanguage.NotExpression" id="1146853545217">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1146853546440">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1146853546441">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1146853546442">
                    <link role="variableDeclaration" targetNodeId="1146853074206" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1146853546443">
                    <link role="property" targetNodeId="2.1130859485024" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_HasValue_Enum" id="1146853546444">
                  <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.EnumMemberReference" id="1146853546445">
                    <link role="enumMember" targetNodeId="2.1130926591919" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1146853153329">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1146853190101">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1146853196371">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1146853192213">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1146853190102">
                      <link role="variableDeclaration" targetNodeId="1146853074206" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1146853194479">
                      <link role="property" targetNodeId="2.1130859485024" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1146853200575">
                    <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.EnumMemberReference" id="1146853210561">
                      <link role="enumMember" targetNodeId="2.1130926591919" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.BlockStatement" id="1146853224501">
              <node role="statements" type="jetbrains.mps.baseLanguage.StatementList" id="1146853224502">
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1146853228284">
                  <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1146853243351">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1146853230317">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1146853228285">
                        <link role="variableDeclaration" targetNodeId="1146853074206" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1146853241396">
                        <link role="property" targetNodeId="2.1130859485024" />
                      </node>
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1146853246680">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.EnumMemberReference" id="1146853254885">
                        <link role="enumMember" targetNodeId="2.1130926557292" />
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
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapItem" id="1146853272056">
      <property name="description" value="toggle cell focus policy [first editable]/[no attraction]" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapKeystroke" id="1146853272057">
        <property name="modifiers" value="ctrl+alt+shift" />
        <property name="keycode" value="VK_F" />
      </node>
      <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_IsApplicableFunction" id="1146853272058">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1146853272059">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1146853272060">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1146853272061">
              <property name="name" value="selectedNode" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1146853272062" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1146853272063">
                <link role="baseMethodDeclaration" extResolveInfo="16.method ([Classifier]EditorContext).([InstanceMethodDeclaration]getSelectedNode() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_editorContext" id="1146853272064" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1146853272065">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1146853272066">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1146853272067">
                <link role="variableDeclaration" targetNodeId="1146853272061" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1146853272068">
                <link role="concept" targetNodeId="2.1073389214265" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_ExecuteFunction" id="1146853272069">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1146853272070">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1146853272071">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1146853272072">
              <property name="name" value="cellModel" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1146853272073">
                <link role="concept" targetNodeId="2.1073389214265" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.CastExpression" id="1146853272074">
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1146853272075">
                  <link role="concept" targetNodeId="2.1073389214265" />
                </node>
                <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1146853272076">
                  <link role="baseMethodDeclaration" extResolveInfo="16.method ([Classifier]EditorContext).([InstanceMethodDeclaration]getSelectedNode() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_editorContext" id="1146853272077" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1146853272078">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1146853272085">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1146853272086">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1146853272087">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1146853272088">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1146853272089">
                      <link role="variableDeclaration" targetNodeId="1146853272072" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1146853272090">
                      <link role="property" targetNodeId="2.1130859485024" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1146853272091">
                    <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.EnumMemberReference" id="1146853272092">
                      <link role="enumMember" targetNodeId="2.1130926603060" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.BlockStatement" id="1146853272093">
              <node role="statements" type="jetbrains.mps.baseLanguage.StatementList" id="1146853272094">
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1146853272095">
                  <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1146853272096">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1146853272097">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1146853272098">
                        <link role="variableDeclaration" targetNodeId="1146853272072" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1146853272099">
                        <link role="property" targetNodeId="2.1130859485024" />
                      </node>
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1146853272100">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.EnumMemberReference" id="1146853272101">
                        <link role="enumMember" targetNodeId="2.1130926557292" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.NotExpression" id="1146853567561">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1146853567562">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1146853567563">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1146853567564">
                    <link role="variableDeclaration" targetNodeId="1146853272072" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1146853567565">
                    <link role="property" targetNodeId="2.1130859485024" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_HasValue_Enum" id="1146853567566">
                  <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.EnumMemberReference" id="1146853567567">
                    <link role="enumMember" targetNodeId="2.1130926603060" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1134380257602">
    <link role="conceptDeclaration" targetNodeId="2.1134379236839" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1134380265448">
      <property name="drawBorder" value="true" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1134380307654">
        <property name="text" value="/&gt;" />
        <property name="drawBorder" value="true" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1134380270871">
        <property name="editable" value="false" />
        <property name="textBgColor" value="blue" />
        <property name="text" value="attributed property" />
        <property name="drawBorder" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1134380320860">
        <property name="text" value="&lt;/" />
        <property name="drawBorder" value="true" />
        <property name="selectable" value="false" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1149850702900">
      <property name="vertical" value="true" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1149850702901">
        <property name="text" value="&lt;attributed property cell&gt;" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1149850702902">
        <property name="vertical" value="true" />
        <property name="selectable" value="false" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1149850702903">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1149850702904">
            <property name="text" value="draw brackets" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1149850702905">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1101478251453" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1149850702906">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1149850702907">
            <property name="text" value="brackets color" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1149850702908">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1102623213256" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1136564570821">
    <link role="conceptDeclaration" targetNodeId="2.1136564507907" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1136564583726">
      <property name="drawBorder" value="true" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1136564583727">
        <property name="text" value="//&gt;" />
        <property name="drawBorder" value="true" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1136564583728">
        <property name="editable" value="false" />
        <property name="textBgColor" value="green" />
        <property name="text" value="attributed link" />
        <property name="drawBorder" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1136564583729">
        <property name="text" value="&lt;//" />
        <property name="drawBorder" value="true" />
        <property name="selectable" value="false" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1149850641679">
      <property name="vertical" value="true" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1149850660550">
        <property name="text" value="&lt;attributed link cell&gt;" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1149850649317">
        <property name="vertical" value="true" />
        <property name="selectable" value="false" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1149850649320">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1149850649321">
            <property name="text" value="draw brackets" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1149850649322">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1101478251453" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1149850649323">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1149850649324">
            <property name="text" value="brackets color" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1149850649325">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1102623213256" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1136922903385">
    <link role="conceptDeclaration" targetNodeId="2.1136916919141" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1136922923309">
      <property name="drawBorder" value="false" />
      <property name="usesBraces" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1136922951936">
        <property name="editable" value="false" />
        <property name="text" value="item" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1136923029235">
        <property name="drawBorder" value="false" />
        <property name="usesBraces" value="true" />
        <property name="vertical" value="true" />
        <property name="gridLayout" value="true" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1141091442169">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1141091442170">
            <property name="text" value="description" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1141091442171">
            <property name="text" value=":" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1141091442172">
            <property name="allowEmptyText" value="true" />
            <property name="textFgColor" value="DARK_GREEN" />
            <property name="fontStyle" value="BOLD" />
            <property name="drawBorder" value="false" />
            <property name="noTargetText" value="&lt;no description&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1136916941877" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1136923063955">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1136923068550">
            <property name="text" value="keystrokes" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1137122601801">
            <property name="text" value=":" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1136923090771">
            <property name="drawBorder" value="false" />
            <property name="vertical" value="true" />
            <property name="gridLayout" value="true" />
            <property name="selectable" value="false" />
            <link role="relationDeclaration" targetNodeId="2.1136916998332" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1141091456130">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1141091456131">
            <property name="text" value="caret policy" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1141091456132">
            <property name="text" value=":" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1141091456133">
            <property name="allowEmptyText" value="true" />
            <property name="textFgColor" value="DARK_MAGENTA" />
            <property name="fontStyle" value="BOLD" />
            <property name="drawBorder" value="false" />
            <property name="noTargetText" value="&lt;no description&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1141091278922" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1136923130898">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1136923155712">
            <property name="text" value="is applicable" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1137122629181">
            <property name="text" value=":" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1136923232095">
            <property name="drawBorder" value="false" />
            <property name="drawBrackets" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1136917325338" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1136923426895">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1136923434927">
            <property name="text" value="execute" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1137122631855">
            <property name="text" value=":" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1136923444616">
            <property name="drawBorder" value="false" />
            <property name="drawBrackets" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1136920925604" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1143573756406">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1136923501242">
    <link role="conceptDeclaration" targetNodeId="2.1136916976737" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1136923542661">
      <property name="drawBorder" value="false" />
      <property name="usesBraces" value="true" />
      <property name="name" value="nodeBox" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1136923542662">
        <property name="text" value="&lt;" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1136923542663">
        <property name="textBgColor" value="yellow" />
        <property name="allowEmptyText" value="true" />
        <property name="substituteActionsFactoryId" value="Keystroke_Modifiers_Menu" />
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="any" />
        <property name="textBgColorSelected" value="cyan" />
        <link role="relationDeclaration" targetNodeId="2.1136923970223" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1136923542664">
        <property name="text" value=" &gt; + &lt;" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1136923542665">
        <property name="textBgColor" value="yellow" />
        <property name="substituteActionsFactoryId" value="Keystroke_Keycodes_Menu" />
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;keycode&gt;" />
        <property name="textBgColorSelected" value="cyan" />
        <link role="relationDeclaration" targetNodeId="2.1136923970224" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1136923542666">
        <property name="text" value=" &gt;" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1137555282290">
    <link role="conceptDeclaration" targetNodeId="2.1137553248617" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1137555427555">
      <property name="drawBorder" value="true" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1137555427556">
        <property name="modelAccessorId" value="CellOpenTag" />
        <property name="drawBorder" value="true" />
        <property name="name" value="openTag" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1137555500983">
        <property name="cellBackground" value="query" />
        <property name="cellBackgroundQueryId" value="GrayIfNotSelectable" />
        <property name="drawBorder" value="true" />
        <property name="noTargetText" value="&lt;choose property declaration&gt;" />
        <link role="relationDeclaration" targetNodeId="2.1137553248621" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1137555500982">
          <link role="conceptDeclaration" targetNodeId="8.1105725006687" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1137555520594">
            <property name="drawBorder" value="true" />
            <property name="readOnly" value="true" />
            <property name="noTargetText" value="&lt;no name&gt;" />
            <link role="relationDeclaration" targetNodeId="3.1078489098626" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1137555427558">
        <property name="modelAccessorId" value="CellCloseTag" />
        <property name="drawBorder" value="true" />
        <property name="name" value="closeTag" />
        <property name="selectable" value="false" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1137633209013">
      <property name="drawBorder" value="true" />
      <property name="vertical" value="true" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1137633209014">
        <property name="text" value="&lt; concept property cell &gt;" />
        <property name="drawBorder" value="true" />
        <property name="name" value="headerCell" />
        <property name="selectable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1137633209015">
        <property name="drawBorder" value="true" />
        <property name="vertical" value="true" />
        <property name="gridLayout" value="true" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1137633209016">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1137633209017">
            <property name="text" value="property" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1137633280382">
            <property name="drawBorder" value="true" />
            <property name="noTargetText" value="&lt;choose property declaration&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1137553248621" />
            <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1137633280383">
              <link role="conceptDeclaration" targetNodeId="8.1105725006687" />
              <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1137633280384">
                <property name="drawBorder" value="true" />
                <property name="readOnly" value="true" />
                <property name="noTargetText" value="&lt;no name&gt;" />
                <link role="relationDeclaration" targetNodeId="3.1078489098626" />
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1137633209019">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1137633209020">
            <property name="text" value="text*" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1137633209021">
            <property name="textBgColor" value="yellow" />
            <property name="drawBorder" value="true" />
            <property name="noTargetText" value="&lt;none&gt;" />
            <property name="textBgColorSelected" value="cyan" />
            <link role="relationDeclaration" targetNodeId="2.1139852716018" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1137633209022">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1137633209023">
            <property name="text" value="name" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1140213394676">
            <property name="allowEmptyText" value="true" />
            <property name="writable" value="true" />
            <property name="drawBorder" value="true" />
            <property name="noTargetText" value="&lt;auto&gt;" />
            <link role="relationDeclaration" targetNodeId="3.1078489098626" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1137633209025">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1137633209026">
            <property name="text" value="selectable" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1137633209027">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1073389214266" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1137633209028">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1137633209029">
            <property name="text" value="editable" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1137633209030">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1079353555534" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902271771">
          <property name="drawBorder" value="true" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902271772">
            <property name="text" value="attracts focus" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145902271773">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1130859485024" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1139313478970">
          <property name="drawBorder" value="true" />
          <link role="editorComponent" targetNodeId="1139313041650" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1137633209037">
          <property name="drawBorder" value="true" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902289817">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902289818">
            <property name="text" value="layout contraint " />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145902289819">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1129573164669" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1140551108645">
          <property name="drawBorder" value="true" />
          <property name="name" value="separator" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1142043069482">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1142043069483">
            <property name="text" value="actions (deprecated)" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1142043069484">
            <property name="drawBorder" value="true" />
            <link role="editorComponent" targetNodeId="1079098129259" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1146620397018">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1146620397019">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1146620397945">
                <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1146620397946">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1146620397947" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1146620397948">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1146620397949" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1146620397950">
                      <link role="link" targetNodeId="2.1075905542141" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1140036939673">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1140036939674">
            <property name="text" value="action map" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1140036939675">
            <property name="drawBorder" value="true" />
            <property name="noTargetText" value="&lt;default&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1139959269582" />
            <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1140036939676">
              <link role="conceptDeclaration" targetNodeId="2.1139535219966" />
              <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1140036939677">
                <property name="drawBorder" value="true" />
                <property name="readOnly" value="true" />
                <link role="relationDeclaration" targetNodeId="3.1078489098626" />
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1137633209045">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1137633209046">
            <property name="text" value="keymap" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1137633209047">
            <property name="drawBorder" value="true" />
            <link role="editorComponent" targetNodeId="1081339484984" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1140814133487">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1140814133488">
            <property name="text" value="r-transform anchor" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1140814133489">
            <link role="relationDeclaration" targetNodeId="2.1140813989553" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1142043267071">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1142043267072">
            <property name="text" value="auto-completion" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1142043267073">
            <property name="cellProviderId" value="CellSubstituteActionsFactoryAspectId" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1140551111056">
          <property name="drawBorder" value="true" />
          <property name="name" value="separator" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1137633209049">
          <property name="text" value="adornments:" />
          <property name="drawBorder" value="true" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902319356">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902319357">
            <property name="text" value="draw border" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145902319358">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1078832671094" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902319359">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902319360">
            <property name="text" value="draw brackets" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145902319361">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1101478251453" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902319362">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902319363">
            <property name="text" value="brackets color" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145902319364">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1102623213256" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902319365">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902319366">
            <property name="text" value="font style" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145902319367">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1130426512758" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902319368">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902319369">
            <property name="text" value="font size" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145902319370">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1130426512759" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902319371">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902319372">
            <property name="text" value="underlined" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145902319373">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1130836394969" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1139251636324">
          <property name="drawBorder" value="true" />
          <link role="editorComponent" targetNodeId="1139246918944" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1140551114341">
          <property name="drawBorder" value="true" />
          <property name="name" value="separator" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1137633209075">
          <property name="text" value="query methods:" />
          <property name="drawBorder" value="true" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902351402">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902351403">
            <property name="text" value="condition (old)" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1145902351404">
            <property name="drawBorder" value="true" />
            <property name="cellProviderId" value="CellConditionAspect" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1145902351405">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1145902351406">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1145902351407">
                <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1145902351408">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1145902351409" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1145902351410">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1145902351411" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1145902351412">
                      <link role="property" targetNodeId="2.1075115294281" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902351413">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902351414">
            <property name="text" value="condition" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1145902351415">
            <property name="noTargetText" value="&lt;none&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1142887637401" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1143892754866">
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1143892754867">
          <property name="text" value="token kind:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1143892754868">
          <property name="noTargetText" value="&lt;not a token&gt;" />
          <link role="relationDeclaration" targetNodeId="2.1143892466690" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.EditorComponentDeclaration" id="1139246918944">
    <property name="name" value="_AbstractLabel_Colors_Component" />
    <link role="conceptDeclaration" targetNodeId="2.1079353555532" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1139246957088">
      <property name="drawBorder" value="true" />
      <property name="vertical" value="true" />
      <property name="gridLayout" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1139247019365">
        <property name="drawBorder" value="true" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1139247019366">
          <property name="text" value="text fg." />
          <property name="drawBorder" value="true" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1139247019367">
          <property name="drawBorder" value="true" />
          <link role="relationDeclaration" targetNodeId="2.1101205477408" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Alternation" id="1139247077173">
        <property name="drawBorder" value="true" />
        <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1139247142475">
          <property name="drawBorder" value="true" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1139247148564">
            <property name="text" value="fg. color query:" />
            <property name="drawBorder" value="true" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1139247803837">
            <property name="drawBorder" value="true" />
            <property name="cellProviderId" value="FgColorQueryCell" />
          </node>
        </node>
        <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1139250185704">
          <property name="text" value=" " />
          <property name="drawBorder" value="true" />
        </node>
        <node role="alternationCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1146619527626">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1146619527627">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1146619529503">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1146619552086">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1146619543084">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1146619541864" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1146619549757">
                    <link role="property" targetNodeId="2.1101205477408" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_HasValue_Enum" id="1146619555571">
                  <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.EnumMemberReference" id="1146619555572">
                    <link role="enumMember" targetNodeId="2.1139246571096" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1139247019368">
        <property name="drawBorder" value="true" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1139247019369">
          <property name="text" value="text bg." />
          <property name="drawBorder" value="true" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1139247019370">
          <property name="drawBorder" value="true" />
          <link role="relationDeclaration" targetNodeId="2.1079354087578" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Alternation" id="1139247111263">
        <property name="drawBorder" value="true" />
        <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1139247153480">
          <property name="drawBorder" value="true" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1139247156580">
            <property name="text" value="bg. color query:" />
            <property name="drawBorder" value="true" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1139247807385">
            <property name="drawBorder" value="true" />
            <property name="cellProviderId" value="BgColorQueryCell" />
          </node>
        </node>
        <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1139250194220">
          <property name="text" value=" " />
          <property name="drawBorder" value="true" />
        </node>
        <node role="alternationCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1146619642214">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1146619642215">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1146619643638">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1146619673314">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1146619649234">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1146619648093" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1146619670407">
                    <link role="property" targetNodeId="2.1079354087578" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_HasValue_Enum" id="1146619675862">
                  <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.EnumMemberReference" id="1146619675863">
                    <link role="enumMember" targetNodeId="2.1139246571096" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1139247019371">
        <property name="drawBorder" value="true" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1139247019372">
          <property name="text" value="text bg.selected" />
          <property name="drawBorder" value="true" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1139247019373">
          <property name="drawBorder" value="true" />
          <link role="relationDeclaration" targetNodeId="2.1079354108907" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Alternation" id="1139247117542">
        <property name="drawBorder" value="true" />
        <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1139247160180">
          <property name="drawBorder" value="true" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1139247161872">
            <property name="text" value="bg. sel. color query:" />
            <property name="drawBorder" value="true" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1139247811418">
            <property name="drawBorder" value="true" />
            <property name="cellProviderId" value="BgColorSelectedQueryCell" />
          </node>
        </node>
        <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1139250198581">
          <property name="text" value=" " />
          <property name="drawBorder" value="true" />
        </node>
        <node role="alternationCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1146619755489">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1146619755490">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1146619758351">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1146619770965">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1146619761447">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1146619759868" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1146619768980">
                    <link role="property" targetNodeId="2.1079354108907" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_HasValue_Enum" id="1146619773200">
                  <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.EnumMemberReference" id="1146619773201">
                    <link role="enumMember" targetNodeId="2.1139246571096" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.EditorComponentDeclaration" id="1139313041650">
    <property name="name" value="_EditorCellModel_CellBackground_Component" />
    <link role="conceptDeclaration" targetNodeId="2.1073389214265" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1139313070184">
      <property name="drawBorder" value="true" />
      <property name="vertical" value="true" />
      <property name="gridLayout" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1139313199933">
        <property name="drawBorder" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1139313199934">
          <property name="text" value="cell background" />
          <property name="drawBorder" value="true" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1139313261957">
          <property name="drawBorder" value="true" />
          <link role="relationDeclaration" targetNodeId="2.1139312911783" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Alternation" id="1139313078703">
        <property name="drawBorder" value="true" />
        <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1139313081767">
          <property name="drawBorder" value="true" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1139313220047">
            <property name="text" value="cell background query:" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1139313240534">
            <property name="drawBorder" value="true" />
            <property name="cellProviderId" value="CellBackgroundQueryCell" />
          </node>
        </node>
        <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1139313085174">
          <property name="text" value=" " />
          <property name="drawBorder" value="true" />
        </node>
        <node role="alternationCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1146619811187">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1146619811188">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1146619812861">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1146619852459">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1146619819348">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1146619815144" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1146619850240">
                    <link role="property" targetNodeId="2.1139312911783" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_HasValue_Enum" id="1146619854445">
                  <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.EnumMemberReference" id="1146619854446">
                    <link role="enumMember" targetNodeId="2.1139246571096" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1139532930462">
    <property name="name" value="CellActionMapDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="2.1139535219966" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1139532930463">
      <property name="drawBorder" value="false" />
      <property name="name" value="nodeBox" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1139532930464">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1139532930465">
          <property name="text" value="action map" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1139532930466">
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;no name&gt;" />
          <link role="relationDeclaration" targetNodeId="3.1078489098626" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1139532930469">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1139532930470">
        <property name="drawBorder" value="false" />
        <property name="name" value="cellsLayoutPanel" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1139532930471">
          <property name="text" value="applicable concept:" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1139532930472">
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;any&gt;" />
          <link role="relationDeclaration" targetNodeId="2.1139535219968" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1139532930473">
            <link role="conceptDeclaration" targetNodeId="8.1071489090640" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1139532930474">
              <property name="drawBorder" value="true" />
              <property name="readOnly" value="true" />
              <property name="noTargetText" value="&lt;no name&gt;" />
              <link role="relationDeclaration" targetNodeId="3.1078489098626" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1139532930475">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1139532930476">
        <property name="text" value="actions:" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1139532930477">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1139532930478">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="true" />
        <link role="relationDeclaration" targetNodeId="2.1139535219969" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1139533175436">
    <link role="conceptDeclaration" targetNodeId="2.1139535280617" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1139533175437">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1139533175438">
        <property name="editable" value="false" />
        <property name="text" value="action" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1139533204020">
        <property name="textFgColor" value="DARK_MAGENTA" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="2.1139535298778" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1139533175439">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="true" />
        <property name="gridLayout" value="true" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1139537337310">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1139537337311">
            <property name="text" value="description" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1139537337312">
            <property name="text" value=":" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1139537337313">
            <property name="allowEmptyText" value="true" />
            <property name="textFgColor" value="DARK_GREEN" />
            <property name="fontStyle" value="BOLD" />
            <property name="drawBorder" value="false" />
            <property name="noTargetText" value="&lt;no description&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1139537298254" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1139533175452">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1139533175453">
            <property name="text" value="execute" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1139533175454">
            <property name="text" value=":" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1139533175455">
            <property name="drawBorder" value="false" />
            <property name="drawBrackets" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1139535280620" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1139746538168">
    <link role="conceptDeclaration" targetNodeId="2.1139744628335" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1139746611466">
      <property name="text" value="$image$" />
      <property name="drawBorder" value="true" />
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1139746652472">
      <property name="drawBorder" value="true" />
      <property name="vertical" value="true" />
      <property name="selectable" value="false" />
      <property name="gridLayout" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1139746652473">
        <property name="text" value="&lt;image cell&gt;" />
        <property name="drawBorder" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1139749702666">
        <property name="drawBorder" value="true" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1139749702667">
          <property name="text" value="name" />
          <property name="drawBorder" value="true" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1140213386047">
          <property name="allowEmptyText" value="true" />
          <property name="writable" value="true" />
          <property name="drawBorder" value="true" />
          <property name="noTargetText" value="&lt;auto&gt;" />
          <link role="relationDeclaration" targetNodeId="3.1078489098626" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1139746652474">
        <property name="drawBorder" value="true" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1139746652475">
          <property name="text" value="image provider : " />
          <property name="drawBorder" value="true" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1139751295034">
          <property name="drawBorder" value="true" />
          <property name="cellProviderId" value="CellModel_Image_FilenameQuery" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1139746735909">
        <property name="drawBorder" value="true" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1139746741660">
          <property name="text" value="image file : " />
          <property name="drawBorder" value="true" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1139861361374">
          <property name="drawBorder" value="true" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1139861371051">
            <property name="drawBorder" value="true" />
            <property name="selectable" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1139746504291" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_JComponent" id="1139861381007">
            <property name="componentProviderID" value="CellModel_Image_ImageFileChooser" />
            <property name="drawBorder" value="true" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1139746652477">
        <property name="drawBorder" value="true" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1139858364870">
        <property name="drawBorder" value="true" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1139858378251">
          <property name="text" value="descent :" />
          <property name="drawBorder" value="true" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1139858861380">
          <property name="drawBorder" value="true" />
          <link role="relationDeclaration" targetNodeId="2.1139858284555" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1139858346956">
        <property name="drawBorder" value="true" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1139749668587">
        <property name="drawBorder" value="true" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1139749668588">
          <property name="text" value="selectable" />
          <property name="drawBorder" value="true" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1139749668589">
          <property name="drawBorder" value="true" />
          <link role="relationDeclaration" targetNodeId="2.1073389214266" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1139749668590">
        <property name="drawBorder" value="true" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1139749668591">
          <property name="text" value="attracts focus" />
          <property name="drawBorder" value="true" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1139749668592">
          <property name="drawBorder" value="true" />
          <link role="relationDeclaration" targetNodeId="2.1130859485024" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1139749668593">
        <property name="drawBorder" value="true" />
        <link role="editorComponent" targetNodeId="1139313041650" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1139749668594">
        <property name="drawBorder" value="true" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1139749668595">
        <property name="drawBorder" value="true" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1139749668596">
          <property name="text" value="layout constraint " />
          <property name="drawBorder" value="true" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1139749668597">
          <property name="drawBorder" value="true" />
          <link role="relationDeclaration" targetNodeId="2.1129573164669" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1139749668598">
        <property name="drawBorder" value="true" />
        <property name="name" value="separator" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1142043088467">
        <property name="drawBorder" value="true" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1142043088468">
          <property name="text" value="actions (deprecated)" />
          <property name="drawBorder" value="true" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1142043088469">
          <property name="drawBorder" value="true" />
          <link role="editorComponent" targetNodeId="1079098129259" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1146620406544">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1146620406545">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1146620407674">
              <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1146620407675">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1146620407676" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1146620407677">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1146620407678" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1146620407679">
                    <link role="link" targetNodeId="2.1075905542141" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1140037033145">
        <property name="drawBorder" value="true" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1140037033146">
          <property name="text" value="action map" />
          <property name="drawBorder" value="true" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1140037033147">
          <property name="drawBorder" value="true" />
          <property name="noTargetText" value="&lt;default&gt;" />
          <link role="relationDeclaration" targetNodeId="2.1139959269582" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1140037033148">
            <link role="conceptDeclaration" targetNodeId="2.1139535219966" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1140037033149">
              <property name="drawBorder" value="true" />
              <property name="readOnly" value="true" />
              <link role="relationDeclaration" targetNodeId="3.1078489098626" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1139749668602">
        <property name="drawBorder" value="true" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1139749668603">
          <property name="text" value="keymap" />
          <property name="drawBorder" value="true" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1139749668604">
          <property name="drawBorder" value="true" />
          <link role="editorComponent" targetNodeId="1081339484984" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1140814149401">
        <property name="drawBorder" value="true" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1140814149402">
          <property name="text" value="r-transform anchor" />
          <property name="drawBorder" value="true" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1140814149403">
          <link role="relationDeclaration" targetNodeId="2.1140813989553" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1142043285377">
        <property name="drawBorder" value="true" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1142043285378">
          <property name="text" value="auto-completion" />
          <property name="drawBorder" value="true" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1142043285379">
          <property name="cellProviderId" value="CellSubstituteActionsFactoryAspectId" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1139749668605">
        <property name="drawBorder" value="true" />
        <property name="name" value="separator" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1139749668606">
        <property name="text" value="adornments:" />
        <property name="drawBorder" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1139749668607">
        <property name="drawBorder" value="true" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1139749668608">
          <property name="text" value="draw border" />
          <property name="drawBorder" value="true" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1139749668609">
          <property name="drawBorder" value="true" />
          <link role="relationDeclaration" targetNodeId="2.1078832671094" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1139749668610">
        <property name="drawBorder" value="true" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1139749668611">
          <property name="text" value="draw brackets" />
          <property name="drawBorder" value="true" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1139749668612">
          <property name="drawBorder" value="true" />
          <link role="relationDeclaration" targetNodeId="2.1101478251453" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1139749668613">
        <property name="drawBorder" value="true" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1139749668614">
          <property name="text" value="brackets color" />
          <property name="drawBorder" value="true" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1139749668615">
          <property name="drawBorder" value="true" />
          <link role="relationDeclaration" targetNodeId="2.1102623213256" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1139749668616">
        <property name="drawBorder" value="true" />
        <property name="name" value="separator" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1139749668617">
        <property name="text" value="query methods:" />
        <property name="drawBorder" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902721541">
        <property name="drawBorder" value="true" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902721542">
          <property name="text" value="condition (old)" />
          <property name="drawBorder" value="true" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1145902721543">
          <property name="drawBorder" value="true" />
          <property name="cellProviderId" value="CellConditionAspect" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1145902721544">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1145902721545">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1145902721546">
              <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1145902721547">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1145902721548" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1145902721549">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1145902721550" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1145902721551">
                    <link role="property" targetNodeId="2.1075115294281" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145902721552">
        <property name="drawBorder" value="true" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145902721553">
          <property name="text" value="condition" />
          <property name="drawBorder" value="true" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1145902721554">
          <property name="noTargetText" value="&lt;none&gt;" />
          <link role="relationDeclaration" targetNodeId="2.1142887637401" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1143892159479">
    <link role="conceptDeclaration" targetNodeId="2.1143891637102" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1143892162169">
      <property name="text" value="&lt;abstract token&gt;" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1143892197264">
    <link role="conceptDeclaration" targetNodeId="2.1143891683574" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1143892204438">
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1143892208329">
        <property name="text" value="parenthesis token:" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1143892223269">
        <link role="relationDeclaration" targetNodeId="2.1143891972018" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1143892280665">
    <link role="conceptDeclaration" targetNodeId="2.1143892017442" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1143892286995">
      <property name="vertical" value="true" />
      <property name="gridLayout" value="true" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1143892308391">
        <property name="text" value="operation token" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1143892291012">
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1143892327944">
          <property name="text" value="priority:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1143892334306">
          <link role="relationDeclaration" targetNodeId="2.1143892029834" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1143892350511">
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1143892352965">
          <property name="text" value="associativity:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1143892364546">
          <link role="relationDeclaration" targetNodeId="2.1143892046382" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1144936819607">
    <link role="conceptDeclaration" targetNodeId="2.1144936740706" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144936823625">
      <property name="text" value="error token" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1144939747282">
    <property name="parseable" value="true" />
    <link role="conceptDeclaration" targetNodeId="2.1144939715606" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1144939767973">
      <property name="textFgColor" value="red" />
      <property name="drawBorder" value="false" />
      <link role="relationDeclaration" targetNodeId="2.1144939732389" />
      <node role="tokenKind" type="jetbrains.mps.bootstrap.editorLanguage.ErrorCellToken" id="1144939806852" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1144941025015">
    <property name="parseable" value="true" />
    <link role="conceptDeclaration" targetNodeId="2.1144940847930" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1144941033548">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1145365168350">
        <property name="reverse" value="true" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="2.1144940980119" />
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1146620510367">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1146620510368">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1146620511619">
              <node role="expression" type="jetbrains.mps.baseLanguage.GreaterThanExpression" id="1146620529533">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1146620532973">
                  <property name="value" value="0" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1146620523874">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1146620514825">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1146620513731" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1146620516733">
                      <link role="link" targetNodeId="2.1144940980119" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_GetCountOperation" id="1146620527797" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1144941050052">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="11.1136027476088" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1145365177398">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="2.1144940999059" />
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1146620562662">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1146620562663">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1146620568101">
              <node role="expression" type="jetbrains.mps.baseLanguage.GreaterThanExpression" id="1146620585608">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1146620588830">
                  <property name="value" value="0" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1146620578450">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1146620571448">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1146620569619" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1146620575027">
                      <link role="link" targetNodeId="2.1144940999059" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_GetCountOperation" id="1146620581935" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1145653765334">
    <link role="conceptDeclaration" targetNodeId="2.1145653581024" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145653771008">
      <property name="drawBorder" value="false" />
      <property name="drawBrackets" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145665223913">
        <property name="textFgColor" value="blue" />
        <property name="text" value="&gt;" />
        <property name="fontStyle" value="BOLD" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1145653817134">
        <property name="drawBorder" value="false" />
        <property name="drawBrackets" value="true" />
        <link role="relationDeclaration" targetNodeId="12.1137022507850" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1149850795343">
    <link role="conceptDeclaration" targetNodeId="2.1149850725784" />
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1149850821036">
      <property name="vertical" value="true" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1149850821037">
        <property name="text" value="&lt;attributed node cell&gt;" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1149850821038">
        <property name="vertical" value="true" />
        <property name="selectable" value="false" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1149850821039">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1149850821040">
            <property name="text" value="draw brackets" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1149850821041">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1101478251453" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1149850821042">
          <property name="drawBorder" value="true" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1149850821043">
            <property name="text" value="brackets color" />
            <property name="drawBorder" value="true" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1149850821044">
            <property name="drawBorder" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1102623213256" />
          </node>
        </node>
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1149850835046">
      <property name="drawBorder" value="true" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1149850835047">
        <property name="text" value="|&gt;" />
        <property name="drawBorder" value="true" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1149850835048">
        <property name="editable" value="false" />
        <property name="textBgColor" value="pink" />
        <property name="text" value="attributed node" />
        <property name="drawBorder" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1149850835049">
        <property name="text" value="&lt;|" />
        <property name="drawBorder" value="true" />
        <property name="selectable" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1158590814980">
    <link role="conceptDeclaration" targetNodeId="2.1158590354062" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1158590825997">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1158590832045">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158590837984">
          <property name="textFgColor" value="blue" />
          <property name="text" value="&gt;" />
          <property name="fontStyle" value="PLAIN" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158590881595">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="textBgColor" value="lightGray" />
          <property name="text" value="oldNode, newNode" />
          <property name="fontStyle" value="ITALIC" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1158590921222">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158590924067">
          <property name="textFgColor" value="blue" />
          <property name="text" value="&gt;" />
          <property name="fontStyle" value="PLAIN" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1158590932506">
          <property name="drawBorder" value="false" />
          <property name="drawBrackets" value="true" />
          <link role="relationDeclaration" targetNodeId="12.1137022507850" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1158591074652">
    <link role="conceptDeclaration" targetNodeId="2.1158589789017" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1158591080966">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <property name="gridLayout" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1158592420546">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158592434344">
          <property name="text" value="replace node:" />
          <property name="drawBorder" value="false" />
          <node role="cellMenu" type="jetbrains.mps.bootstrap.editorLanguage.CellMenu_ReplaceNode" id="1158592434345" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1158591140674">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158591141724">
          <property name="text" value="replacement concept" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1158591147258">
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;choose concept&gt;" />
          <link role="relationDeclaration" targetNodeId="2.1158589865362" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1158591147259">
            <link role="conceptDeclaration" targetNodeId="8.1071489090640" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1158591152620">
              <property name="textFgColor" value="DARK_MAGENTA" />
              <link role="relationDeclaration" targetNodeId="3.1078489098626" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1158591227293">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158591236122">
          <property name="text" value="setup node" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1158591260655">
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;default&gt;" />
          <link role="relationDeclaration" targetNodeId="2.1158590055875" />
        </node>
      </node>
    </node>
  </node>
</model>


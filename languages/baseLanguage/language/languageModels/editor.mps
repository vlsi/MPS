<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.editor">
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="47" />
  <import index="17" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="18" modelUID="jetbrains.mps.core.structure" />
  <import index="19" modelUID="java.util@java_stub" />
  <import index="20" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="21" modelUID="jetbrains.mps.nodeEditor@java_stub" />
  <import index="22" modelUID="jetbrains.mps.baseLanguage.types@java_stub" />
  <import index="23" modelUID="javax.swing@java_stub" />
  <import index="24" modelUID="java.lang@java_stub" />
  <import index="27" modelUID="jetbrains.mps.baseLanguage.actions" />
  <import index="29" modelUID="jetbrains.mps.baseLanguage.blTypes.structure" />
  <import index="43" modelUID="jetbrains.mps.baseLanguage.editor" />
  <import index="44" modelUID="jetbrains.mps.baseLanguage@java_stub" />
  <import index="45" modelUID="jetbrains.mps.smodel.search@java_stub" />
  <import index="46" modelUID="jetbrains.mps.baseLanguage.search@java_stub" />
  <import index="47" modelUID="jetbrains.mps.typesystem@java_stub" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1073416106125">
    <property name="name" value="StatementList_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1068580123136" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1073416106126">
      <property name="usesFolding" value="true" />
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <property name="selectable" value="false" />
      <link role="relationDeclaration" targetNodeId="17.1068581517665" />
      <link role="keyMap" targetNodeId="1144409617352" />
      <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1079958242049">
        <property name="editable" value="true" />
        <property name="textFgColor" value="darkGray" />
        <property name="fontStyle" value="ITALIC" />
        <property name="drawBorder" value="false" />
        <property name="nullText" value="&lt;no statements&gt;" />
        <property name="selectable" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1074794490343">
    <property name="name" value="ClassConcept_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1068390468198" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1074794490344">
      <property name="drawBorder" value="false" />
      <property name="name" value="classBox" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1074794604361">
        <property name="drawBorder" value="false" />
        <property name="name" value="headerRow" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1146646520730">
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="/*package*/" />
          <link role="relationDeclaration" targetNodeId="17.1146646494462" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1074794604362">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="class" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1074794745222">
          <property name="writable" value="true" />
          <property name="defaultValue" value="&lt;no name&gt;" />
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;no name&gt;" />
          <property name="selectable" value="true" />
          <property name="rightTransformAnchorTag" value="default_RTransform" />
          <link role="relationDeclaration" targetNodeId="18.1078489098626" />
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
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1145916144087" />
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
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080648716828">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="extends" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1088354561031">
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;none&gt;" />
          <link role="relationDeclaration" targetNodeId="17.1069939147256" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1088354561032">
            <link role="conceptDeclaration" targetNodeId="17.1068390468198" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1088354561033">
              <property name="drawBorder" value="false" />
              <property name="readOnly" value="true" />
              <link role="relationDeclaration" targetNodeId="17.1075300953595" />
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
          <property name="drawBorder" value="false" />
          <property name="vertical" value="true" />
          <link role="relationDeclaration" targetNodeId="17.1095933932569" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1107798989517">
            <property name="editable" value="true" />
            <property name="drawBorder" value="false" />
            <property name="nullText" value="&lt;none&gt;" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1074794745224">
          <property name="text" value="{" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1128555992206">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1128555992207">
          <property name="text" value="    " />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1128555992208">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="true" />
          <link role="relationDeclaration" targetNodeId="17.1128555889557" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1128555992209">
            <property name="text" value=" &lt;&lt; static fields &gt;&gt;" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="true" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1074866421484">
        <property name="drawBorder" value="false" />
        <property name="name" value="fieldsArea" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1074866421485">
          <property name="text" value="    " />
          <property name="drawBorder" value="false" />
          <property name="name" value="fieldsIndentCell" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1074866421486">
          <property name="drawBorder" value="false" />
          <property name="name" value="fieldsList" />
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1068390468199" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1074866524768">
            <property name="text" value=" &lt;&lt; fields &gt;&gt;" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="true" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1104451658934">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1074867634394">
        <property name="drawBorder" value="false" />
        <property name="name" value="constructorsArea" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1074867634395">
          <property name="text" value="    " />
          <property name="drawBorder" value="false" />
          <property name="name" value="constructorsIndentCell" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1074867634396">
          <property name="drawBorder" value="false" />
          <property name="name" value="constructorsList" />
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1068390468201" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1074867634397">
            <property name="text" value=" &lt;&lt; constructors &gt;&gt;" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="true" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1104451665639">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1074867682195">
        <property name="drawBorder" value="false" />
        <property name="name" value="methodsArea" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1074868243546">
          <property name="text" value="    " />
          <property name="drawBorder" value="false" />
          <property name="name" value="methodsIndentCell" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1074868243547">
          <property name="drawBorder" value="false" />
          <property name="name" value="methodsList" />
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1107880067339" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1074868243548">
            <property name="text" value=" &lt;&lt; methods &gt;&gt;" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="true" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1104451669405">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080825388968">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080825768015">
          <property name="text" value="    " />
          <property name="drawBorder" value="false" />
          <property name="name" value="methodsIndentCell" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1080825388970">
          <property name="drawBorder" value="false" />
          <property name="name" value="staticMethodList" />
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1070462273904" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080825538781">
            <property name="text" value=" &lt;&lt; static methods &gt;&gt;" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="true" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1074794745225">
        <property name="text" value="}" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1074887681312">
    <property name="name" value="FieldReference_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1068580123158" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080138219829">
      <property name="editable" value="true" />
      <property name="modelAccessorId" value="VariableReferenceName" />
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1080138264330">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1080137532343" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080138264331">
        <property name="text" value="." />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1088425851836">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no member&gt;" />
        <link role="relationDeclaration" targetNodeId="17.1070568237987" />
        <link role="actionMap" targetNodeId="1142045237802" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1088425851837">
          <link role="conceptDeclaration" targetNodeId="17.1068390468200" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1088425851838">
            <property name="textFgColor" value="DARK_MAGENTA" />
            <property name="fontStyle" value="BOLD" />
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="17.1083152972671" />
          </node>
        </node>
        <node role="cellMenu" type="jetbrains.mps.bootstrap.editorLanguage.CellMenu_RefCell_Composite" id="1164050168205">
          <property name="includeDefaultReferentActions" value="true" />
          <node role="menuPart" type="jetbrains.mps.bootstrap.editorLanguage.CellMenu_RefCell_ConvertReference" id="1164050168206">
            <node role="parameterObjectType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1164050168207" />
            <node role="parametersFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellMenu_RefCell_ConvertReference_Query" id="1164050168208">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1164050168209">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1164050168210">
                  <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1164050168211">
                    <link role="classConcept" targetNodeId="1163704265146" resolveInfo="_QueriesUtil" />
                    <link role="baseMethodDeclaration" targetNodeId="1164049019134" resolveInfo="convertReferenceMenu_FieldReference_getParameterObjects" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.CellMenu_RefCell_ConvertReference_currentReferenceNode" id="1164050168212" />
                  </node>
                </node>
              </node>
            </node>
            <node role="convertFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellMenu_RefCell_ConvertReference_Convert" id="1164050168213">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1164050168214">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1164050168215">
                  <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1164050168216">
                    <link role="classConcept" targetNodeId="1163704265146" resolveInfo="_QueriesUtil" />
                    <link role="baseMethodDeclaration" targetNodeId="1164049658716" resolveInfo="convertReferenceMenu_FieldReference_convertReferenceNode" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.CellMenu_RefCell_ConvertReference_currentReferenceNode" id="1164050168217" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.CellMenu_RefCell_ConvertReference_parameterObject" id="1164050168218" />
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
      <property name="drawBorder" value="false" />
      <property name="name" value="methodBox" />
      <property name="vertical" value="true" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075139052658">
        <property name="drawBorder" value="false" />
        <property name="name" value="headerRow" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1107467684674">
          <property name="editable" value="true" />
          <property name="drawBorder" value="false" />
          <property name="readOnly" value="true" />
          <property name="noTargetText" value="&lt;constructor&gt;" />
          <link role="relationDeclaration" targetNodeId="17.1083152972672" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075140096042">
          <property name="text" value="(" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1138337100850">
          <property name="separatorText" value="," />
          <property name="drawBorder" value="false" />
          <property name="vertical" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1068580123134" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1138337100851">
            <property name="editable" value="true" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075140096043">
          <property name="text" value=") {" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075139937803">
        <property name="drawBorder" value="false" />
        <property name="name" value="bodyArea" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075139937804">
          <property name="text" value="  " />
          <property name="drawBorder" value="false" />
          <property name="name" value="indentCell" />
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
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075233459437">
    <property name="name" value="InstanceMethodDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1068580123165" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075233459438">
      <property name="drawBorder" value="false" />
      <property name="name" value="methodBox" />
      <property name="vertical" value="true" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075233459439">
        <property name="drawBorder" value="false" />
        <property name="name" value="headerRow" />
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075233539828">
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;no return type&gt;" />
          <property name="name" value="returnType" />
          <link role="relationDeclaration" targetNodeId="17.1068580123133" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1075233459441">
          <property name="writable" value="true" />
          <property name="defaultValue" value="?" />
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;no name&gt;" />
          <property name="name" value="methodName" />
          <link role="relationDeclaration" targetNodeId="18.1078489098626" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075233459442">
          <property name="text" value="(" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1138337135190">
          <property name="separatorText" value="," />
          <property name="drawBorder" value="false" />
          <property name="vertical" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1068580123134" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1138337135191">
            <property name="editable" value="true" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075233459445">
          <property name="text" value=")" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="true" />
          <link role="actionMap" targetNodeId="1164890912564" resolveInfo="_BaseMethodDeclaration_Actions" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Alternation" id="1164890868848">
          <property name="drawBorder" value="false" />
          <node role="alternationCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1164890868849">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1164890868850">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1164890868851">
                <node role="expression" type="jetbrains.mps.baseLanguage.GreaterThanExpression" id="1164890868852">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1164890868853">
                    <property name="value" value="0" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164890868854">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164890868855">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1164890868856" />
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1164890868857">
                        <link role="link" targetNodeId="17.1164879685961" />
                      </node>
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_GetCountOperation" id="1164890868858" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1164890868860">
            <property name="text" value="{" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1164891041670">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1164891139740">
              <property name="textFgColor" value="DARK_BLUE" />
              <property name="text" value="throws" />
              <property name="drawBorder" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1164891051033">
              <property name="separatorText" value="," />
              <property name="drawBorder" value="false" />
              <link role="relationDeclaration" targetNodeId="17.1164879685961" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1164891057035">
              <property name="text" value="{" />
              <property name="drawBorder" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075233459446">
        <property name="drawBorder" value="false" />
        <property name="name" value="bodyArea" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075233459447">
          <property name="text" value="  " />
          <property name="drawBorder" value="false" />
          <property name="name" value="indentCell" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075233459448">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1068580123135" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075233459449">
        <property name="editable" value="true" />
        <property name="text" value="}" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075287750850">
    <property name="name" value="StaticMethodDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1081236700938" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075287750849">
      <property name="drawBorder" value="false" />
      <property name="name" value="methodBox" />
      <property name="vertical" value="true" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075287750860">
        <property name="drawBorder" value="false" />
        <property name="name" value="headerRow" />
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080826270968">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="static" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075287750861">
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;no type&gt;" />
          <property name="name" value="returnType" />
          <link role="relationDeclaration" targetNodeId="17.1068580123133" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1075287750862">
          <property name="textFgColor" value="darkGray" />
          <property name="writable" value="true" />
          <property name="defaultValue" value="?" />
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;no name&gt;" />
          <property name="name" value="methodName" />
          <link role="relationDeclaration" targetNodeId="18.1078489098626" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075287750863">
          <property name="text" value="(" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1138337151587">
          <property name="separatorText" value="," />
          <property name="drawBorder" value="false" />
          <property name="vertical" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1068580123134" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1138337151588">
            <property name="editable" value="true" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075287750856">
          <property name="text" value=")" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="true" />
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
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1164890795990" />
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
            <property name="text" value="{" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1164891084595">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1164891194929">
              <property name="text" value="throws" />
              <property name="drawBorder" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1164891084596">
              <property name="separatorText" value="," />
              <property name="drawBorder" value="false" />
              <link role="relationDeclaration" targetNodeId="17.1164879685961" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1164891084597">
              <property name="text" value="{" />
              <property name="drawBorder" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075287750857">
        <property name="drawBorder" value="false" />
        <property name="name" value="bodyArea" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075287750858">
          <property name="text" value="  " />
          <property name="drawBorder" value="false" />
          <property name="name" value="indentCell" />
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
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075289941062">
    <property name="name" value="FieldDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1068390468200" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075289941063">
      <property name="drawBorder" value="false" />
      <property name="name" value="declarationBox" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075289941064">
        <property name="nullRefText" value="&lt;no type&gt;" />
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no type&gt;" />
        <link role="relationDeclaration" targetNodeId="17.1068431790188" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1075289970878">
        <property name="textFgColor" value="DARK_MAGENTA" />
        <property name="writable" value="true" />
        <property name="defaultValue" value="?" />
        <property name="fontStyle" value="BOLD" />
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no name&gt;" />
        <property name="rightTransformAnchorTag" value="default_RTransform" />
        <link role="relationDeclaration" targetNodeId="18.1078489098626" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075290206265">
        <property name="drawBorder" value="false" />
        <property name="name" value="initializerArea" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075290218688">
          <property name="text" value="=" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075290268533">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1068431790190" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1145916298341">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1145916298342">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1145916300406">
              <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1145916312567">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1145916317742" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1145916304502">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1145916303189" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1145916307597">
                    <link role="link" targetNodeId="17.1068431790190" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075289999925">
        <property name="text" value=";" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075302295734">
    <property name="name" value="ParameterDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1068498886292" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075302295735">
      <property name="drawBorder" value="false" />
      <property name="name" value="declarationBox" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075302295736">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no type&gt;" />
        <link role="relationDeclaration" targetNodeId="17.1068431790188" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1075302295737">
        <property name="writable" value="true" />
        <property name="defaultValue" value="?" />
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no name&gt;" />
        <link role="relationDeclaration" targetNodeId="18.1078489098626" />
        <link role="actionMap" targetNodeId="1140748024390" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075303160500">
    <property name="name" value="LocalVariableDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1068581242863" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075303160501">
      <property name="drawBorder" value="false" />
      <property name="name" value="declarationBox" />
      <property name="vertical" value="false" />
      <link role="keyMap" targetNodeId="1144406653773" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075303160502">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no type&gt;" />
        <link role="relationDeclaration" targetNodeId="17.1068431790188" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1075303160503">
        <property name="writable" value="true" />
        <property name="defaultValue" value="?" />
        <property name="attractsFocus" value="0" />
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no name&gt;" />
        <link role="relationDeclaration" targetNodeId="18.1078489098626" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075303160504">
        <property name="drawBorder" value="false" />
        <property name="name" value="initializerArea" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075303160505">
          <property name="text" value="=" />
          <property name="drawBorder" value="false" />
          <link role="actionMap" targetNodeId="1144367099981" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075303160506">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1068431790190" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1145916333852">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1145916333853">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1145916335870">
              <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1145916353782">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1145916357629" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1145916339920">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1145916338778" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1145916344889">
                    <link role="link" targetNodeId="17.1068431790190" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075307690078">
    <property name="name" value="InstanceMethodCall_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1068580123163" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075307690079">
      <property name="drawBorder" value="false" />
      <property name="name" value="expressionBox" />
      <property name="vertical" value="false" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075308068515">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no instance&gt;" />
        <link role="relationDeclaration" targetNodeId="17.1068580123164" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075308084251">
        <property name="text" value="." />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1088426063979">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no member&gt;" />
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
        <node role="cellMenu" type="jetbrains.mps.bootstrap.editorLanguage.CellMenu_RefCell_Composite" id="1164050235492">
          <property name="includeDefaultReferentActions" value="true" />
          <node role="menuPart" type="jetbrains.mps.bootstrap.editorLanguage.CellMenu_RefCell_ConvertReference" id="1164050235493">
            <node role="parameterObjectType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1164050235494" />
            <node role="parametersFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellMenu_RefCell_ConvertReference_Query" id="1164050235495">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1164050235496">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1164050235497">
                  <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1164050235498">
                    <link role="classConcept" targetNodeId="1163704265146" resolveInfo="_QueriesUtil" />
                    <link role="baseMethodDeclaration" targetNodeId="1164049862510" resolveInfo="convertReferenceMenu_InstanceMethodCall_getParameterObjects" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.CellMenu_RefCell_ConvertReference_currentReferenceNode" id="1164050256770" />
                  </node>
                </node>
              </node>
            </node>
            <node role="convertFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellMenu_RefCell_ConvertReference_Convert" id="1164050235500">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1164050235501">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1164050235502">
                  <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1164050235503">
                    <link role="classConcept" targetNodeId="1163704265146" resolveInfo="_QueriesUtil" />
                    <link role="baseMethodDeclaration" targetNodeId="1164049979558" resolveInfo="convertReferenceMenu_InstanceMethodCall_convertReferenceNode" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.CellMenu_RefCell_ConvertReference_currentReferenceNode" id="1164050235504" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.CellMenu_RefCell_ConvertReference_parameterObject" id="1164050235505" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075307690081">
        <property name="text" value="(" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1138337255870">
        <property name="separatorText" value="," />
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1068499141038" />
        <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1138337255871">
          <property name="editable" value="true" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="true" />
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
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1144433246063">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no class&gt;" />
        <link role="relationDeclaration" targetNodeId="17.1144433194310" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1144433246064">
          <link role="conceptDeclaration" targetNodeId="17.1068390468198" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1144433246065">
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <property name="noTargetText" value="&lt;no name&gt;" />
            <link role="relationDeclaration" targetNodeId="18.1078489098626" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081149570778">
        <property name="text" value="." />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1088427863670">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no method&gt;" />
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
        <node role="cellMenu" type="jetbrains.mps.bootstrap.editorLanguage.CellMenu_RefCell_Composite" id="1164039705171">
          <property name="includeDefaultReferentActions" value="true" />
          <node role="menuPart" type="jetbrains.mps.bootstrap.editorLanguage.CellMenu_RefCell_ConvertReference" id="1164039713218">
            <node role="parameterObjectType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1164039722303" />
            <node role="parametersFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellMenu_RefCell_ConvertReference_Query" id="1164039713220">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1164039713221">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1164039726804">
                  <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1164039740978">
                    <link role="baseMethodDeclaration" targetNodeId="1164039169687" resolveInfo="convertReferenceMenu_StaticMethodCall_getParameterObjects" />
                    <link role="classConcept" targetNodeId="1163704265146" resolveInfo="_QueriesUtil" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.CellMenu_RefCell_ConvertReference_currentReferenceNode" id="1164039751339" />
                  </node>
                </node>
              </node>
            </node>
            <node role="convertFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellMenu_RefCell_ConvertReference_Convert" id="1164039713222">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1164039713223">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1164039757543">
                  <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1164039773827">
                    <link role="baseMethodDeclaration" targetNodeId="1164039527232" resolveInfo="convertReferenceMenu_StaticMethodCall_convertReferenceNode" />
                    <link role="classConcept" targetNodeId="1163704265146" resolveInfo="_QueriesUtil" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.CellMenu_RefCell_ConvertReference_currentReferenceNode" id="1164039799031" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.CellMenu_RefCell_ConvertReference_parameterObject" id="1164039802486" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081149570780">
        <property name="text" value="(" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1138337320390">
        <property name="separatorText" value="," />
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1068499141038" />
        <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1138337320391">
          <property name="editable" value="true" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081149570782">
        <property name="editable" value="false" />
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075310480281">
    <property name="name" value="AssignmentExpression_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1068498886294" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075310480282">
      <property name="drawBorder" value="false" />
      <property name="actionSet" value="RightTransform" />
      <property name="name" value="expressionBox" />
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <property name="gridLayout" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075310480284">
        <property name="drawBorder" value="false" />
        <property name="actionSet" value="LeftExpression" />
        <property name="selectable" value="true" />
        <link role="relationDeclaration" targetNodeId="17.1068498886295" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075310480285">
        <property name="text" value="=" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075310480286">
        <property name="drawBorder" value="false" />
        <property name="actionSet" value="RightExpression" />
        <property name="selectable" value="true" />
        <link role="relationDeclaration" targetNodeId="17.1068498886297" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075374082688">
    <property name="name" value="IntegerConstant_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1068580320020" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1083091696640">
      <property name="textFgColor" value="blue" />
      <property name="drawBorder" value="false" />
      <property name="noTargetText" value="&lt;int constant&gt;" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <link role="relationDeclaration" targetNodeId="17.1068580320021" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075374106049">
    <property name="name" value="BooleanConstant_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1068580123137" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1088424970609">
      <property name="textFgColor" value="DARK_BLUE" />
      <property name="fontStyle" value="BOLD" />
      <property name="drawBorder" value="false" />
      <link role="relationDeclaration" targetNodeId="17.1068580123138" />
      <link role="keyMap" targetNodeId="1081427357000" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075374365333">
    <property name="name" value="ThisExpression_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1070475354124" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075374365334">
      <property name="editable" value="true" />
      <property name="textFgColor" value="DARK_BLUE" />
      <property name="text" value="this" />
      <property name="drawBorder" value="false" />
      <property name="selectable" value="true" />
      <link role="keyMap" targetNodeId="1081427357000" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075374525819">
    <property name="name" value="NewExpression_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1068581242872" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075374525820">
      <property name="drawBorder" value="false" />
      <property name="name" value="expressionBox" />
      <property name="vertical" value="false" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075374525821">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="new" />
        <property name="fontStyle" value="BOLD" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1135374809818">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no constructor declaration&gt;" />
        <link role="relationDeclaration" targetNodeId="17.1135374435992" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1135374809819">
          <link role="conceptDeclaration" targetNodeId="17.1068580123140" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1135374809820">
            <property name="editable" value="true" />
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <property name="rightTransformAnchorTag" value="ext_1_RTransform" />
            <link role="relationDeclaration" targetNodeId="17.1083152972672" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1140831696926">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1140831696927">
          <property name="text" value="&lt;" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1140831696928">
          <property name="separatorText" value="," />
          <property name="drawBorder" value="false" />
          <property name="vertical" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1135374457323" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1140831696929">
          <property name="text" value="&gt;" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
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
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1145916248785" />
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
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1135401536569">
        <property name="text" value="(" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1138337341285">
        <property name="separatorText" value="," />
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1068499141038" />
        <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1138337341286">
          <property name="editable" value="true" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1135401536571">
        <property name="editable" value="true" />
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075376169046">
    <property name="name" value="Expression_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1068431790191" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1075376431437">
      <property name="text" value="expression" />
      <property name="drawBorder" value="false" />
      <link role="keyMap" targetNodeId="1081427357000" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075379141234">
    <property name="name" value="ExpressionStatement_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1068580123155" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075379141235">
      <property name="drawBorder" value="false" />
      <property name="name" value="statementBox" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075379141236">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
        <link role="relationDeclaration" targetNodeId="17.1068580123156" />
        <link role="actionMap" targetNodeId="1140226376803" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075379141237">
        <property name="text" value=";" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075379419312">
    <property name="name" value="IfStatement_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1068580123159" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075379419313">
      <property name="drawBorder" value="false" />
      <property name="name" value="statementBox" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075379444330">
        <property name="drawBorder" value="false" />
        <property name="name" value="headerRow" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1101210485455">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="if" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075379663006">
          <property name="text" value="(" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075379700788">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1068580123160" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075379740164">
          <property name="text" value=") {" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075379536706">
        <property name="drawBorder" value="false" />
        <property name="name" value="ifTrueBox" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075379821384">
          <property name="text" value="  " />
          <property name="drawBorder" value="false" />
          <property name="name" value="indentCell" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1082486433802">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1068580123161" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145915991621">
        <property name="editable" value="true" />
        <property name="text" value="}" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
        <link role="actionMap" targetNodeId="1141078927588" />
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1145915991622">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1145915991623">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1145915991624">
              <node role="expression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1145915991625">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1145915991626" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1145915991627">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1145915991628" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1145915991629">
                    <link role="link" targetNodeId="17.1082485599094" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145913930430">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="true" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145913989016">
          <property name="drawBorder" value="false" />
          <property name="name" value="ifFalseBranch" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145913989017">
            <property name="text" value="}" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145913989018">
            <property name="textFgColor" value="DARK_BLUE" />
            <property name="text" value="else" />
            <property name="fontStyle" value="BOLD" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145913989019">
            <property name="text" value="{" />
            <property name="drawBorder" value="false" />
            <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1145914055789">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1145914055790">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1145914057776">
                  <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1145914068843">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1145914062591">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1145914061262" />
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1145914065264">
                        <link role="link" targetNodeId="17.1082485599094" />
                      </node>
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1145915149985">
                      <link role="concept" targetNodeId="17.1082485599095" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145913989028">
          <property name="drawBorder" value="false" />
          <property name="name" value="ifFalseBranch" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145913989029">
            <property name="text" value="  " />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1145913989030">
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="17.1082485599094" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145913989039">
          <property name="drawBorder" value="false" />
          <property name="name" value="ifFalseBranch" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145913989040">
            <property name="text" value="}" />
            <property name="drawBorder" value="false" />
            <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1145915528690">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1145915528691">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1145915600531">
                  <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1145915614239">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1145915605316">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1145915603424" />
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1145915611988">
                        <link role="link" targetNodeId="17.1082485599094" />
                      </node>
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1145915617209">
                      <link role="concept" targetNodeId="17.1082485599095" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1145913965422">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1145913965423">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1145913972529">
              <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1145913993616">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1145913977423">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1145913975609" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1145913980346">
                    <link role="link" targetNodeId="17.1082485599094" />
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1145913986428" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075380566828">
    <property name="name" value="LocalVariableDeclarationStatement_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1068581242864" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075380566829">
      <property name="drawBorder" value="false" />
      <property name="name" value="statementBox" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075380566830">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1068581242865" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075380566831">
        <property name="text" value=";" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075380723765">
    <property name="name" value="ReturnStatement_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1068581242878" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075380723766">
      <property name="drawBorder" value="false" />
      <property name="name" value="statementBox" />
      <property name="vertical" value="false" />
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
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1152310315883" />
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
        <property name="text" value=";" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075381298843">
    <property name="name" value="Statement_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1068580123157" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1078746085984">
      <property name="text" value="&lt;statement&gt;" />
      <property name="drawBorder" value="false" />
      <property name="name" value="nodeBox" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1079605716538">
    <property name="name" value="NullLiteral_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1070534058343" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1079605716541">
      <property name="editable" value="true" />
      <property name="textFgColor" value="DARK_BLUE" />
      <property name="text" value="null" />
      <property name="drawBorder" value="false" />
      <property name="selectable" value="true" />
      <link role="keyMap" targetNodeId="1081427357000" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1079622224907">
    <property name="name" value="StringLiteral_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1070475926800" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1079623722228">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1079623722229">
        <property name="textFgColor" value="DARK_GREEN" />
        <property name="text" value="&quot;" />
        <property name="fontStyle" value="BOLD" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1079623722230">
        <property name="editable" value="true" />
        <property name="allowEmptyText" value="true" />
        <property name="textFgColor" value="DARK_GREEN" />
        <property name="writable" value="true" />
        <property name="fontStyle" value="BOLD" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
        <link role="relationDeclaration" targetNodeId="17.1070475926801" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1079623722231">
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
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1144186748520">
        <property name="drawBorder" value="false" />
        <link role="actionMap" targetNodeId="1144185359094" />
        <link role="keyMap" targetNodeId="1158938292640" resolveInfo="CastExpression_KeyMap" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144186756096">
          <property name="text" value="(" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1144186756097">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1070534934091" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144186756098">
          <property name="text" value=")" />
          <property name="drawBorder" value="false" />
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
      <property name="drawBorder" value="false" />
      <property name="name" value="expressionBox" />
      <property name="vertical" value="false" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1088426839520">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no method&gt;" />
        <link role="keyMap" targetNodeId="1081427357000" />
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
        <property name="text" value="(" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1138337209329">
        <property name="separatorText" value="," />
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1068499141038" />
        <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1138337209330">
          <property name="editable" value="true" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="true" />
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
      <property name="drawBorder" value="false" />
      <property name="name" value="methodBox" />
      <property name="vertical" value="true" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075287750845">
        <property name="drawBorder" value="false" />
        <property name="name" value="headerRow" />
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075287750846">
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;no return type&gt;" />
          <property name="name" value="returnType" />
          <link role="relationDeclaration" targetNodeId="17.1068580123133" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1075287750847">
          <property name="writable" value="true" />
          <property name="defaultValue" value="?" />
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;no name&gt;" />
          <property name="name" value="methodName" />
          <link role="relationDeclaration" targetNodeId="18.1078489098626" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075287750848">
          <property name="text" value="(" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1138337126106">
          <property name="separatorText" value="," />
          <property name="drawBorder" value="false" />
          <property name="vertical" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1068580123134" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1138337126107">
            <property name="editable" value="true" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075287750851">
          <property name="text" value=") {" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075287750852">
        <property name="drawBorder" value="false" />
        <property name="name" value="bodyArea" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075287750853">
          <property name="text" value="  " />
          <property name="drawBorder" value="false" />
          <property name="name" value="indentCell" />
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
      <property name="drawBorder" value="false" />
      <property name="name" value="expressionBox" />
      <property name="vertical" value="false" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1081257097746">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
        <link role="relationDeclaration" targetNodeId="17.1081256993304" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081257097747">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="instanceof" />
        <property name="drawBorder" value="false" />
        <node role="tokenKind" type="jetbrains.mps.bootstrap.editorLanguage.OperationCellToken" id="1155029841975">
          <property name="priority" value="0" />
        </node>
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
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1081264241576">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081264296765">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="while" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1101210485457">
          <property name="text" value="(" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1081264296766">
          <property name="drawBorder" value="false" />
          <link role="keyMap" targetNodeId="1081427357000" />
          <link role="relationDeclaration" targetNodeId="17.1076505808688" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081264296767">
          <property name="text" value=") {" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1081264296784">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1090928635163">
          <property name="text" value="  " />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1081264296785">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1154032183016" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1081264296786">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081264296787">
          <property name="text" value="}" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration" id="1081427357000">
    <property name="name" value="Expression_KeyMap" />
    <link role="applicableConcept" targetNodeId="17.1068431790191" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapItem" id="1140723699454">
      <property name="description" value="put expression in parenthesis" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapKeystroke" id="1140723699566">
        <property name="modifiers" value="ctrl+shift" />
        <property name="keycode" value="VK_P" />
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
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1081790432906">
    <property name="name" value="SuperConstructorInvocation_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1070475587102" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1085059533049">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085059604178">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="super(" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1085475861768">
        <property name="separatorText" value="," />
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1070475587104" />
        <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085475861769">
          <property name="editable" value="true" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085140612097">
        <property name="text" value=");" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1081792356328">
    <property name="name" value="SuperMethodCall_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1073063089578" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1091709481298">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1091709481299">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="super" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1101210485458">
        <property name="text" value="." />
        <property name="drawBorder" value="false" />
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
        <property name="text" value="(" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1138337224101">
        <property name="separatorText" value="," />
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1068499141038" />
        <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1138337224102">
          <property name="editable" value="true" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1091709481305">
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1081792505531">
    <property name="name" value="StaticFieldReference_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1070533707846" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1082740154392">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1144433124322">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no classifier&gt;" />
        <link role="relationDeclaration" targetNodeId="17.1144433057691" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1144433124323">
          <link role="conceptDeclaration" targetNodeId="17.1107461130800" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1144433124324">
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <property name="noTargetText" value="&lt;no name&gt;" />
            <link role="relationDeclaration" targetNodeId="18.1078489098626" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1082740154394">
        <property name="text" value="." />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1088427644683">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no static member&gt;" />
        <link role="relationDeclaration" targetNodeId="17.1070568178160" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1088427644684">
          <link role="conceptDeclaration" targetNodeId="17.1070462154015" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1088427644685">
            <property name="textFgColor" value="DARK_MAGENTA" />
            <property name="fontStyle" value="BOLD_ITALIC" />
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="17.1083152972671" />
          </node>
        </node>
        <node role="cellMenu" type="jetbrains.mps.bootstrap.editorLanguage.CellMenu_RefCell_Composite" id="1163704019595">
          <property name="includeDefaultReferentActions" value="true" />
          <node role="menuPart" type="jetbrains.mps.bootstrap.editorLanguage.CellMenu_RefCell_ConvertReference" id="1163704021783">
            <node role="parameterObjectType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1163704163989" />
            <node role="parametersFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellMenu_RefCell_ConvertReference_Query" id="1163704021785">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1163704021786">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1163711078120">
                  <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1163711136060">
                    <link role="baseMethodDeclaration" targetNodeId="1163704285491" resolveInfo="convertReferenceMenu_StaticFieldReference_getParameterObjects" />
                    <link role="classConcept" targetNodeId="1163704265146" resolveInfo="_QueriesUtil" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.CellMenu_RefCell_ConvertReference_currentReferenceNode" id="1163711243344" />
                  </node>
                </node>
              </node>
            </node>
            <node role="convertFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellMenu_RefCell_ConvertReference_Convert" id="1163704021787">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1163704021788">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1163711305240">
                  <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1163711908593">
                    <link role="baseMethodDeclaration" targetNodeId="1163711274845" resolveInfo="convertReferenceMenu_StaticFieldReference_convertReferenceNode" />
                    <link role="classConcept" targetNodeId="1163704265146" resolveInfo="_QueriesUtil" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.CellMenu_RefCell_ConvertReference_currentReferenceNode" id="1163711919000" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.CellMenu_RefCell_ConvertReference_parameterObject" id="1163711939190" />
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
      <property name="drawBorder" value="false" />
      <property name="name" value="nodeBox" />
      <property name="vertical" value="false" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081880010410">
        <property name="text" value="(" />
        <property name="drawBorder" value="false" />
        <node role="tokenKind" type="jetbrains.mps.bootstrap.editorLanguage.ParenthesisCellToken" id="1147787092590" />
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
        <node role="tokenKind" type="jetbrains.mps.bootstrap.editorLanguage.ParenthesisCellToken" id="1147787100294">
          <property name="parethesisKind" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1081929659485">
    <property name="name" value="NotExpression_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1081516740877" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1081929706295">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081930071608">
        <property name="text" value="!(" />
        <property name="drawBorder" value="false" />
        <link role="actionMap" targetNodeId="1140733182387" resolveInfo="NotExpression_Parens_Actions" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1081930071609">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1081516765348" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081930071610">
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
        <link role="actionMap" targetNodeId="1140733182387" resolveInfo="NotExpression_Parens_Actions" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1081933895507">
    <property name="name" value="BreakStatement_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1081855346303" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1101210155304">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1101210485459">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="break" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1101210485460">
        <property name="text" value=";" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1081942381484">
    <property name="name" value="Type_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1068431790189" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Alternation" id="1138060380694">
      <property name="drawBorder" value="false" />
      <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1138060384542">
        <property name="text" value="&lt;type&gt;" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ConceptProperty" id="1138060501183">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;type has no alias&gt;" />
        <link role="relationDeclaration" targetNodeId="18.1137473891462" />
      </node>
      <node role="alternationCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1146070379313">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1146070379314">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1146070422323">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1146070429201">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1146070426825" />
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
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1101210485461">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="continue" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1101210485462">
        <property name="text" value=";" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1082485734863">
    <property name="name" value="BlockStatement_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1082485599095" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1119291654779">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144224544543">
        <property name="text" value="{" />
        <property name="drawBorder" value="false" />
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1145916598814">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1145916598815">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1145916600894">
              <node role="expression" type="jetbrains.mps.baseLanguage.NotExpression" id="1145916626131">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1145916630775">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1145916628899" />
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
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1119291719345">
          <property name="text" value="  " />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1145916692407">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1145916692408">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1145916693361">
                <node role="expression" type="jetbrains.mps.baseLanguage.NotExpression" id="1145916693362">
                  <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1145916693363">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1145916693364" />
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
        <property name="text" value="}" />
        <property name="drawBorder" value="false" />
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1145916702929">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1145916702930">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1145916703868">
              <node role="expression" type="jetbrains.mps.baseLanguage.NotExpression" id="1145916703869">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1145916703870">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1145916703871" />
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
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1144432986234">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no enum&gt;" />
        <link role="relationDeclaration" targetNodeId="17.1144432896254" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1144432986235">
          <link role="conceptDeclaration" targetNodeId="17.1083245097125" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1144432992143">
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <property name="noTargetText" value="&lt;no name&gt;" />
            <link role="relationDeclaration" targetNodeId="18.1078489098626" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1090928601378">
        <property name="text" value="." />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1090928601379">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1083260308426" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1090928601380">
          <link role="conceptDeclaration" targetNodeId="17.1083245299891" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1090928601381">
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="18.1078489098626" />
          </node>
        </node>
        <node role="cellMenu" type="jetbrains.mps.bootstrap.editorLanguage.CellMenu_RefCell_Composite" id="1164040984245">
          <property name="includeDefaultReferentActions" value="true" />
          <node role="menuPart" type="jetbrains.mps.bootstrap.editorLanguage.CellMenu_RefCell_ConvertReference" id="1164040984246">
            <node role="parameterObjectType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1164040984247" />
            <node role="parametersFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellMenu_RefCell_ConvertReference_Query" id="1164040984248">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1164040984249">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1164040984250">
                  <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1164040984251">
                    <link role="classConcept" targetNodeId="1163704265146" resolveInfo="_QueriesUtil" />
                    <link role="baseMethodDeclaration" targetNodeId="1164040653636" resolveInfo="convertReferenceMenu_EnumConstantReference_getParameterObjects" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.CellMenu_RefCell_ConvertReference_currentReferenceNode" id="1164040984252" />
                  </node>
                </node>
              </node>
            </node>
            <node role="convertFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellMenu_RefCell_ConvertReference_Convert" id="1164040984253">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1164040984254">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1164040984255">
                  <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1164040984256">
                    <link role="classConcept" targetNodeId="1163704265146" resolveInfo="_QueriesUtil" />
                    <link role="baseMethodDeclaration" targetNodeId="1164040812310" resolveInfo="convertReferenceMenu_EnumConstantReference_convertReferenceNode" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.CellMenu_RefCell_ConvertReference_currentReferenceNode" id="1164040984257" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.CellMenu_RefCell_ConvertReference_parameterObject" id="1164040984258" />
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
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1084188901669">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1084188979613">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="static" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1084188979614">
        <property name="nullRefText" value="&lt;no type&gt;" />
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no type&gt;" />
        <link role="relationDeclaration" targetNodeId="17.1068431790188" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1084188979615">
        <property name="textFgColor" value="DARK_MAGENTA" />
        <property name="writable" value="true" />
        <property name="defaultValue" value="?" />
        <property name="fontStyle" value="BOLD_ITALIC" />
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no name&gt;" />
        <property name="rightTransformAnchorTag" value="default_RTransform" />
        <link role="relationDeclaration" targetNodeId="18.1078489098626" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1084188979616">
        <property name="drawBorder" value="false" />
        <property name="name" value="initializerArea" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1084188979617">
          <property name="text" value="=" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1084188979618">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1068431790190" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1145916370724">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1145916370725">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1145916372819">
              <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1145916388935">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1145916400547" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1145916377494">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1145916376040" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1145916379839">
                    <link role="link" targetNodeId="17.1068431790190" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1084188979619">
        <property name="text" value=";" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1085483277582">
    <property name="name" value="EnumClass_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1083245097125" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1085483277583">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1085483277584">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
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
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085483277587">
          <property name="text" value="{" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1085483277588">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085483277589">
          <property name="text" value="    " />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1085483277590">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="true" />
          <link role="relationDeclaration" targetNodeId="17.1083245396908" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085483277591">
            <property name="text" value="&lt;&lt; enum constants &gt;&gt;" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="true" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1138307589269">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1085483273078">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085483273079">
          <property name="text" value="    " />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1085483273080">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="true" />
          <link role="relationDeclaration" targetNodeId="17.1068390468199" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085483273081">
            <property name="text" value="&lt;&lt; fields &gt;&gt;" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="true" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1138307592880">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1085483457770">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085483457771">
          <property name="text" value="    " />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1085483457772">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="true" />
          <link role="relationDeclaration" targetNodeId="17.1068390468201" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085483457773">
            <property name="text" value="&lt;&lt; constructors &gt;&gt;" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="true" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1138307596445">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1085483457774">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085483457775">
          <property name="text" value="    " />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1085483457776">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="true" />
          <link role="relationDeclaration" targetNodeId="17.1107880067339" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085483457777">
            <property name="text" value="&lt;&lt; methods &gt;&gt;" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="true" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1138307599041">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1085483457778">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085483457779">
          <property name="text" value="    " />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1085483457780">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="true" />
          <link role="relationDeclaration" targetNodeId="17.1070462273904" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085483457781">
            <property name="text" value="&lt;&lt; static methods &gt;&gt;" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="true" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085483277593">
        <property name="text" value="}" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1085485112422">
    <property name="name" value="EnumConstantDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1083245299891" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1085485112428">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1085485112429">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="18.1078489098626" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085485112430">
        <property name="text" value="(" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1085485112431">
        <property name="separatorText" value="," />
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1083245396909" />
        <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1095257566423">
          <property name="editable" value="true" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085485112432">
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1090242255906">
    <property name="name" value="VariableReference_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1068498886296" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1134569731483">
      <property name="drawBorder" value="false" />
      <link role="relationDeclaration" targetNodeId="17.1068581517664" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1134569731484">
        <link role="conceptDeclaration" targetNodeId="17.1068431474542" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1134569731485">
          <property name="drawBorder" value="false" />
          <property name="readOnly" value="true" />
          <property name="noTargetText" value="&lt;no name&gt;" />
          <link role="relationDeclaration" targetNodeId="17.1083152972671" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1107796847143">
    <property name="name" value="Interface_Editor" />
    <link role="conceptDeclaration" targetNodeId="17.1107796713796" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1107796852505">
      <property name="drawBorder" value="false" />
      <property name="name" value="classBox" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1107796852507">
        <property name="drawBorder" value="false" />
        <property name="name" value="headerRow" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1107796852517">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="interface" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1107796852518">
          <property name="writable" value="true" />
          <property name="defaultValue" value="&lt;no name&gt;" />
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;no name&gt;" />
          <property name="selectable" value="true" />
          <property name="rightTransformAnchorTag" value="default_RTransform" />
          <link role="relationDeclaration" targetNodeId="18.1078489098626" />
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
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1145916187991" />
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
          <property name="drawBorder" value="false" />
          <property name="vertical" value="true" />
          <link role="relationDeclaration" targetNodeId="17.1107797138135" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1107797338700">
            <property name="editable" value="true" />
            <property name="drawBorder" value="false" />
            <property name="nullText" value="&lt;none&gt;" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1107796852521">
          <property name="text" value="{" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1128556090207">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1128556090208">
          <property name="text" value="    " />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1128556090209">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="true" />
          <link role="relationDeclaration" targetNodeId="17.1128555889557" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1128556090210">
            <property name="text" value=" &lt;&lt; static fields&gt;&gt;" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="true" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1107796852512">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1107796852513">
        <property name="drawBorder" value="false" />
        <property name="name" value="methodsArea" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1107796852538">
          <property name="text" value="    " />
          <property name="drawBorder" value="false" />
          <property name="name" value="methodsIndentCell" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1107796852539">
          <property name="drawBorder" value="false" />
          <property name="name" value="methodsList" />
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1107880067339" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1107796852540">
            <property name="text" value=" &lt;&lt; methods &gt;&gt;" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="true" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1107796852514">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1107796852516">
        <property name="text" value="}" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.EditorComponentDeclaration" id="1109280020740">
    <property name="name" value="_GenericDeclaration_TypeVariables_Component" />
    <link role="conceptDeclaration" targetNodeId="17.1109279851642" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1140573670191">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1140573670192">
        <property name="text" value="&lt;" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1140573670193">
        <property name="separatorText" value="," />
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1109279881614" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1140573670194">
        <property name="text" value="&gt;" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.bootstrap.editorLanguage.CellLayout_Horizontal" id="1140573670195" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1109281376921">
    <link role="conceptDeclaration" targetNodeId="17.1109279763828" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1109281432641">
      <property name="drawBorder" value="false" />
      <property name="noTargetText" value="&lt;no name&gt;" />
      <link role="relationDeclaration" targetNodeId="17.1109279783704" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1109283666334">
    <link role="conceptDeclaration" targetNodeId="17.1109283449304" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1109283721555">
      <property name="drawBorder" value="false" />
      <property name="noTargetText" value="&lt;no type variable&gt;" />
      <link role="relationDeclaration" targetNodeId="17.1109283546497" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1109283693882">
        <link role="conceptDeclaration" targetNodeId="17.1109279763828" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1109283721556">
          <property name="drawBorder" value="false" />
          <property name="readOnly" value="true" />
          <property name="noTargetText" value="&lt;no name&gt;" />
          <link role="relationDeclaration" targetNodeId="17.1109279783704" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1112992952159">
    <link role="conceptDeclaration" targetNodeId="17.1111509017652" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1113006710627">
      <property name="textFgColor" value="blue" />
      <property name="drawBorder" value="false" />
      <property name="noTargetText" value="?.?" />
      <link role="relationDeclaration" targetNodeId="17.1113006610751" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1113208357709">
    <link role="conceptDeclaration" targetNodeId="17.1070534760951" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1113208366980">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1113208455587">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1070534760952" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1113208455588">
        <property name="text" value="[]" />
        <property name="drawBorder" value="false" />
        <link role="actionMap" targetNodeId="1140562594615" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1116615249130">
    <link role="conceptDeclaration" targetNodeId="17.1116615150612" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1116615268507">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1116615277650">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no classifier&gt;" />
        <link role="relationDeclaration" targetNodeId="17.1116615189566" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1116615277651">
          <link role="conceptDeclaration" targetNodeId="17.1107461130800" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1116615309371">
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <property name="noTargetText" value="&lt;no name&gt;" />
            <link role="relationDeclaration" targetNodeId="18.1078489098626" />
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
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1140569207250">
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1140569208432">
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;no classifier&gt;" />
          <link role="relationDeclaration" targetNodeId="17.1107535924139" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1140569208433">
            <link role="conceptDeclaration" targetNodeId="17.1107461130800" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1140569208434">
              <property name="drawBorder" value="false" />
              <property name="readOnly" value="true" />
              <property name="noTargetText" value="&lt;no name&gt;" />
              <link role="relationDeclaration" targetNodeId="18.1078489098626" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1140569244933">
          <property name="text" value="&lt;" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="true" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1140569244934">
          <property name="separatorText" value="," />
          <property name="drawBorder" value="false" />
          <property name="vertical" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1109201940907" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1140569244935">
          <property name="text" value="&gt;" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="true" />
        </node>
      </node>
      <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1145473161607">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no classifier&gt;" />
        <link role="relationDeclaration" targetNodeId="17.1107535924139" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1145473161608">
          <link role="conceptDeclaration" targetNodeId="17.1107461130800" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1145473161609">
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <property name="noTargetText" value="&lt;no name&gt;" />
            <link role="relationDeclaration" targetNodeId="18.1078489098626" />
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
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1145920387884" />
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
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1137096602628">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1137096604522">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1137022507850" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1139533461943">
    <link role="conceptDeclaration" targetNodeId="17.1107135704075" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ConceptProperty" id="1139533905854">
      <property name="textFgColor" value="DARK_BLUE" />
      <property name="fontStyle" value="ITALIC" />
      <property name="drawBorder" value="false" />
      <property name="noTargetText" value="&lt;ConceptFunctionParameter with no alias&gt;" />
      <link role="keyMap" targetNodeId="1081427357000" />
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
                <link role="concept" targetNodeId="17.1068580123132" />
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
    <property name="name" value="IfStatement_Actions" />
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
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1144226435781">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144226437079">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="for" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144226456238">
          <property name="text" value="(" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1144231017698">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1144230900587" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144226473821">
          <property name="text" value=":" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1144226478511">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1144226360166" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144226481903">
          <property name="text" value=")" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144226484296">
          <property name="text" value="{" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1144226488189">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144226489706">
          <property name="text" value="  " />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
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
          <property name="text" value="}" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1144231351548">
    <link role="conceptDeclaration" targetNodeId="17.1144231330558" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1144231387418">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1144231387419">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144231387420">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="for" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144231387421">
          <property name="text" value="(" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1144231387422">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1144230900587" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144231387423">
          <property name="text" value=";" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1144231420872">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1144231399730" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144231423624">
          <property name="text" value=";" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1144231426986">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1144231408325" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144231387425">
          <property name="text" value=")" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144231387426">
          <property name="text" value="{" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1144231387427">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144231387428">
          <property name="text" value="  " />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
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
          <property name="text" value="}" />
          <property name="drawBorder" value="false" />
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
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapItem" id="1144406696429">
      <property name="description" value="inline local variable" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapKeystroke" id="1145481213349">
        <property name="modifiers" value="alt" />
        <property name="keycode" value="VK_N" />
      </node>
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapKeystroke" id="1144406696430">
        <property name="modifiers" value="ctrl+alt" />
        <property name="keycode" value="VK_N" />
      </node>
      <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_IsApplicableFunction" id="1144406696431">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1144406696432">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1144406710075">
            <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1144407231018">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1144407233443" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1144407228500">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1159379770909" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1144407229845">
                  <link role="link" targetNodeId="17.1068431790190" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_ExecuteFunction" id="1144406696433">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1144406696434">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1144407113379">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1144407113380">
              <property name="name" value="modelDescriptor" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1144407113381">
                <link role="classifier" extResolveInfo="20.[Classifier]SModelDescriptor" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1145474050918">
                <link role="baseMethodDeclaration" extResolveInfo="20.method ([Classifier]SModel).([InstanceMethodDeclaration]getModelDescriptor() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModelDescriptor]))" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1145474029453">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1145473763793">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1145473763794" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetModelOperation" id="1145473763795" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.AssertStatement" id="1161261440449">
            <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1161261445187">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1161261447096" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1161261442498">
                <link role="variableDeclaration" targetNodeId="1144407113380" resolveInfo="modelDescriptor" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1144407189794">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1144407189795">
              <property name="name" value="usages" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1144407189796">
                <link role="classifier" extResolveInfo="19.[Classifier]Set" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1144407194876">
                  <link role="classifier" extResolveInfo="20.[Classifier]SReference" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1144407200090">
                <link role="baseMethodDeclaration" extResolveInfo="20.method ([Classifier]SModelDescriptor).([InstanceMethodDeclaration]findUsages((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Set, &lt;jetbrains.mps.baseLanguage.types.classifier [SReference]&gt;]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1144407202640">
                  <link role="variableDeclaration" targetNodeId="1144407113380" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1159379780961" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1159395058344">
            <node role="condition" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1159395072959">
              <link role="baseMethodDeclaration" extResolveInfo="19.method ([Classifier]Set).([InstanceMethodDeclaration]isEmpty() : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1159395064300">
                <link role="variableDeclaration" targetNodeId="1144407189795" resolveInfo="usages" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1159395058346">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1159395102367">
                <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1159395102368">
                  <link role="baseMethodDeclaration" extResolveInfo="23.static method ([Classifier]JOptionPane).([StaticMethodDeclaration]showMessageDialog((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Component]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                  <link role="classConcept" extResolveInfo="23.[Classifier]JOptionPane" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1159395102369">
                    <link role="baseMethodDeclaration" extResolveInfo="21.method ([Classifier]EditorContext).([InstanceMethodDeclaration]getNodeEditorComponent() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [AbstractEditorComponent]))" />
                    <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_editorContext" id="1159395102370" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1159395102371">
                    <property name="value" value="Variable is never used" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1159395102372" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1159395102373">
                    <link role="classifier" extResolveInfo="23.[Classifier]JOptionPane" />
                    <link role="variableDeclaration" extResolveInfo="23.static field ([Classifier]JOptionPane).([StaticFieldDeclaration]INFORMATION_MESSAGE : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1159395102374" />
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.BlockStatement" id="1159395209016">
              <node role="statements" type="jetbrains.mps.baseLanguage.StatementList" id="1159395209017">
                <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1159395534907">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1159395534908">
                    <property name="name" value="code" />
                    <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1159395534910" />
                    <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1159395352110">
                      <link role="classConcept" extResolveInfo="23.[Classifier]JOptionPane" />
                      <link role="baseMethodDeclaration" extResolveInfo="23.static method ([Classifier]JOptionPane).([StaticMethodDeclaration]showConfirmDialog((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Component]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1159395352111">
                        <link role="baseMethodDeclaration" extResolveInfo="21.method ([Classifier]EditorContext).([InstanceMethodDeclaration]getNodeEditorComponent() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [AbstractEditorComponent]))" />
                        <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_editorContext" id="1159395352112" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.PlusExpression" id="1159395419272">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1159395461887">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1159395470234">
                            <property name="value" value=" occurrences)" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1159395441949">
                            <link role="baseMethodDeclaration" extResolveInfo="19.method ([Classifier]Set).([InstanceMethodDeclaration]size() : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
                            <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1159395431963">
                              <link role="variableDeclaration" targetNodeId="1144407189795" resolveInfo="usages" />
                            </node>
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1159395352113">
                          <property name="value" value="Inline variable? (" />
                        </node>
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1159395352114" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1159395352115">
                        <link role="classifier" extResolveInfo="23.[Classifier]JOptionPane" />
                        <link role="variableDeclaration" extResolveInfo="23.static field ([Classifier]JOptionPane).([StaticFieldDeclaration]YES_NO_OPTION : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1159395552975">
                  <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1159395564588">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1159395572778">
                      <link role="classifier" extResolveInfo="23.[Classifier]JOptionPane" />
                      <link role="variableDeclaration" extResolveInfo="23.static field ([Classifier]JOptionPane).([StaticFieldDeclaration]YES_OPTION : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1159395559228">
                      <link role="variableDeclaration" targetNodeId="1159395534908" resolveInfo="code" />
                    </node>
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1159395552977">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1159395593154" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ForeachStatement" id="1144407265414">
            <node role="iterable" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1144407274826">
              <link role="variableDeclaration" targetNodeId="1144407189795" />
            </node>
            <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1144407265416">
              <property name="name" value="ref" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1144407268184">
                <link role="classifier" extResolveInfo="20.[Classifier]SReference" />
              </node>
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1144407265418">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1144407405214">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1144407405215">
                  <property name="name" value="sourceNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1144407405216" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1144407417319">
                    <link role="baseMethodDeclaration" extResolveInfo="20.method ([Classifier]SReference).([InstanceMethodDeclaration]getSourceNode() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1144407414254">
                      <link role="variableDeclaration" targetNodeId="1144407265416" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1144407362715">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1144407362717">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1145474226174">
                    <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1145474244975">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1145474234614">
                        <link role="concept" targetNodeId="17.1068498886296" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1145474226175">
                          <link role="variableDeclaration" targetNodeId="1144407405215" />
                        </node>
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1145474249679">
                        <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1145474260403">
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1145474257713">
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1159379780942" />
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1145474259058">
                              <link role="link" targetNodeId="17.1068431790190" />
                            </node>
                          </node>
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_CopyOperation" id="1145474263357" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1144407422821">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1144407422070">
                    <link role="variableDeclaration" targetNodeId="1144407405215" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1144407424228">
                    <link role="concept" targetNodeId="17.1068498886296" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1144408314121">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1144408663967">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1145474723754">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1159379780944" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1145474725771">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1145474736054">
                    <link role="concept" targetNodeId="17.1068581242864" />
                  </node>
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_DeleteOperation" id="1144408667624" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration" id="1144409617352">
    <property name="name" value="StatementList_KeyMap" />
    <link role="applicableConcept" targetNodeId="17.1068431790191" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapItem" id="1144409642106">
      <property name="description" value="introduce variable" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapKeystroke" id="1144409642107">
        <property name="modifiers" value="alt" />
        <property name="keycode" value="VK_V" />
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_ExecuteFunction" id="1144409642110">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1144409725774">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1145494709289">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1145494709290">
              <property name="name" value="expressionType" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1145494709291">
                <link role="concept" targetNodeId="17.1068431790189" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1145494821811">
                <link role="baseMethodDeclaration" extResolveInfo="22.static method ([Classifier]BaseLanguageTypesUtil).([StaticMethodDeclaration]typeOf((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Type]))" />
                <link role="classConcept" extResolveInfo="22.[Classifier]BaseLanguageTypesUtil" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1159394405342" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1145494885146">
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1145494885147">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1145494885148" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1145494885149">
                <link role="variableDeclaration" targetNodeId="1145494709290" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1145494885150">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1145494885151">
                <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1145494885152">
                  <link role="classConcept" extResolveInfo="23.[Classifier]JOptionPane" />
                  <link role="baseMethodDeclaration" extResolveInfo="23.static method ([Classifier]JOptionPane).([StaticMethodDeclaration]showMessageDialog((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Component]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1145494885153">
                    <link role="baseMethodDeclaration" extResolveInfo="21.method ([Classifier]EditorContext).([InstanceMethodDeclaration]getNodeEditorComponent() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [AbstractEditorComponent]))" />
                    <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_editorContext" id="1145494885154" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1145494885155">
                    <property name="value" value="Couldn't compute expression type" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1145494885156" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1145494885157">
                    <link role="classifier" extResolveInfo="23.[Classifier]JOptionPane" />
                    <link role="variableDeclaration" extResolveInfo="23.static field ([Classifier]JOptionPane).([StaticFieldDeclaration]ERROR_MESSAGE : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1145494885158" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1144411821159">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1144411821160">
              <property name="name" value="name" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1144411821161">
                <link role="classifier" extResolveInfo="24.[Classifier]String" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1144411917518">
                <link role="baseMethodDeclaration" extResolveInfo="23.static method ([Classifier]JOptionPane).([StaticMethodDeclaration]showInputDialog((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Component]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                <link role="classConcept" extResolveInfo="23.[Classifier]JOptionPane" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1144411943006">
                  <link role="baseMethodDeclaration" extResolveInfo="21.method ([Classifier]EditorContext).([InstanceMethodDeclaration]getNodeEditorComponent() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [AbstractEditorComponent]))" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_editorContext" id="1144411935957" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1144411948337">
                  <property name="value" value="Enter variable name" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1144411955370">
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1144411958405">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1144411960580" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1144411957232">
                <link role="variableDeclaration" targetNodeId="1144411821160" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1144411955372">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1144411963518" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1145479129559">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1145479129560">
              <property name="name" value="parentStatement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1145479129561">
                <link role="concept" targetNodeId="17.1068580123157" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1145479168955">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1159394405340" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1145479170659">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1145479178067">
                    <link role="concept" targetNodeId="17.1068580123157" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1145479200274">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1145479200275">
              <property name="name" value="newLocalVarStmt" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1145479200276">
                <link role="concept" targetNodeId="17.1068581242864" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1145479231764">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1145479230184">
                  <link role="variableDeclaration" targetNodeId="1145479129560" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_InsertNewPrevSiblingOperation" id="1145479236171">
                  <link role="concept" targetNodeId="17.1068581242864" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1145483701630">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1145483701631">
              <property name="name" value="newLocalVar" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1145483701633">
                <link role="concept" targetNodeId="17.1068581242863" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1145479294378">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1145479292205">
                  <link role="variableDeclaration" targetNodeId="1145479200275" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1145479298223">
                  <link role="link" targetNodeId="17.1068581242865" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1145479292204">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1145479308413">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1145479303161">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1145483701634">
                  <link role="variableDeclaration" targetNodeId="1145483701631" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1145479733893">
                  <link role="property" targetNodeId="17.1083152972671" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1145479312289">
                <node role="value" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1145479333572">
                  <link role="variableDeclaration" targetNodeId="1144411821160" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1145480855440">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1145480855441">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1145480855442">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1145483711807">
                  <link role="variableDeclaration" targetNodeId="1145483701631" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1145480862826">
                  <link role="link" targetNodeId="17.1068431790188" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1145480855447">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1145494849961">
                  <link role="variableDeclaration" targetNodeId="1145494709290" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1145483242778">
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1145483263191">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1145483254204">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1159394405336" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1145483255908" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1145483293099">
                <link role="concept" targetNodeId="17.1068580123155" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1145483242780">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1145483320146">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1145483331229">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1145483323055">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1159394405317" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1145483324743" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1145483355620">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1145483380295">
                      <link role="variableDeclaration" targetNodeId="1145479200275" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.BlockStatement" id="1145483400094">
              <node role="statements" type="jetbrains.mps.baseLanguage.StatementList" id="1145483400095">
                <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1145483458578">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1145483458579">
                    <property name="name" value="newVarRef" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1145483458580">
                      <link role="concept" targetNodeId="17.1068581242866" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1145483458581">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1159394405338" />
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithNewOperation" id="1145483458583">
                        <link role="concept" targetNodeId="17.1068581242866" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1145483458584">
                  <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1145483458585">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1145483458586">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1145483458587">
                        <link role="variableDeclaration" targetNodeId="1145483458579" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1145483458588">
                        <link role="link" targetNodeId="17.1070568296581" />
                      </node>
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1145483458589">
                      <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1145483722058">
                        <link role="variableDeclaration" targetNodeId="1145483701631" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1145481125455">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1145481125456">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1145481125457">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1145483729356">
                  <link role="variableDeclaration" targetNodeId="1145483701631" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1145481125461">
                  <link role="link" targetNodeId="17.1068431790190" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1145481125462">
                <node role="parameter" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1159394405334" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1145552942324">
    <link role="conceptDeclaration" targetNodeId="17.1145552809883" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1145552947529">
      <property name="text" value="what?" />
      <property name="drawBorder" value="false" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1145553127929">
    <link role="conceptDeclaration" targetNodeId="17.1145552977093" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1145553172764">
      <property name="drawBorder" value="false" />
      <property name="name" value="expressionBox" />
      <property name="vertical" value="false" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1145553172765">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="new" />
        <property name="fontStyle" value="BOLD" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1145553197247">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="?" />
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
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1147776472921">
    <property name="parseable" value="true" />
    <link role="conceptDeclaration" targetNodeId="17.1095950406618" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1147776484549">
      <property name="drawBorder" value="false" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1147776484550">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1081773367580" />
        <link role="actionMap" targetNodeId="1140734304236" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1147776507225">
        <property name="editable" value="true" />
        <property name="text" value="/" />
        <property name="drawBorder" value="false" />
        <node role="tokenKind" type="jetbrains.mps.bootstrap.editorLanguage.OperationCellToken" id="1147787301503">
          <property name="priority" value="2" />
        </node>
        <node role="cellMenu" type="jetbrains.mps.bootstrap.editorLanguage.CellMenu_ReplaceNode" id="1158685984228">
          <link role="replacementConcept" targetNodeId="17.1081773326031" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1147776484552">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1081773367579" />
        <link role="actionMap" targetNodeId="1140734681122" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1147776527726">
    <property name="parseable" value="true" />
    <link role="conceptDeclaration" targetNodeId="17.1068581242875" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1147776530755">
      <property name="drawBorder" value="false" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1147776530756">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1081773367580" />
        <link role="actionMap" targetNodeId="1140734304236" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1147776540978">
        <property name="editable" value="true" />
        <property name="text" value="+" />
        <property name="drawBorder" value="false" />
        <node role="tokenKind" type="jetbrains.mps.bootstrap.editorLanguage.OperationCellToken" id="1147787286392">
          <property name="priority" value="1" />
        </node>
        <node role="cellMenu" type="jetbrains.mps.bootstrap.editorLanguage.CellMenu_ReplaceNode" id="1158592246081">
          <link role="replacementConcept" targetNodeId="17.1081773326031" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1147776530758">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1081773367579" />
        <link role="actionMap" targetNodeId="1140734681122" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1147776557952">
    <property name="parseable" value="true" />
    <link role="conceptDeclaration" targetNodeId="17.1068580123152" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1147776559872">
      <property name="drawBorder" value="false" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1147776559873">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1081773367580" />
        <link role="actionMap" targetNodeId="1140734304236" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1147776559874">
        <property name="editable" value="true" />
        <property name="text" value="==" />
        <property name="drawBorder" value="false" />
        <node role="tokenKind" type="jetbrains.mps.bootstrap.editorLanguage.OperationCellToken" id="1147787359241">
          <property name="priority" value="0" />
        </node>
        <node role="cellMenu" type="jetbrains.mps.bootstrap.editorLanguage.CellMenu_ReplaceNode" id="1158684775107">
          <link role="replacementConcept" targetNodeId="17.1081773326031" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1147776559875">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1081773367579" />
        <link role="actionMap" targetNodeId="1140734681122" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1147776583599">
    <property name="parseable" value="true" />
    <link role="conceptDeclaration" targetNodeId="17.1080120340718" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1147776585550">
      <property name="drawBorder" value="false" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1147776585551">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1081773367580" />
        <link role="actionMap" targetNodeId="1140734304236" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1147776585552">
        <property name="editable" value="true" />
        <property name="text" value="&amp;&amp;" />
        <property name="drawBorder" value="false" />
        <node role="tokenKind" type="jetbrains.mps.bootstrap.editorLanguage.OperationCellToken" id="1147787336145">
          <property name="priority" value="2" />
        </node>
        <node role="cellMenu" type="jetbrains.mps.bootstrap.editorLanguage.CellMenu_ReplaceNode" id="1158686029183">
          <link role="replacementConcept" targetNodeId="17.1081773326031" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1147776585553">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1081773367579" />
        <link role="actionMap" targetNodeId="1140734681122" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1147776602992">
    <property name="parseable" value="true" />
    <link role="conceptDeclaration" targetNodeId="17.1068581242869" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1147776604975">
      <property name="drawBorder" value="false" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1147776604976">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1081773367580" />
        <link role="actionMap" targetNodeId="1140734304236" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1147776604977">
        <property name="editable" value="true" />
        <property name="text" value="-" />
        <property name="drawBorder" value="false" />
        <node role="tokenKind" type="jetbrains.mps.bootstrap.editorLanguage.OperationCellToken" id="1147787344724">
          <property name="priority" value="1" />
        </node>
        <node role="cellMenu" type="jetbrains.mps.bootstrap.editorLanguage.CellMenu_ReplaceNode" id="1158684862142">
          <link role="replacementConcept" targetNodeId="17.1081773326031" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1147776604978">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1081773367579" />
        <link role="actionMap" targetNodeId="1140734681122" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1147776614760">
    <property name="parseable" value="true" />
    <link role="conceptDeclaration" targetNodeId="17.1092119917967" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1147776616602">
      <property name="attractsFocus" value="0" />
      <property name="drawBorder" value="false" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1147776616603">
        <property name="attractsFocus" value="0" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1081773367580" />
        <link role="actionMap" targetNodeId="1140734304236" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1147776616604">
        <property name="editable" value="true" />
        <property name="text" value="*" />
        <property name="drawBorder" value="false" />
        <node role="tokenKind" type="jetbrains.mps.bootstrap.editorLanguage.OperationCellToken" id="1147787147936">
          <property name="priority" value="2" />
        </node>
        <node role="cellMenu" type="jetbrains.mps.bootstrap.editorLanguage.CellMenu_ReplaceNode" id="1158686120443">
          <link role="replacementConcept" targetNodeId="17.1081773326031" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1147776616605">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1081773367579" />
        <link role="actionMap" targetNodeId="1140734681122" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1147776651718">
    <property name="parseable" value="true" />
    <link role="conceptDeclaration" targetNodeId="17.1080223426719" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1147776654091">
      <property name="drawBorder" value="false" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1147776654092">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1081773367580" />
        <link role="actionMap" targetNodeId="1140734304236" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1147776654093">
        <property name="editable" value="true" />
        <property name="text" value="||" />
        <property name="drawBorder" value="false" />
        <node role="tokenKind" type="jetbrains.mps.bootstrap.editorLanguage.OperationCellToken" id="1147787326441">
          <property name="priority" value="1" />
        </node>
        <node role="cellMenu" type="jetbrains.mps.bootstrap.editorLanguage.CellMenu_ReplaceNode" id="1158685960211">
          <link role="replacementConcept" targetNodeId="17.1081773326031" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1147776654094">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1081773367579" />
        <link role="actionMap" targetNodeId="1140734681122" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1147776662626">
    <property name="parseable" value="true" />
    <link role="conceptDeclaration" targetNodeId="17.1081506773034" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1147776665359">
      <property name="drawBorder" value="false" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1147776665360">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1081773367580" />
        <link role="actionMap" targetNodeId="1140734304236" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1147776665361">
        <property name="editable" value="true" />
        <property name="text" value="&lt;" />
        <property name="drawBorder" value="false" />
        <node role="tokenKind" type="jetbrains.mps.bootstrap.editorLanguage.OperationCellToken" id="1147787170296">
          <property name="priority" value="0" />
        </node>
        <node role="cellMenu" type="jetbrains.mps.bootstrap.editorLanguage.CellMenu_ReplaceNode" id="1158686000276">
          <link role="replacementConcept" targetNodeId="17.1081773326031" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1147776665362">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1081773367579" />
        <link role="actionMap" targetNodeId="1140734681122" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1147776674379">
    <property name="parseable" value="true" />
    <link role="conceptDeclaration" targetNodeId="17.1073239437375" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1147776676174">
      <property name="drawBorder" value="false" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1147776676175">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1081773367580" />
        <link role="actionMap" targetNodeId="1140734304236" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1147776676176">
        <property name="editable" value="true" />
        <property name="text" value="!=" />
        <property name="drawBorder" value="false" />
        <node role="tokenKind" type="jetbrains.mps.bootstrap.editorLanguage.OperationCellToken" id="1147787373992">
          <property name="priority" value="0" />
        </node>
        <node role="cellMenu" type="jetbrains.mps.bootstrap.editorLanguage.CellMenu_ReplaceNode" id="1158686140647">
          <link role="replacementConcept" targetNodeId="17.1081773326031" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1147776676177">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1081773367579" />
        <link role="actionMap" targetNodeId="1140734681122" />
      </node>
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
          <property name="fontStyle" value="ITALIC" />
          <property name="readOnly" value="true" />
          <link role="relationDeclaration" targetNodeId="18.1078489098626" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1153417919048">
    <property name="parseable" value="true" />
    <link role="conceptDeclaration" targetNodeId="17.1081506762703" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1153417919049">
      <property name="drawBorder" value="false" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1153417919050">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1081773367580" />
        <link role="actionMap" targetNodeId="1140734304236" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1153417919051">
        <property name="editable" value="true" />
        <property name="text" value="&gt;" />
        <property name="drawBorder" value="false" />
        <node role="tokenKind" type="jetbrains.mps.bootstrap.editorLanguage.OperationCellToken" id="1153417919052">
          <property name="priority" value="0" />
        </node>
        <node role="cellMenu" type="jetbrains.mps.bootstrap.editorLanguage.CellMenu_ReplaceNode" id="1158686103707">
          <link role="replacementConcept" targetNodeId="17.1081773326031" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1153417919053">
        <property name="drawBorder" value="false" />
        <link role="actionMap" targetNodeId="1140734681122" />
        <link role="relationDeclaration" targetNodeId="17.1081773367579" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1153952460625">
    <link role="conceptDeclaration" targetNodeId="17.1153952380246" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1153952495820">
      <property name="drawBorder" value="false" />
      <property name="name" value="statementBox" />
      <property name="vertical" value="true" />
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
              <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1164881644854">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1164881650248" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164881631930">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1164881631007" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1164881641681">
                    <link role="link" targetNodeId="17.1164881126932" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1164881229403">
          <property name="drawBorder" value="false" />
          <property name="name" value="ifTrueBox" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1164881229404">
            <property name="text" value="  " />
            <property name="drawBorder" value="false" />
            <property name="name" value="indentCell" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1164881229405">
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="17.1153952416686" />
          </node>
        </node>
        <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1164881235374">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="true" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1164881240166">
            <property name="drawBorder" value="false" />
            <property name="name" value="ifTrueBox" />
            <property name="vertical" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1164881240167">
              <property name="text" value="  " />
              <property name="drawBorder" value="false" />
              <property name="name" value="indentCell" />
              <property name="selectable" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1164881240168">
              <property name="drawBorder" value="false" />
              <link role="relationDeclaration" targetNodeId="17.1153952416686" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1164881257719">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1164881260408">
              <property name="text" value="}" />
              <property name="drawBorder" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1164881264223">
              <property name="textFgColor" value="DARK_BLUE" />
              <property name="text" value="catch" />
              <property name="drawBorder" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1164881268818">
              <property name="text" value="(" />
              <property name="drawBorder" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1164881273398">
              <property name="drawBorder" value="false" />
              <link role="relationDeclaration" targetNodeId="17.1164881126931" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1164881321385">
              <property name="text" value=") {" />
              <property name="drawBorder" value="false" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1164881344436">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1164881346375">
              <property name="text" value="  " />
              <property name="drawBorder" value="false" />
              <property name="selectable" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1164881352033">
              <property name="drawBorder" value="false" />
              <link role="relationDeclaration" targetNodeId="17.1164881126932" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1153952559385">
        <property name="drawBorder" value="false" />
        <property name="name" value="ifTrueBox" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1156760034198">
          <property name="text" value="}" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1156760036872">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="finally" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1156760040296">
          <property name="text" value="{" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1153952622722">
        <property name="drawBorder" value="false" />
        <property name="name" value="ifTrueBox" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1153952622723">
          <property name="text" value="  " />
          <property name="drawBorder" value="false" />
          <property name="name" value="indentCell" />
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
        <property name="text" value="[]" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1154543041458">
        <property name="text" value="{" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1154543050632">
        <property name="separatorText" value="," />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1154542803372" />
        <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1154543473706">
          <property name="editable" value="true" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1154543071509">
        <property name="text" value="}" />
        <property name="drawBorder" value="false" />
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
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1158684918612">
    <link role="conceptDeclaration" targetNodeId="17.1153417849900" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1158685100503">
      <property name="drawBorder" value="false" />
      <link role="keyMap" targetNodeId="1081427357000" resolveInfo="Expression_KeyMap" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1158685100504">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1081773367580" />
        <link role="actionMap" targetNodeId="1140734304236" resolveInfo="BinaryOperation_LeftArgument_Actions" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158685100505">
        <property name="editable" value="true" />
        <property name="text" value="&gt;=" />
        <property name="drawBorder" value="false" />
        <node role="tokenKind" type="jetbrains.mps.bootstrap.editorLanguage.OperationCellToken" id="1158685100506">
          <property name="priority" value="0" />
        </node>
        <node role="cellMenu" type="jetbrains.mps.bootstrap.editorLanguage.CellMenu_ReplaceNode" id="1158685815234">
          <link role="replacementConcept" targetNodeId="17.1081773326031" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1158685100508">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1081773367579" />
        <link role="actionMap" targetNodeId="1140734681122" resolveInfo="BinaryOperation_RightArgument_Actions" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1158685850547">
    <link role="conceptDeclaration" targetNodeId="17.1153422105332" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1158686380891">
      <property name="drawBorder" value="false" />
      <link role="keyMap" targetNodeId="1081427357000" resolveInfo="Expression_KeyMap" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1158686380892">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1081773367580" />
        <link role="actionMap" targetNodeId="1140734304236" resolveInfo="BinaryOperation_LeftArgument_Actions" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158686380893">
        <property name="editable" value="true" />
        <property name="text" value="%" />
        <property name="drawBorder" value="false" />
        <node role="tokenKind" type="jetbrains.mps.bootstrap.editorLanguage.OperationCellToken" id="1158686380894">
          <property name="priority" value="2" />
        </node>
        <node role="cellMenu" type="jetbrains.mps.bootstrap.editorLanguage.CellMenu_ReplaceNode" id="1158686405949">
          <link role="replacementConcept" targetNodeId="17.1081773326031" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1158686380896">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1081773367579" />
        <link role="actionMap" targetNodeId="1140734681122" resolveInfo="BinaryOperation_RightArgument_Actions" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1158686047465">
    <link role="conceptDeclaration" targetNodeId="17.1153422305557" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1158686491084">
      <property name="drawBorder" value="false" />
      <link role="keyMap" targetNodeId="1081427357000" resolveInfo="Expression_KeyMap" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1158686491085">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1081773367580" />
        <link role="actionMap" targetNodeId="1140734304236" resolveInfo="BinaryOperation_LeftArgument_Actions" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158686491086">
        <property name="editable" value="true" />
        <property name="text" value="&lt;=" />
        <property name="drawBorder" value="false" />
        <node role="tokenKind" type="jetbrains.mps.bootstrap.editorLanguage.OperationCellToken" id="1158686491087">
          <property name="priority" value="0" />
        </node>
        <node role="cellMenu" type="jetbrains.mps.bootstrap.editorLanguage.CellMenu_ReplaceNode" id="1158686515705">
          <link role="replacementConcept" targetNodeId="17.1081773326031" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1158686491089">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1081773367579" />
        <link role="actionMap" targetNodeId="1140734681122" resolveInfo="BinaryOperation_RightArgument_Actions" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration" id="1158938292640">
    <property name="name" value="CastExpression_KeyMap" />
    <link role="applicableConcept" targetNodeId="17.1070534934090" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapItem" id="1158938418835">
      <property name="description" value="fills cast type of cast expression" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapKeystroke" id="1158938418836">
        <property name="modifiers" value="ctrl+shift" />
        <property name="keycode" value="VK_SPACE" />
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
          <property name="text" value=":" />
          <property name="drawBorder" value="false" />
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
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1160999052055" />
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
        <property name="text" value=";" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1160998960176">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1160998963757">
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1160998967247">
          <property name="text" value="Error message : " />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1160998974609">
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;no message&gt;" />
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
        <property name="text" value="?" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1163668956502">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="17.1163668922816" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1163668958738">
        <property name="text" value=":" />
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
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
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
          <property name="text" value=":" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1163670739981">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1163670742518">
          <property name="text" value="  " />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
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
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1163670794760">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1163670796715">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="switch" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1163670800858">
          <property name="text" value="(" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1163670803641">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1163670766145" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1163670806471">
          <property name="text" value=")" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1163670808551">
          <property name="text" value="{" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1163670841710">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1163670843446">
          <property name="text" value="  " />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1163670928772">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="true" />
          <link role="relationDeclaration" targetNodeId="17.1163670772911" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1163670934493">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1163670935682">
          <property name="text" value="  " />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1163671008278">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="true" />
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
              <property name="text" value=":" />
              <property name="drawBorder" value="false" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1163671033004">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1163671034803">
              <property name="text" value="  " />
              <property name="drawBorder" value="false" />
              <property name="selectable" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1163671042758">
              <property name="drawBorder" value="false" />
              <link role="relationDeclaration" targetNodeId="17.1163670592366" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1163670831817">
        <property name="text" value="}" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1163704265146">
    <property name="name" value="_QueriesUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1163704285491">
      <property name="name" value="convertReferenceMenu_StaticFieldReference_getParameterObjects" />
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
              <link role="classConcept" extResolveInfo="44.[Classifier]BaseLanguageSearchUtil" />
              <link role="baseMethodDeclaration" extResolveInfo="44.static method ([Classifier]BaseLanguageSearchUtil).([StaticMethodDeclaration]createClassifierHierarchyScope((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Classifier]), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ISearchScope]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1163704975864">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1163704975865">
                  <link role="variableDeclaration" targetNodeId="1163704572845" resolveInfo="classifier" />
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1163704975866">
                  <link role="classifier" extResolveInfo="44.[Classifier]Classifier" />
                </node>
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
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1163710683371">
              <link role="classifier" extResolveInfo="19.[Classifier]List" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1163706119616">
              <link role="baseMethodDeclaration" extResolveInfo="44.static method ([Classifier]BaseLanguageSearchUtil).([StaticMethodDeclaration]getMethodsExcludingOverridden((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ISearchScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [BaseMethodDeclaration]&gt;]))" />
              <link role="classConcept" extResolveInfo="44.[Classifier]BaseLanguageSearchUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1163706130383">
                <link role="variableDeclaration" targetNodeId="1163705010790" resolveInfo="classHierarchy" />
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
              <node role="argument" type="jetbrains.mps.baseLanguage.CastExpression" id="1163710722987">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1163710722988">
                  <link role="variableDeclaration" targetNodeId="1163710683369" resolveInfo="staticMethods" />
                </node>
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1163710726895" />
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
                            <link role="concept" targetNodeId="17.1083245299891" />
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
        <property name="name" value="referenceNode" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1163704459543">
          <link role="concept" targetNodeId="17.1070533707846" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1163711274845">
      <property name="name" value="convertReferenceMenu_StaticFieldReference_convertReferenceNode" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1163711594379">
        <property name="name" value="referenceNode" />
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
              <link role="concept" targetNodeId="17.1081236700938" />
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
              <link role="concept" targetNodeId="17.1083245299891" />
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
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1164039169687">
      <property name="name" value="convertReferenceMenu_StaticMethodCall_getParameterObjects" />
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
              <link role="classConcept" extResolveInfo="44.[Classifier]BaseLanguageSearchUtil" />
              <link role="baseMethodDeclaration" extResolveInfo="44.static method ([Classifier]BaseLanguageSearchUtil).([StaticMethodDeclaration]createClassifierHierarchyScope((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Classifier]), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ISearchScope]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1164039169713">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164039169714">
                  <link role="variableDeclaration" targetNodeId="1164039169697" resolveInfo="classifier" />
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1164039169715">
                  <link role="classifier" extResolveInfo="44.[Classifier]Classifier" />
                </node>
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
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1164039169719">
              <link role="classifier" extResolveInfo="19.[Classifier]List" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1164039169720">
              <link role="classConcept" extResolveInfo="44.[Classifier]BaseLanguageSearchUtil" />
              <link role="baseMethodDeclaration" extResolveInfo="44.static method ([Classifier]BaseLanguageSearchUtil).([StaticMethodDeclaration]getFieldsExcludingOverridden((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ISearchScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [VariableDeclaration]&gt;]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164039169721">
                <link role="variableDeclaration" targetNodeId="1164039169710" resolveInfo="classHierarchy" />
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
              <node role="argument" type="jetbrains.mps.baseLanguage.CastExpression" id="1164039169726">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164039169727">
                  <link role="variableDeclaration" targetNodeId="1164039169718" resolveInfo="staticMethods" />
                </node>
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1164039169728" />
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
                            <link role="concept" targetNodeId="17.1083245299891" />
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
        <property name="name" value="referenceNode" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1164039169751">
          <link role="concept" targetNodeId="17.1081236700937" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1164039527232">
      <property name="name" value="convertReferenceMenu_StaticMethodCall_convertReferenceNode" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1164039527233">
        <property name="name" value="referenceNode" />
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
              <link role="concept" targetNodeId="17.1070462154015" />
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
              <link role="concept" targetNodeId="17.1083245299891" />
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
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1164040653636">
      <property name="name" value="convertReferenceMenu_EnumConstantReference_getParameterObjects" />
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
              <link role="baseMethodDeclaration" extResolveInfo="44.static method ([Classifier]BaseLanguageSearchUtil).([StaticMethodDeclaration]createClassifierHierarchyScope((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Classifier]), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ISearchScope]))" />
              <link role="classConcept" extResolveInfo="44.[Classifier]BaseLanguageSearchUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1164040653662">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164040653663">
                  <link role="variableDeclaration" targetNodeId="1164040653646" resolveInfo="classifier" />
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1164040653664">
                  <link role="classifier" extResolveInfo="44.[Classifier]Classifier" />
                </node>
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
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1164040653668">
              <link role="classifier" extResolveInfo="19.[Classifier]List" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1164040653669">
              <link role="baseMethodDeclaration" extResolveInfo="44.static method ([Classifier]BaseLanguageSearchUtil).([StaticMethodDeclaration]getFieldsExcludingOverridden((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ISearchScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [VariableDeclaration]&gt;]))" />
              <link role="classConcept" extResolveInfo="44.[Classifier]BaseLanguageSearchUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164040653670">
                <link role="variableDeclaration" targetNodeId="1164040653659" resolveInfo="classHierarchy" />
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
              <node role="argument" type="jetbrains.mps.baseLanguage.CastExpression" id="1164040653675">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164040653676">
                  <link role="variableDeclaration" targetNodeId="1164040653667" resolveInfo="staticFields" />
                </node>
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1164040653677" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1164040779195">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1164040779196">
            <property name="name" value="staticMethods" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1164040779197">
              <link role="classifier" extResolveInfo="19.[Classifier]List" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1164040779198">
              <link role="baseMethodDeclaration" extResolveInfo="44.static method ([Classifier]BaseLanguageSearchUtil).([StaticMethodDeclaration]getMethodsExcludingOverridden((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ISearchScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [BaseMethodDeclaration]&gt;]))" />
              <link role="classConcept" extResolveInfo="44.[Classifier]BaseLanguageSearchUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164040779199">
                <link role="variableDeclaration" targetNodeId="1164040653659" resolveInfo="classHierarchy" />
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
              <node role="argument" type="jetbrains.mps.baseLanguage.CastExpression" id="1164040779204">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164040779205">
                  <link role="variableDeclaration" targetNodeId="1164040779196" resolveInfo="staticMethods" />
                </node>
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1164040779206" />
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
        <property name="name" value="referenceNode" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1164040653700">
          <link role="concept" targetNodeId="17.1083260308424" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1164040812310">
      <property name="name" value="convertReferenceMenu_EnumConstantReference_convertReferenceNode" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1164040812311">
        <property name="name" value="referenceNode" />
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
              <link role="concept" targetNodeId="17.1070462154015" />
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
              <link role="concept" targetNodeId="17.1081236700938" />
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
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1164049019134">
      <property name="name" value="convertReferenceMenu_FieldReference_getParameterObjects" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1164049019135" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1164049019136">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1164049019137">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1164049019138">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1164049019139" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1164049019140">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListCreator" id="1164049019141">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1164049019142" />
              </node>
            </node>
          </node>
        </node>
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
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1164049019149">
          <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1164049019150">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1164049019151" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164049019152">
              <link role="variableDeclaration" targetNodeId="1164049019144" resolveInfo="classifier" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1164049019153">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1164049019154">
              <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164049019155">
                <link role="variableDeclaration" targetNodeId="1164049019138" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1164049352159">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1164049352160">
            <property name="name" value="instanceType" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1164049352162">
              <link role="classifier" extResolveInfo="44.[Classifier]ClassifierType" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1164049264881">
              <link role="baseMethodDeclaration" extResolveInfo="22.static method ([Classifier]BaseLanguageTypesUtil).([StaticMethodDeclaration]tryObtain_ClassifierType((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Expression]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ITypeChecker])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ClassifierType]))" />
              <link role="classConcept" extResolveInfo="22.[Classifier]BaseLanguageTypesUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1164049326281">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164049326282">
                  <link role="variableDeclaration" targetNodeId="1164049019144" resolveInfo="instance" />
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1164049326283">
                  <link role="classifier" extResolveInfo="44.[Classifier]Expression" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1164049312760">
                <link role="baseMethodDeclaration" extResolveInfo="47.static method ([Classifier]TypeCheckerAccess).([StaticMethodDeclaration]getTypeChecker() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ITypeChecker]))" />
                <link role="classConcept" extResolveInfo="47.[Classifier]TypeCheckerAccess" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1164049402273">
          <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1164049410574">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1164049413593" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164049407386">
              <link role="variableDeclaration" targetNodeId="1164049352160" resolveInfo="instanceType" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1164049402275">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1164049416578">
              <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164049419533">
                <link role="variableDeclaration" targetNodeId="1164049019138" resolveInfo="result" />
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
              <link role="classConcept" extResolveInfo="44.[Classifier]BaseLanguageSearchUtil" />
              <link role="baseMethodDeclaration" extResolveInfo="44.static method ([Classifier]BaseLanguageSearchUtil).([StaticMethodDeclaration]createClassifierHierarchyScope((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ClassifierType]), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ISearchScope]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164049453472">
                <link role="variableDeclaration" targetNodeId="1164049352160" resolveInfo="instanceType" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1164049019163">
                <link role="classifier" extResolveInfo="46.[Classifier]IClassifiersSearchScope" />
                <link role="variableDeclaration" extResolveInfo="46.static field ([Classifier]IClassifiersSearchScope).([StaticFieldDeclaration]INSTANCE_METHOD : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1164049521099">
          <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1164049531227">
            <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164049529335">
              <link role="variableDeclaration" targetNodeId="1164049019138" resolveInfo="result" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.CastExpression" id="1164049598925">
              <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1164049598926">
                <link role="baseMethodDeclaration" extResolveInfo="44.static method ([Classifier]BaseLanguageSearchUtil).([StaticMethodDeclaration]getMethodsExcludingOverridden((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ISearchScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [BaseMethodDeclaration]&gt;]))" />
                <link role="classConcept" extResolveInfo="44.[Classifier]BaseLanguageSearchUtil" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164049598927">
                  <link role="variableDeclaration" targetNodeId="1164049019157" resolveInfo="classHierarchy" />
                </node>
              </node>
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1164049602397">
                <link role="classifier" extResolveInfo="19.[Classifier]List" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1164049019188">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164049019189">
            <link role="variableDeclaration" targetNodeId="1164049019138" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1164049019190">
        <property name="name" value="referenceNode" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1164049019191">
          <link role="concept" targetNodeId="17.1068580123158" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1164049658716">
      <property name="name" value="convertReferenceMenu_FieldReference_convertReferenceNode" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1164049658717">
        <property name="name" value="referenceNode" />
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
              <link role="concept" targetNodeId="17.1068580123165" />
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
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1164049862510">
      <property name="name" value="convertReferenceMenu_InstanceMethodCall_getParameterObjects" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1164049862511" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1164049862512">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1164049862513">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1164049862514">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1164049862515" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1164049862516">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListCreator" id="1164049862517">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1164049862518" />
              </node>
            </node>
          </node>
        </node>
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
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1164049862525">
          <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1164049862526">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1164049862527" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164049862528">
              <link role="variableDeclaration" targetNodeId="1164049862520" resolveInfo="instance" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1164049862529">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1164049862530">
              <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164049862531">
                <link role="variableDeclaration" targetNodeId="1164049862514" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1164049862532">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1164049862533">
            <property name="name" value="instanceType" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1164049862534">
              <link role="classifier" extResolveInfo="44.[Classifier]ClassifierType" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1164049862535">
              <link role="classConcept" extResolveInfo="22.[Classifier]BaseLanguageTypesUtil" />
              <link role="baseMethodDeclaration" extResolveInfo="22.static method ([Classifier]BaseLanguageTypesUtil).([StaticMethodDeclaration]tryObtain_ClassifierType((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Expression]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ITypeChecker])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ClassifierType]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1164049862536">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164049862537">
                  <link role="variableDeclaration" targetNodeId="1164049862520" resolveInfo="instance" />
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1164049862538">
                  <link role="classifier" extResolveInfo="44.[Classifier]Expression" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1164049862539">
                <link role="classConcept" extResolveInfo="47.[Classifier]TypeCheckerAccess" />
                <link role="baseMethodDeclaration" extResolveInfo="47.static method ([Classifier]TypeCheckerAccess).([StaticMethodDeclaration]getTypeChecker() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ITypeChecker]))" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1164049862540">
          <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1164049862541">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1164049862542" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164049862543">
              <link role="variableDeclaration" targetNodeId="1164049862533" resolveInfo="instanceType" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1164049862544">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1164049862545">
              <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164049862546">
                <link role="variableDeclaration" targetNodeId="1164049862514" resolveInfo="result" />
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
              <link role="classConcept" extResolveInfo="44.[Classifier]BaseLanguageSearchUtil" />
              <link role="baseMethodDeclaration" extResolveInfo="44.static method ([Classifier]BaseLanguageSearchUtil).([StaticMethodDeclaration]createClassifierHierarchyScope((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ClassifierType]), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ISearchScope]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164049931412">
                <link role="variableDeclaration" targetNodeId="1164049862533" resolveInfo="instanceType" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1164049862552">
                <link role="classifier" extResolveInfo="46.[Classifier]IClassifiersSearchScope" />
                <link role="variableDeclaration" extResolveInfo="46.static field ([Classifier]IClassifiersSearchScope).([StaticFieldDeclaration]INSTANCE_FIELD : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1164049862553">
          <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1164049862554">
            <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164049862555">
              <link role="variableDeclaration" targetNodeId="1164049862514" resolveInfo="result" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.CastExpression" id="1164049862556">
              <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1164049862557">
                <link role="classConcept" extResolveInfo="44.[Classifier]BaseLanguageSearchUtil" />
                <link role="baseMethodDeclaration" extResolveInfo="44.static method ([Classifier]BaseLanguageSearchUtil).([StaticMethodDeclaration]getFieldsExcludingOverridden((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ISearchScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [VariableDeclaration]&gt;]))" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164049862558">
                  <link role="variableDeclaration" targetNodeId="1164049862548" resolveInfo="classHierarchy" />
                </node>
              </node>
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1164049862559">
                <link role="classifier" extResolveInfo="19.[Classifier]List" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1164049862560">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164049862561">
            <link role="variableDeclaration" targetNodeId="1164049862514" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1164049862562">
        <property name="name" value="referenceNode" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1164049862563">
          <link role="concept" targetNodeId="17.1068580123163" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1164049979558">
      <property name="name" value="convertReferenceMenu_InstanceMethodCall_convertReferenceNode" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1164049979559">
        <property name="name" value="referenceNode" />
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
              <link role="concept" targetNodeId="17.1068390468200" />
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
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1164880014998">
    <link role="conceptDeclaration" targetNodeId="17.1164879751025" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1164880022438">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1164880031472">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1164880033959">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="try" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1164880041383">
          <property name="text" value="{" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1164880052763">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1164880062312">
          <property name="text" value="  " />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1164880067767">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1164879758292" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1164880076067">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1164880077944">
          <property name="text" value="}" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1164880092133">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="catch" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1164880096573">
          <property name="text" value="(" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1164880102887">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1164879949809" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1164880109483">
          <property name="text" value=") {" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1164880118673">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1164880121410">
          <property name="text" value="  " />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1164880133696">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="17.1164879764308" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1164880145745">
        <property name="editable" value="true" />
        <property name="text" value="}" />
        <property name="drawBorder" value="false" />
        <link role="actionMap" targetNodeId="1164883858924" resolveInfo="_TryCatchStatement_Actions" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1164883858924">
    <property name="name" value="_TryCatchStatement_Actions" />
    <link role="applicableConcept" targetNodeId="17.1164879751025" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1164883993548">
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1164883993549">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1164883993550">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1164884007254">
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1164884013416">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1164884018529" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164884009227">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1164884009179" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1164884011665" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1164884007256">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1164884020076" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1164884034594">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1164884034595">
              <property name="name" value="tryStatement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1164884034596">
                <link role="concept" targetNodeId="17.1153952380246" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1164884034597">
                <link role="baseMethodDeclaration" extResolveInfo="44.constructor [Classifier]TryStatement[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModel]))" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164884034598">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1164884097574" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetModelOperation" id="1164884034600" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1164884034601">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164884034602">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164884034603">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164884034604">
                  <link role="variableDeclaration" targetNodeId="1164884034595" resolveInfo="tryStatement" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1164884034605">
                  <link role="link" targetNodeId="17.1153952416686" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1164884034606">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164884034607">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1164884089274" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1164884034609">
                    <link role="link" targetNodeId="17.1164879758292" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1164884034610">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164884034611">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164884034612">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164884034613">
                  <link role="variableDeclaration" targetNodeId="1164884034595" resolveInfo="tryStatement" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1164884034614">
                  <link role="link" targetNodeId="17.1164881126932" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1164884034615">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164884034616">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1164884091150" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1164884034618">
                    <link role="link" targetNodeId="17.1164879764308" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1164884034619">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164884034620">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164884034621">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164884034622">
                  <link role="variableDeclaration" targetNodeId="1164884034595" resolveInfo="tryStatement" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1164884034623">
                  <link role="link" targetNodeId="17.1164881126931" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1164884034624">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164884034625">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1164884094292" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1164884034627">
                    <link role="link" targetNodeId="17.1164879949809" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1164884034628">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164884034629">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1164884086148" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1164884034631">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164884034632">
                  <link role="variableDeclaration" targetNodeId="1164884034595" resolveInfo="tryStatement" />
                </node>
              </node>
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
</model>


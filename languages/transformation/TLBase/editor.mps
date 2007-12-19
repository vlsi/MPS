<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.transformation.TLBase.editor">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="67" />
  <import index="1" modelUID="jetbrains.mps.transformation.TLBase.structure" version="-1" />
  <import index="4" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="6" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <import index="8" modelUID="jetbrains.mps.transformation@java_stub" version="-1" />
  <import index="9" modelUID="jetbrains.mps.nodeEditor@java_stub" version="-1" />
  <import index="10" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="11" modelUID="java.util@java_stub" version="-1" />
  <import index="18" modelUID="jetbrains.mps.baseLanguage.structure" version="-1" />
  <import index="61" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure@java_stub" version="-1" />
  <import index="63" modelUID="jetbrains.mps.plugin@java_stub" version="-1" />
  <import index="64" modelUID="jetbrains.mps.generator.template@java_stub" version="-1" />
  <import index="65" modelUID="java.lang@java_stub" version="-1" />
  <import index="66" modelUID="java.io@java_stub" version="-1" />
  <import index="67" modelUID="jetbrains.mps.transformation.TLBase.structure@java_stub" version="-1" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1087903454703">
    <property name="name" value="PropertyMacro_Editor" />
    <property name="package" value="Macro" />
    <link role="conceptDeclaration" targetNodeId="1.1087833241328" />
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1087903454708">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1087907544521">
        <property name="drawBorder" value="false" />
        <property name="text" value="property macro" />
        <property name="textBgColor" value="lightGray" />
        <property name="selectable" value="false" />
        <property name="textFgColor" value="DARK_BLUE" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1087907544522">
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1087907544523">
          <property name="drawBorder" value="false" />
          <property name="text" value="java query (deprecated)" />
          <property name="textFgColor" value="red" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Custom" id="1088501636842">
          <property name="drawBorder" value="false" />
          <node role="cellProvider" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_CellProvider" id="1176804140005">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176804140006">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1176804149783">
                <node role="expression" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryMethodIdEditorProviderExpression" id="1176804150566">
                  <property name="notSetString" value="&lt;no property macro&gt;" />
                  <property name="prefix" value="propertyMacro_" />
                  <link role="queryIdProperty" targetNodeId="1.1087833392642" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1176804177971">
                    <property name="name" value="sourceNode" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176804179513">
                      <link role="classifier" targetNodeId="10.~SNode" resolveInfo="SNode" />
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1176804181061">
                    <property name="name" value="teplateNode" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176804182828">
                      <link role="classifier" targetNodeId="10.~SNode" resolveInfo="SNode" />
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1176804184970">
                    <property name="name" value="property" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176804190425">
                      <link role="classifier" targetNodeId="61.~PropertyDeclaration" resolveInfo="PropertyDeclaration" />
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1176804193082">
                    <property name="name" value="generator" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176804197334">
                      <link role="classifier" targetNodeId="64.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
                    </node>
                  </node>
                  <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176804175939">
                    <link role="classifier" targetNodeId="65.~String" resolveInfo="String" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1167765644943">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1167765644944">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1167765668035">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1167765683353">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1167765687184" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1167765676257">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1167765674209" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1167765679930">
                    <link role="property" targetNodeId="1.1087833392642" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167756652555">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167756687276">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167756690247">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <property name="text" value="value :" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1167756850114">
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;none&gt;" />
          <link role="relationDeclaration" targetNodeId="1.1167756362303" />
        </node>
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1149859004960">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1149859006667">
        <property name="drawBorder" value="false" />
        <property name="textBgColorSelected" value="cyan" />
        <property name="text" value="$" />
        <property name="fontStyle" value="BOLD_ITALIC" />
        <property name="selectable" value="true" />
        <property name="textFgColor" value="DARK_BLUE" />
        <link role="keyMap" targetNodeId="1149931179122" resolveInfo="MacroSymbol_KeyMap" />
        <link role="actionMap" targetNodeId="1167859493978" resolveInfo="MacroSymbol_Actions" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168019544316">
        <property name="drawBorder" value="false" />
        <property name="text" value="!" />
        <property name="selectable" value="false" />
        <property name="textFgColor" value="red" />
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1168019544317">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1168019544318">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1168019544319">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1168019544320">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1168019544321" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1168019544322">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1168019544323" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1168019562184">
                    <link role="property" targetNodeId="1.1087833392642" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1172595235940">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1087833315485" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1172595235941">
          <link role="conceptDeclaration" targetNodeId="6.1071489288299" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1172595253130">
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="4.1169194664001" />
          </node>
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1172595263756">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172595263757">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1172595264852">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1172595305689">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1172595303218">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1172595266667" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1172595304954">
                    <link role="link" targetNodeId="1.1087833315485" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1172595308112" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_AttributedPropertyCell" id="1149859009402">
        <property name="drawBorder" value="false" />
        <property name="drawBrackets" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1087926271843">
    <property name="name" value="NodeMacro_Editor" />
    <property name="package" value="Macro" />
    <link role="conceptDeclaration" targetNodeId="1.1087833466690" />
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1089126084078">
      <property name="selectable" value="false" />
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1089126148391">
        <property name="drawBorder" value="false" />
        <property name="text" value="&lt; Node Macro &gt;" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1096644584231">
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1152722138460">
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1152722138461">
          <property name="drawBorder" value="false" />
          <property name="text" value="mapping name" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1152722172528">
          <property name="drawBorder" value="false" />
          <property name="allowEmptyText" value="true" />
          <property name="noTargetText" value="&lt;none&gt;" />
          <link role="relationDeclaration" targetNodeId="1.1152722085357" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1090493300946">
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1090493300947">
          <property name="drawBorder" value="false" />
          <property name="text" value="templateSourceQuery_" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Custom" id="1090493300948">
          <property name="drawBorder" value="false" />
          <node role="cellProvider" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_CellProvider" id="1176801919383">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176801919384">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1176801946748">
                <node role="expression" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryMethodIdEditorProviderExpression" id="1176801951891">
                  <property name="notSetString" value="&lt;parent&gt;" />
                  <property name="prefix" value="templateSourceQuery_" />
                  <link role="queryIdProperty" targetNodeId="1.1090493180053" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1176801970665">
                    <property name="name" value="parentSourceNode" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176801974823">
                      <link role="classifier" targetNodeId="10.~SNode" resolveInfo="SNode" />
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1176801979214">
                    <property name="name" value="generator" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176802018502">
                      <link role="classifier" targetNodeId="64.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
                    </node>
                  </node>
                  <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176801955049">
                    <link role="classifier" targetNodeId="11.~List" resolveInfo="List" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LowerBoundType" id="1176801961177">
                      <node role="bound" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176801963507">
                        <link role="classifier" targetNodeId="10.~SNode" resolveInfo="SNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1090493300949">
          <property name="drawBorder" value="false" />
          <property name="text" value="(..)" />
        </node>
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1149865862287">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1149865868009">
        <property name="text" value="$$" />
        <property name="textBgColorSelected" value="cyan" />
        <property name="selectable" value="true" />
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="drawBorder" value="false" />
        <property name="fontStyle" value="BOLD_ITALIC" />
        <property name="editable" value="true" />
        <link role="keyMap" targetNodeId="1149931179122" resolveInfo="MacroSymbol_KeyMap" />
        <link role="actionMap" targetNodeId="1167859493978" resolveInfo="MacroSymbol_Actions" />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1185230015117">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1185230018853">
            <link role="replacementConcept" targetNodeId="1.1087833466690" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1152722394825">
        <property name="textBgColor" value="orange" />
        <property name="drawBorder" value="false" />
        <property name="textBgColorSelected" value="cyan" />
        <link role="relationDeclaration" targetNodeId="1.1152722085357" />
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1152722420638">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1152722420639">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1152722442394">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1184236405958">
                <link role="baseMethodDeclaration" targetNodeId="10.~SNode.hasProperty(java.lang.String):boolean" resolveInfo="hasProperty" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1184236401080">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1152722452552" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1184236407775">
                  <property name="value" value="mappingId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_AttributedNodeCell" id="1149865877792">
        <property name="drawBorder" value="false" />
        <property name="drawBrackets" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1088762125437">
    <property name="name" value="ReferenceMacro_Editor" />
    <property name="package" value="Macro" />
    <link role="conceptDeclaration" targetNodeId="1.1088761943574" />
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1088763040904">
      <property name="selectable" value="false" />
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167770426881">
        <property name="drawBorder" value="false" />
        <property name="text" value="reference macro" />
        <property name="textBgColor" value="lightGray" />
        <property name="selectable" value="false" />
        <property name="textFgColor" value="DARK_BLUE" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167770426893">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167770426894">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167770426895">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <property name="text" value="referent :" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1167770426896">
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;none&gt;" />
          <link role="relationDeclaration" targetNodeId="1.1167770376702" />
        </node>
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1149858909222">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1149858910850">
        <property name="drawBorder" value="false" />
        <property name="textBgColorSelected" value="cyan" />
        <property name="text" value="-&gt;$" />
        <property name="fontStyle" value="BOLD_ITALIC" />
        <property name="selectable" value="true" />
        <property name="textFgColor" value="DARK_BLUE" />
        <link role="keyMap" targetNodeId="1149931179122" resolveInfo="MacroSymbol_KeyMap" />
        <link role="actionMap" targetNodeId="1167859493978" resolveInfo="MacroSymbol_Actions" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_AttributedLinkCell" id="1149858915193">
        <property name="drawBorder" value="false" />
        <property name="drawBrackets" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1092060948911">
    <property name="name" value="TemplateDeclaration_Editor" />
    <property name="package" value="Template" />
    <link role="conceptDeclaration" targetNodeId="1.1092059087312" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1092060948912">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <property name="name" value="nodeBox" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1168623804742">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="true" />
        <property name="selectable" value="false" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1168623804743">
          <property name="vertical" value="false" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <property name="name" value="headerRow" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168623804744">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="true" />
            <property name="text" value="template" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1168623804745">
            <property name="drawBorder" value="false" />
            <property name="noTargetText" value="&lt;no name&gt;" />
            <property name="textBgColorSelected" value="cyan" />
            <property name="textBgColor" value="yellow" />
            <link role="relationDeclaration" targetNodeId="4.1169194664001" />
            <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1183548078603">
              <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_PropertyValues" id="1183548083857">
                <node role="valuesFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_PropertyValues_GetValues" id="1183548083858">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183548083859">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1183548097936">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1183548097937">
                        <property name="name" value="values" />
                        <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1183548097938">
                          <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1183548102896">
                            <link role="classifier" targetNodeId="65.~String" resolveInfo="String" />
                          </node>
                        </node>
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1183548110188">
                          <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1183548111521">
                            <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1183548114157">
                              <link role="classifier" targetNodeId="65.~String" resolveInfo="String" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1183548125361">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183548125362">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183548125363">
                          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1183548150494">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183548125364">
                              <link role="variableDeclaration" targetNodeId="1183548097937" resolveInfo="values" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1183548154080">
                              <node role="argument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1183548165694">
                                <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183548180542">
                                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1183548181956">
                                    <link role="property" targetNodeId="4.1169194664001" />
                                  </node>
                                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183548176414">
                                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1183548178909">
                                      <link role="link" targetNodeId="1.1168285871518" />
                                    </node>
                                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Abstract_editedNode" id="1183548173969" />
                                  </node>
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1183548159725">
                                  <property name="value" value="reduce_" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183548193884">
                          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1183548195468">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183548193885">
                              <link role="variableDeclaration" targetNodeId="1183548097937" resolveInfo="values" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1183548197146">
                              <node role="argument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1183548213044">
                                <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183548220088">
                                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1183548221442">
                                    <link role="property" targetNodeId="4.1169194664001" />
                                  </node>
                                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183548216429">
                                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1183548218360">
                                      <link role="link" targetNodeId="1.1168285871518" />
                                    </node>
                                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Abstract_editedNode" id="1183548215197" />
                                  </node>
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1183548203871">
                                  <property name="value" value="weave_" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183548146124">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1183548147726" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183548128454">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1183548132928">
                            <link role="link" targetNodeId="1.1168285871518" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Abstract_editedNode" id="1183548127010" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183548186113">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183548186114">
                        <link role="variableDeclaration" targetNodeId="1183548097937" resolveInfo="values" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1168623810818">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168623810819">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="text" value="source" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1168623810820">
            <property name="drawBorder" value="false" />
            <property name="noTargetText" value="&lt;any node&gt;" />
            <link role="relationDeclaration" targetNodeId="1.1168285871518" />
            <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1168623810821">
              <link role="conceptDeclaration" targetNodeId="6.1169125787135" />
              <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1168623810822">
                <property name="drawBorder" value="false" />
                <property name="textFgColor" value="DARK_MAGENTA" />
                <property name="readOnly" value="true" />
                <link role="relationDeclaration" targetNodeId="4.1169194664001" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1092060945722">
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
        <property name="name" value="separator" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1092826413145">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="true" />
        <property name="selectable" value="false" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1092826609045">
          <property name="selectable" value="false" />
          <property name="vertical" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1092826609046">
            <property name="drawBorder" value="false" />
            <property name="text" value="Ctrl-Shift-F" />
            <property name="textBgColor" value="pink" />
            <property name="name" value="help3" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168623739674">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="text" value=":" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1092826609047">
            <property name="drawBorder" value="false" />
            <property name="text" value="create template fragment" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1100116537416">
          <property name="selectable" value="false" />
          <property name="vertical" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1100116537417">
            <property name="drawBorder" value="false" />
            <property name="text" value="Ctrl-Shift-M" />
            <property name="textBgColor" value="orange" />
            <property name="name" value="help1" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168623758004">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="text" value=":" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1100116537418">
            <property name="drawBorder" value="false" />
            <property name="text" value="create macro" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168286052181">
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
        <property name="name" value="separator" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1092061173513">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <property name="text" value="content node:" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1092135992437">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no content node&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1092060348987" />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1165279095747">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_ReplaceChild_Group" id="1165279105014">
            <property name="presentation" value="default_referent" />
            <node role="parametersFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_ReplaceChild_Group_Query" id="1165279105015">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1165279105016">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1165279154277">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1165279154278">
                    <property name="name" value="languages" />
                    <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1165279154279">
                      <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1165279154280">
                        <link role="classifier" targetNodeId="10.~Language" resolveInfo="Language" />
                      </node>
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1165279154281">
                      <link role="baseMethodDeclaration" targetNodeId="10.~SModel.getLanguages(jetbrains.mps.smodel.IScope):java.util.List" resolveInfo="getLanguages" />
                      <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1165279154282">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1165279154283">
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Abstract_editedNode" id="1165279173968" />
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1165279154285" />
                        </node>
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_scope" id="1165279154286" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1165279154287">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1165279154288">
                    <property name="name" value="structures" />
                    <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1165279154289">
                      <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SModelType" id="1177100484463" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1165279154291">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165279154292">
                        <link role="variableDeclaration" targetNodeId="1165279154278" resolveInfo="languages" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SelectOperation" id="1165279154293">
                        <node role="selector" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SelectorBlock" id="1165279154294">
                          <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1165279154295">
                            <property name="name" value="L" />
                          </node>
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1165279154296">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1165279154297">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1177100498787">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1177100498788">
                                  <link role="baseMethodDeclaration" targetNodeId="10.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
                                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1177100498789">
                                    <link role="baseMethodDeclaration" targetNodeId="10.~Language.getStructureModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getStructureModelDescriptor" />
                                    <node role="instance" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1177100498790">
                                      <link role="closureParameter" targetNodeId="1165279154295" resolveInfo="L" />
                                    </node>
                                  </node>
                                </node>
                                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SModelType" id="1177100501458" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1165279154301">
                  <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1165279154302">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1165279154303">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165279154304">
                        <link role="variableDeclaration" targetNodeId="1165279154288" resolveInfo="structures" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapOperation" id="1165279154305">
                        <node role="mapper" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapperBlock" id="1165279154306">
                          <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1165279154307">
                            <property name="name" value="structure" />
                          </node>
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1165279154308">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1165279154309">
                              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1165279154310">
                                <property name="name" value="roots" />
                                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1165279154311">
                                  <link role="elementConcept" targetNodeId="6.1071489090640" />
                                </node>
                                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1177100512560">
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1165279154313">
                                    <link role="closureParameter" targetNodeId="1165279154307" resolveInfo="structure" />
                                  </node>
                                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_RootsOperation" id="1177100516727">
                                    <link role="concept" targetNodeId="6.1071489090640" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1165279154314">
                              <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1165279154315">
                                <property name="name" value="root" />
                              </node>
                              <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165279154316">
                                <link role="variableDeclaration" targetNodeId="1165279154310" resolveInfo="roots" />
                              </node>
                              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1165279154317">
                                <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1177100562640">
                                  <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1177100562641">
                                    <link role="concept" targetNodeId="6.1071489090640" />
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1177100562642">
                                      <link role="variable" targetNodeId="1165279154315" resolveInfo="root" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1165279154326" />
                  </node>
                </node>
              </node>
            </node>
            <node role="parameterObjectType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1165279119873">
              <link role="concept" targetNodeId="6.1071489090640" />
            </node>
          </node>
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_ReplaceChild_CustomChildConcept" id="1165283338061">
            <node role="childConceptFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_ReplaceChild_CustomChildConcept_Query" id="1165283338062">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1165283338063">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1165283359720">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1165283359721">
                    <property name="name" value="currentChildConcept" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1177094011179" />
                    <node role="initializer" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_ReplaceChild_defaultConceptOfChild" id="1165283363568" />
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1165283359724">
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1165283359725">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1165283359726" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_ReplaceChild_currentChild" id="1165283376459" />
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1165283359728">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177094036992">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1177094039977">
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177094036993">
                          <link role="variableDeclaration" targetNodeId="1165283359721" resolveInfo="currentChildConcept" />
                        </node>
                        <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1177097756395">
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_ReplaceChild_currentChild" id="1177094050383" />
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetConceptOperation" id="1177097759473" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1165283359735">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1165283359736">
                    <property name="name" value="doNotCreateActions" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1165283359737" />
                    <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1177097862375">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177097855258">
                        <link role="variableDeclaration" targetNodeId="1165283359721" resolveInfo="currentChildConcept" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Concept_IsExactlyOperation" id="1177097864463">
                        <link role="conceptDeclaration" targetNodeId="4.1133920641626" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165283359741">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1165283359742">
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165283359743">
                      <link role="variableDeclaration" targetNodeId="1165283359736" resolveInfo="doNotCreateActions" />
                    </node>
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1177097946985">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165283359745">
                        <link role="variableDeclaration" targetNodeId="1165283359736" resolveInfo="doNotCreateActions" />
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1177097900127">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177097900128">
                          <link role="variableDeclaration" targetNodeId="1165283359721" resolveInfo="currentChildConcept" />
                        </node>
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Concept_IsExactlyOperation" id="1177097900129">
                          <link role="conceptDeclaration" targetNodeId="4.1078489098625" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1165283359750">
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165283359751">
                    <link role="variableDeclaration" targetNodeId="1165283359736" resolveInfo="doNotCreateActions" />
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1165283359752">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177097992167">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1177097992168" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177097986530">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177097986532">
                    <link role="variableDeclaration" targetNodeId="1165283359721" resolveInfo="currentChildConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1095419078589">
    <property name="name" value="MappingConfiguration_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1095416546421" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1095419078590">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1184950420877">
        <property name="vertical" value="true" />
        <property name="selectable" value="false" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1184950420878">
          <property name="selectable" value="false" />
          <property name="vertical" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1184950420879">
            <property name="drawBorder" value="false" />
            <property name="text" value="mapping configuration" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1184950420880">
            <property name="drawBorder" value="false" />
            <property name="noTargetText" value="&lt;no name&gt;" />
            <link role="relationDeclaration" targetNodeId="4.1169194664001" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1184950447849">
          <property name="selectable" value="false" />
          <property name="vertical" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1184950447850">
            <property name="drawBorder" value="false" />
            <property name="text" value="top-priority group" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1184950447851">
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="1.1184950341882" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1095419376938">
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
        <property name="name" value="separator" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1195502446251">
        <property name="selectable" value="false" />
        <property name="vertical" value="true" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1195502446252">
          <property name="drawBorder" value="false" />
          <property name="text" value="conditional root rules:" />
          <property name="fontStyle" value="BOLD_ITALIC" />
          <property name="selectable" value="false" />
          <property name="underlined" value="2" />
          <property name="textFgColor" value="DARK_BLUE" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1195502446253">
          <property name="selectable" value="false" />
          <property name="vertical" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1195502446254">
            <property name="drawBorder" value="false" />
            <property name="text" value=" " />
            <property name="selectable" value="false" />
            <property name="name" value="indent" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1195502446255">
            <property name="drawBorder" value="false" />
            <property name="vertical" value="true" />
            <property name="selectable" value="false" />
            <property name="gridLayout" value="true" />
            <link role="relationDeclaration" targetNodeId="1.1167088157977" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167519449203">
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
        <property name="name" value="separator" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167514761201">
        <property name="selectable" value="false" />
        <property name="vertical" value="true" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167514761202">
          <property name="selectable" value="false" />
          <property name="vertical" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167514761203">
            <property name="drawBorder" value="false" />
            <property name="text" value="  " />
            <property name="selectable" value="false" />
            <property name="name" value="indent" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167514761204">
            <property name="selectable" value="false" />
            <property name="vertical" value="true" />
            <property name="drawBorder" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167514761205">
              <property name="drawBorder" value="false" />
              <property name="text" value="mapping rules (old):" />
              <property name="textFgColor" value="red" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167514761206">
              <property name="selectable" value="false" />
              <property name="vertical" value="false" />
              <property name="drawBorder" value="false" />
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167514761207">
                <property name="drawBorder" value="false" />
                <property name="text" value="  " />
                <property name="selectable" value="false" />
                <property name="name" value="indent" />
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1167514761208">
                <property name="drawBorder" value="false" />
                <property name="vertical" value="true" />
                <property name="selectable" value="false" />
                <property name="gridLayout" value="true" />
                <link role="relationDeclaration" targetNodeId="1.1095416692159" />
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167514770664">
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
          <property name="name" value="separator" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1167514782540">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1167514782541">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1167514784911">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1167514808496">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1167514812405">
                  <property name="value" value="0" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1167514800057">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1167514790430">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1167514788179" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1167514793681">
                      <link role="link" targetNodeId="1.1095416692159" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_GetCountOperation" id="1167514803417" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1195502470959">
        <property name="selectable" value="false" />
        <property name="vertical" value="true" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1195502470960">
          <property name="drawBorder" value="false" />
          <property name="text" value="mapping rules:" />
          <property name="fontStyle" value="BOLD_ITALIC" />
          <property name="selectable" value="false" />
          <property name="underlined" value="2" />
          <property name="textFgColor" value="DARK_BLUE" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1195502470961">
          <property name="selectable" value="false" />
          <property name="vertical" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1195502470962">
            <property name="drawBorder" value="false" />
            <property name="text" value=" " />
            <property name="selectable" value="false" />
            <property name="name" value="indent" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1195502470963">
            <property name="selectable" value="false" />
            <property name="vertical" value="true" />
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="1.1167514678247" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167514717724">
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
        <property name="name" value="separator" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167243902059">
        <property name="selectable" value="false" />
        <property name="vertical" value="true" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167243902060">
          <property name="selectable" value="false" />
          <property name="vertical" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167243902061">
            <property name="drawBorder" value="false" />
            <property name="text" value="  " />
            <property name="selectable" value="false" />
            <property name="name" value="indent" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167243902062">
            <property name="selectable" value="false" />
            <property name="vertical" value="true" />
            <property name="drawBorder" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167243902063">
              <property name="drawBorder" value="false" />
              <property name="text" value="weaving rules (old):" />
              <property name="textFgColor" value="red" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167243902064">
              <property name="selectable" value="false" />
              <property name="vertical" value="false" />
              <property name="drawBorder" value="false" />
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167243902065">
                <property name="drawBorder" value="false" />
                <property name="text" value="  " />
                <property name="selectable" value="false" />
                <property name="name" value="indent" />
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1167243902066">
                <property name="drawBorder" value="false" />
                <property name="vertical" value="true" />
                <property name="selectable" value="false" />
                <property name="gridLayout" value="true" />
                <link role="relationDeclaration" targetNodeId="1.1095416692160" />
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167333277504">
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
          <property name="name" value="separator" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1167243933523">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1167243933524">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1167243965754">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1167333384106">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1167243984681">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1167243971882">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1167243969913" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1167243981977">
                      <link role="link" targetNodeId="1.1095416692160" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_GetCountOperation" id="1167243992526" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1167243999967">
                  <property name="value" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1195502488589">
        <property name="selectable" value="false" />
        <property name="vertical" value="true" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1195502488590">
          <property name="drawBorder" value="false" />
          <property name="text" value="weaving rules:" />
          <property name="fontStyle" value="BOLD_ITALIC" />
          <property name="selectable" value="false" />
          <property name="underlined" value="2" />
          <property name="textFgColor" value="DARK_BLUE" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1195502488591">
          <property name="selectable" value="false" />
          <property name="vertical" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1195502488592">
            <property name="drawBorder" value="false" />
            <property name="text" value=" " />
            <property name="selectable" value="false" />
            <property name="name" value="indent" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1195502488593">
            <property name="selectable" value="false" />
            <property name="vertical" value="true" />
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="1.1167172143858" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167172252976">
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
        <property name="name" value="separator" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167333255554">
        <property name="selectable" value="false" />
        <property name="vertical" value="true" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167333255555">
          <property name="selectable" value="false" />
          <property name="vertical" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167333255556">
            <property name="drawBorder" value="false" />
            <property name="text" value="  " />
            <property name="selectable" value="false" />
            <property name="name" value="indent" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167333255557">
            <property name="selectable" value="false" />
            <property name="vertical" value="true" />
            <property name="drawBorder" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167333255558">
              <property name="drawBorder" value="false" />
              <property name="text" value="reduction rules (old):" />
              <property name="textFgColor" value="red" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167333255559">
              <property name="selectable" value="false" />
              <property name="vertical" value="false" />
              <property name="drawBorder" value="false" />
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167333255560">
                <property name="drawBorder" value="false" />
                <property name="text" value="  " />
                <property name="selectable" value="false" />
                <property name="name" value="indent" />
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1167333255561">
                <property name="drawBorder" value="false" />
                <property name="vertical" value="true" />
                <property name="selectable" value="false" />
                <property name="gridLayout" value="true" />
                <link role="relationDeclaration" targetNodeId="1.1132881836530" />
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167333289179">
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
          <property name="name" value="separator" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1167333316774">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1167333316775">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1167333343437">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1167333366475">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1167333370884">
                  <property name="value" value="0" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1167333356957">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1167333347674">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1167333345954" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1167333353003">
                      <link role="link" targetNodeId="1.1132881836530" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_GetCountOperation" id="1167333360974" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1195502503500">
        <property name="selectable" value="false" />
        <property name="vertical" value="true" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1195502503501">
          <property name="drawBorder" value="false" />
          <property name="text" value="reduction rules:" />
          <property name="fontStyle" value="BOLD_ITALIC" />
          <property name="selectable" value="false" />
          <property name="underlined" value="2" />
          <property name="textFgColor" value="DARK_BLUE" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1195502503502">
          <property name="selectable" value="false" />
          <property name="vertical" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1195502503503">
            <property name="drawBorder" value="false" />
            <property name="text" value=" " />
            <property name="selectable" value="false" />
            <property name="name" value="indent" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1195502503504">
            <property name="selectable" value="false" />
            <property name="vertical" value="true" />
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="1.1167328349397" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167328391796">
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
        <property name="name" value="separator" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1133123767599">
        <property name="selectable" value="false" />
        <property name="vertical" value="true" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1133123767601">
          <property name="selectable" value="false" />
          <property name="vertical" value="true" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168479535041">
            <property name="drawBorder" value="false" />
            <property name="text" value="output root concepts (old):" />
            <property name="fontStyle" value="BOLD_ITALIC" />
            <property name="selectable" value="false" />
            <property name="underlined" value="2" />
            <property name="textFgColor" value="red" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1133123767603">
            <property name="selectable" value="false" />
            <property name="vertical" value="false" />
            <property name="drawBorder" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1133123767604">
              <property name="drawBorder" value="false" />
              <property name="text" value=" " />
              <property name="selectable" value="false" />
              <property name="name" value="indent" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1133123767605">
              <property name="drawBorder" value="false" />
              <property name="vertical" value="true" />
              <property name="selectable" value="false" />
              <property name="gridLayout" value="true" />
              <link role="relationDeclaration" targetNodeId="1.1132881767512" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1169748045181">
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
          <property name="name" value="separator" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1169747755774">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1169747755775">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1169747769759">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1169747790391">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1169747792238">
                  <property name="value" value="0" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1169747784842">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1169747773825">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1169747772511" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1169747780388">
                      <link role="link" targetNodeId="1.1132881767512" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_GetCountOperation" id="1169747785968" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1195502524912">
        <property name="selectable" value="false" />
        <property name="vertical" value="true" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1195502524913">
          <property name="drawBorder" value="false" />
          <property name="text" value="abandon roots:" />
          <property name="fontStyle" value="BOLD_ITALIC" />
          <property name="selectable" value="false" />
          <property name="underlined" value="2" />
          <property name="textFgColor" value="DARK_BLUE" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1195502524914">
          <property name="selectable" value="false" />
          <property name="vertical" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1195502524915">
            <property name="drawBorder" value="false" />
            <property name="text" value=" " />
            <property name="selectable" value="false" />
            <property name="name" value="indent" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1195502524916">
            <property name="drawBorder" value="false" />
            <property name="vertical" value="true" />
            <property name="selectable" value="false" />
            <property name="gridLayout" value="true" />
            <link role="relationDeclaration" targetNodeId="1.1169742456963" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1195502382531">
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
        <property name="name" value="separator" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1195502537135">
        <property name="selectable" value="false" />
        <property name="vertical" value="true" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1195502537136">
          <property name="drawBorder" value="false" />
          <property name="text" value="pre-processing scripts:" />
          <property name="fontStyle" value="BOLD_ITALIC" />
          <property name="selectable" value="false" />
          <property name="underlined" value="2" />
          <property name="textFgColor" value="DARK_BLUE" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1195502537137">
          <property name="selectable" value="false" />
          <property name="vertical" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1195502537138">
            <property name="drawBorder" value="false" />
            <property name="text" value=" " />
            <property name="selectable" value="false" />
            <property name="name" value="indent" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1195502537139">
            <property name="drawBorder" value="false" />
            <property name="vertical" value="true" />
            <property name="selectable" value="false" />
            <property name="gridLayout" value="true" />
            <link role="relationDeclaration" targetNodeId="1.1195502100749" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1195502593672">
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
        <property name="name" value="separator" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1195502593673">
        <property name="selectable" value="false" />
        <property name="vertical" value="true" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1195502593674">
          <property name="drawBorder" value="false" />
          <property name="text" value="post-processing scripts:" />
          <property name="fontStyle" value="BOLD_ITALIC" />
          <property name="selectable" value="false" />
          <property name="underlined" value="2" />
          <property name="textFgColor" value="DARK_BLUE" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1195502593675">
          <property name="selectable" value="false" />
          <property name="vertical" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1195502593676">
            <property name="drawBorder" value="false" />
            <property name="text" value=" " />
            <property name="selectable" value="false" />
            <property name="name" value="indent" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1195502593677">
            <property name="drawBorder" value="false" />
            <property name="vertical" value="true" />
            <property name="selectable" value="false" />
            <property name="gridLayout" value="true" />
            <link role="relationDeclaration" targetNodeId="1.1195502346405" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1095419606578">
    <property name="name" value="MappingRule_Editor" />
    <property name="package" value="Rule" />
    <link role="conceptDeclaration" targetNodeId="1.1095416572297" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1095419606579">
      <property name="vertical" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1095441898829">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
        <property name="text" value="for each" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Custom" id="1095441898830">
        <property name="drawBorder" value="false" />
        <node role="cellProvider" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_CellProvider" id="1176803706935">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176803706936">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1176803715563">
              <node role="expression" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryMethodIdEditorProviderExpression" id="1176803725737">
                <property name="notSetString" value="&lt;no source query&gt;" />
                <property name="prefix" value="templateMappingRule_SourceQuery_" />
                <link role="queryIdProperty" targetNodeId="1.1095440741546" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1176803736634">
                  <property name="name" value="generator" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176803738574">
                    <link role="classifier" targetNodeId="64.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
                  </node>
                </node>
                <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176803727942">
                  <link role="classifier" targetNodeId="11.~List" resolveInfo="List" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LowerBoundType" id="1176803730584">
                    <node role="bound" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176803732196">
                      <link role="classifier" targetNodeId="10.~SNode" resolveInfo="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1095424336422">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
        <property name="text" value="--&gt;" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1095419687662">
        <property name="allowEmptyText" value="true" />
        <property name="drawBorder" value="false" />
        <property name="textBgColorSelected" value="cyan" />
        <property name="noTargetText" value="&lt;no mapping name&gt;" />
        <property name="textBgColor" value="orange" />
        <link role="relationDeclaration" targetNodeId="4.1169194664001" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1095424336423">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
        <property name="text" value=":" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1095420084444">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no template&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1095417265990" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1095420084445">
          <link role="conceptDeclaration" targetNodeId="4.1078489098625" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1095420084446">
            <property name="drawBorder" value="false" />
            <property name="noTargetText" value="&lt;no name&gt;" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="4.1169194664001" />
          </node>
        </node>
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1095442717471">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1095442750740">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1095442750741">
          <property name="drawBorder" value="false" />
          <property name="text" value="templateMappingRule_SourceQuery_" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Custom" id="1095442750742">
          <property name="drawBorder" value="false" />
          <node role="cellProvider" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_CellProvider" id="1176803757551">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176803757552">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1176803757839">
                <node role="expression" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryMethodIdEditorProviderExpression" id="1176803757840">
                  <property name="notSetString" value="&lt;no source query&gt;" />
                  <property name="prefix" value="templateMappingRule_SourceQuery_" />
                  <link role="queryIdProperty" targetNodeId="1.1095440741546" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1176803757841">
                    <property name="name" value="generator" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176803757842">
                      <link role="classifier" targetNodeId="64.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
                    </node>
                  </node>
                  <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176803757843">
                    <link role="classifier" targetNodeId="11.~List" resolveInfo="List" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LowerBoundType" id="1176803757844">
                      <node role="bound" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176803757845">
                        <link role="classifier" targetNodeId="10.~SNode" resolveInfo="SNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1095442750743">
          <property name="drawBorder" value="false" />
          <property name="text" value="()" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1095420477103">
    <property name="name" value="WeavingRule_Editor" />
    <property name="package" value="Rule" />
    <link role="conceptDeclaration" targetNodeId="1.1095416624611" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1095420477104">
      <property name="vertical" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167171691455">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
        <property name="text" value="for each" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Custom" id="1167171691456">
        <property name="drawBorder" value="false" />
        <node role="cellProvider" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_CellProvider" id="1176803493449">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176803493450">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1176803502641">
              <node role="expression" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryMethodIdEditorProviderExpression" id="1176803503737">
                <property name="notSetString" value="&lt;no source query&gt;" />
                <property name="prefix" value="templateWeavingRule_SourceQuery_" />
                <link role="queryIdProperty" targetNodeId="1.1095418755477" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1176803521213">
                  <property name="name" value="generator" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176803524277">
                    <link role="classifier" targetNodeId="64.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
                  </node>
                </node>
                <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176803507317">
                  <link role="classifier" targetNodeId="11.~List" resolveInfo="List" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LowerBoundType" id="1176803509647">
                    <node role="bound" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176803510884">
                      <link role="classifier" targetNodeId="10.~SNode" resolveInfo="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1095421134218">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
        <property name="text" value="--&gt;" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1095676786799">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="true" />
        <property name="selectable" value="false" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1095676812694">
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;no template&gt;" />
          <link role="relationDeclaration" targetNodeId="1.1095418098242" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1095676812695">
            <link role="conceptDeclaration" targetNodeId="1.1092059087312" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1095676812696">
              <property name="drawBorder" value="false" />
              <property name="noTargetText" value="&lt;no name&gt;" />
              <property name="readOnly" value="true" />
              <link role="relationDeclaration" targetNodeId="4.1169194664001" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1095676835588">
          <property name="selectable" value="false" />
          <property name="vertical" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1095676835589">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="true" />
            <property name="text" value="context:" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Custom" id="1095676835590">
            <property name="drawBorder" value="false" />
            <node role="cellProvider" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_CellProvider" id="1176802524094">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176802524095">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1176802533422">
                  <node role="expression" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryMethodIdEditorProviderExpression" id="1176802536580">
                    <property name="notSetString" value="&lt;no context provider&gt;" />
                    <property name="prefix" value="templateWeavingRule_Context_" />
                    <link role="queryIdProperty" targetNodeId="1.1095418755478" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1176802548974">
                      <property name="name" value="sourceNode" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176802550491">
                        <link role="classifier" targetNodeId="10.~SNode" resolveInfo="SNode" />
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1176802553961">
                      <property name="name" value="generator" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176802557526">
                        <link role="classifier" targetNodeId="64.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
                      </node>
                    </node>
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176802540707">
                      <link role="classifier" targetNodeId="64.~INodeBuilder" resolveInfo="INodeBuilder" />
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
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1095672501074">
    <property name="name" value="TemplateFragment_Editor" />
    <property name="package" value="Template" />
    <link role="conceptDeclaration" targetNodeId="1.1095672379244" />
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1095672654001">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1184374372470">
        <property name="drawBorder" value="false" />
        <property name="text" value="template fragment" />
        <property name="textBgColor" value="lightGray" />
        <property name="selectable" value="false" />
        <property name="textFgColor" value="DARK_BLUE" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1184374372471">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1184374372472">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="true" />
        <property name="selectable" value="false" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1184374372473">
          <property name="selectable" value="false" />
          <property name="vertical" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1184374372474">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="text" value="mapping name" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1184374372475">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="text" value=":" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1184374372476">
            <property name="allowEmptyText" value="true" />
            <property name="drawBorder" value="false" />
            <property name="noTargetText" value="&lt;none&gt;" />
            <property name="textBgColor" value="orange" />
            <link role="relationDeclaration" targetNodeId="4.1169194664001" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1184374432388">
          <property name="vertical" value="false" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1184374432389">
            <property name="drawBorder" value="false" />
            <property name="text" value="templateFragment_Context_" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Error" id="1184374432390">
            <property name="text" value="!deprecated!" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Custom" id="1184374432391">
            <property name="drawBorder" value="false" />
            <node role="cellProvider" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_CellProvider" id="1184374432392">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184374432393">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1184374432394">
                  <node role="expression" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryMethodIdEditorProviderExpression" id="1184374432395">
                    <property name="notSetString" value="&lt;default&gt;" />
                    <property name="prefix" value="templateFragment_Context_" />
                    <link role="queryIdProperty" targetNodeId="1.1095757900618" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1184374432396">
                      <property name="name" value="templateFragmentNode" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1184374432397">
                        <link role="classifier" targetNodeId="10.~SNode" resolveInfo="SNode" />
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1184374432398">
                      <property name="name" value="weavingRuleContextBuilder" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1184374432399">
                        <link role="classifier" targetNodeId="64.~INodeBuilder" resolveInfo="INodeBuilder" />
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1184374432400">
                      <property name="name" value="generator" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1184374432401">
                        <link role="classifier" targetNodeId="64.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
                      </node>
                    </node>
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1184374432402">
                      <link role="classifier" targetNodeId="64.~INodeBuilder" resolveInfo="INodeBuilder" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1184374432403">
            <property name="drawBorder" value="false" />
            <property name="text" value="()" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1184376224671">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184376224672">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184376239547">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1184376300837">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1184376302576" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1184376241147">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1184376297918">
                      <link role="property" targetNodeId="1.1095757900618" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1184376239548" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1184374372516">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1184374372517">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="text" value="fragment context" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1184374372518">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="text" value=":" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1184374372519">
            <property name="drawBorder" value="false" />
            <property name="noTargetText" value="&lt;main context node&gt;" />
            <link role="relationDeclaration" targetNodeId="1.1184374535435" />
          </node>
        </node>
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1096109716628">
      <property name="vertical" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1096109764800">
        <property name="drawBorder" value="false" />
        <property name="text" value="&lt;TF" />
        <property name="textBgColorSelected" value="magenta" />
        <property name="textBgColor" value="pink" />
        <property name="selectable" value="true" />
        <link role="actionMap" targetNodeId="1167859493978" resolveInfo="MacroSymbol_Actions" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_NonEmptyProperty" id="1184320814183">
        <property name="textBgColor" value="orange" />
        <property name="textBgColorSelected" value="cyan" />
        <link role="relationDeclaration" targetNodeId="4.1169194664001" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_AttributedNodeCell" id="1149858834706">
        <property name="drawBorder" value="false" />
        <property name="drawBrackets" value="true" />
        <property name="bracketsColor" value="pink" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1149858857560">
        <property name="drawBorder" value="false" />
        <property name="text" value="TF&gt;" />
        <property name="textBgColorSelected" value="magenta" />
        <property name="textBgColor" value="pink" />
        <property name="selectable" value="true" />
        <link role="actionMap" targetNodeId="1167859493978" resolveInfo="MacroSymbol_Actions" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1112731832583">
    <property name="package" value="Macro" />
    <link role="conceptDeclaration" targetNodeId="1.1112731569622" />
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1112732002603">
      <property name="selectable" value="false" />
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168380475643">
        <property name="drawBorder" value="false" />
        <property name="text" value="switch-macro" />
        <property name="textBgColor" value="lightGray" />
        <property name="selectable" value="false" />
        <property name="textFgColor" value="DARK_BLUE" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168380475644">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1168380475645">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="true" />
        <property name="selectable" value="false" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1168380475646">
          <property name="selectable" value="false" />
          <property name="vertical" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168380475647">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="text" value="mapping name" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168380475648">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="text" value=":" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1168380475649">
            <property name="allowEmptyText" value="true" />
            <property name="drawBorder" value="false" />
            <property name="noTargetText" value="&lt;none&gt;" />
            <property name="textBgColor" value="orange" />
            <link role="relationDeclaration" targetNodeId="1.1152722085357" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1168380475650">
          <property name="selectable" value="false" />
          <property name="vertical" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168380475651">
            <property name="drawBorder" value="false" />
            <property name="text" value="java query (deprecated)" />
            <property name="textFgColor" value="red" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168380475652">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="text" value=":" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Custom" id="1168380475653">
            <property name="drawBorder" value="false" />
            <node role="cellProvider" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_CellProvider" id="1176802045905">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176802045906">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1176802046309">
                  <node role="expression" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryMethodIdEditorProviderExpression" id="1176802046310">
                    <property name="notSetString" value="&lt;parent&gt;" />
                    <property name="prefix" value="templateSourceQuery_" />
                    <link role="queryIdProperty" targetNodeId="1.1090493180053" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1176802046311">
                      <property name="name" value="parentSourceNode" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176802046312">
                        <link role="classifier" targetNodeId="10.~SNode" resolveInfo="SNode" />
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1176802046313">
                      <property name="name" value="generator" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176802046314">
                        <link role="classifier" targetNodeId="64.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
                      </node>
                    </node>
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176802046315">
                      <link role="classifier" targetNodeId="11.~List" resolveInfo="List" />
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LowerBoundType" id="1176802046316">
                        <node role="bound" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176802046317">
                          <link role="classifier" targetNodeId="10.~SNode" resolveInfo="SNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1168380475654">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1168380475655">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1168380475656">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1168380475657">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1168380475658" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1168380475659">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1168380475660" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1168382781165">
                      <link role="property" targetNodeId="1.1090493180053" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1168649023867">
          <property name="selectable" value="false" />
          <property name="vertical" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168649023868">
            <property name="drawBorder" value="false" />
            <property name="text" value="mapped concept (deprecated)" />
            <property name="textFgColor" value="red" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168649023869">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="text" value=":" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1168649023870">
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="1.1168648432408" />
            <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1168649023871">
              <link role="conceptDeclaration" targetNodeId="6.1071489090640" />
              <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1168649023872">
                <property name="drawBorder" value="false" />
                <property name="readOnly" value="true" />
                <link role="relationDeclaration" targetNodeId="4.1169194664001" />
              </node>
            </node>
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1168649023873">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1168649023874">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1168649023875">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1168649023876">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1168649023877" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1168649023878">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1168649023879" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1168649023880">
                      <link role="link" targetNodeId="1.1168648432408" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1168380475676">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168380475677">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="text" value="mapped node" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168380475678">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="text" value=":" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1168380475679">
            <property name="drawBorder" value="false" />
            <property name="noTargetText" value="&lt;current source node&gt;" />
            <link role="relationDeclaration" targetNodeId="1.1168380395224" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168380594944">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1168380594945">
          <property name="selectable" value="false" />
          <property name="vertical" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168380594946">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="text" value="template switch" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168380600468">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="text" value=":" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1168380594947">
            <property name="drawBorder" value="false" />
            <property name="noTargetText" value="&lt;choose template switch&gt;" />
            <link role="relationDeclaration" targetNodeId="1.1112731629154" />
            <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1168380594948">
              <link role="conceptDeclaration" targetNodeId="1.1112730859144" />
              <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1168380594949">
                <property name="drawBorder" value="false" />
                <property name="noTargetText" value="&lt;no name&gt;" />
                <property name="readOnly" value="true" />
                <link role="relationDeclaration" targetNodeId="4.1169194664001" />
                <link role="styleClass" targetNodeId="1194566785068" resolveInfo="c1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1149865970859">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1149865971863">
        <property name="drawBorder" value="false" />
        <property name="textBgColorSelected" value="cyan" />
        <property name="text" value="$SWITCH$" />
        <property name="fontStyle" value="BOLD_ITALIC" />
        <property name="editable" value="true" />
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="attractsFocus" value="1" />
        <link role="keyMap" targetNodeId="1149931179122" resolveInfo="MacroSymbol_KeyMap" />
        <link role="actionMap" targetNodeId="1167859493978" resolveInfo="MacroSymbol_Actions" />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1185229261881">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1185229261882">
            <link role="replacementConcept" targetNodeId="1.1087833466690" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168380692643">
        <property name="drawBorder" value="false" />
        <property name="text" value="!" />
        <property name="selectable" value="false" />
        <property name="textFgColor" value="red" />
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1168649092481">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1168649092482">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1168649092483">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1168649092484">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1168649092485">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1168649092486">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1168649092487" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1168649114854">
                      <link role="property" targetNodeId="1.1090493180053" />
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1168649092489" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1168649092490">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1168649092491" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1168649092492">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1168649092493" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1168649092494">
                      <link role="link" targetNodeId="1.1168648432408" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1184865715451">
        <link role="editorComponent" targetNodeId="1184864447477" resolveInfo="NodeMacro_postfix" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1112732167706">
    <link role="conceptDeclaration" targetNodeId="1.1112730859144" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1112732179003">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1113324878579">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1113324878580">
          <property name="drawBorder" value="false" />
          <property name="text" value="template switch" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1113324878581">
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;no name&gt;" />
          <link role="relationDeclaration" targetNodeId="4.1169194664001" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1113324878582">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <property name="text" value="extends" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1113324878583">
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;none&gt;" />
          <link role="relationDeclaration" targetNodeId="1.1112820671508" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1113324878584">
            <link role="conceptDeclaration" targetNodeId="1.1112730859144" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1113324878585">
              <property name="drawBorder" value="false" />
              <property name="noTargetText" value="&lt;no name&gt;" />
              <property name="readOnly" value="true" />
              <link role="relationDeclaration" targetNodeId="4.1169194664001" />
              <link role="styleClass" targetNodeId="1194566785068" resolveInfo="reference" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1112732307916">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1112732228505">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1112732307917">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <property name="text" value="  " />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167337603751">
          <property name="selectable" value="false" />
          <property name="vertical" value="true" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167340901400">
            <property name="selectable" value="false" />
            <property name="vertical" value="true" />
            <property name="drawBorder" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167340908529">
              <property name="drawBorder" value="false" />
              <property name="text" value="cases (old):" />
              <property name="textFgColor" value="red" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1167340901401">
              <property name="vertical" value="true" />
              <property name="drawBorder" value="false" />
              <property name="selectable" value="false" />
              <property name="gridLayout" value="true" />
              <property name="separatorText" value=" " />
              <link role="relationDeclaration" targetNodeId="1.1112731464728" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167340915594">
              <property name="drawBorder" value="false" />
              <property name="selectable" value="false" />
            </node>
            <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1167343946435">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1167343946436">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1167343973814">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1167343996774">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1167344000027">
                      <property name="value" value="0" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1167343990116">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1167343978442">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1167343976801" />
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1167343988381">
                          <link role="link" targetNodeId="1.1112731464728" />
                        </node>
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_GetCountOperation" id="1167343993320" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167340820337">
            <property name="drawBorder" value="false" />
            <property name="text" value="cases:" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167340983613">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167340820338">
            <property name="selectable" value="false" />
            <property name="vertical" value="false" />
            <property name="drawBorder" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167340820339">
              <property name="drawBorder" value="false" />
              <property name="text" value="  " />
              <property name="selectable" value="false" />
              <property name="name" value="indent" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1167340820340">
              <property name="selectable" value="false" />
              <property name="vertical" value="true" />
              <property name="drawBorder" value="false" />
              <link role="relationDeclaration" targetNodeId="1.1167340453568" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167340858502">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167340861629">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167337623947">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167337633496">
              <property name="drawBorder" value="false" />
              <property name="text" value="default (old):" />
              <property name="textFgColor" value="red" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1167337647732">
              <property name="drawBorder" value="false" />
              <property name="noTargetText" value="&lt;nothing&gt;" />
              <link role="relationDeclaration" targetNodeId="1.1167337076112" />
              <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1167337647733">
                <link role="conceptDeclaration" targetNodeId="1.1092059087312" />
                <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1167337655501">
                  <property name="drawBorder" value="false" />
                  <property name="noTargetText" value="&lt;no name&gt;" />
                  <property name="readOnly" value="true" />
                  <link role="relationDeclaration" targetNodeId="4.1169194664001" />
                </node>
              </node>
            </node>
            <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1168562378004">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1168562378005">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1168562401944">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1168562419996">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1168562423249" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1168562406072">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1168562404774" />
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1168562413401">
                        <link role="link" targetNodeId="1.1167337076112" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1168559964846">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168559964847">
              <property name="drawBorder" value="false" />
              <property name="text" value="default:" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1168560005632">
              <property name="drawBorder" value="false" />
              <property name="noTargetText" value="&lt;default&gt;" />
              <link role="relationDeclaration" targetNodeId="1.1168558750579" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1112732352606">
    <link role="conceptDeclaration" targetNodeId="1.1112730955130" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1112732806310">
      <property name="vertical" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1112733509077">
        <property name="drawBorder" value="false" />
        <property name="text" value="case" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Custom" id="1112733509078">
        <property name="drawBorder" value="false" />
        <node role="cellProvider" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_CellProvider" id="1176803036936">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176803036937">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1176803045508">
              <node role="expression" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryMethodIdEditorProviderExpression" id="1176803046307">
                <property name="notSetString" value="&lt;no condition&gt;" />
                <property name="prefix" value="semanticNodeCondition_" />
                <link role="queryIdProperty" targetNodeId="1.1112731143975" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1176803055935">
                  <property name="name" value="sourceNode" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176803057375">
                    <link role="classifier" targetNodeId="10.~SNode" resolveInfo="SNode" />
                  </node>
                </node>
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1176803059001">
                  <property name="name" value="context" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176803061393">
                    <link role="classifier" targetNodeId="10.~IOperationContext" resolveInfo="IOperationContext" />
                  </node>
                </node>
                <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1176803049559" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1112733509079">
        <property name="drawBorder" value="false" />
        <property name="text" value="  : " />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1112804833058">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no template - skip source&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1112804745009" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1112804790541">
          <link role="conceptDeclaration" targetNodeId="1.1092059087312" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1112804833059">
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="4.1169194664001" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1112911659681">
    <link role="conceptDeclaration" targetNodeId="1.1112911581741" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1112911714074">
      <property name="drawBorder" value="false" />
      <property name="noTargetText" value="&lt;choose switch&gt;" />
      <link role="relationDeclaration" targetNodeId="1.1112911598335" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1112911678104">
        <link role="conceptDeclaration" targetNodeId="1.1112730859144" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1112911714075">
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;no name&gt;" />
          <property name="readOnly" value="true" />
          <link role="relationDeclaration" targetNodeId="4.1169194664001" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1114458549484">
    <link role="conceptDeclaration" targetNodeId="1.1114458327664" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1114458600627">
      <property name="drawBorder" value="false" />
      <property name="noTargetText" value="&lt;choose concept declaration&gt;" />
      <link role="relationDeclaration" targetNodeId="1.1114458346385" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1114458566423">
        <link role="conceptDeclaration" targetNodeId="6.1071489090640" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1114458600628">
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;no name&gt;" />
          <property name="readOnly" value="true" />
          <property name="textFgColor" value="DARK_MAGENTA" />
          <link role="relationDeclaration" targetNodeId="4.1169194664001" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1114458648191">
    <property name="package" value="Rule" />
    <link role="conceptDeclaration" targetNodeId="1.1114456532170" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1114461204693">
      <property name="vertical" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1114461360775">
        <property name="drawBorder" value="false" />
        <property name="text" value="case:" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Custom" id="1114461360776">
        <property name="drawBorder" value="false" />
        <node role="cellProvider" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_CellProvider" id="1176802788282">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176802788283">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1176802796821">
              <node role="expression" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryMethodIdEditorProviderExpression" id="1176802798917">
                <property name="notSetString" value="&lt;no condition&gt;" />
                <property name="prefix" value="reductionRuleCondition_" />
                <link role="queryIdProperty" targetNodeId="1.1114456556796" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1176802814404">
                  <property name="name" value="sourceNode" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176802816578">
                    <link role="classifier" targetNodeId="10.~SNode" resolveInfo="SNode" />
                  </node>
                </node>
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1176802820048">
                  <property name="name" value="generator" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176802823612">
                    <link role="classifier" targetNodeId="64.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
                  </node>
                </node>
                <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1176802802106" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1114461360777">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <property name="text" value="--&gt;" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1132950999824">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no template&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1132950837789" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1132950999823">
          <link role="conceptDeclaration" targetNodeId="1.1092059087312" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1132951007170">
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="4.1169194664001" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1114707211025">
    <property name="package" value="Macro" />
    <link role="conceptDeclaration" targetNodeId="1.1118773211870" />
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1114709712821">
      <property name="selectable" value="false" />
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1114709792729">
        <property name="drawBorder" value="false" />
        <property name="text" value="if-macro" />
        <property name="textBgColor" value="lightGray" />
        <property name="selectable" value="false" />
        <property name="textFgColor" value="DARK_BLUE" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167866342692">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167946208457">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="true" />
        <property name="selectable" value="false" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167946208458">
          <property name="selectable" value="false" />
          <property name="vertical" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167946208459">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="text" value="mapping name" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167946208460">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="text" value=":" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1167946208461">
            <property name="allowEmptyText" value="true" />
            <property name="drawBorder" value="false" />
            <property name="noTargetText" value="&lt;none&gt;" />
            <property name="textBgColor" value="orange" />
            <link role="relationDeclaration" targetNodeId="1.1152722085357" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167946218106">
          <property name="selectable" value="false" />
          <property name="vertical" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167946218107">
            <property name="drawBorder" value="false" />
            <property name="text" value="java query (deprecated)" />
            <property name="textFgColor" value="red" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167946218108">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="text" value=":" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Custom" id="1167946218109">
            <property name="drawBorder" value="false" />
            <node role="cellProvider" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_CellProvider" id="1176803086229">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176803086230">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1176803087987">
                  <node role="expression" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryMethodIdEditorProviderExpression" id="1176803087988">
                    <property name="notSetString" value="&lt;no condition&gt;" />
                    <property name="prefix" value="semanticNodeCondition_" />
                    <link role="queryIdProperty" targetNodeId="1.1118773281249" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1176803087989">
                      <property name="name" value="sourceNode" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176803087990">
                        <link role="classifier" targetNodeId="10.~SNode" resolveInfo="SNode" />
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1176803087991">
                      <property name="name" value="context" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176803087992">
                        <link role="classifier" targetNodeId="10.~IOperationContext" resolveInfo="IOperationContext" />
                      </node>
                    </node>
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1176803087993" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1167946218110">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1167946218111">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1167946218112">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1167946218113">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1167946218114" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1167946218115">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1167946218116" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1167946450773">
                      <link role="property" targetNodeId="1.1118773281249" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167946218119">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167946218120">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="text" value="condition" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167946218121">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="text" value=":" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1167946218122">
            <property name="drawBorder" value="false" />
            <property name="noTargetText" value="&lt;none&gt;" />
            <link role="relationDeclaration" targetNodeId="1.1167945861827" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1194989407216">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1194989407217">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="text" value="alternative" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1194989407218">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="text" value=":" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1194989407219">
            <property name="drawBorder" value="false" />
            <property name="noTargetText" value="&lt;none&gt;" />
            <link role="relationDeclaration" targetNodeId="1.1194989344771" />
          </node>
        </node>
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1149865994570">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1149865995528">
        <property name="drawBorder" value="false" />
        <property name="textBgColorSelected" value="cyan" />
        <property name="text" value="$IF$" />
        <property name="fontStyle" value="BOLD_ITALIC" />
        <property name="editable" value="true" />
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="attractsFocus" value="1" />
        <link role="keyMap" targetNodeId="1149931179122" resolveInfo="MacroSymbol_KeyMap" />
        <link role="actionMap" targetNodeId="1167859493978" resolveInfo="MacroSymbol_Actions" />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1185229081260">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1185229081261">
            <link role="replacementConcept" targetNodeId="1.1087833466690" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168019522719">
        <property name="drawBorder" value="false" />
        <property name="text" value="!" />
        <property name="selectable" value="false" />
        <property name="textFgColor" value="red" />
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1168019522720">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1168019522721">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1168019522722">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1168019522723">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1168019522724" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1168019522725">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1168019522726" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1168019533915">
                    <link role="property" targetNodeId="1.1118773281249" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1184865608223">
        <link role="editorComponent" targetNodeId="1184864447477" resolveInfo="NodeMacro_postfix" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1114729546995">
    <property name="package" value="Macro" />
    <link role="conceptDeclaration" targetNodeId="1.1114729360583" />
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1114729602403">
      <property name="selectable" value="false" />
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168278698423">
        <property name="drawBorder" value="false" />
        <property name="text" value="copy/reduce node list macro" />
        <property name="textBgColor" value="lightGray" />
        <property name="selectable" value="false" />
        <property name="textFgColor" value="DARK_BLUE" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168278698424">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1168278698425">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="true" />
        <property name="selectable" value="false" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1168278698426">
          <property name="selectable" value="false" />
          <property name="vertical" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168278698427">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="text" value="mapping name" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168278698428">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="text" value=":" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1168278698429">
            <property name="allowEmptyText" value="true" />
            <property name="drawBorder" value="false" />
            <property name="noTargetText" value="&lt;none&gt;" />
            <property name="textBgColor" value="orange" />
            <link role="relationDeclaration" targetNodeId="1.1152722085357" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1168278698430">
          <property name="selectable" value="false" />
          <property name="vertical" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168278698431">
            <property name="drawBorder" value="false" />
            <property name="text" value="java query (deprecated)" />
            <property name="textFgColor" value="red" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168278698432">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="text" value=":" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Custom" id="1168278698433">
            <property name="drawBorder" value="false" />
            <node role="cellProvider" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_CellProvider" id="1176802053182">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176802053183">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1176802053977">
                  <node role="expression" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryMethodIdEditorProviderExpression" id="1176802053978">
                    <property name="notSetString" value="&lt;parent&gt;" />
                    <property name="prefix" value="templateSourceQuery_" />
                    <link role="queryIdProperty" targetNodeId="1.1090493180053" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1176802053979">
                      <property name="name" value="parentSourceNode" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176802053980">
                        <link role="classifier" targetNodeId="10.~SNode" resolveInfo="SNode" />
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1176802053981">
                      <property name="name" value="generator" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176802053982">
                        <link role="classifier" targetNodeId="64.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
                      </node>
                    </node>
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176802053983">
                      <link role="classifier" targetNodeId="11.~List" resolveInfo="List" />
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LowerBoundType" id="1176802053984">
                        <node role="bound" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176802053985">
                          <link role="classifier" targetNodeId="10.~SNode" resolveInfo="SNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1168278698434">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1168278698435">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1168278698436">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1168278698437">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1168278698438" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1168278698439">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1168278698440" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1168278698441">
                      <link role="property" targetNodeId="1.1090493180053" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1168278698448">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168278698449">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="text" value="mapped nodes" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168278698450">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="text" value=":" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1168278698451">
            <property name="drawBorder" value="false" />
            <property name="noTargetText" value="&lt;none&gt;" />
            <property name="attractsFocus" value="2" />
            <link role="relationDeclaration" targetNodeId="1.1168278589236" />
          </node>
        </node>
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1149865947522">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1149865948823">
        <property name="drawBorder" value="false" />
        <property name="textBgColorSelected" value="cyan" />
        <property name="text" value="$COPY_SRCL$" />
        <property name="fontStyle" value="BOLD_ITALIC" />
        <property name="editable" value="true" />
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="attractsFocus" value="1" />
        <link role="keyMap" targetNodeId="1149931179122" resolveInfo="MacroSymbol_KeyMap" />
        <link role="actionMap" targetNodeId="1167859493978" resolveInfo="MacroSymbol_Actions" />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1185229126496">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1185229126497">
            <link role="replacementConcept" targetNodeId="1.1087833466690" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168278666106">
        <property name="drawBorder" value="false" />
        <property name="text" value="!" />
        <property name="selectable" value="false" />
        <property name="textFgColor" value="red" />
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1168278666107">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1168278666108">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1168278666109">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1168278666110">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1168278666111" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1168278666112">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1168278666113" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1168278666114">
                    <link role="property" targetNodeId="1.1090493180053" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1184865655240">
        <link role="editorComponent" targetNodeId="1184864447477" resolveInfo="NodeMacro_postfix" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1118773368750">
    <property name="package" value="Macro" />
    <link role="conceptDeclaration" targetNodeId="1.1114706874351" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1149866056564">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Alternation" id="1184214793163">
        <property name="vertical" value="true" />
        <node role="alternationCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1184214793165">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184214793166">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184217422267">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1184217425754">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1184217425755">
                  <link role="baseMethodDeclaration" targetNodeId="1184217274077" resolveInfo="isShowInline" />
                  <link role="classConcept" targetNodeId="1184217267887" resolveInfo="ShowInlineUtil" />
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1184217425756" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1184214890348">
          <property name="drawBorder" value="false" />
          <property name="textBgColorSelected" value="cyan" />
          <property name="text" value="$COPY_SRC$" />
          <property name="fontStyle" value="BOLD_ITALIC" />
          <property name="editable" value="true" />
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="attractsFocus" value="1" />
          <link role="keyMap" targetNodeId="1149931179122" resolveInfo="MacroSymbol_KeyMap" />
          <link role="actionMap" targetNodeId="1167859493978" resolveInfo="MacroSymbol_Actions" />
          <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1185228138164">
            <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1185228247259">
              <link role="replacementConcept" targetNodeId="1.1087833466690" />
            </node>
          </node>
        </node>
        <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1184214899933">
          <property name="vertical" value="true" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1184214901037">
            <property name="drawBorder" value="false" />
            <property name="textBgColorSelected" value="cyan" />
            <property name="text" value="$COPY_SRC$" />
            <property name="fontStyle" value="BOLD_ITALIC" />
            <property name="editable" value="true" />
            <property name="textFgColor" value="DARK_BLUE" />
            <property name="attractsFocus" value="1" />
            <link role="actionMap" targetNodeId="1167859493978" resolveInfo="MacroSymbol_Actions" />
            <link role="keyMap" targetNodeId="1149931179122" resolveInfo="MacroSymbol_KeyMap" />
            <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1185229144623">
              <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1185229144624">
                <link role="replacementConcept" targetNodeId="1.1087833466690" />
              </node>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1184215406198">
            <link role="editorComponent" targetNodeId="1184214289430" resolveInfo="CopyScrNodeMacro_inspector" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168024649604">
        <property name="drawBorder" value="false" />
        <property name="text" value="!" />
        <property name="selectable" value="false" />
        <property name="textFgColor" value="red" />
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1168024649605">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1168024649606">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1168024649607">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1168024649608">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1168024649609" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1168024649610">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1168024649611" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1168024670973">
                    <link role="property" targetNodeId="1.1114706920383" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1184865678180">
        <link role="editorComponent" targetNodeId="1184864447477" resolveInfo="NodeMacro_postfix" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1184214434098">
      <link role="editorComponent" targetNodeId="1184214289430" resolveInfo="CopyScrNodeMacro_inspector" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1118786597045">
    <property name="package" value="Macro" />
    <link role="conceptDeclaration" targetNodeId="1.1118786554307" />
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1118786597047">
      <property name="selectable" value="false" />
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167952224466">
        <property name="drawBorder" value="false" />
        <property name="text" value="loop-macro" />
        <property name="textBgColor" value="lightGray" />
        <property name="selectable" value="false" />
        <property name="textFgColor" value="DARK_BLUE" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167952224467">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167952224468">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="true" />
        <property name="selectable" value="false" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167952224469">
          <property name="selectable" value="false" />
          <property name="vertical" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167952224470">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="text" value="mapping name" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167952224471">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="text" value=":" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1167952224472">
            <property name="allowEmptyText" value="true" />
            <property name="drawBorder" value="false" />
            <property name="noTargetText" value="&lt;none&gt;" />
            <property name="textBgColor" value="orange" />
            <link role="relationDeclaration" targetNodeId="1.1152722085357" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167952224473">
          <property name="selectable" value="false" />
          <property name="vertical" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167952224474">
            <property name="drawBorder" value="false" />
            <property name="text" value="java query (deprecated)" />
            <property name="textFgColor" value="red" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167952224475">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="text" value=":" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Custom" id="1167952224476">
            <property name="drawBorder" value="false" />
            <node role="cellProvider" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_CellProvider" id="1176802061584">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176802061585">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1176802061926">
                  <node role="expression" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryMethodIdEditorProviderExpression" id="1176802061927">
                    <property name="notSetString" value="&lt;parent&gt;" />
                    <property name="prefix" value="templateSourceQuery_" />
                    <link role="queryIdProperty" targetNodeId="1.1090493180053" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1176802061928">
                      <property name="name" value="parentSourceNode" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176802061929">
                        <link role="classifier" targetNodeId="10.~SNode" resolveInfo="SNode" />
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1176802061930">
                      <property name="name" value="generator" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176802061931">
                        <link role="classifier" targetNodeId="64.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
                      </node>
                    </node>
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176802061932">
                      <link role="classifier" targetNodeId="11.~List" resolveInfo="List" />
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LowerBoundType" id="1176802061933">
                        <node role="bound" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176802061934">
                          <link role="classifier" targetNodeId="10.~SNode" resolveInfo="SNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1167952224477">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1167952224478">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1167952224479">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1167952224480">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1167952224481" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1167952224482">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1167952224483" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1167952352070">
                      <link role="property" targetNodeId="1.1090493180053" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1168648563444">
          <property name="selectable" value="false" />
          <property name="vertical" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168648563445">
            <property name="drawBorder" value="false" />
            <property name="text" value="mapped concept (deprecated)" />
            <property name="textFgColor" value="red" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168648563446">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="text" value=":" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1168648599050">
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="1.1168648432408" />
            <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1168648599051">
              <link role="conceptDeclaration" targetNodeId="6.1071489090640" />
              <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1168648609678">
                <property name="drawBorder" value="false" />
                <property name="readOnly" value="true" />
                <link role="relationDeclaration" targetNodeId="4.1169194664001" />
              </node>
            </node>
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1168648563448">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1168648563449">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1168648563450">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1168648563451">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1168648563452" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1168648563453">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1168648563454" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1168648626413">
                      <link role="link" targetNodeId="1.1168648432408" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167952224485">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167952224486">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="text" value="mapped nodes" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167952224487">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="text" value=":" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1167952224504">
            <property name="drawBorder" value="false" />
            <property name="noTargetText" value="&lt;none&gt;" />
            <property name="attractsFocus" value="2" />
            <link role="relationDeclaration" targetNodeId="1.1167952069335" />
          </node>
        </node>
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1149866039728">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1149866040638">
        <property name="drawBorder" value="false" />
        <property name="textBgColorSelected" value="cyan" />
        <property name="text" value="$LOOP$" />
        <property name="fontStyle" value="BOLD_ITALIC" />
        <property name="editable" value="true" />
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="attractsFocus" value="1" />
        <link role="keyMap" targetNodeId="1149931179122" resolveInfo="MacroSymbol_KeyMap" />
        <link role="actionMap" targetNodeId="1167859493978" resolveInfo="MacroSymbol_Actions" />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1185229158782">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1185229158783">
            <link role="replacementConcept" targetNodeId="1.1087833466690" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168019424098">
        <property name="drawBorder" value="false" />
        <property name="text" value="!" />
        <property name="selectable" value="false" />
        <property name="textFgColor" value="red" />
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1168649141024">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1168649141025">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1168649141026">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1168649141027">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1168649141028">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1168649141029">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1168649141030" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1168649146585">
                      <link role="property" targetNodeId="1.1090493180053" />
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1168649141032" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1168649141033">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1168649141034" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1168649141035">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1168649141036" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1168649141037">
                      <link role="link" targetNodeId="1.1168648432408" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1184865359555">
        <link role="editorComponent" targetNodeId="1184864447477" resolveInfo="NodeMacro_postfix" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1131073370410">
    <property name="package" value="Macro" />
    <link role="conceptDeclaration" targetNodeId="1.1131073187192" />
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1131073370412">
      <property name="selectable" value="false" />
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168281881363">
        <property name="drawBorder" value="false" />
        <property name="text" value="map node macro" />
        <property name="textBgColor" value="lightGray" />
        <property name="selectable" value="false" />
        <property name="textFgColor" value="DARK_BLUE" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168281881364">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1168281881365">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="true" />
        <property name="selectable" value="false" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1168281881366">
          <property name="selectable" value="false" />
          <property name="vertical" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168281881367">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="text" value="mapping name" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168281881368">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="text" value=":" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1168281881369">
            <property name="allowEmptyText" value="true" />
            <property name="drawBorder" value="false" />
            <property name="noTargetText" value="&lt;none&gt;" />
            <property name="textBgColor" value="orange" />
            <link role="relationDeclaration" targetNodeId="1.1152722085357" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1168281881370">
          <property name="selectable" value="false" />
          <property name="vertical" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168281881371">
            <property name="drawBorder" value="false" />
            <property name="text" value="java query (deprecated)" />
            <property name="textFgColor" value="red" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168281881372">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="text" value=":" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Custom" id="1168281881373">
            <property name="drawBorder" value="false" />
            <node role="cellProvider" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_CellProvider" id="1176804977644">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176804977645">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1176804977963">
                  <node role="expression" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryMethodIdEditorProviderExpression" id="1176804977964">
                    <property name="notSetString" value="&lt;parent&gt;" />
                    <property name="prefix" value="templateSourceNodeQuery_" />
                    <link role="queryIdProperty" targetNodeId="1.1131073187195" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1176804977965">
                      <property name="name" value="parentSourceNode" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176804977966">
                        <link role="classifier" targetNodeId="10.~SNode" resolveInfo="SNode" />
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1176804977967">
                      <property name="name" value="generator" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176804977968">
                        <link role="classifier" targetNodeId="64.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
                      </node>
                    </node>
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176804977969">
                      <link role="classifier" targetNodeId="10.~SNode" resolveInfo="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1168281881374">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1168281881375">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1168281881376">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1168281881377">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1168281881378" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1168281881379">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1168281881380" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1168281881381">
                      <link role="property" targetNodeId="1.1114706920383" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1168649038551">
          <property name="selectable" value="false" />
          <property name="vertical" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168649038552">
            <property name="drawBorder" value="false" />
            <property name="text" value="mapped concept (deprecated)" />
            <property name="textFgColor" value="red" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168649038553">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="text" value=":" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1168649038554">
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="1.1168648432408" />
            <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1168649038555">
              <link role="conceptDeclaration" targetNodeId="6.1071489090640" />
              <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1168649038556">
                <property name="drawBorder" value="false" />
                <property name="readOnly" value="true" />
                <link role="relationDeclaration" targetNodeId="4.1169194664001" />
              </node>
            </node>
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1168649038557">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1168649038558">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1168649038559">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1168649038560">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1168649038561" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1168649038562">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1168649038563" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1168649038564">
                      <link role="link" targetNodeId="1.1168648432408" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1168281881382">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168281881383">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="text" value="mapped node" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168281881384">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="text" value=":" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1168281881385">
            <property name="drawBorder" value="false" />
            <property name="noTargetText" value="&lt;current source node&gt;" />
            <link role="relationDeclaration" targetNodeId="1.1168281849769" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1170725947556">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1170725947557">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="text" value="mapping func" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1170725947558">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="text" value=":" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1170725947559">
            <property name="drawBorder" value="false" />
            <property name="noTargetText" value="&lt;default&gt;" />
            <link role="relationDeclaration" targetNodeId="1.1170725844563" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168285056704">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1168285062729">
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168285062730">
          <property name="drawBorder" value="false" />
          <property name="text" value="templateSourceNodeMapper_ (old)" />
          <property name="textFgColor" value="red" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Custom" id="1168285062731">
          <property name="drawBorder" value="false" />
          <node role="cellProvider" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_CellProvider" id="1176804628768">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176804628769">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1176804637960">
                <node role="expression" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryMethodIdEditorProviderExpression" id="1176804638775">
                  <property name="notSetString" value="&lt;default&gt;" />
                  <property name="prefix" value="templateSourceNodeMapper_" />
                  <link role="queryIdProperty" targetNodeId="1.1131073509203" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1176804648766">
                    <property name="name" value="sourceNode" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176804650442">
                      <link role="classifier" targetNodeId="10.~SNode" resolveInfo="SNode" />
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1176804652130">
                    <property name="name" value="generator" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176804653916">
                      <link role="classifier" targetNodeId="64.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
                    </node>
                  </node>
                  <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176804643154">
                    <link role="classifier" targetNodeId="10.~SNode" resolveInfo="SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1170726034310">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170726034311">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170726060336">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1170726349378">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1170726382416" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1170726065714">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1170726344189">
                    <link role="property" targetNodeId="1.1131073509203" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1170726064619" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1149866021735">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1149866022646">
        <property name="drawBorder" value="false" />
        <property name="textBgColorSelected" value="cyan" />
        <property name="text" value="$MAP_SRC$" />
        <property name="fontStyle" value="BOLD_ITALIC" />
        <property name="editable" value="true" />
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="attractsFocus" value="1" />
        <link role="keyMap" targetNodeId="1149931179122" resolveInfo="MacroSymbol_KeyMap" />
        <link role="actionMap" targetNodeId="1167859493978" resolveInfo="MacroSymbol_Actions" />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1185229239786">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1185229239787">
            <link role="replacementConcept" targetNodeId="1.1087833466690" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168380324775">
        <property name="drawBorder" value="false" />
        <property name="text" value="!" />
        <property name="selectable" value="false" />
        <property name="textFgColor" value="red" />
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1168380324776">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1168380324777">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170898846925">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170898846926">
                <property name="name" value="b" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1170898846928" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1168380324779">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1168380324781">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1168380324782" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1168380351143">
                      <link role="property" targetNodeId="1.1131073187195" />
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1168380324780" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170898864243">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170898864244">
                <property name="name" value="b1" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1170898864246" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1168649063323">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1168649063324" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1168649063325">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1168649063326" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1168649063327">
                      <link role="link" targetNodeId="1.1168648432408" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170898866373">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170898866374">
                <property name="name" value="b2" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1170898866375" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1170898866376">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1170898866377" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1170898866378">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1170898866379" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1170898875569">
                      <link role="property" targetNodeId="1.1131073509203" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1168380324778">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1168649059164">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170898846929">
                  <link role="variableDeclaration" targetNodeId="1170898846926" resolveInfo="b" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1170898879632">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170898883542">
                    <link role="variableDeclaration" targetNodeId="1170898866374" resolveInfo="b2" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170898864247">
                    <link role="variableDeclaration" targetNodeId="1170898864244" resolveInfo="b1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1184865705543">
        <link role="editorComponent" targetNodeId="1184864447477" resolveInfo="NodeMacro_postfix" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1133037934981">
    <property name="package" value="Macro" />
    <link role="conceptDeclaration" targetNodeId="1.1133037731736" />
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1133038004770">
      <property name="selectable" value="false" />
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168291602938">
        <property name="drawBorder" value="false" />
        <property name="text" value="map node macro" />
        <property name="textBgColor" value="lightGray" />
        <property name="selectable" value="false" />
        <property name="textFgColor" value="DARK_BLUE" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168291602939">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1168291602940">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="true" />
        <property name="selectable" value="false" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1168291602941">
          <property name="selectable" value="false" />
          <property name="vertical" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168291602942">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="text" value="mapping name" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168291602943">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="text" value=":" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1168291602944">
            <property name="allowEmptyText" value="true" />
            <property name="drawBorder" value="false" />
            <property name="noTargetText" value="&lt;none&gt;" />
            <property name="textBgColor" value="orange" />
            <link role="relationDeclaration" targetNodeId="1.1152722085357" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1168291602945">
          <property name="selectable" value="false" />
          <property name="vertical" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168291602946">
            <property name="drawBorder" value="false" />
            <property name="text" value="java query (deprecated)" />
            <property name="textFgColor" value="red" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168291602947">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="text" value=":" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Custom" id="1168291602948">
            <property name="drawBorder" value="false" />
            <node role="cellProvider" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_CellProvider" id="1176802074399">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176802074400">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1176802075194">
                  <node role="expression" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryMethodIdEditorProviderExpression" id="1176802075195">
                    <property name="notSetString" value="&lt;parent&gt;" />
                    <property name="prefix" value="templateSourceQuery_" />
                    <link role="queryIdProperty" targetNodeId="1.1090493180053" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1176802075196">
                      <property name="name" value="parentSourceNode" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176802075197">
                        <link role="classifier" targetNodeId="10.~SNode" resolveInfo="SNode" />
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1176802075198">
                      <property name="name" value="generator" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176802075199">
                        <link role="classifier" targetNodeId="64.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
                      </node>
                    </node>
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176802075200">
                      <link role="classifier" targetNodeId="11.~List" resolveInfo="List" />
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LowerBoundType" id="1176802075201">
                        <node role="bound" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176802075202">
                          <link role="classifier" targetNodeId="10.~SNode" resolveInfo="SNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1168291602949">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1168291602950">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1168291602951">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1168291602952">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1168291602953" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1168291602954">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1168291602955" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1168291602956">
                      <link role="property" targetNodeId="1.1090493180053" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1168648990339">
          <property name="selectable" value="false" />
          <property name="vertical" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168648990340">
            <property name="drawBorder" value="false" />
            <property name="text" value="mapped concept (deprecated)" />
            <property name="textFgColor" value="red" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168648990341">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="text" value=":" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1168648990342">
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="1.1168648432408" />
            <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1168648990343">
              <link role="conceptDeclaration" targetNodeId="6.1071489090640" />
              <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1168648990344">
                <property name="drawBorder" value="false" />
                <property name="readOnly" value="true" />
                <link role="relationDeclaration" targetNodeId="4.1169194664001" />
              </node>
            </node>
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1168648990345">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1168648990346">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1168648990347">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1168648990348">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1168648990349" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1168648990350">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1168648990351" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1168648990352">
                      <link role="link" targetNodeId="1.1168648432408" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1168291602963">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168291602964">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="text" value="mapped nodes" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168291602965">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="text" value=":" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1168291602966">
            <property name="drawBorder" value="false" />
            <property name="noTargetText" value="&lt;none&gt;" />
            <link role="relationDeclaration" targetNodeId="1.1168291362368" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1170898922301">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1170898922302">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="text" value="mapping func" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1170898922303">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="text" value=":" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1170898922304">
            <property name="drawBorder" value="false" />
            <property name="noTargetText" value="&lt;default&gt;" />
            <link role="relationDeclaration" targetNodeId="1.1170871384825" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168291763040">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1168291763041">
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168291763042">
          <property name="drawBorder" value="false" />
          <property name="text" value="templateSourceNodeMapper_ (old)" />
          <property name="textFgColor" value="red" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Custom" id="1168291763043">
          <property name="drawBorder" value="false" />
          <node role="cellProvider" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_CellProvider" id="1176804676371">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176804676372">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1176804676722">
                <node role="expression" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryMethodIdEditorProviderExpression" id="1176804676723">
                  <property name="notSetString" value="&lt;default&gt;" />
                  <property name="prefix" value="templateSourceNodeMapper_" />
                  <link role="queryIdProperty" targetNodeId="1.1133037795224" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1176804676724">
                    <property name="name" value="sourceNode" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176804676725">
                      <link role="classifier" targetNodeId="10.~SNode" resolveInfo="SNode" />
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1176804676726">
                    <property name="name" value="generator" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176804676727">
                      <link role="classifier" targetNodeId="64.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
                    </node>
                  </node>
                  <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176804676728">
                    <link role="classifier" targetNodeId="10.~SNode" resolveInfo="SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1170898776381">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170898776382">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170898776383">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1170898776384">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1170898776385" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1170898776386">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1170898776387" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1170898785202">
                    <link role="property" targetNodeId="1.1133037795224" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1149865914232">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1149865915190">
        <property name="drawBorder" value="false" />
        <property name="textBgColorSelected" value="cyan" />
        <property name="text" value="$MAP_SRCL$" />
        <property name="fontStyle" value="BOLD_ITALIC" />
        <property name="editable" value="true" />
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="attractsFocus" value="1" />
        <link role="keyMap" targetNodeId="1149931179122" resolveInfo="MacroSymbol_KeyMap" />
        <link role="actionMap" targetNodeId="1167859493978" resolveInfo="MacroSymbol_Actions" />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1185229219830">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1185229219831">
            <link role="replacementConcept" targetNodeId="1.1087833466690" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168291575106">
        <property name="drawBorder" value="false" />
        <property name="text" value="!" />
        <property name="selectable" value="false" />
        <property name="textFgColor" value="red" />
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1168649164567">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1168649164568">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170898551543">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170898551544">
                <property name="name" value="b" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1170898551546" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1168649164571">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1168649164572">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1168649164573" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1168649168737">
                      <link role="property" targetNodeId="1.1090493180053" />
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1168649164575" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170898582537">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1170898582836">
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170898582538">
                  <link role="variableDeclaration" targetNodeId="1170898551544" resolveInfo="b" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1170898587648">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170898587649">
                    <link role="variableDeclaration" targetNodeId="1170898551544" resolveInfo="b" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1170898587650">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1170898587651" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1170898587652">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1170898587653" />
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1170898587654">
                        <link role="link" targetNodeId="1.1168648432408" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1168649164569">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1168649164570">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170898551547">
                  <link role="variableDeclaration" targetNodeId="1170898551544" resolveInfo="b" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1168649164576">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1168649164577" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1168649164578">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1168649164579" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1170898617578">
                      <link role="property" targetNodeId="1.1133037795224" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1184865693854">
        <link role="editorComponent" targetNodeId="1184864447477" resolveInfo="NodeMacro_postfix" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapDeclaration" id="1149868357716">
    <property name="everyModel" value="true" />
    <property name="name" value="MacrosSwitch_KeyMap" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapItem" id="1149868396494">
      <property name="description" value="convert to/from 'template fragmet'" />
      <property name="showInPopup" value="true" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapKeystroke" id="1149868396495">
        <property name="keycode" value="VK_F" />
        <property name="modifiers" value="ctrl+shift" />
      </node>
      <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_IsApplicableFunction" id="1149868396496">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1149868396497">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1149930383754">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1149930383755">
              <property name="name" value="selectedNode" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1149930383756" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1149930383757">
                <link role="baseMethodDeclaration" targetNodeId="9.~EditorCell.getSNode():jetbrains.mps.smodel.SNode" resolveInfo="getSNode" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1149930383758">
                  <link role="baseMethodDeclaration" targetNodeId="9.~EditorContext.getSelectedCell():jetbrains.mps.nodeEditor.EditorCell" resolveInfo="getSelectedCell" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_editorContext" id="1149930383759" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1149868396498">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1149868396499">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1149868396500">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1149868396501" />
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1149868396502">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1149868396503">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1149930402974">
                  <link role="variableDeclaration" targetNodeId="1149930383755" resolveInfo="selectedNode" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1177556243463">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1149868396506">
                    <link role="concept" targetNodeId="1.1092059087312" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1149868396507" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1149868396508">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1149868396509">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1149868396510">
                <link role="baseMethodDeclaration" targetNodeId="8.~TemplateLanguageUtil.isInsideTemplateFragment(jetbrains.mps.smodel.SNode):boolean" resolveInfo="isInsideTemplateFragment" />
                <link role="classConcept" targetNodeId="8.~TemplateLanguageUtil" resolveInfo="TemplateLanguageUtil" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1149930411569">
                  <link role="variableDeclaration" targetNodeId="1149930383755" resolveInfo="selectedNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_ExecuteFunction" id="1149868396512">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1149868396513">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1149930388404">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1149930388405">
              <property name="name" value="selectedNode" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1149930388406" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1149930388407">
                <link role="baseMethodDeclaration" targetNodeId="9.~EditorCell.getSNode():jetbrains.mps.smodel.SNode" resolveInfo="getSNode" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1149930388408">
                  <link role="baseMethodDeclaration" targetNodeId="9.~EditorContext.getSelectedCell():jetbrains.mps.nodeEditor.EditorCell" resolveInfo="getSelectedCell" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_editorContext" id="1149930388409" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1149868396514">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1149868396515">
              <link role="baseMethodDeclaration" targetNodeId="8.~TemplateLanguageUtil.switchTemplateFragment(jetbrains.mps.smodel.SNode):void" resolveInfo="switchTemplateFragment" />
              <link role="classConcept" targetNodeId="8.~TemplateLanguageUtil" resolveInfo="TemplateLanguageUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1149930396051">
                <link role="variableDeclaration" targetNodeId="1149930388405" resolveInfo="selectedNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapItem" id="1149868396517">
      <property name="description" value="add node macro" />
      <property name="showInPopup" value="true" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapKeystroke" id="1149868396518">
        <property name="keycode" value="VK_M" />
        <property name="modifiers" value="ctrl+shift" />
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_ExecuteFunction" id="1149868396523">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1149868396524">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1149930300675">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1149930300676">
              <property name="name" value="selectedNode" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1149930300677" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1149930300678">
                <link role="baseMethodDeclaration" targetNodeId="9.~EditorCell.getSNode():jetbrains.mps.smodel.SNode" resolveInfo="getSNode" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1149930300679">
                  <link role="baseMethodDeclaration" targetNodeId="9.~EditorContext.getSelectedCell():jetbrains.mps.nodeEditor.EditorCell" resolveInfo="getSelectedCell" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_editorContext" id="1149930300680" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1193050965006">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1193050965007">
              <property name="name" value="nodeMacro" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1193051063330">
                <link role="concept" targetNodeId="1.1087833466690" resolveInfo="NodeMacro" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1193051083355">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1149868396526">
                  <link role="classConcept" targetNodeId="8.~TemplateLanguageUtil" resolveInfo="TemplateLanguageUtil" />
                  <link role="baseMethodDeclaration" targetNodeId="8.~TemplateLanguageUtil.switchNodeMacro(jetbrains.mps.smodel.SNode):jetbrains.mps.smodel.SNode" resolveInfo="switchNodeMacro" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1149930309540">
                    <link role="variableDeclaration" targetNodeId="1149930300676" resolveInfo="selectedNode" />
                  </node>
                </node>
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1193051083360">
                  <link role="concept" targetNodeId="1.1087833466690" resolveInfo="NodeMacro" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1193050976016">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1193050976017">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193051096328">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1193051101764">
                  <link role="baseMethodDeclaration" targetNodeId="9.~EditorContext.selectAndSetCaretLater(jetbrains.mps.smodel.SNode,int):void" resolveInfo="selectAndSetCaretLater" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_editorContext" id="1193051096329" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193051108979">
                    <link role="variableDeclaration" targetNodeId="1193050965007" resolveInfo="nodeMacro" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1193051131308">
                    <property name="value" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1193050986189">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1193050987684" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193050978239">
                <link role="variableDeclaration" targetNodeId="1193050965007" resolveInfo="nodeMacro" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapItem" id="1149868414143">
      <property name="description" value="add/remove property macro" />
      <property name="showInPopup" value="true" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapKeystroke" id="1149868414144">
        <property name="keycode" value="VK_M" />
        <property name="modifiers" value="ctrl+shift" />
      </node>
      <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_IsApplicableFunction" id="1149868414145">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1149868414146">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1149868414147">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1149868414148">
              <property name="name" value="cell" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1149868414149">
                <link role="classifier" targetNodeId="9.~EditorCell" resolveInfo="EditorCell" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1149868414150">
                <link role="baseMethodDeclaration" targetNodeId="9.~EditorContext.getSelectedCell():jetbrains.mps.nodeEditor.EditorCell" resolveInfo="getSelectedCell" />
                <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_editorContext" id="1149868414151" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1149868414160">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1149868414161">
              <link role="baseMethodDeclaration" targetNodeId="8.~TemplateLanguageUtil.canSwitchPropertyMacro(jetbrains.mps.nodeEditor.EditorCell):boolean" resolveInfo="canSwitchPropertyMacro" />
              <link role="classConcept" targetNodeId="8.~TemplateLanguageUtil" resolveInfo="TemplateLanguageUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1149868414162">
                <link role="variableDeclaration" targetNodeId="1149868414148" resolveInfo="cell" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_ExecuteFunction" id="1149868414163">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1149868414164">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1149868414165">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1149868414166">
              <property name="name" value="cell" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1149868414167">
                <link role="classifier" targetNodeId="9.~EditorCell" resolveInfo="EditorCell" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1149868414168">
                <link role="baseMethodDeclaration" targetNodeId="9.~EditorContext.getSelectedCell():jetbrains.mps.nodeEditor.EditorCell" resolveInfo="getSelectedCell" />
                <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_editorContext" id="1149868414169" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1193052570904">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1193052570905">
              <property name="name" value="propertyMacro" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1193052650723">
                <link role="concept" targetNodeId="1.1087833241328" resolveInfo="PropertyMacro" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1193052843529">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1149868414171">
                  <link role="classConcept" targetNodeId="8.~TemplateLanguageUtil" resolveInfo="TemplateLanguageUtil" />
                  <link role="baseMethodDeclaration" targetNodeId="8.~TemplateLanguageUtil.switchPropertyMacro(jetbrains.mps.nodeEditor.EditorCell,jetbrains.mps.smodel.IScope):jetbrains.mps.smodel.SNode" resolveInfo="switchPropertyMacro" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1149868414172">
                    <link role="variableDeclaration" targetNodeId="1149868414166" resolveInfo="cell" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1149868414173">
                    <link role="baseMethodDeclaration" targetNodeId="10.~IOperationContext.getScope():jetbrains.mps.smodel.IScope" resolveInfo="getScope" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1149868414174">
                      <link role="baseMethodDeclaration" targetNodeId="9.~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolveInfo="getOperationContext" />
                      <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_editorContext" id="1149868414175" />
                    </node>
                  </node>
                </node>
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1193052843536">
                  <link role="concept" targetNodeId="1.1087833241328" resolveInfo="PropertyMacro" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1193052603888">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1193052603889">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193052614472">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1193052618974">
                  <link role="baseMethodDeclaration" targetNodeId="9.~EditorContext.selectAndSetCaretLater(jetbrains.mps.smodel.SNode,int):void" resolveInfo="selectAndSetCaretLater" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_editorContext" id="1193052614473" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193052621775">
                    <link role="variableDeclaration" targetNodeId="1193052570905" resolveInfo="propertyMacro" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1193053240610">
                    <property name="value" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1193052610838">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1193052612291" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193052608202">
                <link role="variableDeclaration" targetNodeId="1193052570905" resolveInfo="propertyMacro" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapItem" id="1149868455481">
      <property name="description" value="add/remove reference macro" />
      <property name="showInPopup" value="true" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapKeystroke" id="1149868455482">
        <property name="keycode" value="VK_M" />
        <property name="modifiers" value="ctrl+shift" />
      </node>
      <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_IsApplicableFunction" id="1149868455483">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1149868455484">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1149868455485">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1149868455486">
              <property name="name" value="cell" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1149868455487">
                <link role="classifier" targetNodeId="9.~EditorCell" resolveInfo="EditorCell" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1149868455488">
                <link role="baseMethodDeclaration" targetNodeId="9.~EditorContext.getSelectedCell():jetbrains.mps.nodeEditor.EditorCell" resolveInfo="getSelectedCell" />
                <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_editorContext" id="1149868455489" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1149868455498">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1149868455499">
              <link role="baseMethodDeclaration" targetNodeId="8.~TemplateLanguageUtil.canSwitchReferenceMacro(jetbrains.mps.nodeEditor.EditorCell):boolean" resolveInfo="canSwitchReferenceMacro" />
              <link role="classConcept" targetNodeId="8.~TemplateLanguageUtil" resolveInfo="TemplateLanguageUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1149868455500">
                <link role="variableDeclaration" targetNodeId="1149868455486" resolveInfo="cell" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_ExecuteFunction" id="1149868455501">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1149868455502">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1149868455503">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1149868455504">
              <property name="name" value="cell" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1149868455505">
                <link role="classifier" targetNodeId="9.~EditorCell" resolveInfo="EditorCell" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1149868455506">
                <link role="baseMethodDeclaration" targetNodeId="9.~EditorContext.getSelectedCell():jetbrains.mps.nodeEditor.EditorCell" resolveInfo="getSelectedCell" />
                <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_editorContext" id="1149868455507" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1193052813063">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1193052813064">
              <property name="name" value="referenceMacro" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1193052818170">
                <link role="concept" targetNodeId="1.1088761943574" resolveInfo="ReferenceMacro" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1193052828668">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1149868455509">
                  <link role="classConcept" targetNodeId="8.~TemplateLanguageUtil" resolveInfo="TemplateLanguageUtil" />
                  <link role="baseMethodDeclaration" targetNodeId="8.~TemplateLanguageUtil.switchReferenceMacro(jetbrains.mps.nodeEditor.EditorCell):jetbrains.mps.smodel.SNode" resolveInfo="switchReferenceMacro" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1149868455510">
                    <link role="variableDeclaration" targetNodeId="1149868455504" resolveInfo="cell" />
                  </node>
                </node>
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1193052828673">
                  <link role="concept" targetNodeId="1.1088761943574" resolveInfo="ReferenceMacro" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1193052858083">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1193052858084">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193052865273">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1193052871430">
                  <link role="baseMethodDeclaration" targetNodeId="9.~EditorContext.selectAndSetCaretLater(jetbrains.mps.smodel.SNode,int):void" resolveInfo="selectAndSetCaretLater" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_editorContext" id="1193052865274" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193052874598">
                    <link role="variableDeclaration" targetNodeId="1193052813064" resolveInfo="referenceMacro" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1193052901463">
                    <property name="value" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1193052861941">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1193052862984" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193052860557">
                <link role="variableDeclaration" targetNodeId="1193052813064" resolveInfo="referenceMacro" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapItem" id="1176304571070">
      <property name="description" value="navigate to generated query method in QueriesGenerated" />
      <property name="showInPopup" value="true" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapKeystroke" id="1176304571071">
        <property name="keycode" value="VK_Q" />
        <property name="modifiers" value="ctrl+alt+shift" />
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_ExecuteFunction" id="1176304571072">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176304571073">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1176304630480">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1176304630481">
              <property name="name" value="fun" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1176304630482" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1176304647299">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_FunctionParm_selectedNode" id="1176304638248" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1176304649237">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1176304651550">
                    <link role="concept" targetNodeId="18.1137021947720" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1176304745877">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1176304748660">
              <link role="baseMethodDeclaration" targetNodeId="63.~GeneratedQueriesOpener.openQueryMethod(jetbrains.mps.smodel.IOperationContext,jetbrains.mps.smodel.SNode):boolean" resolveInfo="openQueryMethod" />
              <link role="classConcept" targetNodeId="63.~GeneratedQueriesOpener" resolveInfo="GeneratedQueriesOpener" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1176304759789">
                <link role="baseMethodDeclaration" targetNodeId="9.~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolveInfo="getOperationContext" />
                <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_editorContext" id="1176304757394" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1176304768899">
                <link role="variableDeclaration" targetNodeId="1176304630481" resolveInfo="fun" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_IsApplicableFunction" id="1176305101355">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176305101356">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1176305126549">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1176305130520">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1176305132101" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1176305127922">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_FunctionParm_selectedNode" id="1176305127923" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1176305127924">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1176305127925">
                    <link role="concept" targetNodeId="18.1137021947720" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapDeclaration" id="1149931179122">
    <property name="name" value="MacroSymbol_KeyMap" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapItem" id="1149931207086">
      <property name="description" value="remove property macro" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapKeystroke" id="1149931207087">
        <property name="keycode" value="VK_M" />
        <property name="modifiers" value="ctrl+shift" />
      </node>
      <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_IsApplicableFunction" id="1149931207088">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1149931207089">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1149931207096">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1149931207097">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_FunctionParm_selectedNode" id="1167850322679" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1149931207099">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1177101225910">
                  <link role="conceptDeclaration" targetNodeId="1.1087833241328" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_ExecuteFunction" id="1149931207100">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1149931207101">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1149931207108">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1149931207109">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_FunctionParm_selectedNode" id="1167850848733" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1149931207111" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapItem" id="1149931224617">
      <property name="description" value="remove reference macro" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapKeystroke" id="1149931224618">
        <property name="keycode" value="VK_M" />
        <property name="modifiers" value="ctrl+shift" />
      </node>
      <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_IsApplicableFunction" id="1149931224619">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1149931224620">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1149931224627">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1149931224628">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_FunctionParm_selectedNode" id="1167851134520" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1149931224630">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1177101243053">
                  <link role="conceptDeclaration" targetNodeId="1.1088761943574" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_ExecuteFunction" id="1149931224631">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1149931224632">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1149931224639">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1149931224640">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_FunctionParm_selectedNode" id="1167851140756" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1149931224642" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapItem" id="1149931229356">
      <property name="description" value="remove node macro" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapKeystroke" id="1149931229357">
        <property name="keycode" value="VK_M" />
        <property name="modifiers" value="ctrl+shift" />
      </node>
      <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_IsApplicableFunction" id="1149931229358">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1149931229359">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1149931229366">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1149931229367">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_FunctionParm_selectedNode" id="1167851226600" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1149931229369">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1177101256663">
                  <link role="conceptDeclaration" targetNodeId="1.1087833466690" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_ExecuteFunction" id="1149931229370">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1149931229371">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1149931229378">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1149931229379">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_FunctionParm_selectedNode" id="1167851231617" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1149931229381" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapItem" id="1184215900380">
      <property name="description" value="toggle show inline" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapKeystroke" id="1184215900381">
        <property name="modifiers" value="ctrl+shift" />
        <property name="keycode" value="VK_8" />
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_ExecuteFunction" id="1184215900382">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184215900383">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1184216130642">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1184216130643">
              <property name="name" value="sNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1184216130644">
                <link role="classifier" targetNodeId="10.~SNode" resolveInfo="SNode" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1184215989072">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_FunctionParm_selectedNode" id="1184215978945" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1184216152197">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1184216152198">
              <property name="name" value="key" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1184216152199">
                <link role="classifier" targetNodeId="65.~String" resolveInfo="String" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1184244761084">
                <link role="classifier" targetNodeId="1184217267887" resolveInfo="ShowInlineUtil" />
                <link role="variableDeclaration" targetNodeId="1184244654999" resolveInfo="SHOW_INLINE" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1184216080949">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1184216080950">
              <property name="name" value="value" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1184216080951" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1184217448733">
                <link role="baseMethodDeclaration" targetNodeId="1184217274077" resolveInfo="isShowInline" />
                <link role="classConcept" targetNodeId="1184217267887" resolveInfo="ShowInlineUtil" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_FunctionParm_selectedNode" id="1184217579168" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184216103606">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1184216106021">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1184216112078">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184216112079">
                  <link role="variableDeclaration" targetNodeId="1184216080950" resolveInfo="value" />
                </node>
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184216103607">
                <link role="variableDeclaration" targetNodeId="1184216080950" resolveInfo="value" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184216142670">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1184216145064">
              <link role="baseMethodDeclaration" targetNodeId="10.~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolveInfo="putUserObject" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184216142671">
                <link role="variableDeclaration" targetNodeId="1184216130643" resolveInfo="sNode" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184216156411">
                <link role="variableDeclaration" targetNodeId="1184216152198" resolveInfo="key" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184216160132">
                <link role="variableDeclaration" targetNodeId="1184216080950" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1167088003562">
    <property name="package" value="Rule" />
    <link role="conceptDeclaration" targetNodeId="1.1167087469898" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167088005388">
      <property name="vertical" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167088005389">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
        <property name="text" value="condition" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1167088028162">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;always&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1167087469900" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167088005391">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
        <property name="text" value="--&gt;" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167518654057">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1167518654058">
          <property name="allowEmptyText" value="true" />
          <property name="drawBorder" value="false" />
          <property name="textBgColorSelected" value="cyan" />
          <property name="noTargetText" value="&lt;no mapping name&gt;" />
          <property name="textBgColor" value="orange" />
          <link role="relationDeclaration" targetNodeId="4.1169194664001" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167518654059">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="true" />
          <property name="text" value=":" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1167518654060">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1167518654061">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1167518654062">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1167518654063">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1167518654064" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1167518654065">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1167518654066" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1167518654067">
                    <link role="property" targetNodeId="4.1169194664001" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1167088005394">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no template&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1167087469901" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1167088005395">
          <link role="conceptDeclaration" targetNodeId="4.1169194658468" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1167088005396">
            <property name="drawBorder" value="false" />
            <property name="noTargetText" value="&lt;no name&gt;" />
            <property name="fontStyle" value="ITALIC" />
            <property name="readOnly" value="true" />
            <property name="textFgColor" value="DARK_BLUE" />
            <link role="relationDeclaration" targetNodeId="4.1169194664001" />
          </node>
        </node>
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167518681155">
      <property name="selectable" value="false" />
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167518681156">
        <property name="drawBorder" value="false" />
        <property name="text" value="conditional root rule" />
        <property name="textBgColor" value="lightGray" />
        <property name="selectable" value="false" />
        <property name="textFgColor" value="DARK_BLUE" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167518681157">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167518681158">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167518681159">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <property name="text" value="mapping name" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1167518681160">
          <property name="allowEmptyText" value="true" />
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;none&gt;" />
          <property name="textBgColor" value="orange" />
          <link role="relationDeclaration" targetNodeId="4.1169194664001" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1167171627113">
    <property name="package" value="Rule" />
    <link role="conceptDeclaration" targetNodeId="1.1167171569011" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1169580472028">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1169580472029">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1169580472030">
          <property name="selectable" value="false" />
          <property name="vertical" value="true" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1169580472031">
            <property name="drawBorder" value="false" />
            <link role="editorComponent" targetNodeId="1167328078404" resolveInfo="BaseMappingRule_premise" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1169580472033">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <property name="text" value="--&gt;" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1169580472034">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1169580472035">
            <property name="allowEmptyText" value="true" />
            <property name="drawBorder" value="false" />
            <property name="textBgColorSelected" value="cyan" />
            <property name="noTargetText" value="&lt;no mapping name&gt;" />
            <property name="textBgColor" value="orange" />
            <link role="relationDeclaration" targetNodeId="4.1169194664001" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1169580472036">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="true" />
            <property name="text" value=":" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1169580472037">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1169580472038">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1169580472039">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1169580472040">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1169580472041" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1169580472042">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1169580472043" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1169580472044">
                      <link role="property" targetNodeId="4.1169194664001" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1169580472045">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="true" />
          <property name="bracketsColor" value="gray" />
          <property name="selectable" value="false" />
          <property name="gridLayout" value="true" />
          <property name="drawBrackets" value="true" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1169580472046">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1169580472047">
              <property name="drawBorder" value="false" />
              <property name="text" value="old:" />
              <property name="textFgColor" value="red" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1169580472048">
              <property name="drawBorder" value="false" />
              <property name="noTargetText" value="&lt;no template&gt;" />
              <link role="relationDeclaration" targetNodeId="1.1167171569014" />
              <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1169580472049">
                <link role="conceptDeclaration" targetNodeId="1.1092059087312" />
                <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1169580472050">
                  <property name="drawBorder" value="false" />
                  <property name="noTargetText" value="&lt;no name&gt;" />
                  <property name="readOnly" value="true" />
                  <link role="relationDeclaration" targetNodeId="4.1169194664001" />
                </node>
              </node>
            </node>
            <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1169580472051">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1169580472052">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1169580472053">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1169580472054">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1169580472055" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1169580472056">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1169580472057" />
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1169580472058">
                        <link role="link" targetNodeId="1.1167171569014" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1169580472059">
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="1.1169570368028" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1169580472060">
            <property name="selectable" value="false" />
            <property name="vertical" value="false" />
            <property name="drawBorder" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1169580472061">
              <property name="drawBorder" value="false" />
              <property name="text" value="context (deprecated)" />
              <property name="selectable" value="true" />
              <property name="textFgColor" value="red" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Custom" id="1169580472062">
              <property name="drawBorder" value="false" />
              <node role="cellProvider" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_CellProvider" id="1176802584784">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176802584785">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1176802585400">
                    <node role="expression" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryMethodIdEditorProviderExpression" id="1176802585401">
                      <property name="notSetString" value="&lt;no context provider&gt;" />
                      <property name="prefix" value="templateWeavingRule_Context_" />
                      <link role="queryIdProperty" targetNodeId="1.1167240478741" />
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1176802585402">
                        <property name="name" value="sourceNode" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176802585403">
                          <link role="classifier" targetNodeId="10.~SNode" resolveInfo="SNode" />
                        </node>
                      </node>
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1176802585404">
                        <property name="name" value="generator" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176802585405">
                          <link role="classifier" targetNodeId="64.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
                        </node>
                      </node>
                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176802585406">
                        <link role="classifier" targetNodeId="64.~INodeBuilder" resolveInfo="INodeBuilder" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1184621407443">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184621407444">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184621475207">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1184621485602">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1184621487283" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1184621478873">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1184621482773">
                        <link role="property" targetNodeId="1.1167240478741" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1184621475208" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1184616402093">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1184616402094">
              <property name="drawBorder" value="false" />
              <property name="text" value="context" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1195253451315">
              <property name="drawBorder" value="false" />
              <property name="selectable" value="false" />
              <property name="text" value=":" />
              <property name="layoutConstraint" value="punctuation" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1184616402096">
              <property name="drawBorder" value="false" />
              <property name="noTargetText" value="&lt;no context node&gt;" />
              <link role="relationDeclaration" targetNodeId="1.1184616230853" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1169580486409">
        <property name="drawBorder" value="false" />
        <property name="editable" value="true" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167517960207">
      <property name="selectable" value="false" />
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167517960208">
        <property name="drawBorder" value="false" />
        <property name="text" value="weaving rule" />
        <property name="textBgColor" value="lightGray" />
        <property name="selectable" value="false" />
        <property name="textFgColor" value="DARK_BLUE" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167517960209">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167517960210">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167517960211">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <property name="text" value="mapping name" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1167517960212">
          <property name="allowEmptyText" value="true" />
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;none&gt;" />
          <property name="textBgColor" value="orange" />
          <link role="relationDeclaration" targetNodeId="4.1169194664001" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.EditorComponentDeclaration" id="1167328078404">
    <property name="name" value="BaseMappingRule_premise" />
    <link role="conceptDeclaration" targetNodeId="1.1167169308231" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167328170273">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <property name="bracketsColor" value="gray" />
      <property name="selectable" value="false" />
      <property name="drawBrackets" value="true" />
      <property name="gridLayout" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1169494942757">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1169494942758">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <property name="text" value="concept" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1169494942759">
          <property name="drawBorder" value="false" />
          <property name="attractsFocus" value="2" />
          <property name="noTargetText" value="&lt;choose applicable concept&gt;" />
          <link role="relationDeclaration" targetNodeId="1.1167169349424" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1169494942760">
            <link role="conceptDeclaration" targetNodeId="6.1169125787135" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1169494942761">
              <property name="drawBorder" value="false" />
              <property name="attractsFocus" value="0" />
              <property name="readOnly" value="true" />
              <property name="textFgColor" value="DARK_MAGENTA" />
              <link role="relationDeclaration" targetNodeId="4.1169194664001" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1169494942762">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1169494942763">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <property name="text" value="inheritors" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1169494942764">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1167272244852" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1169494942774">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1169494942775">
          <property name="drawBorder" value="false" />
          <property name="text" value="condition" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1169494942776">
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;always&gt;" />
          <link role="relationDeclaration" targetNodeId="1.1167169362365" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1167328252970">
    <property name="package" value="Rule" />
    <link role="conceptDeclaration" targetNodeId="1.1167327847730" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1169672948371">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1169672948372">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1169672948373">
          <property name="selectable" value="false" />
          <property name="vertical" value="true" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1169672948374">
            <property name="drawBorder" value="false" />
            <link role="editorComponent" targetNodeId="1167328078404" resolveInfo="BaseMappingRule_premise" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1169672948376">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1169672948377">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="text" value="--&gt;" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1169672948378">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1169672948379">
              <property name="allowEmptyText" value="true" />
              <property name="drawBorder" value="false" />
              <property name="textBgColorSelected" value="cyan" />
              <property name="noTargetText" value="&lt;no mapping name&gt;" />
              <property name="textBgColor" value="orange" />
              <link role="relationDeclaration" targetNodeId="4.1169194664001" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1169672948380">
              <property name="drawBorder" value="false" />
              <property name="selectable" value="true" />
              <property name="text" value=":" />
            </node>
            <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1169672948381">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1169672948382">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1169672948383">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1169672948384">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1169672948385" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1169672948386">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1169672948387" />
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1169672948388">
                        <link role="property" targetNodeId="4.1169194664001" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1169672948389">
            <property name="selectable" value="false" />
            <property name="vertical" value="true" />
            <property name="drawBorder" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1169672948390">
              <property name="drawBorder" value="false" />
              <property name="selectable" value="false" />
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1169672948391">
                <property name="drawBorder" value="false" />
                <property name="text" value="old:" />
                <property name="textFgColor" value="red" />
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1169672948392">
                <property name="drawBorder" value="false" />
                <property name="noTargetText" value="&lt;no template&gt;" />
                <link role="relationDeclaration" targetNodeId="1.1167327847732" />
                <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1169672948393">
                  <link role="conceptDeclaration" targetNodeId="1.1092059087312" />
                  <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1169672948394">
                    <property name="drawBorder" value="false" />
                    <property name="noTargetText" value="&lt;no name&gt;" />
                    <property name="readOnly" value="true" />
                    <link role="relationDeclaration" targetNodeId="4.1169194664001" />
                  </node>
                </node>
              </node>
              <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1169672948395">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1169672948396">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1169672948397">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1169672948398">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1169672948399" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1169672948400">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1169672948401" />
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1169672948402">
                          <link role="link" targetNodeId="1.1167327847732" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1169672948403">
              <property name="drawBorder" value="false" />
              <link role="relationDeclaration" targetNodeId="1.1169672767469" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1169672948404">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1169672961188">
        <property name="drawBorder" value="false" />
        <property name="editable" value="true" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167518270805">
      <property name="selectable" value="false" />
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167518270806">
        <property name="drawBorder" value="false" />
        <property name="text" value="reduction rule" />
        <property name="textBgColor" value="lightGray" />
        <property name="selectable" value="false" />
        <property name="textFgColor" value="DARK_BLUE" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167518270807">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167518270808">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167518270809">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <property name="text" value="mapping name" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1167518270810">
          <property name="allowEmptyText" value="true" />
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;none&gt;" />
          <property name="textBgColor" value="orange" />
          <link role="relationDeclaration" targetNodeId="4.1169194664001" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1167514442227">
    <property name="package" value="Rule" />
    <link role="conceptDeclaration" targetNodeId="1.1167514355419" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167514444706">
      <property name="vertical" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167514444707">
        <property name="selectable" value="false" />
        <property name="vertical" value="true" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1177959016740">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="true" />
          <property name="bracketsColor" value="gray" />
          <property name="selectable" value="false" />
          <property name="drawBrackets" value="true" />
          <property name="gridLayout" value="true" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1177959016741">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1177959016742">
              <property name="selectable" value="false" />
              <property name="drawBorder" value="false" />
              <property name="text" value="concept" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1177959016743">
              <property name="drawBorder" value="false" />
              <property name="attractsFocus" value="2" />
              <property name="noTargetText" value="&lt;choose applicable concept&gt;" />
              <link role="relationDeclaration" targetNodeId="1.1167169349424" />
              <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1177959016744">
                <link role="conceptDeclaration" targetNodeId="6.1169125787135" />
                <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1177959016745">
                  <property name="drawBorder" value="false" />
                  <property name="attractsFocus" value="0" />
                  <property name="readOnly" value="true" />
                  <property name="textFgColor" value="DARK_MAGENTA" />
                  <link role="relationDeclaration" targetNodeId="4.1169194664001" />
                </node>
              </node>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1177959016746">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1177959016747">
              <property name="selectable" value="false" />
              <property name="drawBorder" value="false" />
              <property name="text" value="inheritors" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1177959016748">
              <property name="drawBorder" value="false" />
              <link role="relationDeclaration" targetNodeId="1.1167272244852" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1177959016749">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1177959016750">
              <property name="drawBorder" value="false" />
              <property name="text" value="condition" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1177959016751">
              <property name="drawBorder" value="false" />
              <property name="noTargetText" value="&lt;always&gt;" />
              <link role="relationDeclaration" targetNodeId="1.1167169362365" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1177959050711">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1177959050712">
              <property name="drawBorder" value="false" />
              <property name="text" value="keep source root" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1177959058949">
              <link role="relationDeclaration" targetNodeId="1.1177959072138" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167514444709">
          <property name="drawBorder" value="false" />
          <property name="editable" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167514444710">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <property name="text" value="--&gt;" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167516991645">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1167516991646">
          <property name="allowEmptyText" value="true" />
          <property name="drawBorder" value="false" />
          <property name="textBgColorSelected" value="cyan" />
          <property name="noTargetText" value="&lt;no mapping name&gt;" />
          <property name="textBgColor" value="orange" />
          <link role="relationDeclaration" targetNodeId="4.1169194664001" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167517002540">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="true" />
          <property name="text" value=":" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1167517031025">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1167517031026">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1167517052856">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1167517072579">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1167517075864" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1167517067499">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1167517064342" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1167517069032">
                    <link role="property" targetNodeId="4.1169194664001" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1167514444711">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no template&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1167514355421" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1167514444712">
          <link role="conceptDeclaration" targetNodeId="4.1169194658468" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1167514444713">
            <property name="drawBorder" value="false" />
            <property name="noTargetText" value="&lt;no name&gt;" />
            <property name="fontStyle" value="ITALIC" />
            <property name="readOnly" value="true" />
            <property name="textFgColor" value="DARK_BLUE" />
            <link role="relationDeclaration" targetNodeId="4.1169194664001" />
          </node>
        </node>
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167516839695">
      <property name="selectable" value="false" />
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167516845603">
        <property name="drawBorder" value="false" />
        <property name="text" value="root mapping rule" />
        <property name="textBgColor" value="lightGray" />
        <property name="selectable" value="false" />
        <property name="textFgColor" value="DARK_BLUE" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167516860073">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167516898389">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167516900797">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <property name="text" value="mapping name" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1167516913752">
          <property name="allowEmptyText" value="true" />
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;none&gt;" />
          <property name="textBgColor" value="orange" />
          <link role="relationDeclaration" targetNodeId="4.1169194664001" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1167859493978">
    <property name="name" value="MacroSymbol_Actions" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1167860279572">
      <property name="description" value="delete macro node" />
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1167860279573">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1167860279574">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1167860339427">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1167860341210">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1167860339428" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1167860343774" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1168559286756">
    <property name="package" value="Rule.Consequence" />
    <link role="conceptDeclaration" targetNodeId="1.1168559098955" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Error" id="1168559289383">
      <property name="drawBorder" value="false" />
      <property name="text" value="choose consequence" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1168559415840">
    <property name="package" value="Template" />
    <link role="conceptDeclaration" targetNodeId="1.1168559333462" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1168559420280">
      <property name="drawBorder" value="false" />
      <property name="noTargetText" value="&lt;choose template&gt;" />
      <link role="relationDeclaration" targetNodeId="1.1168559393589" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1168559420281">
        <link role="conceptDeclaration" targetNodeId="1.1092059087312" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1168559425423">
          <property name="drawBorder" value="false" />
          <property name="readOnly" value="true" />
          <link role="relationDeclaration" targetNodeId="4.1169194664001" />
          <link role="styleClass" targetNodeId="1194566785068" resolveInfo="reference" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1168559735661">
    <property name="package" value="Rule.Consequence" />
    <link role="conceptDeclaration" targetNodeId="1.1168559512253" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1169670446867">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1169670468666">
        <property name="drawBorder" value="false" />
        <property name="text" value="DISMISS TOP RULE" />
        <property name="textFgColor" value="DARK_BLUE" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1169670501887">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no message&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1169669152123" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1168619539479">
    <property name="package" value="Annotation" />
    <link role="conceptDeclaration" targetNodeId="1.1168619357332" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1168619666865">
      <property name="selectable" value="false" />
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1168625644510">
        <property name="vertical" value="true" />
        <property name="drawBorder" value="false" />
        <property name="bracketsColor" value="lightGray" />
        <property name="selectable" value="true" />
        <property name="drawBrackets" value="true" />
        <link role="actionMap" targetNodeId="1167859493978" resolveInfo="MacroSymbol_Actions" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168625651362">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="true" />
          <property name="text" value="root template" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1168625644511">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168625644512">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="text" value="source" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1168625644513">
            <property name="drawBorder" value="false" />
            <property name="noTargetText" value="&lt;any node&gt;" />
            <link role="relationDeclaration" targetNodeId="1.1168619429071" />
            <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1168625644514">
              <link role="conceptDeclaration" targetNodeId="6.1169125787135" />
              <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1168625644515">
                <property name="drawBorder" value="false" />
                <property name="textFgColor" value="DARK_MAGENTA" />
                <property name="readOnly" value="true" />
                <link role="relationDeclaration" targetNodeId="4.1169194664001" />
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168625659015">
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
          <property name="name" value="separator" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1168625659016">
          <property name="selectable" value="false" />
          <property name="vertical" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168625659017">
            <property name="drawBorder" value="false" />
            <property name="text" value="Ctrl-Shift-M" />
            <property name="textBgColor" value="orange" />
            <property name="name" value="help1" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168625659018">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="text" value=":" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168625659019">
            <property name="drawBorder" value="false" />
            <property name="text" value="create macro" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168625659020">
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
          <property name="name" value="separator" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_AttributedNodeCell" id="1168619837004">
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapDeclaration" id="1168620373595">
    <property name="everyModel" value="true" />
    <property name="name" value="RootTemplateAnnotation_KeyMap" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapItem" id="1168620555235">
      <property name="description" value="add root template annotation" />
      <property name="showInPopup" value="true" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapKeystroke" id="1168620555236">
        <property name="keycode" value="VK_H" />
        <property name="modifiers" value="ctrl+shift" />
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_ExecuteFunction" id="1168620555237">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1168620555238">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1168622580789">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1168622589369">
              <link role="classConcept" targetNodeId="8.~TemplateLanguageUtil" resolveInfo="TemplateLanguageUtil" />
              <link role="baseMethodDeclaration" targetNodeId="8.~TemplateLanguageUtil.addRootTemplateAnnotation(jetbrains.mps.smodel.SNode):void" resolveInfo="addRootTemplateAnnotation" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_FunctionParm_selectedNode" id="1168622591698" />
            </node>
          </node>
        </node>
      </node>
      <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_IsApplicableFunction" id="1168622085218">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1168622085219">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1168622142763">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1168622155688">
              <link role="baseMethodDeclaration" targetNodeId="8.~TemplateLanguageUtil.canAddRootTemplateAnnotation(jetbrains.mps.smodel.SNode):boolean" resolveInfo="canAddRootTemplateAnnotation" />
              <link role="classConcept" targetNodeId="8.~TemplateLanguageUtil" resolveInfo="TemplateLanguageUtil" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_FunctionParm_selectedNode" id="1168622157955" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1169570088021">
    <property name="package" value="Rule.Consequence" />
    <link role="conceptDeclaration" targetNodeId="1.1169569792945" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1169570092914">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <property name="gridLayout" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1195252240599">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1195252240600">
          <property name="drawBorder" value="false" />
          <property name="text" value="foreach" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1195252327837">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <property name="text" value=":" />
          <property name="layoutConstraint" value="punctuation" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1195252250461">
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;none&gt;" />
          <link role="relationDeclaration" targetNodeId="1.1169569939267" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1195252271352">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1195252271353">
          <property name="drawBorder" value="false" />
          <property name="text" value="apply" />
          <property name="selectable" value="true" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1195252333494">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <property name="text" value=":" />
          <property name="layoutConstraint" value="punctuation" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1195252271355">
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;choose template&gt;" />
          <link role="relationDeclaration" targetNodeId="1.1169569853122" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1195252271356">
            <link role="conceptDeclaration" targetNodeId="1.1092059087312" resolveInfo="TemplateDeclaration" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1195252271357">
              <property name="drawBorder" value="false" />
              <property name="readOnly" value="true" />
              <link role="relationDeclaration" targetNodeId="4.1169194664001" resolveInfo="name" />
              <link role="styleClass" targetNodeId="1194566785068" resolveInfo="reference" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1195252758277">
        <property name="selectable" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1169670569544">
    <property name="package" value="Rule.Consequence" />
    <link role="conceptDeclaration" targetNodeId="1.1169670156577" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1169670581344">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1169670587361">
        <property name="drawBorder" value="false" />
        <property name="fontStyle" value="BOLD" />
        <property name="textFgColor" value="DARK_MAGENTA" />
        <link role="relationDeclaration" targetNodeId="1.1169670356567" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1169670599832">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <property name="text" value=":" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1169670607428">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no text&gt;" />
        <property name="textFgColor" value="DARK_GREEN" />
        <link role="relationDeclaration" targetNodeId="1.1169670173015" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1177093677607">
    <property name="package" value="Rule.Consequence" />
    <link role="conceptDeclaration" targetNodeId="1.1177093525992" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1177093682624">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1177093687720">
        <property name="textBgColor" value="pink" />
        <property name="textBgColorSelected" value="magenta" />
        <property name="text" value="&lt;T " />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1177093748944">
        <link role="relationDeclaration" targetNodeId="1.1177093586806" />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1177101041068">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_ReplaceChild_Group" id="1177101041069">
            <property name="presentation" value="default_referent" />
            <node role="parametersFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_ReplaceChild_Group_Query" id="1177101041070">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177101041071">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177101041072">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177101041073">
                    <property name="name" value="languages" />
                    <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1177101041074">
                      <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1177101041075">
                        <link role="classifier" targetNodeId="10.~Language" resolveInfo="Language" />
                      </node>
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1177101041076">
                      <link role="baseMethodDeclaration" targetNodeId="10.~SModel.getLanguages(jetbrains.mps.smodel.IScope):java.util.List" resolveInfo="getLanguages" />
                      <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1177101041077">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1177101041078">
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Abstract_editedNode" id="1177101041079" />
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1177101041080" />
                        </node>
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_scope" id="1177101041081" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177101041082">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177101041083">
                    <property name="name" value="structures" />
                    <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1177101041084">
                      <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SModelType" id="1177101041085" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1177101041086">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177101041087">
                        <link role="variableDeclaration" targetNodeId="1177101041073" resolveInfo="languages" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SelectOperation" id="1177101041088">
                        <node role="selector" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SelectorBlock" id="1177101041089">
                          <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1177101041090">
                            <property name="name" value="L" />
                          </node>
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177101041091">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177101041092">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1177101041093">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1177101041094">
                                  <link role="baseMethodDeclaration" targetNodeId="10.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
                                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1177101041095">
                                    <link role="baseMethodDeclaration" targetNodeId="10.~Language.getStructureModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getStructureModelDescriptor" />
                                    <node role="instance" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1177101041096">
                                      <link role="closureParameter" targetNodeId="1177101041090" resolveInfo="L" />
                                    </node>
                                  </node>
                                </node>
                                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SModelType" id="1177101041097" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177101041098">
                  <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1177101041099">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1177101041100">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177101041101">
                        <link role="variableDeclaration" targetNodeId="1177101041083" resolveInfo="structures" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapOperation" id="1177101041102">
                        <node role="mapper" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapperBlock" id="1177101041103">
                          <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1177101041104">
                            <property name="name" value="structure" />
                          </node>
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177101041105">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177101041106">
                              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177101041107">
                                <property name="name" value="roots" />
                                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1177101041108">
                                  <link role="elementConcept" targetNodeId="6.1071489090640" />
                                </node>
                                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1177101041109">
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1177101041110">
                                    <link role="closureParameter" targetNodeId="1177101041104" resolveInfo="structure" />
                                  </node>
                                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_RootsOperation" id="1177101041111">
                                    <link role="concept" targetNodeId="6.1071489090640" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1177101041112">
                              <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1177101041113">
                                <property name="name" value="root" />
                              </node>
                              <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177101041114">
                                <link role="variableDeclaration" targetNodeId="1177101041107" resolveInfo="roots" />
                              </node>
                              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177101041115">
                                <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1177101041116">
                                  <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1177101041117">
                                    <link role="concept" targetNodeId="6.1071489090640" />
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1177101041118">
                                      <link role="variable" targetNodeId="1177101041113" resolveInfo="root" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1177101041119" />
                  </node>
                </node>
              </node>
            </node>
            <node role="parameterObjectType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1177101041120">
              <link role="concept" targetNodeId="6.1071489090640" />
            </node>
          </node>
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_ReplaceChild_CustomChildConcept" id="1177101041121">
            <node role="childConceptFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_ReplaceChild_CustomChildConcept_Query" id="1177101041122">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177101041123">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177101041124">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177101041125">
                    <property name="name" value="currentChildConcept" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1177101041126" />
                    <node role="initializer" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_ReplaceChild_defaultConceptOfChild" id="1177101041127" />
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1177101041128">
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1177101041129">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1177101041130" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_ReplaceChild_currentChild" id="1177101041131" />
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177101041132">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177101041133">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1177101041134">
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177101041135">
                          <link role="variableDeclaration" targetNodeId="1177101041125" resolveInfo="currentChildConcept" />
                        </node>
                        <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1177101041136">
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_ReplaceChild_currentChild" id="1177101041137" />
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetConceptOperation" id="1177101041138" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177101041139">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177101041140">
                    <property name="name" value="doNotCreateActions" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1177101041141" />
                    <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1177101041142">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177101041143">
                        <link role="variableDeclaration" targetNodeId="1177101041125" resolveInfo="currentChildConcept" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Concept_IsExactlyOperation" id="1177101041144">
                        <link role="conceptDeclaration" targetNodeId="4.1133920641626" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177101041145">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1177101041146">
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177101041147">
                      <link role="variableDeclaration" targetNodeId="1177101041140" resolveInfo="doNotCreateActions" />
                    </node>
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1177101041148">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177101041149">
                        <link role="variableDeclaration" targetNodeId="1177101041140" resolveInfo="doNotCreateActions" />
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1177101041150">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177101041151">
                          <link role="variableDeclaration" targetNodeId="1177101041125" resolveInfo="currentChildConcept" />
                        </node>
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Concept_IsExactlyOperation" id="1177101041152">
                          <link role="conceptDeclaration" targetNodeId="4.1078489098625" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1177101041153">
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177101041154">
                    <link role="variableDeclaration" targetNodeId="1177101041140" resolveInfo="doNotCreateActions" />
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177101041155">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177101041156">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1177101041157" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177101041158">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177101041159">
                    <link role="variableDeclaration" targetNodeId="1177101041125" resolveInfo="currentChildConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1177093729598">
        <property name="textBgColor" value="pink" />
        <property name="textBgColorSelected" value="magenta" />
        <property name="text" value=" T&gt;" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.EditorComponentDeclaration" id="1184214289430">
    <property name="name" value="CopyScrNodeMacro_inspector" />
    <link role="conceptDeclaration" targetNodeId="1.1114706874351" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1184214419028">
      <property name="selectable" value="false" />
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1184214419029">
        <property name="drawBorder" value="false" />
        <property name="text" value="copy/reduce node macro" />
        <property name="textBgColor" value="lightGray" />
        <property name="selectable" value="false" />
        <property name="textFgColor" value="DARK_BLUE" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1184214419030">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1184214419031">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="true" />
        <property name="selectable" value="false" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1184214419032">
          <property name="selectable" value="false" />
          <property name="vertical" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1184214419033">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="text" value="mapping name" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1184214419034">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="text" value=":" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1184214419035">
            <property name="allowEmptyText" value="true" />
            <property name="drawBorder" value="false" />
            <property name="noTargetText" value="&lt;none&gt;" />
            <property name="textBgColor" value="orange" />
            <link role="relationDeclaration" targetNodeId="1.1152722085357" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1184214419036">
          <property name="selectable" value="false" />
          <property name="vertical" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1184214419037">
            <property name="drawBorder" value="false" />
            <property name="text" value="java query (deprecated)" />
            <property name="textFgColor" value="red" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1184214419038">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="text" value=":" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Custom" id="1184214419039">
            <property name="drawBorder" value="false" />
            <node role="cellProvider" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_CellProvider" id="1184214419040">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184214419041">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1184214419042">
                  <node role="expression" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryMethodIdEditorProviderExpression" id="1184214419043">
                    <property name="notSetString" value="&lt;no query&gt;" />
                    <property name="prefix" value="templateSourceNodeQuery_" />
                    <link role="queryIdProperty" targetNodeId="1.1114706920383" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1184214419044">
                      <property name="name" value="parentSourceNode" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1184214419045">
                        <link role="classifier" targetNodeId="10.~SNode" resolveInfo="SNode" />
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1184214419046">
                      <property name="name" value="generator" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1184214419047">
                        <link role="classifier" targetNodeId="64.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
                      </node>
                    </node>
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1184214419048">
                      <link role="classifier" targetNodeId="10.~SNode" resolveInfo="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1184214419049">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184214419050">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1184214419051">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1184214419052">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1184214419053" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1184214419054">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1184214419055" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1184214419056">
                      <link role="property" targetNodeId="1.1114706920383" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1184214419057">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1184214419058">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="text" value="mapped node" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1184214419059">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="text" value=":" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1184214419060">
            <property name="drawBorder" value="false" />
            <property name="noTargetText" value="&lt;none&gt;" />
            <property name="attractsFocus" value="2" />
            <link role="relationDeclaration" targetNodeId="1.1168024447342" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1184217267887">
    <property name="name" value="ShowInlineUtil" />
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1184244654999">
      <property name="name" value="SHOW_INLINE" />
      <property name="isFinal" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1184244657880" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1184244702768">
        <link role="classifier" targetNodeId="65.~String" resolveInfo="String" />
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1184244714296">
        <property name="value" value="showInline" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1184217274077">
      <property name="name" value="isShowInline" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1184217503667">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1184217505579" />
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1184217279925" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1184217274079" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184217274080">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1184217519197">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1184217519198">
            <property name="name" value="sNode" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1184217519199">
              <link role="classifier" targetNodeId="10.~SNode" resolveInfo="SNode" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1184217514614">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1184217512574">
                <link role="variableDeclaration" targetNodeId="1184217503667" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1184217536963">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1184217536964">
            <property name="name" value="userObject" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1184217536965">
              <link role="classifier" targetNodeId="65.~Object" resolveInfo="Object" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1184217526514">
              <link role="baseMethodDeclaration" targetNodeId="10.~SNode.getUserObject(java.lang.Object):java.lang.Object" resolveInfo="getUserObject" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184217524195">
                <link role="variableDeclaration" targetNodeId="1184217519198" resolveInfo="sNode" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1184244732212">
                <link role="variableDeclaration" targetNodeId="1184244654999" resolveInfo="SHOW_INLINE" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184217300852">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1184217306666">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1184217310218">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1184217312002" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184217543735">
                <link role="variableDeclaration" targetNodeId="1184217536964" resolveInfo="userObject" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1184217315472">
              <property name="value" value="false" />
            </node>
            <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1184217323101">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184217546772">
                <link role="variableDeclaration" targetNodeId="1184217536964" resolveInfo="userObject" />
              </node>
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1184217325309">
                <link role="classifier" targetNodeId="65.~Boolean" resolveInfo="Boolean" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1184217267888" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.EditorComponentDeclaration" id="1184864447477">
    <property name="name" value="NodeMacro_postfix" />
    <link role="conceptDeclaration" targetNodeId="1.1087833466690" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1184865301579">
      <property name="vertical" value="false" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1184865302330">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1184865302331">
          <property name="text" value="bad role:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ModelAccess" id="1184865302332">
          <property name="textFgColor" value="red" />
          <node role="modelAcessor" type="jetbrains.mps.bootstrap.editorLanguage.structure.ModelAccessor" id="1184865302333">
            <node role="getter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Getter" id="1184865302334">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184865302335">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184865302336">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1184865302337">
                    <link role="baseMethodDeclaration" targetNodeId="10.~SNode.getRole_():java.lang.String" resolveInfo="getRole_" />
                    <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1184865302338">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1184865302339" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="setter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Setter" id="1184865302340">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184865302341" />
            </node>
            <node role="validator" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Validator" id="1184865302342">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184865302343">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184865302344">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1184865302345">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1184865302346">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184865302347">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1184865302348">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1184865302349">
                <property name="name" value="actualRole" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1184865302350">
                  <link role="classifier" targetNodeId="65.~String" resolveInfo="String" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1184865302351">
                  <link role="baseMethodDeclaration" targetNodeId="10.~SNode.getRole_():java.lang.String" resolveInfo="getRole_" />
                  <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1184865302352">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1184865302353" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1184865302354">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1184865302355">
                <property name="name" value="expectedRole" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1184865302356">
                  <link role="classifier" targetNodeId="65.~String" resolveInfo="String" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1184865302357">
                  <link role="baseMethodDeclaration" targetNodeId="10.~AttributesRolesUtil.childRoleFromAttributeRole(java.lang.String):java.lang.String" resolveInfo="childRoleFromAttributeRole" />
                  <link role="classConcept" targetNodeId="10.~AttributesRolesUtil" resolveInfo="AttributesRolesUtil" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1184865302358">
                    <link role="classifier" targetNodeId="67.~NodeMacro_AnnotationLink" resolveInfo="NodeMacro_AnnotationLink" />
                    <link role="variableDeclaration" targetNodeId="67.~NodeMacro_AnnotationLink.NODE_MACRO" resolveInfo="NODE_MACRO" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184865302359">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1184865302360">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1184865302361">
                  <link role="baseMethodDeclaration" targetNodeId="65.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184865302362">
                    <link role="variableDeclaration" targetNodeId="1184865302349" resolveInfo="actualRole" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184865302363">
                    <link role="variableDeclaration" targetNodeId="1184865302355" resolveInfo="expectedRole" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_NonEmptyProperty" id="1184865331990">
        <property name="textBgColor" value="orange" />
        <property name="textBgColorSelected" value="cyan" />
        <link role="relationDeclaration" targetNodeId="1.1152722085357" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_AttributedNodeCell" id="1184865331991">
        <property name="drawBorder" value="false" />
        <property name="drawBrackets" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1194566459517">
    <property name="package" value="Macro" />
    <link role="conceptDeclaration" targetNodeId="1.1194565793557" resolveInfo="IncludeMacro" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1194566483566">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1194566483567">
        <property name="drawBorder" value="false" />
        <property name="textBgColorSelected" value="cyan" />
        <property name="text" value="$INCLUDE$" />
        <property name="fontStyle" value="BOLD_ITALIC" />
        <property name="editable" value="true" />
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="attractsFocus" value="1" />
        <link role="keyMap" targetNodeId="1149931179122" resolveInfo="MacroSymbol_KeyMap" />
        <link role="actionMap" targetNodeId="1167859493978" resolveInfo="MacroSymbol_Actions" />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1194566483568">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1194566483569">
            <link role="replacementConcept" targetNodeId="1.1087833466690" resolveInfo="NodeMacro" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1194566483585">
        <link role="editorComponent" targetNodeId="1184864447477" resolveInfo="NodeMacro_postfix" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1194566535681">
      <property name="selectable" value="false" />
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1194566535682">
        <property name="drawBorder" value="false" />
        <property name="text" value="include-macro" />
        <property name="textBgColor" value="lightGray" />
        <property name="selectable" value="false" />
        <property name="textFgColor" value="DARK_BLUE" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1194566535683">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1194566535684">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="true" />
        <property name="selectable" value="false" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1194566535685">
          <property name="selectable" value="false" />
          <property name="vertical" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1194566535686">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="text" value="mapping name" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1194566535687">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="text" value=":" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1194566535688">
            <property name="allowEmptyText" value="true" />
            <property name="drawBorder" value="false" />
            <property name="noTargetText" value="&lt;none&gt;" />
            <property name="textBgColor" value="orange" />
            <link role="relationDeclaration" targetNodeId="1.1152722085357" resolveInfo="mappingId" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1194566535726">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1194566535727">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="text" value="mapped node" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1194566535728">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="text" value=":" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1194566535729">
            <property name="drawBorder" value="false" />
            <property name="noTargetText" value="&lt;current source node&gt;" />
            <link role="relationDeclaration" targetNodeId="1.1194565823413" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1194566535730">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1194566535731">
          <property name="selectable" value="false" />
          <property name="vertical" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1194566535732">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="text" value="include template" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1194566535733">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="text" value=":" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1194566535734">
            <property name="drawBorder" value="false" />
            <property name="noTargetText" value="&lt;choose template switch&gt;" />
            <link role="relationDeclaration" targetNodeId="1.1194566366375" />
            <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1194566535735">
              <link role="conceptDeclaration" targetNodeId="1.1092059087312" resolveInfo="TemplateDeclaration" />
              <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1194566535736">
                <property name="drawBorder" value="false" />
                <property name="noTargetText" value="&lt;no name&gt;" />
                <property name="readOnly" value="true" />
                <link role="relationDeclaration" targetNodeId="4.1169194664001" resolveInfo="name" />
                <link role="styleClass" targetNodeId="1194566785068" resolveInfo="reference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.StyleSheet" id="1194566703393">
    <property name="name" value="Styles" />
    <node role="styleClass" type="jetbrains.mps.bootstrap.editorLanguage.structure.StyleSheetClass" id="1194566785068">
      <property name="name" value="reference" />
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleSheetItem" id="1194566983414">
        <property name="color" value="DARK_BLUE" />
      </node>
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontStyleStyleSheetItem" id="1194567002745">
        <property name="style" value="ITALIC" />
      </node>
    </node>
    <node role="styleClass" type="jetbrains.mps.bootstrap.editorLanguage.structure.StyleSheetClass" id="1195595824868">
      <property name="name" value="constant" />
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleSheetItem" id="1195595847744">
        <property name="color" value="DARK_MAGENTA" />
      </node>
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontStyleStyleSheetItem" id="1195595857606">
        <property name="style" value="BOLD" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1195158756338">
    <property name="package" value="Rule.Consequence" />
    <link role="conceptDeclaration" targetNodeId="1.1195158388553" resolveInfo="InlineSwitch_Case" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1195158790422">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1195158790423">
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1195242493134">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="true" />
          <property name="text" value="case:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1195158856240">
          <link role="relationDeclaration" targetNodeId="1.1195158608805" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1195242469583">
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1195243496625">
          <property name="text" value="  " />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1195242469586">
          <link role="relationDeclaration" targetNodeId="1.1195158637244" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1195158800051" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1195158926900">
    <property name="package" value="Rule.Consequence" />
    <link role="conceptDeclaration" targetNodeId="1.1195158154974" resolveInfo="InlineSwitch_RuleConsequence" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1195158950699">
      <property name="vertical" value="true" />
      <property name="drawBrackets" value="true" />
      <property name="bracketsColor" value="gray" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1195242097517">
        <property name="vertical" value="true" />
        <property name="gridLayout" value="true" />
        <link role="relationDeclaration" targetNodeId="1.1195158408710" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1195242125115">
        <property name="text" value="default:" />
        <property name="selectable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1195158996813">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1195242154631">
          <property name="text" value="  " />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1195159014565">
          <link role="relationDeclaration" targetNodeId="1.1195158241124" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1195501142572">
    <property name="package" value="Script" />
    <link role="conceptDeclaration" targetNodeId="1.1195499912406" resolveInfo="MappingScript" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1195501168018">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1195501175723">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1195501190865">
          <property name="text" value="mapping script" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1195501209836">
          <property name="noTargetText" value="&lt;no name&gt;" />
          <link role="relationDeclaration" targetNodeId="4.1169194664001" resolveInfo="name" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1195501234838">
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1195595700766">
        <property name="vertical" value="true" />
        <property name="selectable" value="false" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1195595713705">
          <property name="selectable" value="false" />
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1195595730145">
            <property name="text" value="script kind" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1195595775631">
            <property name="text" value=":" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1195595788914">
            <link role="relationDeclaration" targetNodeId="1.1195595592106" resolveInfo="scriptKind" />
            <link role="styleClass" targetNodeId="1195595824868" resolveInfo="constant" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1195595895701">
          <property name="selectable" value="false" />
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1195595895702">
            <property name="text" value="modifies model" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1195595895703">
            <property name="text" value=":" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1195595895704">
            <link role="styleClass" targetNodeId="1195595824868" resolveInfo="constant" />
            <link role="relationDeclaration" targetNodeId="1.1195595611951" resolveInfo="readOnly" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1195595990346">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195595990347">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195595996457">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195596007198">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1195596008888">
                    <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1195596008889">
                      <link role="enumMember" targetNodeId="1.1195595264962" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195595997741">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1195596003384">
                      <link role="property" targetNodeId="1.1195595592106" resolveInfo="scriptKind" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1195595996458" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1195596617569">
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1195501248700">
        <link role="relationDeclaration" targetNodeId="1.1195501105008" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1195502189033">
    <property name="package" value="Script" />
    <link role="conceptDeclaration" targetNodeId="1.1195502151594" resolveInfo="MappingScriptReference" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1195502197442">
      <property name="noTargetText" value="choose script" />
      <link role="relationDeclaration" targetNodeId="1.1195502167610" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1195502197443">
        <link role="conceptDeclaration" targetNodeId="1.1195499912406" resolveInfo="MappingScript" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1195502206366">
          <property name="readOnly" value="true" />
          <property name="noTargetText" value="&lt;no name&gt;" />
          <link role="relationDeclaration" targetNodeId="4.1169194664001" resolveInfo="name" />
          <link role="styleClass" targetNodeId="1194566785068" resolveInfo="reference" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1198101594289">
    <link role="conceptDeclaration" targetNodeId="1.1198101033452" resolveInfo="TypeOrStringType" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1198101602026">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198101605403">
        <property name="text" value="&lt; type" />
        <property name="nullText" value="&lt;none&gt;" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1198101616733">
        <link role="relationDeclaration" targetNodeId="1.1198101462928" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198101623813">
        <property name="text" value=" or string" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1198101644815">
        <property name="noTargetText" value="&lt;no description&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1198101504257" resolveInfo="stringDescription" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198101722129">
        <property name="text" value="&gt;" />
      </node>
    </node>
  </node>
</model>


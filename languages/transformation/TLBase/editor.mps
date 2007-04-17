<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.transformation.TLBase.editor">
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="65" />
  <import index="1" modelUID="jetbrains.mps.transformation.TLBase.structure" />
  <import index="4" modelUID="jetbrains.mps.core.structure" />
  <import index="6" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <import index="8" modelUID="jetbrains.mps.transformation@java_stub" />
  <import index="9" modelUID="jetbrains.mps.nodeEditor@java_stub" />
  <import index="10" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="11" modelUID="java.util@java_stub" />
  <import index="15" modelUID="jetbrains.mps.transformation.TLBase.editor@java_stub" />
  <import index="18" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="61" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure@java_stub" />
  <import index="63" modelUID="jetbrains.mps.plugin@java_stub" />
  <import index="64" modelUID="jetbrains.mps.generator.template@java_stub" />
  <import index="65" modelUID="java.lang@java_stub" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1087903454703">
    <property name="name" value="PropertyMacro_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1087833241328" />
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1087903454708">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1087907544521">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="textBgColor" value="lightGray" />
        <property name="text" value="property macro" />
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1087907544522">
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1087907544523">
          <property name="textFgColor" value="red" />
          <property name="drawBorder" value="false" />
          <property name="text" value="java query (deprecated)" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1088501636842">
          <property name="drawBorder" value="false" />
          <node role="cellProvider" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_CellProvider" id="1176804140005">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1176804140006">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1176804149783">
                <node role="expression" type="jetbrains.mps.bootstrap.editorLanguage.QueryMethodIdEditorProviderExpression" id="1176804150566">
                  <property name="prefix" value="propertyMacro_" />
                  <property name="notSetString" value="&lt;no property macro&gt;" />
                  <link role="queryIdProperty" targetNodeId="1.1087833392642" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1176804177971">
                    <property name="name" value="sourceNode" />
                    <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176804179513">
                      <link role="classifier" extResolveInfo="10.[Classifier]SNode" />
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1176804181061">
                    <property name="name" value="teplateNode" />
                    <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176804182828">
                      <link role="classifier" extResolveInfo="10.[Classifier]SNode" />
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1176804184970">
                    <property name="name" value="property" />
                    <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176804190425">
                      <link role="classifier" extResolveInfo="61.[Classifier]PropertyDeclaration" />
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1176804193082">
                    <property name="name" value="generator" />
                    <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176804197334">
                      <link role="classifier" extResolveInfo="64.[Classifier]ITemplateGenerator" />
                    </node>
                  </node>
                  <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176804175939">
                    <link role="classifier" extResolveInfo="65.[Classifier]String" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1167765644943">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1167765644944">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1167765668035">
              <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1167765683353">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1167765687184" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167765676257">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1167765674209" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1167765679930">
                    <link role="property" targetNodeId="1.1087833392642" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167756652555">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167756687276">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167756690247">
          <property name="text" value="value :" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1167756850114">
          <property name="noTargetText" value="&lt;none&gt;" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1167756362303" />
        </node>
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1149859004960">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1149859006667">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="$" />
        <property name="fontStyle" value="BOLD_ITALIC" />
        <property name="textBgColorSelected" value="cyan" />
        <property name="selectable" value="true" />
        <property name="drawBorder" value="false" />
        <link role="keyMap" targetNodeId="1149931179122" />
        <link role="actionMap" targetNodeId="1167859493978" resolveInfo="MacroSymbol_Actions" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168019544316">
        <property name="textFgColor" value="red" />
        <property name="text" value="!" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1168019544317">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1168019544318">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1168019544319">
              <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1168019544320">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1168019544321" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1168019544322">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1168019544323" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1168019562184">
                    <link role="property" targetNodeId="1.1087833392642" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1172595235940">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1087833315485" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1172595235941">
          <link role="conceptDeclaration" targetNodeId="6.1071489288299" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1172595253130">
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="4.1169194664001" />
          </node>
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1172595263756">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1172595263757">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1172595264852">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172595305689">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172595303218">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1172595266667" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1172595304954">
                    <link role="link" targetNodeId="1.1087833315485" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNullOperation" id="1172595308112" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_AttributedPropertyCell" id="1149859009402">
        <property name="drawBorder" value="false" />
        <property name="drawBrackets" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1087926271843">
    <property name="name" value="NodeMacro_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1087833466690" />
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1089126084078">
      <property name="vertical" value="true" />
      <property name="selectable" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1089126148391">
        <property name="text" value="&lt; Node Macro &gt;" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1096644584231">
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1152722138460">
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1152722138461">
          <property name="text" value="mapping name" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1152722172528">
          <property name="noTargetText" value="&lt;none&gt;" />
          <property name="allowEmptyText" value="true" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1152722085357" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1090493300946">
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1090493300947">
          <property name="text" value="templateSourceQuery_" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1090493300948">
          <property name="drawBorder" value="false" />
          <node role="cellProvider" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_CellProvider" id="1176801919383">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1176801919384">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1176801946748">
                <node role="expression" type="jetbrains.mps.bootstrap.editorLanguage.QueryMethodIdEditorProviderExpression" id="1176801951891">
                  <property name="prefix" value="templateSourceQuery_" />
                  <property name="notSetString" value="&lt;parent&gt;" />
                  <link role="queryIdProperty" targetNodeId="1.1090493180053" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1176801970665">
                    <property name="name" value="parentSourceNode" />
                    <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176801974823">
                      <link role="classifier" extResolveInfo="10.[Classifier]SNode" />
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1176801979214">
                    <property name="name" value="generator" />
                    <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176802018502">
                      <link role="classifier" extResolveInfo="64.[Classifier]ITemplateGenerator" />
                    </node>
                  </node>
                  <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176801955049">
                    <link role="classifier" extResolveInfo="11.[Classifier]List" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.LowerBoundType" id="1176801961177">
                      <node role="bound" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176801963507">
                        <link role="classifier" extResolveInfo="10.[Classifier]SNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1090493300949">
          <property name="text" value="(..)" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1090493300950">
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1090493300951">
          <property name="text" value="templateTargetBuilder_" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1090493300952">
          <property name="drawBorder" value="false" />
          <node role="cellProvider" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_CellProvider" id="1176804373768">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1176804373769">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1176804382501">
                <node role="expression" type="jetbrains.mps.bootstrap.editorLanguage.QueryMethodIdEditorProviderExpression" id="1176804384940">
                  <property name="prefix" value="templateTargetBuilder_" />
                  <property name="notSetString" value="&lt;default&gt;" />
                  <link role="queryIdProperty" targetNodeId="1.1090493180054" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1176804392709">
                    <property name="name" value="sourceNode" />
                    <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176804394367">
                      <link role="classifier" extResolveInfo="10.[Classifier]SNode" />
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1176804396446">
                    <property name="name" value="templateNode" />
                    <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176804397995">
                      <link role="classifier" extResolveInfo="10.[Classifier]SNode" />
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1176804400184">
                    <property name="name" value="mappingName" />
                    <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176804401936">
                      <link role="classifier" extResolveInfo="65.[Classifier]String" />
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1176804403843">
                    <property name="name" value="generator" />
                    <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176804406017">
                      <link role="classifier" extResolveInfo="64.[Classifier]ITemplateGenerator" />
                    </node>
                  </node>
                  <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176804388161">
                    <link role="classifier" extResolveInfo="64.[Classifier]INodeBuilder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1090493300953">
          <property name="text" value="(..)" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1149865862287">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1149865868009">
        <property name="editable" value="true" />
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="$$" />
        <property name="fontStyle" value="BOLD_ITALIC" />
        <property name="drawBorder" value="false" />
        <property name="textBgColorSelected" value="cyan" />
        <property name="selectable" value="true" />
        <link role="keyMap" targetNodeId="1149931179122" />
        <link role="actionMap" targetNodeId="1167859493978" resolveInfo="MacroSymbol_Actions" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1152722394825">
        <property name="textBgColor" value="orange" />
        <property name="textBgColorSelected" value="cyan" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1152722085357" />
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1152722420638">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1152722420639">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1152722442394">
              <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1152722464211">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1152722469480" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1152722454147">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1152722452552" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1152722459085">
                    <link role="property" targetNodeId="1.1152722085357" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_AttributedNodeCell" id="1149865877792">
        <property name="drawBorder" value="false" />
        <property name="drawBrackets" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1088762125437">
    <property name="name" value="ReferenceMacro_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1088761943574" />
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1088763040904">
      <property name="vertical" value="true" />
      <property name="selectable" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167770426881">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="textBgColor" value="lightGray" />
        <property name="text" value="reference macro" />
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167770426882">
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167770426883">
          <property name="textFgColor" value="red" />
          <property name="drawBorder" value="false" />
          <property name="text" value="java query (deprecated)" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1167770426884">
          <property name="drawBorder" value="false" />
          <node role="cellProvider" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_CellProvider" id="1176803926437">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1176803926438">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1176803935182">
                <node role="expression" type="jetbrains.mps.bootstrap.editorLanguage.QueryMethodIdEditorProviderExpression" id="1176803936074">
                  <property name="prefix" value="referenceMacro_" />
                  <property name="notSetString" value="&lt;no reference macro&gt;" />
                  <link role="queryIdProperty" targetNodeId="1.1088761950280" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1176803943890">
                    <property name="name" value="sourceNode" />
                    <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176803945423">
                      <link role="classifier" extResolveInfo="10.[Classifier]SNode" />
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1176803946987">
                    <property name="name" value="templateNode" />
                    <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176803948926">
                      <link role="classifier" extResolveInfo="10.[Classifier]SNode" />
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1176803952411">
                    <property name="name" value="link" />
                    <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176803955304">
                      <link role="classifier" extResolveInfo="61.[Classifier]LinkDeclaration" />
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1176803957196">
                    <property name="name" value="generator" />
                    <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176803958854">
                      <link role="classifier" extResolveInfo="64.[Classifier]ITemplateGenerator" />
                    </node>
                  </node>
                  <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176803939420">
                    <link role="classifier" extResolveInfo="10.[Classifier]SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1167770426885">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1167770426886">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1167770426887">
              <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1167770426888">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1167770426889" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167770426890">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1167770426891" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1167770496772">
                    <link role="property" targetNodeId="1.1088761950280" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167770426893">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167770426894">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167770426895">
          <property name="text" value="referent :" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1167770426896">
          <property name="noTargetText" value="&lt;none&gt;" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1167770376702" />
        </node>
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1149858909222">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1149858910850">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="-&gt;$" />
        <property name="fontStyle" value="BOLD_ITALIC" />
        <property name="textBgColorSelected" value="cyan" />
        <property name="selectable" value="true" />
        <property name="drawBorder" value="false" />
        <link role="keyMap" targetNodeId="1149931179122" />
        <link role="actionMap" targetNodeId="1167859493978" resolveInfo="MacroSymbol_Actions" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168019569397">
        <property name="textFgColor" value="red" />
        <property name="text" value="!" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1168019569398">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1168019569399">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1168019569400">
              <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1168019569401">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1168019569402" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1168019569403">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1168019569404" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1168019581766">
                    <link role="property" targetNodeId="1.1088761950280" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_AttributedLinkCell" id="1149858915193">
        <property name="drawBorder" value="false" />
        <property name="drawBrackets" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1092060948911">
    <property name="name" value="TemplateDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1092059087312" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1092060948912">
      <property name="name" value="nodeBox" />
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1168623804742">
        <property name="vertical" value="true" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1168623804743">
          <property name="name" value="headerRow" />
          <property name="vertical" value="false" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168623804744">
            <property name="text" value="template" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="true" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1168623804745">
            <property name="textBgColor" value="yellow" />
            <property name="noTargetText" value="&lt;no name&gt;" />
            <property name="drawBorder" value="false" />
            <property name="textBgColorSelected" value="cyan" />
            <link role="relationDeclaration" targetNodeId="4.1169194664001" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1168623810818">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168623810819">
            <property name="text" value="source" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1168623810820">
            <property name="noTargetText" value="&lt;any node&gt;" />
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="1.1168285871518" />
            <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1168623810821">
              <link role="conceptDeclaration" targetNodeId="6.1071489090640" />
              <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1168623810822">
                <property name="textFgColor" value="DARK_MAGENTA" />
                <property name="readOnly" value="true" />
                <property name="drawBorder" value="false" />
                <link role="relationDeclaration" targetNodeId="4.1169194664001" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1092060945722">
        <property name="name" value="separator" />
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1092826413145">
        <property name="vertical" value="true" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1092826609045">
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1092826609046">
            <property name="textBgColor" value="pink" />
            <property name="text" value="Ctrl-Shift-F" />
            <property name="name" value="help3" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168623739674">
            <property name="text" value=":" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1092826609047">
            <property name="text" value="create template fragment" />
            <property name="drawBorder" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1100116537416">
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1100116537417">
            <property name="textBgColor" value="orange" />
            <property name="text" value="Ctrl-Shift-M" />
            <property name="name" value="help1" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168623758004">
            <property name="text" value=":" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1100116537418">
            <property name="text" value="create macro" />
            <property name="drawBorder" value="false" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168286052181">
        <property name="name" value="separator" />
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1092061173513">
        <property name="text" value="content node:" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1092135992437">
        <property name="noTargetText" value="&lt;no content node&gt;" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1092060348987" />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuDescriptor" id="1165279095747">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_ReplaceChild_Group" id="1165279105014">
            <property name="presentation" value="default_referent" />
            <node role="parametersFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_ReplaceChild_Group_Query" id="1165279105015">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1165279105016">
                <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1165279154277">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1165279154278">
                    <property name="name" value="languages" />
                    <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1165279154279">
                      <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1165279154280">
                        <link role="classifier" extResolveInfo="10.[Classifier]Language" />
                      </node>
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1165279154281">
                      <link role="baseMethodDeclaration" extResolveInfo="10.method ([Classifier]SModel).([InstanceMethodDeclaration]getLanguages((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [Language]&gt;]))" />
                      <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1165279154282">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1165279154283">
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_Abstract_editedNode" id="1165279173968" />
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetModelOperation" id="1165279154285" />
                        </node>
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_scope" id="1165279154286" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1165279154287">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1165279154288">
                    <property name="name" value="structures" />
                    <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceType" id="1165279154289">
                      <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1165279154290">
                        <link role="classifier" extResolveInfo="10.[Classifier]SModel" />
                      </node>
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1165279154291">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165279154292">
                        <link role="variableDeclaration" targetNodeId="1165279154278" resolveInfo="languages" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.SelectOperation" id="1165279154293">
                        <node role="selector" type="jetbrains.mps.baseLanguage.ext.collections.lang.SelectorBlock" id="1165279154294">
                          <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.DefaultInputElement" id="1165279154295">
                            <property name="name" value="L" />
                          </node>
                          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1165279154296">
                            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1165279154297">
                              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1165279154298">
                                <link role="baseMethodDeclaration" extResolveInfo="10.method ([Classifier]SModelDescriptor).([InstanceMethodDeclaration]getSModel() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModel]))" />
                                <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1165279154299">
                                  <link role="baseMethodDeclaration" extResolveInfo="10.method ([Classifier]Language).([InstanceMethodDeclaration]getStructureModelDescriptor() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModelDescriptor]))" />
                                  <node role="instance" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1165279154300">
                                    <link role="closureParameter" targetNodeId="1165279154295" resolveInfo="L" />
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
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1165279154301">
                  <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1165279154302">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1165279154303">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165279154304">
                        <link role="variableDeclaration" targetNodeId="1165279154288" resolveInfo="structures" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.MapOperation" id="1165279154305">
                        <node role="mapper" type="jetbrains.mps.baseLanguage.ext.collections.lang.MapperBlock" id="1165279154306">
                          <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.DefaultInputElement" id="1165279154307">
                            <property name="name" value="S" />
                          </node>
                          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1165279154308">
                            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1165279154309">
                              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1165279154310">
                                <property name="name" value="roots" />
                                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1165279154311" />
                                <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1165279154312">
                                  <link role="baseMethodDeclaration" extResolveInfo="10.method ([Classifier]SModel).([InstanceMethodDeclaration]getRoots() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [SNode]&gt;]))" />
                                  <node role="instance" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1165279154313">
                                    <link role="closureParameter" targetNodeId="1165279154307" resolveInfo="S" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachStatement" id="1165279154314">
                              <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariable" id="1165279154315">
                                <property name="name" value="root" />
                              </node>
                              <node role="inputSequence" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165279154316">
                                <link role="variableDeclaration" targetNodeId="1165279154310" resolveInfo="roots" />
                              </node>
                              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1165279154317">
                                <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1165279154318">
                                  <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1165279154319">
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariableReference" id="1165279154320">
                                      <link role="variable" targetNodeId="1165279154315" resolveInfo="root" />
                                    </node>
                                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1165279154321">
                                      <link role="concept" targetNodeId="6.1071489090640" />
                                    </node>
                                  </node>
                                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1165279154322">
                                    <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.TraversalYieldStatement" id="1165279154323">
                                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1165279154324">
                                        <link role="concept" targetNodeId="6.1071489090640" />
                                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariableReference" id="1165279154325">
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
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.ToListOperation" id="1165279154326" />
                  </node>
                </node>
              </node>
            </node>
            <node role="parameterObjectType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1165279119873">
              <link role="concept" targetNodeId="6.1071489090640" />
            </node>
          </node>
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_ReplaceChild_CustomChildConcept" id="1165283338061">
            <node role="childConceptFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_ReplaceChild_CustomChildConcept_Query" id="1165283338062">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1165283338063">
                <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1165283359720">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1165283359721">
                    <property name="name" value="currentChildConcept" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1165283359722" />
                    <node role="initializer" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_ReplaceChild_defaultConceptOfChild" id="1165283363568" />
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1165283359724">
                  <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1165283359725">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1165283359726" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_ReplaceChild_currentChild" id="1165283376459" />
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1165283359728">
                    <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1171378216596">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1171378216597">
                        <property name="name" value="n" />
                        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1171378216598">
                          <link role="classifier" extResolveInfo="10.[Classifier]SNode" />
                        </node>
                        <node role="initializer" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_ReplaceChild_currentChild" id="1171378219100" />
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1171378221978">
                      <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1171378223480">
                        <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171378221979">
                          <link role="variableDeclaration" targetNodeId="1165283359721" resolveInfo="currentChildConcept" />
                        </node>
                        <node role="rValue" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1171378278508">
                          <link role="classConcept" extResolveInfo="10.[Classifier]BaseAdapter" />
                          <link role="baseMethodDeclaration" extResolveInfo="10.static method ([Classifier]BaseAdapter).([StaticMethodDeclaration]fromAdapter((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [INodeAdapter])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1171378278940">
                            <link role="baseMethodDeclaration" extResolveInfo="10.method ([Classifier]SNode).([InstanceMethodDeclaration]getConceptDeclarationAdapter() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [AbstractConceptDeclaration]))" />
                            <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171378278941">
                              <link role="variableDeclaration" targetNodeId="1171378216597" resolveInfo="n" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1165283359735">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1165283359736">
                    <property name="name" value="createActions" />
                    <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1165283359737" />
                    <node role="initializer" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1165283359738">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165283359739">
                        <link role="variableDeclaration" targetNodeId="1165283359721" resolveInfo="currentChildConcept" />
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1171029333907">
                        <link role="baseMethodDeclaration" extResolveInfo="10.method ([Classifier]BaseAdapter).([InstanceMethodDeclaration]getNode() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                        <node role="instance" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1165283359740">
                          <link role="classConcept" extResolveInfo="10.[Classifier]SModelUtil_new" />
                          <link role="baseMethodDeclaration" extResolveInfo="10.static method ([Classifier]SModelUtil_new).([StaticMethodDeclaration]getBaseConcept() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ConceptDeclaration]))" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1165283359741">
                  <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1165283359742">
                    <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165283359743">
                      <link role="variableDeclaration" targetNodeId="1165283359736" resolveInfo="createActions" />
                    </node>
                    <node role="rValue" type="jetbrains.mps.baseLanguage.AndExpression" id="1165283359744">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165283359745">
                        <link role="variableDeclaration" targetNodeId="1165283359736" resolveInfo="createActions" />
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.ParenthesizedExpression" id="1165283359746">
                        <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1165283359747">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165283359748">
                            <link role="variableDeclaration" targetNodeId="1165283359721" resolveInfo="currentChildConcept" />
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1171029387844">
                            <link role="baseMethodDeclaration" extResolveInfo="10.method ([Classifier]BaseAdapter).([InstanceMethodDeclaration]getNode() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                            <node role="instance" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1165283359749">
                              <link role="classConcept" extResolveInfo="10.[Classifier]SModelUtil_new" />
                              <link role="baseMethodDeclaration" extResolveInfo="10.static method ([Classifier]SModelUtil_new).([StaticMethodDeclaration]getNamedConcept() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ConceptDeclaration]))" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1165283359750">
                  <node role="condition" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165283359751">
                    <link role="variableDeclaration" targetNodeId="1165283359736" resolveInfo="createActions" />
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1165283359752">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1165283359753">
                      <node role="expression" type="jetbrains.mps.baseLanguage.CastExpression" id="1165283359754">
                        <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165283359755">
                          <link role="variableDeclaration" targetNodeId="1165283359721" resolveInfo="currentChildConcept" />
                        </node>
                        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1165283359756">
                          <link role="concept" targetNodeId="6.1071489090640" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1165283359757">
                  <node role="expression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1165283359758" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1095419078589">
    <property name="name" value="MappingConfiguration_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1095416546421" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1095419078590">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1095419078591">
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1095419078592">
          <property name="text" value="mapping configuration:" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1095419078593">
          <property name="noTargetText" value="&lt;no name&gt;" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="4.1169194664001" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1095419376938">
        <property name="name" value="separator" />
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167519449196">
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167519449198">
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167519449199">
            <property name="textFgColor" value="DARK_BLUE" />
            <property name="underlined" value="2" />
            <property name="text" value="conditional root rules:" />
            <property name="fontStyle" value="BOLD_ITALIC" />
            <property name="selectable" value="false" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167519449200">
            <property name="vertical" value="false" />
            <property name="selectable" value="false" />
            <property name="drawBorder" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167519449201">
              <property name="text" value=" " />
              <property name="name" value="indent" />
              <property name="drawBorder" value="false" />
              <property name="selectable" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1167519449202">
              <property name="vertical" value="true" />
              <property name="drawBorder" value="false" />
              <property name="selectable" value="false" />
              <property name="gridLayout" value="true" />
              <link role="relationDeclaration" targetNodeId="1.1167088157977" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167519449203">
        <property name="name" value="separator" />
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167514761201">
        <property name="vertical" value="true" />
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167514761202">
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167514761203">
            <property name="text" value="  " />
            <property name="name" value="indent" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167514761204">
            <property name="vertical" value="true" />
            <property name="selectable" value="false" />
            <property name="drawBorder" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167514761205">
              <property name="textFgColor" value="red" />
              <property name="drawBorder" value="false" />
              <property name="text" value="mapping rules (old):" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167514761206">
              <property name="vertical" value="false" />
              <property name="selectable" value="false" />
              <property name="drawBorder" value="false" />
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167514761207">
                <property name="text" value="  " />
                <property name="name" value="indent" />
                <property name="drawBorder" value="false" />
                <property name="selectable" value="false" />
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1167514761208">
                <property name="vertical" value="true" />
                <property name="drawBorder" value="false" />
                <property name="gridLayout" value="true" />
                <property name="selectable" value="false" />
                <link role="relationDeclaration" targetNodeId="1.1095416692159" />
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167514770664">
          <property name="name" value="separator" />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1167514782540">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1167514782541">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1167514784911">
              <node role="expression" type="jetbrains.mps.baseLanguage.GreaterThanExpression" id="1167514808496">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1167514812405">
                  <property name="value" value="0" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167514800057">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167514790430">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1167514788179" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1167514793681">
                      <link role="link" targetNodeId="1.1095416692159" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_GetCountOperation" id="1167514803417" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167514717717">
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167514717719">
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168479444204">
            <property name="textFgColor" value="DARK_BLUE" />
            <property name="underlined" value="2" />
            <property name="text" value="mapping rules:" />
            <property name="fontStyle" value="BOLD_ITALIC" />
            <property name="selectable" value="false" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167514717721">
            <property name="vertical" value="false" />
            <property name="selectable" value="false" />
            <property name="drawBorder" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167514717722">
              <property name="text" value=" " />
              <property name="name" value="indent" />
              <property name="drawBorder" value="false" />
              <property name="selectable" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1167514717723">
              <property name="vertical" value="true" />
              <property name="selectable" value="false" />
              <property name="drawBorder" value="false" />
              <link role="relationDeclaration" targetNodeId="1.1167514678247" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167514717724">
        <property name="name" value="separator" />
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167243902059">
        <property name="vertical" value="true" />
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167243902060">
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167243902061">
            <property name="text" value="  " />
            <property name="name" value="indent" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167243902062">
            <property name="vertical" value="true" />
            <property name="selectable" value="false" />
            <property name="drawBorder" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167243902063">
              <property name="textFgColor" value="red" />
              <property name="drawBorder" value="false" />
              <property name="text" value="weaving rules (old):" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167243902064">
              <property name="vertical" value="false" />
              <property name="selectable" value="false" />
              <property name="drawBorder" value="false" />
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167243902065">
                <property name="text" value="  " />
                <property name="name" value="indent" />
                <property name="drawBorder" value="false" />
                <property name="selectable" value="false" />
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1167243902066">
                <property name="vertical" value="true" />
                <property name="drawBorder" value="false" />
                <property name="gridLayout" value="true" />
                <property name="selectable" value="false" />
                <link role="relationDeclaration" targetNodeId="1.1095416692160" />
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167333277504">
          <property name="name" value="separator" />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1167243933523">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1167243933524">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1167243965754">
              <node role="expression" type="jetbrains.mps.baseLanguage.GreaterThanExpression" id="1167333384106">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167243984681">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167243971882">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1167243969913" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1167243981977">
                      <link role="link" targetNodeId="1.1095416692160" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_GetCountOperation" id="1167243992526" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1167243999967">
                  <property name="value" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167172252969">
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167172252971">
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168479483691">
            <property name="textFgColor" value="DARK_BLUE" />
            <property name="underlined" value="2" />
            <property name="text" value="weaving rules:" />
            <property name="fontStyle" value="BOLD_ITALIC" />
            <property name="selectable" value="false" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167172252973">
            <property name="vertical" value="false" />
            <property name="selectable" value="false" />
            <property name="drawBorder" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167172252974">
              <property name="text" value=" " />
              <property name="name" value="indent" />
              <property name="drawBorder" value="false" />
              <property name="selectable" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1167172252975">
              <property name="vertical" value="true" />
              <property name="selectable" value="false" />
              <property name="drawBorder" value="false" />
              <link role="relationDeclaration" targetNodeId="1.1167172143858" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167172252976">
        <property name="name" value="separator" />
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167333255554">
        <property name="vertical" value="true" />
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167333255555">
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167333255556">
            <property name="text" value="  " />
            <property name="name" value="indent" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167333255557">
            <property name="vertical" value="true" />
            <property name="selectable" value="false" />
            <property name="drawBorder" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167333255558">
              <property name="textFgColor" value="red" />
              <property name="drawBorder" value="false" />
              <property name="text" value="reduction rules (old):" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167333255559">
              <property name="vertical" value="false" />
              <property name="selectable" value="false" />
              <property name="drawBorder" value="false" />
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167333255560">
                <property name="text" value="  " />
                <property name="name" value="indent" />
                <property name="drawBorder" value="false" />
                <property name="selectable" value="false" />
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1167333255561">
                <property name="vertical" value="true" />
                <property name="drawBorder" value="false" />
                <property name="gridLayout" value="true" />
                <property name="selectable" value="false" />
                <link role="relationDeclaration" targetNodeId="1.1132881836530" />
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167333289179">
          <property name="name" value="separator" />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1167333316774">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1167333316775">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1167333343437">
              <node role="expression" type="jetbrains.mps.baseLanguage.GreaterThanExpression" id="1167333366475">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1167333370884">
                  <property name="value" value="0" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167333356957">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167333347674">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1167333345954" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1167333353003">
                      <link role="link" targetNodeId="1.1132881836530" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_GetCountOperation" id="1167333360974" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167328391789">
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167328391791">
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168479510366">
            <property name="textFgColor" value="DARK_BLUE" />
            <property name="underlined" value="2" />
            <property name="text" value="reduction rules:" />
            <property name="fontStyle" value="BOLD_ITALIC" />
            <property name="selectable" value="false" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167328391793">
            <property name="vertical" value="false" />
            <property name="selectable" value="false" />
            <property name="drawBorder" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167328391794">
              <property name="text" value=" " />
              <property name="name" value="indent" />
              <property name="drawBorder" value="false" />
              <property name="selectable" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1167328391795">
              <property name="vertical" value="true" />
              <property name="selectable" value="false" />
              <property name="drawBorder" value="false" />
              <link role="relationDeclaration" targetNodeId="1.1167328349397" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167328391796">
        <property name="name" value="separator" />
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1133123767599">
        <property name="vertical" value="true" />
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1133123767601">
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168479535041">
            <property name="textFgColor" value="red" />
            <property name="underlined" value="2" />
            <property name="text" value="output root concepts (old):" />
            <property name="fontStyle" value="BOLD_ITALIC" />
            <property name="selectable" value="false" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1133123767603">
            <property name="vertical" value="false" />
            <property name="selectable" value="false" />
            <property name="drawBorder" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1133123767604">
              <property name="text" value=" " />
              <property name="name" value="indent" />
              <property name="drawBorder" value="false" />
              <property name="selectable" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1133123767605">
              <property name="vertical" value="true" />
              <property name="drawBorder" value="false" />
              <property name="selectable" value="false" />
              <property name="gridLayout" value="true" />
              <link role="relationDeclaration" targetNodeId="1.1132881767512" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169748045181">
          <property name="name" value="separator" />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1169747755774">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1169747755775">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1169747769759">
              <node role="expression" type="jetbrains.mps.baseLanguage.GreaterThanExpression" id="1169747790391">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1169747792238">
                  <property name="value" value="0" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1169747784842">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1169747773825">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1169747772511" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1169747780388">
                      <link role="link" targetNodeId="1.1132881767512" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_GetCountOperation" id="1169747785968" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1169742595072">
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1169742595073">
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169742595074">
            <property name="textFgColor" value="DARK_BLUE" />
            <property name="underlined" value="2" />
            <property name="text" value="abandon roots:" />
            <property name="fontStyle" value="BOLD_ITALIC" />
            <property name="selectable" value="false" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1169742595075">
            <property name="vertical" value="false" />
            <property name="selectable" value="false" />
            <property name="drawBorder" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169742595076">
              <property name="text" value=" " />
              <property name="name" value="indent" />
              <property name="drawBorder" value="false" />
              <property name="selectable" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1169742595077">
              <property name="vertical" value="true" />
              <property name="drawBorder" value="false" />
              <property name="selectable" value="false" />
              <property name="gridLayout" value="true" />
              <link role="relationDeclaration" targetNodeId="1.1169742456963" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1095419606578">
    <property name="name" value="MappingRule_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1095416572297" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1095419606579">
      <property name="vertical" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1095441898829">
        <property name="text" value="for each" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1095441898830">
        <property name="drawBorder" value="false" />
        <node role="cellProvider" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_CellProvider" id="1176803706935">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1176803706936">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1176803715563">
              <node role="expression" type="jetbrains.mps.bootstrap.editorLanguage.QueryMethodIdEditorProviderExpression" id="1176803725737">
                <property name="prefix" value="templateMappingRule_SourceQuery_" />
                <property name="notSetString" value="&lt;no source query&gt;" />
                <link role="queryIdProperty" targetNodeId="1.1095440741546" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1176803736634">
                  <property name="name" value="generator" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176803738574">
                    <link role="classifier" extResolveInfo="64.[Classifier]ITemplateGenerator" />
                  </node>
                </node>
                <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176803727942">
                  <link role="classifier" extResolveInfo="11.[Classifier]List" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.LowerBoundType" id="1176803730584">
                    <node role="bound" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176803732196">
                      <link role="classifier" extResolveInfo="10.[Classifier]SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1095424336422">
        <property name="text" value="--&gt;" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1095419687662">
        <property name="allowEmptyText" value="true" />
        <property name="textBgColor" value="orange" />
        <property name="noTargetText" value="&lt;no mapping name&gt;" />
        <property name="textBgColorSelected" value="cyan" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="4.1169194664001" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1095424336423">
        <property name="text" value=":" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1095420084444">
        <property name="noTargetText" value="&lt;no template&gt;" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1095417265990" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1095420084445">
          <link role="conceptDeclaration" targetNodeId="4.1078489098625" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1095420084446">
            <property name="noTargetText" value="&lt;no name&gt;" />
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="4.1169194664001" />
          </node>
        </node>
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1095442717471">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1095442750740">
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1095442750741">
          <property name="text" value="templateMappingRule_SourceQuery_" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1095442750742">
          <property name="drawBorder" value="false" />
          <node role="cellProvider" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_CellProvider" id="1176803757551">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1176803757552">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1176803757839">
                <node role="expression" type="jetbrains.mps.bootstrap.editorLanguage.QueryMethodIdEditorProviderExpression" id="1176803757840">
                  <property name="prefix" value="templateMappingRule_SourceQuery_" />
                  <property name="notSetString" value="&lt;no source query&gt;" />
                  <link role="queryIdProperty" targetNodeId="1.1095440741546" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1176803757841">
                    <property name="name" value="generator" />
                    <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176803757842">
                      <link role="classifier" extResolveInfo="64.[Classifier]ITemplateGenerator" />
                    </node>
                  </node>
                  <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176803757843">
                    <link role="classifier" extResolveInfo="11.[Classifier]List" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.LowerBoundType" id="1176803757844">
                      <node role="bound" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176803757845">
                        <link role="classifier" extResolveInfo="10.[Classifier]SNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1095442750743">
          <property name="text" value="()" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1095420477103">
    <property name="name" value="WeavingRule_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1095416624611" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1095420477104">
      <property name="vertical" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167171691455">
        <property name="text" value="for each" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1167171691456">
        <property name="drawBorder" value="false" />
        <node role="cellProvider" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_CellProvider" id="1176803493449">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1176803493450">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1176803502641">
              <node role="expression" type="jetbrains.mps.bootstrap.editorLanguage.QueryMethodIdEditorProviderExpression" id="1176803503737">
                <property name="prefix" value="templateWeavingRule_SourceQuery_" />
                <property name="notSetString" value="&lt;no source query&gt;" />
                <link role="queryIdProperty" targetNodeId="1.1095418755477" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1176803521213">
                  <property name="name" value="generator" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176803524277">
                    <link role="classifier" extResolveInfo="64.[Classifier]ITemplateGenerator" />
                  </node>
                </node>
                <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176803507317">
                  <link role="classifier" extResolveInfo="11.[Classifier]List" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.LowerBoundType" id="1176803509647">
                    <node role="bound" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176803510884">
                      <link role="classifier" extResolveInfo="10.[Classifier]SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1095421134218">
        <property name="text" value="--&gt;" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1095676786799">
        <property name="vertical" value="true" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1095676812694">
          <property name="noTargetText" value="&lt;no template&gt;" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1095418098242" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1095676812695">
            <link role="conceptDeclaration" targetNodeId="1.1092059087312" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1095676812696">
              <property name="noTargetText" value="&lt;no name&gt;" />
              <property name="drawBorder" value="false" />
              <property name="readOnly" value="true" />
              <link role="relationDeclaration" targetNodeId="4.1169194664001" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1095676835588">
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1095676835589">
            <property name="text" value="context:" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="true" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1095676835590">
            <property name="drawBorder" value="false" />
            <node role="cellProvider" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_CellProvider" id="1176802524094">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1176802524095">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1176802533422">
                  <node role="expression" type="jetbrains.mps.bootstrap.editorLanguage.QueryMethodIdEditorProviderExpression" id="1176802536580">
                    <property name="prefix" value="templateWeavingRule_Context_" />
                    <property name="notSetString" value="&lt;no context provider&gt;" />
                    <link role="queryIdProperty" targetNodeId="1.1095418755478" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1176802548974">
                      <property name="name" value="sourceNode" />
                      <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176802550491">
                        <link role="classifier" extResolveInfo="10.[Classifier]SNode" />
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1176802553961">
                      <property name="name" value="generator" />
                      <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176802557526">
                        <link role="classifier" extResolveInfo="64.[Classifier]ITemplateGenerator" />
                      </node>
                    </node>
                    <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176802540707">
                      <link role="classifier" extResolveInfo="64.[Classifier]INodeBuilder" />
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
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1095672501074">
    <property name="name" value="TemplateFragment_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1095672379244" />
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1095672654001">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1095672654002">
        <property name="text" value="&lt;Template Fragment&gt;" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1100694221900">
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1100694221901">
          <property name="nullText" value="&lt;none&gt;" />
          <property name="text" value="mapping name" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1100694221902">
          <property name="textBgColor" value="orange" />
          <property name="allowEmptyText" value="true" />
          <property name="noTargetText" value="&lt;no name&gt;" />
          <property name="textBgColorSelected" value="cyan" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="4.1169194664001" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1095757990766">
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1095757990767">
          <property name="text" value="templateFragment_Context_" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1095757990768">
          <property name="drawBorder" value="false" />
          <node role="cellProvider" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_CellProvider" id="1176803269063">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1176803269064">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1176803279411">
                <node role="expression" type="jetbrains.mps.bootstrap.editorLanguage.QueryMethodIdEditorProviderExpression" id="1176803280368">
                  <property name="prefix" value="templateFragment_Context_" />
                  <property name="notSetString" value="&lt;default&gt;" />
                  <link role="queryIdProperty" targetNodeId="1.1095757900618" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1176803293297">
                    <property name="name" value="templateFragmentNode" />
                    <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176803294754">
                      <link role="classifier" extResolveInfo="10.[Classifier]SNode" />
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1176803300554">
                    <property name="name" value="weavingRuleContextBuilder" />
                    <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176803304027">
                      <link role="classifier" extResolveInfo="64.[Classifier]INodeBuilder" />
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1176803310968">
                    <property name="name" value="generator" />
                    <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176803314768">
                      <link role="classifier" extResolveInfo="64.[Classifier]ITemplateGenerator" />
                    </node>
                  </node>
                  <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176803285279">
                    <link role="classifier" extResolveInfo="64.[Classifier]INodeBuilder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1095757990769">
          <property name="text" value="()" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1096109716628">
      <property name="vertical" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1096109764800">
        <property name="textBgColor" value="pink" />
        <property name="text" value="&lt;TF" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
        <property name="textBgColorSelected" value="magenta" />
        <link role="actionMap" targetNodeId="1167859493978" resolveInfo="MacroSymbol_Actions" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1100694105555">
        <property name="textBgColor" value="orange" />
        <property name="textBgColorSelected" value="cyan" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="4.1169194664001" />
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1146604643746">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1146604643747">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1146604692957">
              <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1146604723411">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1146604697085">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1146604695490" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1146604698398">
                    <link role="property" targetNodeId="4.1169194664001" />
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1146604704386" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_AttributedNodeCell" id="1149858834706">
        <property name="drawBorder" value="false" />
        <property name="drawBrackets" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1149858857560">
        <property name="textBgColor" value="pink" />
        <property name="text" value="TF&gt;" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
        <property name="textBgColorSelected" value="magenta" />
        <link role="actionMap" targetNodeId="1167859493978" resolveInfo="MacroSymbol_Actions" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1112731832583">
    <link role="conceptDeclaration" targetNodeId="1.1112731569622" />
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1112732002603">
      <property name="vertical" value="true" />
      <property name="selectable" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168380475643">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="textBgColor" value="lightGray" />
        <property name="text" value="switch-macro" />
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168380475644">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1168380475645">
        <property name="vertical" value="true" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1168380475646">
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168380475647">
            <property name="text" value="mapping name" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168380475648">
            <property name="text" value=":" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1168380475649">
            <property name="allowEmptyText" value="true" />
            <property name="textBgColor" value="orange" />
            <property name="noTargetText" value="&lt;none&gt;" />
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="1.1152722085357" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1168380475650">
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168380475651">
            <property name="textFgColor" value="red" />
            <property name="drawBorder" value="false" />
            <property name="text" value="java query (deprecated)" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168380475652">
            <property name="text" value=":" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1168380475653">
            <property name="drawBorder" value="false" />
            <node role="cellProvider" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_CellProvider" id="1176802045905">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1176802045906">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1176802046309">
                  <node role="expression" type="jetbrains.mps.bootstrap.editorLanguage.QueryMethodIdEditorProviderExpression" id="1176802046310">
                    <property name="prefix" value="templateSourceQuery_" />
                    <property name="notSetString" value="&lt;parent&gt;" />
                    <link role="queryIdProperty" targetNodeId="1.1090493180053" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1176802046311">
                      <property name="name" value="parentSourceNode" />
                      <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176802046312">
                        <link role="classifier" extResolveInfo="10.[Classifier]SNode" />
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1176802046313">
                      <property name="name" value="generator" />
                      <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176802046314">
                        <link role="classifier" extResolveInfo="64.[Classifier]ITemplateGenerator" />
                      </node>
                    </node>
                    <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176802046315">
                      <link role="classifier" extResolveInfo="11.[Classifier]List" />
                      <node role="parameter" type="jetbrains.mps.baseLanguage.LowerBoundType" id="1176802046316">
                        <node role="bound" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176802046317">
                          <link role="classifier" extResolveInfo="10.[Classifier]SNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1168380475654">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1168380475655">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1168380475656">
                <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1168380475657">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1168380475658" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1168380475659">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1168380475660" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1168382781165">
                      <link role="property" targetNodeId="1.1090493180053" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1168649023867">
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168649023868">
            <property name="textFgColor" value="red" />
            <property name="drawBorder" value="false" />
            <property name="text" value="mapped concept (deprecated)" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168649023869">
            <property name="text" value=":" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1168649023870">
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="1.1168648432408" />
            <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1168649023871">
              <link role="conceptDeclaration" targetNodeId="6.1071489090640" />
              <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1168649023872">
                <property name="drawBorder" value="false" />
                <property name="readOnly" value="true" />
                <link role="relationDeclaration" targetNodeId="4.1169194664001" />
              </node>
            </node>
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1168649023873">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1168649023874">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1168649023875">
                <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1168649023876">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1168649023877" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1168649023878">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1168649023879" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1168649023880">
                      <link role="link" targetNodeId="1.1168648432408" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1168380475676">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168380475677">
            <property name="text" value="mapped node" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168380475678">
            <property name="text" value=":" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1168380475679">
            <property name="noTargetText" value="&lt;current source node&gt;" />
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="1.1168281849769" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168380594944">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1168380594945">
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168380594946">
            <property name="text" value="template switch" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168380600468">
            <property name="text" value=":" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1168380594947">
            <property name="noTargetText" value="&lt;choose template switch&gt;" />
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="1.1112731629154" />
            <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1168380594948">
              <link role="conceptDeclaration" targetNodeId="1.1112730859144" />
              <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1168380594949">
                <property name="textFgColor" value="DARK_BLUE" />
                <property name="readOnly" value="true" />
                <property name="noTargetText" value="&lt;no name&gt;" />
                <property name="fontStyle" value="BOLD" />
                <property name="drawBorder" value="false" />
                <link role="relationDeclaration" targetNodeId="4.1169194664001" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1149865970859">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1149865971863">
        <property name="editable" value="true" />
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="$SWITCH$" />
        <property name="fontStyle" value="BOLD_ITALIC" />
        <property name="textBgColorSelected" value="cyan" />
        <property name="drawBorder" value="false" />
        <link role="keyMap" targetNodeId="1149931179122" />
        <link role="actionMap" targetNodeId="1167859493978" resolveInfo="MacroSymbol_Actions" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168380692643">
        <property name="textFgColor" value="red" />
        <property name="text" value="!" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1168649092481">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1168649092482">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1168649092483">
              <node role="expression" type="jetbrains.mps.baseLanguage.OrExpression" id="1168649092484">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1168649092485">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1168649092486">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1168649092487" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1168649114854">
                      <link role="property" targetNodeId="1.1090493180053" />
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1168649092489" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1168649092490">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1168649092491" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1168649092492">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1168649092493" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1168649092494">
                      <link role="link" targetNodeId="1.1168648432408" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1152722539533">
        <property name="textBgColor" value="orange" />
        <property name="textBgColorSelected" value="cyan" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1152722085357" />
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1152722539534">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1152722539535">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1152722539536">
              <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1152722539537">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1152722539538" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1152722539539">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1152722539540" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1152722539541">
                    <link role="property" targetNodeId="1.1152722085357" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_AttributedNodeCell" id="1149865975021">
        <property name="drawBorder" value="false" />
        <property name="drawBrackets" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1112732167706">
    <link role="conceptDeclaration" targetNodeId="1.1112730859144" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1112732179003">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1113324878579">
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1113324878580">
          <property name="text" value="template switch" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1113324878581">
          <property name="noTargetText" value="&lt;no name&gt;" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="4.1169194664001" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1113324878582">
          <property name="text" value="extends" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1113324878583">
          <property name="noTargetText" value="&lt;none&gt;" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1112820671508" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1113324878584">
            <link role="conceptDeclaration" targetNodeId="1.1112730859144" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1113324878585">
              <property name="noTargetText" value="&lt;no name&gt;" />
              <property name="drawBorder" value="false" />
              <property name="readOnly" value="true" />
              <link role="relationDeclaration" targetNodeId="4.1169194664001" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1112732307916">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1112732228505">
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1112732307917">
          <property name="text" value="  " />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167337603751">
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167340901400">
            <property name="vertical" value="true" />
            <property name="selectable" value="false" />
            <property name="drawBorder" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167340908529">
              <property name="textFgColor" value="red" />
              <property name="drawBorder" value="false" />
              <property name="text" value="cases (old):" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1167340901401">
              <property name="separatorText" value=" " />
              <property name="vertical" value="true" />
              <property name="drawBorder" value="false" />
              <property name="selectable" value="false" />
              <property name="gridLayout" value="true" />
              <link role="relationDeclaration" targetNodeId="1.1112731464728" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167340915594">
              <property name="drawBorder" value="false" />
              <property name="selectable" value="false" />
            </node>
            <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1167343946435">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1167343946436">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1167343973814">
                  <node role="expression" type="jetbrains.mps.baseLanguage.GreaterThanExpression" id="1167343996774">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1167344000027">
                      <property name="value" value="0" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167343990116">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167343978442">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1167343976801" />
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1167343988381">
                          <link role="link" targetNodeId="1.1112731464728" />
                        </node>
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_GetCountOperation" id="1167343993320" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167340820337">
            <property name="text" value="cases:" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167340983613">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167340820338">
            <property name="vertical" value="false" />
            <property name="selectable" value="false" />
            <property name="drawBorder" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167340820339">
              <property name="text" value="  " />
              <property name="name" value="indent" />
              <property name="drawBorder" value="false" />
              <property name="selectable" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1167340820340">
              <property name="vertical" value="true" />
              <property name="selectable" value="false" />
              <property name="drawBorder" value="false" />
              <link role="relationDeclaration" targetNodeId="1.1167340453568" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167340858502">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167340861629">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167337623947">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167337633496">
              <property name="textFgColor" value="red" />
              <property name="drawBorder" value="false" />
              <property name="text" value="default (old):" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1167337647732">
              <property name="noTargetText" value="&lt;nothing&gt;" />
              <property name="drawBorder" value="false" />
              <link role="relationDeclaration" targetNodeId="1.1167337076112" />
              <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1167337647733">
                <link role="conceptDeclaration" targetNodeId="1.1092059087312" />
                <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1167337655501">
                  <property name="noTargetText" value="&lt;no name&gt;" />
                  <property name="drawBorder" value="false" />
                  <property name="readOnly" value="true" />
                  <link role="relationDeclaration" targetNodeId="4.1169194664001" />
                </node>
              </node>
            </node>
            <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1168562378004">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1168562378005">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1168562401944">
                  <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1168562419996">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1168562423249" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1168562406072">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1168562404774" />
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1168562413401">
                        <link role="link" targetNodeId="1.1167337076112" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1168559964846">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168559964847">
              <property name="text" value="default:" />
              <property name="drawBorder" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1168560005632">
              <property name="noTargetText" value="&lt;nothing&gt;" />
              <property name="drawBorder" value="false" />
              <link role="relationDeclaration" targetNodeId="1.1168558750579" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1112732352606">
    <link role="conceptDeclaration" targetNodeId="1.1112730955130" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1112732806310">
      <property name="vertical" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1112733509077">
        <property name="text" value="case" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1112733509078">
        <property name="drawBorder" value="false" />
        <node role="cellProvider" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_CellProvider" id="1176803036936">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1176803036937">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1176803045508">
              <node role="expression" type="jetbrains.mps.bootstrap.editorLanguage.QueryMethodIdEditorProviderExpression" id="1176803046307">
                <property name="prefix" value="semanticNodeCondition_" />
                <property name="notSetString" value="&lt;no condition&gt;" />
                <link role="queryIdProperty" targetNodeId="1.1112731143975" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1176803055935">
                  <property name="name" value="sourceNode" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176803057375">
                    <link role="classifier" extResolveInfo="10.[Classifier]SNode" />
                  </node>
                </node>
                <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1176803059001">
                  <property name="name" value="context" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176803061393">
                    <link role="classifier" extResolveInfo="10.[Classifier]IOperationContext" />
                  </node>
                </node>
                <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1176803049559" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1112733509079">
        <property name="text" value="  : " />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1112804833058">
        <property name="noTargetText" value="&lt;no template - skip source&gt;" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1112804745009" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1112804790541">
          <link role="conceptDeclaration" targetNodeId="1.1092059087312" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1112804833059">
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="4.1169194664001" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1112911659681">
    <link role="conceptDeclaration" targetNodeId="1.1112911581741" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1112911714074">
      <property name="noTargetText" value="&lt;choose switch&gt;" />
      <property name="drawBorder" value="false" />
      <link role="relationDeclaration" targetNodeId="1.1112911598335" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1112911678104">
        <link role="conceptDeclaration" targetNodeId="1.1112730859144" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1112911714075">
          <property name="noTargetText" value="&lt;no name&gt;" />
          <property name="drawBorder" value="false" />
          <property name="readOnly" value="true" />
          <link role="relationDeclaration" targetNodeId="4.1169194664001" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1114458549484">
    <link role="conceptDeclaration" targetNodeId="1.1114458327664" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1114458600627">
      <property name="noTargetText" value="&lt;choose concept declaration&gt;" />
      <property name="drawBorder" value="false" />
      <link role="relationDeclaration" targetNodeId="1.1114458346385" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1114458566423">
        <link role="conceptDeclaration" targetNodeId="6.1071489090640" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1114458600628">
          <property name="textFgColor" value="DARK_MAGENTA" />
          <property name="readOnly" value="true" />
          <property name="noTargetText" value="&lt;no name&gt;" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="4.1169194664001" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1114458648191">
    <link role="conceptDeclaration" targetNodeId="1.1114456532170" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1114461204693">
      <property name="vertical" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1114461360775">
        <property name="text" value="case:" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1114461360776">
        <property name="drawBorder" value="false" />
        <node role="cellProvider" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_CellProvider" id="1176802788282">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1176802788283">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1176802796821">
              <node role="expression" type="jetbrains.mps.bootstrap.editorLanguage.QueryMethodIdEditorProviderExpression" id="1176802798917">
                <property name="prefix" value="reductionRuleCondition_" />
                <property name="notSetString" value="&lt;no condition&gt;" />
                <link role="queryIdProperty" targetNodeId="1.1114456556796" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1176802814404">
                  <property name="name" value="sourceNode" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176802816578">
                    <link role="classifier" extResolveInfo="10.[Classifier]SNode" />
                  </node>
                </node>
                <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1176802820048">
                  <property name="name" value="generator" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176802823612">
                    <link role="classifier" extResolveInfo="64.[Classifier]ITemplateGenerator" />
                  </node>
                </node>
                <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1176802802106" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1114461360777">
        <property name="text" value="--&gt;" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1132950999824">
        <property name="noTargetText" value="&lt;no template&gt;" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1132950837789" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1132950999823">
          <link role="conceptDeclaration" targetNodeId="1.1092059087312" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1132951007170">
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="4.1169194664001" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1114707211025">
    <link role="conceptDeclaration" targetNodeId="1.1118773211870" />
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1114709712821">
      <property name="vertical" value="true" />
      <property name="selectable" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1114709792729">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="textBgColor" value="lightGray" />
        <property name="text" value="if-macro" />
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167866342692">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167946208457">
        <property name="vertical" value="true" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167946208458">
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167946208459">
            <property name="text" value="mapping name" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167946208460">
            <property name="text" value=":" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1167946208461">
            <property name="allowEmptyText" value="true" />
            <property name="textBgColor" value="orange" />
            <property name="noTargetText" value="&lt;none&gt;" />
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="1.1152722085357" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167946218106">
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167946218107">
            <property name="textFgColor" value="red" />
            <property name="drawBorder" value="false" />
            <property name="text" value="java query (deprecated)" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167946218108">
            <property name="text" value=":" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1167946218109">
            <property name="drawBorder" value="false" />
            <node role="cellProvider" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_CellProvider" id="1176803086229">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1176803086230">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1176803087987">
                  <node role="expression" type="jetbrains.mps.bootstrap.editorLanguage.QueryMethodIdEditorProviderExpression" id="1176803087988">
                    <property name="prefix" value="semanticNodeCondition_" />
                    <property name="notSetString" value="&lt;no condition&gt;" />
                    <link role="queryIdProperty" targetNodeId="1.1118773281249" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1176803087989">
                      <property name="name" value="sourceNode" />
                      <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176803087990">
                        <link role="classifier" extResolveInfo="10.[Classifier]SNode" />
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1176803087991">
                      <property name="name" value="context" />
                      <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176803087992">
                        <link role="classifier" extResolveInfo="10.[Classifier]IOperationContext" />
                      </node>
                    </node>
                    <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1176803087993" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1167946218110">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1167946218111">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1167946218112">
                <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1167946218113">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1167946218114" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167946218115">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1167946218116" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1167946450773">
                      <link role="property" targetNodeId="1.1118773281249" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167946218119">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167946218120">
            <property name="text" value="condition" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167946218121">
            <property name="text" value=":" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1167946218122">
            <property name="noTargetText" value="&lt;none&gt;" />
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="1.1167945861827" />
          </node>
        </node>
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1149865994570">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1149865995528">
        <property name="editable" value="true" />
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="$IF$" />
        <property name="fontStyle" value="BOLD_ITALIC" />
        <property name="textBgColorSelected" value="cyan" />
        <property name="drawBorder" value="false" />
        <link role="keyMap" targetNodeId="1149931179122" />
        <link role="actionMap" targetNodeId="1167859493978" resolveInfo="MacroSymbol_Actions" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168019522719">
        <property name="textFgColor" value="red" />
        <property name="text" value="!" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1168019522720">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1168019522721">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1168019522722">
              <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1168019522723">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1168019522724" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1168019522725">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1168019522726" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1168019533915">
                    <link role="property" targetNodeId="1.1118773281249" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1152722546973">
        <property name="textBgColor" value="orange" />
        <property name="textBgColorSelected" value="cyan" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1152722085357" />
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1152722546974">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1152722546975">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1152722546976">
              <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1152722546977">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1152722546978" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1152722546979">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1152722546980" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1152722546981">
                    <link role="property" targetNodeId="1.1152722085357" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_AttributedNodeCell" id="1149865998639">
        <property name="drawBorder" value="false" />
        <property name="drawBrackets" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1114729546995">
    <link role="conceptDeclaration" targetNodeId="1.1114729360583" />
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1114729602403">
      <property name="vertical" value="true" />
      <property name="selectable" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168278698423">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="textBgColor" value="lightGray" />
        <property name="text" value="copy/reduce node list macro" />
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168278698424">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1168278698425">
        <property name="vertical" value="true" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1168278698426">
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168278698427">
            <property name="text" value="mapping name" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168278698428">
            <property name="text" value=":" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1168278698429">
            <property name="allowEmptyText" value="true" />
            <property name="textBgColor" value="orange" />
            <property name="noTargetText" value="&lt;none&gt;" />
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="1.1152722085357" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1168278698430">
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168278698431">
            <property name="textFgColor" value="red" />
            <property name="drawBorder" value="false" />
            <property name="text" value="java query (deprecated)" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168278698432">
            <property name="text" value=":" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1168278698433">
            <property name="drawBorder" value="false" />
            <node role="cellProvider" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_CellProvider" id="1176802053182">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1176802053183">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1176802053977">
                  <node role="expression" type="jetbrains.mps.bootstrap.editorLanguage.QueryMethodIdEditorProviderExpression" id="1176802053978">
                    <property name="prefix" value="templateSourceQuery_" />
                    <property name="notSetString" value="&lt;parent&gt;" />
                    <link role="queryIdProperty" targetNodeId="1.1090493180053" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1176802053979">
                      <property name="name" value="parentSourceNode" />
                      <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176802053980">
                        <link role="classifier" extResolveInfo="10.[Classifier]SNode" />
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1176802053981">
                      <property name="name" value="generator" />
                      <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176802053982">
                        <link role="classifier" extResolveInfo="64.[Classifier]ITemplateGenerator" />
                      </node>
                    </node>
                    <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176802053983">
                      <link role="classifier" extResolveInfo="11.[Classifier]List" />
                      <node role="parameter" type="jetbrains.mps.baseLanguage.LowerBoundType" id="1176802053984">
                        <node role="bound" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176802053985">
                          <link role="classifier" extResolveInfo="10.[Classifier]SNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1168278698434">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1168278698435">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1168278698436">
                <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1168278698437">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1168278698438" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1168278698439">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1168278698440" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1168278698441">
                      <link role="property" targetNodeId="1.1090493180053" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1168278698448">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168278698449">
            <property name="text" value="mapped nodes" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168278698450">
            <property name="text" value=":" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1168278698451">
            <property name="noTargetText" value="&lt;none&gt;" />
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="1.1168278589236" />
          </node>
        </node>
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1149865947522">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1149865948823">
        <property name="editable" value="true" />
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="$COPY_SRCL$" />
        <property name="fontStyle" value="BOLD_ITALIC" />
        <property name="textBgColorSelected" value="cyan" />
        <property name="drawBorder" value="false" />
        <link role="keyMap" targetNodeId="1149931179122" />
        <link role="actionMap" targetNodeId="1167859493978" resolveInfo="MacroSymbol_Actions" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168278666106">
        <property name="textFgColor" value="red" />
        <property name="text" value="!" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1168278666107">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1168278666108">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1168278666109">
              <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1168278666110">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1168278666111" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1168278666112">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1168278666113" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1168278666114">
                    <link role="property" targetNodeId="1.1090493180053" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1152722532921">
        <property name="textBgColor" value="orange" />
        <property name="textBgColorSelected" value="cyan" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1152722085357" />
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1152722532922">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1152722532923">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1152722532924">
              <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1152722532925">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1152722532926" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1152722532927">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1152722532928" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1152722532929">
                    <link role="property" targetNodeId="1.1152722085357" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_AttributedNodeCell" id="1149865951872">
        <property name="drawBorder" value="false" />
        <property name="drawBrackets" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1118773368750">
    <link role="conceptDeclaration" targetNodeId="1.1114706874351" />
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1118773368752">
      <property name="vertical" value="true" />
      <property name="selectable" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168024527995">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="textBgColor" value="lightGray" />
        <property name="text" value="copy/reduce node macro" />
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168024527996">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1168024527997">
        <property name="vertical" value="true" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1168024527998">
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168024527999">
            <property name="text" value="mapping name" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168024528000">
            <property name="text" value=":" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1168024528001">
            <property name="allowEmptyText" value="true" />
            <property name="textBgColor" value="orange" />
            <property name="noTargetText" value="&lt;none&gt;" />
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="1.1152722085357" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1168024528002">
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168024528003">
            <property name="textFgColor" value="red" />
            <property name="drawBorder" value="false" />
            <property name="text" value="java query (deprecated)" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168024528004">
            <property name="text" value=":" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1168024528005">
            <property name="drawBorder" value="false" />
            <node role="cellProvider" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_CellProvider" id="1176804905769">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1176804905770">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1176804914653">
                  <node role="expression" type="jetbrains.mps.bootstrap.editorLanguage.QueryMethodIdEditorProviderExpression" id="1176804916358">
                    <property name="prefix" value="templateSourceNodeQuery_" />
                    <property name="notSetString" value="&lt;no query&gt;" />
                    <link role="queryIdProperty" targetNodeId="1.1114706920383" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1176804923189">
                      <property name="name" value="parentSourceNode" />
                      <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176804924785">
                        <link role="classifier" extResolveInfo="10.[Classifier]SNode" />
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1176804927317">
                      <property name="name" value="generator" />
                      <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176804928944">
                        <link role="classifier" extResolveInfo="64.[Classifier]ITemplateGenerator" />
                      </node>
                    </node>
                    <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176804918782">
                      <link role="classifier" extResolveInfo="10.[Classifier]SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1168024528006">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1168024528007">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1168024528008">
                <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1168024528009">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1168024528010" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1168024528011">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1168024528012" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1168025144140">
                      <link role="property" targetNodeId="1.1114706920383" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1168024528020">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168024528021">
            <property name="text" value="mapped node" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168024528022">
            <property name="text" value=":" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1168024528023">
            <property name="noTargetText" value="&lt;none&gt;" />
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="1.1168024447342" />
          </node>
        </node>
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1149866056564">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1149866057537">
        <property name="editable" value="true" />
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="$COPY_SRC$" />
        <property name="fontStyle" value="BOLD_ITALIC" />
        <property name="textBgColorSelected" value="cyan" />
        <property name="drawBorder" value="false" />
        <link role="keyMap" targetNodeId="1149931179122" />
        <link role="actionMap" targetNodeId="1167859493978" resolveInfo="MacroSymbol_Actions" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168024649604">
        <property name="textFgColor" value="red" />
        <property name="text" value="!" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1168024649605">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1168024649606">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1168024649607">
              <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1168024649608">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1168024649609" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1168024649610">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1168024649611" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1168024670973">
                    <link role="property" targetNodeId="1.1114706920383" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1152722581607">
        <property name="textBgColor" value="orange" />
        <property name="textBgColorSelected" value="cyan" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1152722085357" />
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1152722581608">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1152722581609">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1152722581610">
              <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1152722581611">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1152722581612" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1152722581613">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1152722581614" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1152722581615">
                    <link role="property" targetNodeId="1.1152722085357" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_AttributedNodeCell" id="1149866060008">
        <property name="drawBorder" value="false" />
        <property name="drawBrackets" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1118786597045">
    <link role="conceptDeclaration" targetNodeId="1.1118786554307" />
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1118786597047">
      <property name="vertical" value="true" />
      <property name="selectable" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167952224466">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="textBgColor" value="lightGray" />
        <property name="text" value="loop-macro" />
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167952224467">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167952224468">
        <property name="vertical" value="true" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167952224469">
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167952224470">
            <property name="text" value="mapping name" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167952224471">
            <property name="text" value=":" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1167952224472">
            <property name="allowEmptyText" value="true" />
            <property name="textBgColor" value="orange" />
            <property name="noTargetText" value="&lt;none&gt;" />
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="1.1152722085357" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167952224473">
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167952224474">
            <property name="textFgColor" value="red" />
            <property name="drawBorder" value="false" />
            <property name="text" value="java query (deprecated)" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167952224475">
            <property name="text" value=":" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1167952224476">
            <property name="drawBorder" value="false" />
            <node role="cellProvider" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_CellProvider" id="1176802061584">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1176802061585">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1176802061926">
                  <node role="expression" type="jetbrains.mps.bootstrap.editorLanguage.QueryMethodIdEditorProviderExpression" id="1176802061927">
                    <property name="prefix" value="templateSourceQuery_" />
                    <property name="notSetString" value="&lt;parent&gt;" />
                    <link role="queryIdProperty" targetNodeId="1.1090493180053" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1176802061928">
                      <property name="name" value="parentSourceNode" />
                      <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176802061929">
                        <link role="classifier" extResolveInfo="10.[Classifier]SNode" />
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1176802061930">
                      <property name="name" value="generator" />
                      <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176802061931">
                        <link role="classifier" extResolveInfo="64.[Classifier]ITemplateGenerator" />
                      </node>
                    </node>
                    <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176802061932">
                      <link role="classifier" extResolveInfo="11.[Classifier]List" />
                      <node role="parameter" type="jetbrains.mps.baseLanguage.LowerBoundType" id="1176802061933">
                        <node role="bound" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176802061934">
                          <link role="classifier" extResolveInfo="10.[Classifier]SNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1167952224477">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1167952224478">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1167952224479">
                <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1167952224480">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1167952224481" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167952224482">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1167952224483" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1167952352070">
                      <link role="property" targetNodeId="1.1090493180053" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1168648563444">
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168648563445">
            <property name="textFgColor" value="red" />
            <property name="drawBorder" value="false" />
            <property name="text" value="mapped concept (deprecated)" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168648563446">
            <property name="text" value=":" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1168648599050">
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="1.1168648432408" />
            <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1168648599051">
              <link role="conceptDeclaration" targetNodeId="6.1071489090640" />
              <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1168648609678">
                <property name="drawBorder" value="false" />
                <property name="readOnly" value="true" />
                <link role="relationDeclaration" targetNodeId="4.1169194664001" />
              </node>
            </node>
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1168648563448">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1168648563449">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1168648563450">
                <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1168648563451">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1168648563452" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1168648563453">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1168648563454" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1168648626413">
                      <link role="link" targetNodeId="1.1168648432408" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167952224485">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167952224486">
            <property name="text" value="mapped nodes" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167952224487">
            <property name="text" value=":" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1167952224504">
            <property name="noTargetText" value="&lt;none&gt;" />
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="1.1167952069335" />
          </node>
        </node>
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1149866039728">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1149866040638">
        <property name="editable" value="true" />
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="$LOOP$" />
        <property name="fontStyle" value="BOLD_ITALIC" />
        <property name="textBgColorSelected" value="cyan" />
        <property name="drawBorder" value="false" />
        <link role="keyMap" targetNodeId="1149931179122" />
        <link role="actionMap" targetNodeId="1167859493978" resolveInfo="MacroSymbol_Actions" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168019424098">
        <property name="textFgColor" value="red" />
        <property name="text" value="!" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1168649141024">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1168649141025">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1168649141026">
              <node role="expression" type="jetbrains.mps.baseLanguage.OrExpression" id="1168649141027">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1168649141028">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1168649141029">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1168649141030" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1168649146585">
                      <link role="property" targetNodeId="1.1090493180053" />
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1168649141032" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1168649141033">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1168649141034" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1168649141035">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1168649141036" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1168649141037">
                      <link role="link" targetNodeId="1.1168648432408" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1152722569821">
        <property name="textBgColor" value="orange" />
        <property name="textBgColorSelected" value="cyan" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1152722085357" />
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1152722569822">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1152722569823">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1152722569824">
              <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1152722569825">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1152722569826" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1152722569827">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1152722569828" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1152722569829">
                    <link role="property" targetNodeId="1.1152722085357" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_AttributedNodeCell" id="1149866045437">
        <property name="drawBorder" value="false" />
        <property name="drawBrackets" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1131073370410">
    <link role="conceptDeclaration" targetNodeId="1.1131073187192" />
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1131073370412">
      <property name="vertical" value="true" />
      <property name="selectable" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168281881363">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="textBgColor" value="lightGray" />
        <property name="text" value="map node macro" />
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168281881364">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1168281881365">
        <property name="vertical" value="true" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1168281881366">
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168281881367">
            <property name="text" value="mapping name" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168281881368">
            <property name="text" value=":" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1168281881369">
            <property name="allowEmptyText" value="true" />
            <property name="textBgColor" value="orange" />
            <property name="noTargetText" value="&lt;none&gt;" />
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="1.1152722085357" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1168281881370">
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168281881371">
            <property name="textFgColor" value="red" />
            <property name="drawBorder" value="false" />
            <property name="text" value="java query (deprecated)" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168281881372">
            <property name="text" value=":" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1168281881373">
            <property name="drawBorder" value="false" />
            <node role="cellProvider" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_CellProvider" id="1176804977644">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1176804977645">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1176804977963">
                  <node role="expression" type="jetbrains.mps.bootstrap.editorLanguage.QueryMethodIdEditorProviderExpression" id="1176804977964">
                    <property name="prefix" value="templateSourceNodeQuery_" />
                    <property name="notSetString" value="&lt;parent&gt;" />
                    <link role="queryIdProperty" targetNodeId="1.1131073187195" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1176804977965">
                      <property name="name" value="parentSourceNode" />
                      <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176804977966">
                        <link role="classifier" extResolveInfo="10.[Classifier]SNode" />
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1176804977967">
                      <property name="name" value="generator" />
                      <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176804977968">
                        <link role="classifier" extResolveInfo="64.[Classifier]ITemplateGenerator" />
                      </node>
                    </node>
                    <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176804977969">
                      <link role="classifier" extResolveInfo="10.[Classifier]SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1168281881374">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1168281881375">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1168281881376">
                <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1168281881377">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1168281881378" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1168281881379">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1168281881380" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1168281881381">
                      <link role="property" targetNodeId="1.1114706920383" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1168649038551">
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168649038552">
            <property name="textFgColor" value="red" />
            <property name="drawBorder" value="false" />
            <property name="text" value="mapped concept (deprecated)" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168649038553">
            <property name="text" value=":" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1168649038554">
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="1.1168648432408" />
            <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1168649038555">
              <link role="conceptDeclaration" targetNodeId="6.1071489090640" />
              <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1168649038556">
                <property name="drawBorder" value="false" />
                <property name="readOnly" value="true" />
                <link role="relationDeclaration" targetNodeId="4.1169194664001" />
              </node>
            </node>
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1168649038557">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1168649038558">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1168649038559">
                <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1168649038560">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1168649038561" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1168649038562">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1168649038563" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1168649038564">
                      <link role="link" targetNodeId="1.1168648432408" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1168281881382">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168281881383">
            <property name="text" value="mapped node" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168281881384">
            <property name="text" value=":" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1168281881385">
            <property name="noTargetText" value="&lt;current source node&gt;" />
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="1.1168281849769" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1170725947556">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1170725947557">
            <property name="text" value="mapping func" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1170725947558">
            <property name="text" value=":" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1170725947559">
            <property name="noTargetText" value="&lt;default&gt;" />
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="1.1170725844563" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168285056704">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1168285062729">
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168285062730">
          <property name="textFgColor" value="red" />
          <property name="drawBorder" value="false" />
          <property name="text" value="templateSourceNodeMapper_ (old)" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1168285062731">
          <property name="drawBorder" value="false" />
          <node role="cellProvider" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_CellProvider" id="1176804628768">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1176804628769">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1176804637960">
                <node role="expression" type="jetbrains.mps.bootstrap.editorLanguage.QueryMethodIdEditorProviderExpression" id="1176804638775">
                  <property name="prefix" value="templateSourceNodeMapper_" />
                  <property name="notSetString" value="&lt;default&gt;" />
                  <link role="queryIdProperty" targetNodeId="1.1131073509203" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1176804648766">
                    <property name="name" value="sourceNode" />
                    <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176804650442">
                      <link role="classifier" extResolveInfo="10.[Classifier]SNode" />
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1176804652130">
                    <property name="name" value="generator" />
                    <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176804653916">
                      <link role="classifier" extResolveInfo="64.[Classifier]ITemplateGenerator" />
                    </node>
                  </node>
                  <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176804643154">
                    <link role="classifier" extResolveInfo="10.[Classifier]SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1170726034310">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1170726034311">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1170726060336">
              <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1170726349378">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1170726382416" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170726065714">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1170726344189">
                    <link role="property" targetNodeId="1.1131073509203" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1170726064619" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1149866021735">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1149866022646">
        <property name="editable" value="true" />
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="$MAP_SRC$" />
        <property name="fontStyle" value="BOLD_ITALIC" />
        <property name="textBgColorSelected" value="cyan" />
        <property name="drawBorder" value="false" />
        <link role="keyMap" targetNodeId="1149931179122" />
        <link role="actionMap" targetNodeId="1167859493978" resolveInfo="MacroSymbol_Actions" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168380324775">
        <property name="textFgColor" value="red" />
        <property name="text" value="!" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1168380324776">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1168380324777">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1170898846925">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1170898846926">
                <property name="name" value="b" />
                <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1170898846928" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1168380324779">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1168380324781">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1168380324782" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1168380351143">
                      <link role="property" targetNodeId="1.1131073187195" />
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1168380324780" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1170898864243">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1170898864244">
                <property name="name" value="b1" />
                <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1170898864246" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1168649063323">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1168649063324" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1168649063325">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1168649063326" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1168649063327">
                      <link role="link" targetNodeId="1.1168648432408" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1170898866373">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1170898866374">
                <property name="name" value="b2" />
                <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1170898866375" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1170898866376">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1170898866377" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170898866378">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1170898866379" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1170898875569">
                      <link role="property" targetNodeId="1.1131073509203" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1168380324778">
              <node role="expression" type="jetbrains.mps.baseLanguage.OrExpression" id="1168649059164">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170898846929">
                  <link role="variableDeclaration" targetNodeId="1170898846926" resolveInfo="b" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.OrExpression" id="1170898879632">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170898883542">
                    <link role="variableDeclaration" targetNodeId="1170898866374" resolveInfo="b2" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170898864247">
                    <link role="variableDeclaration" targetNodeId="1170898864244" resolveInfo="b1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1152722564678">
        <property name="textBgColor" value="orange" />
        <property name="textBgColorSelected" value="cyan" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1152722085357" />
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1152722564679">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1152722564680">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1152722564681">
              <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1152722564682">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1152722564683" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1152722564684">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1152722564685" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1152722564686">
                    <link role="property" targetNodeId="1.1152722085357" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_AttributedNodeCell" id="1149866026194">
        <property name="drawBorder" value="false" />
        <property name="drawBrackets" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1133037934981">
    <link role="conceptDeclaration" targetNodeId="1.1133037731736" />
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1133038004770">
      <property name="vertical" value="true" />
      <property name="selectable" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168291602938">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="textBgColor" value="lightGray" />
        <property name="text" value="map node macro" />
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168291602939">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1168291602940">
        <property name="vertical" value="true" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1168291602941">
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168291602942">
            <property name="text" value="mapping name" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168291602943">
            <property name="text" value=":" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1168291602944">
            <property name="allowEmptyText" value="true" />
            <property name="textBgColor" value="orange" />
            <property name="noTargetText" value="&lt;none&gt;" />
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="1.1152722085357" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1168291602945">
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168291602946">
            <property name="textFgColor" value="red" />
            <property name="drawBorder" value="false" />
            <property name="text" value="java query (deprecated)" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168291602947">
            <property name="text" value=":" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1168291602948">
            <property name="drawBorder" value="false" />
            <node role="cellProvider" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_CellProvider" id="1176802074399">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1176802074400">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1176802075194">
                  <node role="expression" type="jetbrains.mps.bootstrap.editorLanguage.QueryMethodIdEditorProviderExpression" id="1176802075195">
                    <property name="prefix" value="templateSourceQuery_" />
                    <property name="notSetString" value="&lt;parent&gt;" />
                    <link role="queryIdProperty" targetNodeId="1.1090493180053" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1176802075196">
                      <property name="name" value="parentSourceNode" />
                      <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176802075197">
                        <link role="classifier" extResolveInfo="10.[Classifier]SNode" />
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1176802075198">
                      <property name="name" value="generator" />
                      <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176802075199">
                        <link role="classifier" extResolveInfo="64.[Classifier]ITemplateGenerator" />
                      </node>
                    </node>
                    <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176802075200">
                      <link role="classifier" extResolveInfo="11.[Classifier]List" />
                      <node role="parameter" type="jetbrains.mps.baseLanguage.LowerBoundType" id="1176802075201">
                        <node role="bound" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176802075202">
                          <link role="classifier" extResolveInfo="10.[Classifier]SNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1168291602949">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1168291602950">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1168291602951">
                <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1168291602952">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1168291602953" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1168291602954">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1168291602955" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1168291602956">
                      <link role="property" targetNodeId="1.1090493180053" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1168648990339">
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168648990340">
            <property name="textFgColor" value="red" />
            <property name="drawBorder" value="false" />
            <property name="text" value="mapped concept (deprecated)" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168648990341">
            <property name="text" value=":" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1168648990342">
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="1.1168648432408" />
            <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1168648990343">
              <link role="conceptDeclaration" targetNodeId="6.1071489090640" />
              <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1168648990344">
                <property name="drawBorder" value="false" />
                <property name="readOnly" value="true" />
                <link role="relationDeclaration" targetNodeId="4.1169194664001" />
              </node>
            </node>
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1168648990345">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1168648990346">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1168648990347">
                <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1168648990348">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1168648990349" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1168648990350">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1168648990351" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1168648990352">
                      <link role="link" targetNodeId="1.1168648432408" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1168291602963">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168291602964">
            <property name="text" value="mapped nodes" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168291602965">
            <property name="text" value=":" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1168291602966">
            <property name="noTargetText" value="&lt;none&gt;" />
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="1.1168291362368" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1170898922301">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1170898922302">
            <property name="text" value="mapping func" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1170898922303">
            <property name="text" value=":" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1170898922304">
            <property name="noTargetText" value="&lt;default&gt;" />
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="1.1170871384825" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168291763040">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1168291763041">
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168291763042">
          <property name="textFgColor" value="red" />
          <property name="drawBorder" value="false" />
          <property name="text" value="templateSourceNodeMapper_ (old)" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1168291763043">
          <property name="drawBorder" value="false" />
          <node role="cellProvider" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_CellProvider" id="1176804676371">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1176804676372">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1176804676722">
                <node role="expression" type="jetbrains.mps.bootstrap.editorLanguage.QueryMethodIdEditorProviderExpression" id="1176804676723">
                  <property name="prefix" value="templateSourceNodeMapper_" />
                  <property name="notSetString" value="&lt;default&gt;" />
                  <link role="queryIdProperty" targetNodeId="1.1133037795224" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1176804676724">
                    <property name="name" value="sourceNode" />
                    <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176804676725">
                      <link role="classifier" extResolveInfo="10.[Classifier]SNode" />
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1176804676726">
                    <property name="name" value="generator" />
                    <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176804676727">
                      <link role="classifier" extResolveInfo="64.[Classifier]ITemplateGenerator" />
                    </node>
                  </node>
                  <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176804676728">
                    <link role="classifier" extResolveInfo="10.[Classifier]SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1170898776381">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1170898776382">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1170898776383">
              <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1170898776384">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1170898776385" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170898776386">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1170898776387" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1170898785202">
                    <link role="property" targetNodeId="1.1133037795224" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1149865914232">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1149865915190">
        <property name="editable" value="true" />
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="$MAP_SRCL$" />
        <property name="fontStyle" value="BOLD_ITALIC" />
        <property name="textBgColorSelected" value="cyan" />
        <property name="drawBorder" value="false" />
        <link role="keyMap" targetNodeId="1149931179122" />
        <link role="actionMap" targetNodeId="1167859493978" resolveInfo="MacroSymbol_Actions" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168291575106">
        <property name="textFgColor" value="red" />
        <property name="text" value="!" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1168649164567">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1168649164568">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1170898551543">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1170898551544">
                <property name="name" value="b" />
                <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1170898551546" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1168649164571">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1168649164572">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1168649164573" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1168649168737">
                      <link role="property" targetNodeId="1.1090493180053" />
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1168649164575" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170898582537">
              <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1170898582836">
                <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170898582538">
                  <link role="variableDeclaration" targetNodeId="1170898551544" resolveInfo="b" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.OrExpression" id="1170898587648">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170898587649">
                    <link role="variableDeclaration" targetNodeId="1170898551544" resolveInfo="b" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1170898587650">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1170898587651" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170898587652">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1170898587653" />
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1170898587654">
                        <link role="link" targetNodeId="1.1168648432408" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1168649164569">
              <node role="expression" type="jetbrains.mps.baseLanguage.OrExpression" id="1168649164570">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170898551547">
                  <link role="variableDeclaration" targetNodeId="1170898551544" resolveInfo="b" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1168649164576">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1168649164577" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1168649164578">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1168649164579" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1170898617578">
                      <link role="property" targetNodeId="1.1133037795224" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1152722575417">
        <property name="textBgColor" value="orange" />
        <property name="textBgColorSelected" value="cyan" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1152722085357" />
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1152722575418">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1152722575419">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1152722575420">
              <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1152722575421">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1152722575422" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1152722575423">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1152722575424" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1152722575425">
                    <link role="property" targetNodeId="1.1152722085357" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_AttributedNodeCell" id="1149865918317">
        <property name="drawBorder" value="false" />
        <property name="drawBrackets" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration" id="1149868357716">
    <property name="name" value="MacrosSwitch_KeyMap" />
    <property name="everyModel" value="true" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapItem" id="1149868396494">
      <property name="description" value="convert to/from 'template fragmet'" />
      <property name="showInPopup" value="true" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapKeystroke" id="1149868396495">
        <property name="keycode" value="VK_F" />
        <property name="modifiers" value="ctrl+shift" />
      </node>
      <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_IsApplicableFunction" id="1149868396496">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149868396497">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1149930383754">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1149930383755">
              <property name="name" value="selectedNode" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1149930383756" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1149930383757">
                <link role="baseMethodDeclaration" extResolveInfo="9.method ([Classifier]EditorCell).([InstanceMethodDeclaration]getSNode() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1149930383758">
                  <link role="baseMethodDeclaration" extResolveInfo="9.method ([Classifier]EditorContext).([InstanceMethodDeclaration]getSelectedCell() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [EditorCell]))" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_editorContext" id="1149930383759" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1149868396498">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1149868396499">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149868396500">
                <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1149868396501" />
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1149868396502">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1149868396503">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1149930402974">
                  <link role="variableDeclaration" targetNodeId="1149930383755" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1149868396505">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1149868396506">
                    <link role="concept" targetNodeId="1.1092059087312" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1149868396507" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149868396508">
            <node role="expression" type="jetbrains.mps.baseLanguage.NotExpression" id="1149868396509">
              <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1149868396510">
                <link role="baseMethodDeclaration" extResolveInfo="8.static method ([Classifier]TemplateLanguageUtil).([StaticMethodDeclaration]isInsideTemplateFragment((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                <link role="classConcept" extResolveInfo="8.[Classifier]TemplateLanguageUtil" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1149930411569">
                  <link role="variableDeclaration" targetNodeId="1149930383755" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_ExecuteFunction" id="1149868396512">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149868396513">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1149930388404">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1149930388405">
              <property name="name" value="selectedNode" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1149930388406" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1149930388407">
                <link role="baseMethodDeclaration" extResolveInfo="9.method ([Classifier]EditorCell).([InstanceMethodDeclaration]getSNode() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1149930388408">
                  <link role="baseMethodDeclaration" extResolveInfo="9.method ([Classifier]EditorContext).([InstanceMethodDeclaration]getSelectedCell() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [EditorCell]))" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_editorContext" id="1149930388409" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1149868396514">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1149868396515">
              <link role="baseMethodDeclaration" extResolveInfo="8.static method ([Classifier]TemplateLanguageUtil).([StaticMethodDeclaration]switchTemplateFragment((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
              <link role="classConcept" extResolveInfo="8.[Classifier]TemplateLanguageUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1149930396051">
                <link role="variableDeclaration" targetNodeId="1149930388405" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapItem" id="1149868396517">
      <property name="description" value="add node macro" />
      <property name="showInPopup" value="true" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapKeystroke" id="1149868396518">
        <property name="keycode" value="VK_M" />
        <property name="modifiers" value="ctrl+shift" />
      </node>
      <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_IsApplicableFunction" id="1149868396519">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149868396520">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149868396521">
            <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1149868396522">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_ExecuteFunction" id="1149868396523">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149868396524">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1149930300675">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1149930300676">
              <property name="name" value="selectedNode" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1149930300677" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1149930300678">
                <link role="baseMethodDeclaration" extResolveInfo="9.method ([Classifier]EditorCell).([InstanceMethodDeclaration]getSNode() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1149930300679">
                  <link role="baseMethodDeclaration" extResolveInfo="9.method ([Classifier]EditorContext).([InstanceMethodDeclaration]getSelectedCell() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [EditorCell]))" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_editorContext" id="1149930300680" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1149868396525">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1149868396526">
              <link role="classConcept" extResolveInfo="8.[Classifier]TemplateLanguageUtil" />
              <link role="baseMethodDeclaration" extResolveInfo="8.static method ([Classifier]TemplateLanguageUtil).([StaticMethodDeclaration]switchNodeMacro((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1149930309540">
                <link role="variableDeclaration" targetNodeId="1149930300676" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapItem" id="1149868414143">
      <property name="description" value="add/remove property macro" />
      <property name="showInPopup" value="true" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapKeystroke" id="1149868414144">
        <property name="keycode" value="VK_M" />
        <property name="modifiers" value="ctrl+shift" />
      </node>
      <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_IsApplicableFunction" id="1149868414145">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149868414146">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1149868414147">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1149868414148">
              <property name="name" value="cell" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149868414149">
                <link role="classifier" extResolveInfo="9.[Classifier]EditorCell" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1149868414150">
                <link role="baseMethodDeclaration" extResolveInfo="9.method ([Classifier]EditorContext).([InstanceMethodDeclaration]getSelectedCell() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [EditorCell]))" />
                <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_editorContext" id="1149868414151" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149868414160">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1149868414161">
              <link role="baseMethodDeclaration" extResolveInfo="8.static method ([Classifier]TemplateLanguageUtil).([StaticMethodDeclaration]canSwitchPropertyMacro((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [EditorCell])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
              <link role="classConcept" extResolveInfo="8.[Classifier]TemplateLanguageUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1149868414162">
                <link role="variableDeclaration" targetNodeId="1149868414148" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_ExecuteFunction" id="1149868414163">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149868414164">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1149868414165">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1149868414166">
              <property name="name" value="cell" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149868414167">
                <link role="classifier" extResolveInfo="9.[Classifier]EditorCell" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1149868414168">
                <link role="baseMethodDeclaration" extResolveInfo="9.method ([Classifier]EditorContext).([InstanceMethodDeclaration]getSelectedCell() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [EditorCell]))" />
                <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_editorContext" id="1149868414169" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1149868414170">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1149868414171">
              <link role="classConcept" extResolveInfo="8.[Classifier]TemplateLanguageUtil" />
              <link role="baseMethodDeclaration" extResolveInfo="8.static method ([Classifier]TemplateLanguageUtil).([StaticMethodDeclaration]switchPropertyMacro((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [EditorCell]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1149868414172">
                <link role="variableDeclaration" targetNodeId="1149868414166" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1149868414173">
                <link role="baseMethodDeclaration" extResolveInfo="10.method ([Classifier]IOperationContext).([InstanceMethodDeclaration]getScope() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1149868414174">
                  <link role="baseMethodDeclaration" extResolveInfo="9.method ([Classifier]EditorContext).([InstanceMethodDeclaration]getOperationContext() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IOperationContext]))" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_editorContext" id="1149868414175" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapItem" id="1149868455481">
      <property name="description" value="add/remove reference macro" />
      <property name="showInPopup" value="true" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapKeystroke" id="1149868455482">
        <property name="keycode" value="VK_M" />
        <property name="modifiers" value="ctrl+shift" />
      </node>
      <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_IsApplicableFunction" id="1149868455483">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149868455484">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1149868455485">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1149868455486">
              <property name="name" value="cell" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149868455487">
                <link role="classifier" extResolveInfo="9.[Classifier]EditorCell" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1149868455488">
                <link role="baseMethodDeclaration" extResolveInfo="9.method ([Classifier]EditorContext).([InstanceMethodDeclaration]getSelectedCell() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [EditorCell]))" />
                <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_editorContext" id="1149868455489" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149868455498">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1149868455499">
              <link role="baseMethodDeclaration" extResolveInfo="8.static method ([Classifier]TemplateLanguageUtil).([StaticMethodDeclaration]canSwitchReferenceMacro((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [EditorCell])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
              <link role="classConcept" extResolveInfo="8.[Classifier]TemplateLanguageUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1149868455500">
                <link role="variableDeclaration" targetNodeId="1149868455486" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_ExecuteFunction" id="1149868455501">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149868455502">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1149868455503">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1149868455504">
              <property name="name" value="cell" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149868455505">
                <link role="classifier" extResolveInfo="9.[Classifier]EditorCell" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1149868455506">
                <link role="baseMethodDeclaration" extResolveInfo="9.method ([Classifier]EditorContext).([InstanceMethodDeclaration]getSelectedCell() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [EditorCell]))" />
                <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_editorContext" id="1149868455507" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1149868455508">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1149868455509">
              <link role="baseMethodDeclaration" extResolveInfo="8.static method ([Classifier]TemplateLanguageUtil).([StaticMethodDeclaration]switchReferenceMacro((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [EditorCell])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
              <link role="classConcept" extResolveInfo="8.[Classifier]TemplateLanguageUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1149868455510">
                <link role="variableDeclaration" targetNodeId="1149868455504" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapItem" id="1176304571070">
      <property name="description" value="navigate to generated query method in QueriesGenerated" />
      <property name="showInPopup" value="true" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapKeystroke" id="1176304571071">
        <property name="keycode" value="VK_Q" />
        <property name="modifiers" value="ctrl+alt+shift" />
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_ExecuteFunction" id="1176304571072">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1176304571073">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1176304630480">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1176304630481">
              <property name="name" value="fun" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1176304630482" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1176304647299">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1176304638248" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1176304649237">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1176304651550">
                    <link role="concept" targetNodeId="18.1137021947720" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1176304745877">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1176304748660">
              <link role="baseMethodDeclaration" extResolveInfo="63.static method ([Classifier]GeneratedQueriesOpener).([StaticMethodDeclaration]openQueryMethod((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IOperationContext]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
              <link role="classConcept" extResolveInfo="63.[Classifier]GeneratedQueriesOpener" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1176304759789">
                <link role="baseMethodDeclaration" extResolveInfo="9.method ([Classifier]EditorContext).([InstanceMethodDeclaration]getOperationContext() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IOperationContext]))" />
                <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_editorContext" id="1176304757394" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1176304768899">
                <link role="variableDeclaration" targetNodeId="1176304630481" resolveInfo="fun" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_IsApplicableFunction" id="1176305101355">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1176305101356">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1176305126549">
            <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1176305130520">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1176305132101" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1176305127922">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1176305127923" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1176305127924">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1176305127925">
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
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration" id="1149931179122">
    <property name="name" value="MacroSymbol_KeyMap" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapItem" id="1149931207086">
      <property name="description" value="remove property macro" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapKeystroke" id="1149931207087">
        <property name="keycode" value="VK_M" />
        <property name="modifiers" value="ctrl+shift" />
      </node>
      <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_IsApplicableFunction" id="1149931207088">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149931207089">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149931207096">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1149931207097">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1167850322679" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1149931207099">
                <link role="concept" targetNodeId="1.1087833241328" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_ExecuteFunction" id="1149931207100">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149931207101">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1149931207108">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1149931207109">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1167850848733" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_DeleteOperation" id="1149931207111" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapItem" id="1149931224617">
      <property name="description" value="remove reference macro" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapKeystroke" id="1149931224618">
        <property name="keycode" value="VK_M" />
        <property name="modifiers" value="ctrl+shift" />
      </node>
      <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_IsApplicableFunction" id="1149931224619">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149931224620">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149931224627">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1149931224628">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1167851134520" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1149931224630">
                <link role="concept" targetNodeId="1.1088761943574" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_ExecuteFunction" id="1149931224631">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149931224632">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1149931224639">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1149931224640">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1167851140756" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_DeleteOperation" id="1149931224642" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapItem" id="1149931229356">
      <property name="description" value="remove node macro" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapKeystroke" id="1149931229357">
        <property name="keycode" value="VK_M" />
        <property name="modifiers" value="ctrl+shift" />
      </node>
      <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_IsApplicableFunction" id="1149931229358">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149931229359">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149931229366">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1149931229367">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1167851226600" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1149931229369">
                <link role="concept" targetNodeId="1.1087833466690" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_ExecuteFunction" id="1149931229370">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149931229371">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1149931229378">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1149931229379">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1167851231617" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_DeleteOperation" id="1149931229381" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1167087589303">
    <link role="conceptDeclaration" targetNodeId="1.1167087518662" />
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167087675405">
      <property name="vertical" value="true" />
      <property name="selectable" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167087675406">
        <property name="textFgColor" value="blue" />
        <property name="textBgColor" value="lightGray" />
        <property name="text" value="condition for 'create root' rule" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167087675407">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167087675408">
        <property name="fontStyle" value="PLAIN" />
        <property name="drawBorder" value="false" />
        <property name="text" value="returns: boolean" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167087675409">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167087675410">
        <property name="fontStyle" value="PLAIN" />
        <property name="drawBorder" value="false" />
        <property name="text" value="parameters:" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167087675411">
        <property name="vertical" value="true" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167087675412">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167087675413">
            <property name="text" value="sourceModel" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167087675414">
            <property name="fontStyle" value="PLAIN" />
            <property name="drawBorder" value="false" />
            <property name="text" value="source model" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167087762052">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167087762053">
            <property name="text" value="generator" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167087762054">
            <property name="fontStyle" value="PLAIN" />
            <property name="drawBorder" value="false" />
            <property name="text" value="generator object (jetbrains.mps.generator.template.ITemplateGenerator)" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167087675415">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167087675416">
            <property name="text" value="scope" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167087675417">
            <property name="fontStyle" value="PLAIN" />
            <property name="drawBorder" value="false" />
            <property name="text" value="context (jetbrains.mps.smodel.IScope)" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167087675418">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167087675419">
            <property name="text" value="operationContext" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167087675420">
            <property name="fontStyle" value="PLAIN" />
            <property name="drawBorder" value="false" />
            <property name="text" value="context (jetbrains.mps.smodel.IOperationContext)" />
          </node>
        </node>
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167087837671">
      <property name="drawBorder" value="false" />
      <property name="drawBrackets" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167087837672">
        <property name="textFgColor" value="blue" />
        <property name="text" value="&gt;" />
        <property name="attractsFocus" value="0" />
        <property name="fontStyle" value="BOLD" />
        <property name="selectable" value="true" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1167087837673">
        <property name="drawBorder" value="false" />
        <property name="drawBrackets" value="true" />
        <link role="relationDeclaration" targetNodeId="18.1137022507850" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1167088003562">
    <link role="conceptDeclaration" targetNodeId="1.1167087469898" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167088005388">
      <property name="vertical" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167088005389">
        <property name="text" value="condition" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1167088028162">
        <property name="noTargetText" value="&lt;always&gt;" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1167087469900" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167088005391">
        <property name="text" value="--&gt;" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167518654057">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1167518654058">
          <property name="textBgColor" value="orange" />
          <property name="allowEmptyText" value="true" />
          <property name="noTargetText" value="&lt;no mapping name&gt;" />
          <property name="textBgColorSelected" value="cyan" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="4.1169194664001" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167518654059">
          <property name="text" value=":" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="true" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1167518654060">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1167518654061">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1167518654062">
              <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1167518654063">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1167518654064" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167518654065">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1167518654066" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1167518654067">
                    <link role="property" targetNodeId="4.1169194664001" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1167088005394">
        <property name="noTargetText" value="&lt;no template&gt;" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1095417265990" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1167088005395">
          <link role="conceptDeclaration" targetNodeId="4.1078489098625" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1167088005396">
            <property name="textFgColor" value="DARK_BLUE" />
            <property name="readOnly" value="true" />
            <property name="noTargetText" value="&lt;no name&gt;" />
            <property name="fontStyle" value="ITALIC" />
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="4.1169194664001" />
          </node>
        </node>
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167518681155">
      <property name="vertical" value="true" />
      <property name="selectable" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167518681156">
        <property name="textBgColor" value="lightGray" />
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="conditional root rule" />
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167518681157">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167518681158">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167518681159">
          <property name="text" value="mapping name" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1167518681160">
          <property name="textBgColor" value="orange" />
          <property name="allowEmptyText" value="true" />
          <property name="noTargetText" value="&lt;none&gt;" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="4.1169194664001" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1167169732004">
    <link role="conceptDeclaration" targetNodeId="1.1167168920554" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167169733593">
      <property name="drawBorder" value="false" />
      <property name="drawBrackets" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167169733594">
        <property name="textFgColor" value="blue" />
        <property name="text" value="&gt;" />
        <property name="attractsFocus" value="0" />
        <property name="fontStyle" value="BOLD" />
        <property name="selectable" value="true" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1167169733595">
        <property name="drawBorder" value="false" />
        <property name="drawBrackets" value="true" />
        <link role="relationDeclaration" targetNodeId="18.1137022507850" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167169742235">
      <property name="vertical" value="true" />
      <property name="selectable" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167169742236">
        <property name="textFgColor" value="blue" />
        <property name="textBgColor" value="lightGray" />
        <property name="text" value="rule condition" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167169742237">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167169742238">
        <property name="fontStyle" value="PLAIN" />
        <property name="drawBorder" value="false" />
        <property name="text" value="returns: boolean" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167169742239">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167169742240">
        <property name="fontStyle" value="PLAIN" />
        <property name="drawBorder" value="false" />
        <property name="text" value="parameters:" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167169742241">
        <property name="vertical" value="true" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167169763869">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167169763870">
            <property name="text" value="node" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167169763871">
            <property name="fontStyle" value="PLAIN" />
            <property name="drawBorder" value="false" />
            <property name="text" value="node from source model" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167169742242">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167169742243">
            <property name="text" value="sourceModel" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167169742244">
            <property name="fontStyle" value="PLAIN" />
            <property name="drawBorder" value="false" />
            <property name="text" value="source model" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167169742245">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167169742246">
            <property name="text" value="generator" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167169742247">
            <property name="fontStyle" value="PLAIN" />
            <property name="drawBorder" value="false" />
            <property name="text" value="generator object (jetbrains.mps.generator.template.ITemplateGenerator)" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167169742248">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167169742249">
            <property name="text" value="scope" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167169742250">
            <property name="fontStyle" value="PLAIN" />
            <property name="drawBorder" value="false" />
            <property name="text" value="context (jetbrains.mps.smodel.IScope)" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167169742251">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167169742252">
            <property name="text" value="operationContext" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167169742253">
            <property name="fontStyle" value="PLAIN" />
            <property name="drawBorder" value="false" />
            <property name="text" value="context (jetbrains.mps.smodel.IOperationContext)" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1167171627113">
    <link role="conceptDeclaration" targetNodeId="1.1167171569011" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1169580472028">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1169580472029">
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1169580472030">
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1169580472031">
            <property name="drawBorder" value="false" />
            <link role="editorComponent" targetNodeId="1167328078404" resolveInfo="BaseMappingRule_premise" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169580472033">
          <property name="text" value="--&gt;" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1169580472034">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1169580472035">
            <property name="allowEmptyText" value="true" />
            <property name="textBgColor" value="orange" />
            <property name="noTargetText" value="&lt;no mapping name&gt;" />
            <property name="textBgColorSelected" value="cyan" />
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="4.1169194664001" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169580472036">
            <property name="text" value=":" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="true" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1169580472037">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1169580472038">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1169580472039">
                <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1169580472040">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1169580472041" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1169580472042">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1169580472043" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1169580472044">
                      <link role="property" targetNodeId="4.1169194664001" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1169580472045">
          <property name="bracketsColor" value="gray" />
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <property name="gridLayout" value="true" />
          <property name="drawBorder" value="false" />
          <property name="drawBrackets" value="true" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1169580472046">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169580472047">
              <property name="textFgColor" value="red" />
              <property name="drawBorder" value="false" />
              <property name="text" value="old:" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1169580472048">
              <property name="noTargetText" value="&lt;no template&gt;" />
              <property name="drawBorder" value="false" />
              <link role="relationDeclaration" targetNodeId="1.1095418098242" />
              <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1169580472049">
                <link role="conceptDeclaration" targetNodeId="1.1092059087312" />
                <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1169580472050">
                  <property name="noTargetText" value="&lt;no name&gt;" />
                  <property name="drawBorder" value="false" />
                  <property name="readOnly" value="true" />
                  <link role="relationDeclaration" targetNodeId="4.1169194664001" />
                </node>
              </node>
            </node>
            <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1169580472051">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1169580472052">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1169580472053">
                  <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1169580472054">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1169580472055" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1169580472056">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1169580472057" />
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1169580472058">
                        <link role="link" targetNodeId="1.1167171569014" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1169580472059">
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="1.1169570368028" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1169580472060">
            <property name="vertical" value="false" />
            <property name="selectable" value="false" />
            <property name="drawBorder" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169580472061">
              <property name="textFgColor" value="DARK_BLUE" />
              <property name="text" value="context" />
              <property name="drawBorder" value="false" />
              <property name="selectable" value="true" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1169580472062">
              <property name="drawBorder" value="false" />
              <node role="cellProvider" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_CellProvider" id="1176802584784">
                <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1176802584785">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1176802585400">
                    <node role="expression" type="jetbrains.mps.bootstrap.editorLanguage.QueryMethodIdEditorProviderExpression" id="1176802585401">
                      <property name="prefix" value="templateWeavingRule_Context_" />
                      <property name="notSetString" value="&lt;no context provider&gt;" />
                      <link role="queryIdProperty" targetNodeId="1.1167240478741" />
                      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1176802585402">
                        <property name="name" value="sourceNode" />
                        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176802585403">
                          <link role="classifier" extResolveInfo="10.[Classifier]SNode" />
                        </node>
                      </node>
                      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1176802585404">
                        <property name="name" value="generator" />
                        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176802585405">
                          <link role="classifier" extResolveInfo="64.[Classifier]ITemplateGenerator" />
                        </node>
                      </node>
                      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176802585406">
                        <link role="classifier" extResolveInfo="64.[Classifier]INodeBuilder" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169580486409">
        <property name="editable" value="true" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167517960207">
      <property name="vertical" value="true" />
      <property name="selectable" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167517960208">
        <property name="textBgColor" value="lightGray" />
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="weaving rule" />
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167517960209">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167517960210">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167517960211">
          <property name="text" value="mapping name" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1167517960212">
          <property name="textBgColor" value="orange" />
          <property name="allowEmptyText" value="true" />
          <property name="noTargetText" value="&lt;none&gt;" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="4.1169194664001" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.EditorComponentDeclaration" id="1167328078404">
    <property name="name" value="BaseMappingRule_premise" />
    <link role="conceptDeclaration" targetNodeId="1.1167169308231" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167328170273">
      <property name="bracketsColor" value="gray" />
      <property name="vertical" value="true" />
      <property name="selectable" value="false" />
      <property name="drawBrackets" value="true" />
      <property name="drawBorder" value="false" />
      <property name="gridLayout" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1169494942757">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169494942758">
          <property name="text" value="concept" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1169494942759">
          <property name="noTargetText" value="&lt;choose applicable concept&gt;" />
          <property name="attractsFocus" value="2" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1167169349424" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1169494942760">
            <link role="conceptDeclaration" targetNodeId="6.1071489090640" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1169494942761">
              <property name="textFgColor" value="DARK_MAGENTA" />
              <property name="readOnly" value="true" />
              <property name="attractsFocus" value="0" />
              <property name="drawBorder" value="false" />
              <link role="relationDeclaration" targetNodeId="4.1169194664001" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1169494942762">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169494942763">
          <property name="text" value="inheritors" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1169494942764">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1167272244852" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1169494942774">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169494942775">
          <property name="text" value="condition" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1169494942776">
          <property name="noTargetText" value="&lt;always&gt;" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1167169362365" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1167328252970">
    <link role="conceptDeclaration" targetNodeId="1.1167327847730" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1169672948371">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1169672948372">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1169672948373">
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1169672948374">
            <property name="drawBorder" value="false" />
            <link role="editorComponent" targetNodeId="1167328078404" resolveInfo="BaseMappingRule_premise" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1169672948376">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169672948377">
            <property name="text" value="--&gt;" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1169672948378">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1169672948379">
              <property name="textBgColor" value="orange" />
              <property name="allowEmptyText" value="true" />
              <property name="noTargetText" value="&lt;no mapping name&gt;" />
              <property name="textBgColorSelected" value="cyan" />
              <property name="drawBorder" value="false" />
              <link role="relationDeclaration" targetNodeId="4.1169194664001" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169672948380">
              <property name="text" value=":" />
              <property name="drawBorder" value="false" />
              <property name="selectable" value="true" />
            </node>
            <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1169672948381">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1169672948382">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1169672948383">
                  <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1169672948384">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1169672948385" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1169672948386">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1169672948387" />
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1169672948388">
                        <link role="property" targetNodeId="4.1169194664001" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1169672948389">
            <property name="vertical" value="true" />
            <property name="selectable" value="false" />
            <property name="drawBorder" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1169672948390">
              <property name="drawBorder" value="false" />
              <property name="selectable" value="false" />
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169672948391">
                <property name="textFgColor" value="red" />
                <property name="drawBorder" value="false" />
                <property name="text" value="old:" />
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1169672948392">
                <property name="noTargetText" value="&lt;no template&gt;" />
                <property name="drawBorder" value="false" />
                <link role="relationDeclaration" targetNodeId="1.1167327847732" />
                <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1169672948393">
                  <link role="conceptDeclaration" targetNodeId="1.1092059087312" />
                  <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1169672948394">
                    <property name="noTargetText" value="&lt;no name&gt;" />
                    <property name="drawBorder" value="false" />
                    <property name="readOnly" value="true" />
                    <link role="relationDeclaration" targetNodeId="4.1169194664001" />
                  </node>
                </node>
              </node>
              <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1169672948395">
                <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1169672948396">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1169672948397">
                    <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1169672948398">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1169672948399" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1169672948400">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1169672948401" />
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1169672948402">
                          <link role="link" targetNodeId="1.1167327847732" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1169672948403">
              <property name="drawBorder" value="false" />
              <link role="relationDeclaration" targetNodeId="1.1169672767469" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169672948404">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169672961188">
        <property name="editable" value="true" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167518270805">
      <property name="vertical" value="true" />
      <property name="selectable" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167518270806">
        <property name="textBgColor" value="lightGray" />
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="reduction rule" />
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167518270807">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167518270808">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167518270809">
          <property name="text" value="mapping name" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1167518270810">
          <property name="textBgColor" value="orange" />
          <property name="allowEmptyText" value="true" />
          <property name="noTargetText" value="&lt;none&gt;" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="4.1169194664001" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1167514442227">
    <link role="conceptDeclaration" targetNodeId="1.1167514355419" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167514444706">
      <property name="vertical" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167514444707">
        <property name="vertical" value="true" />
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1167514444708">
          <property name="drawBorder" value="false" />
          <link role="editorComponent" targetNodeId="1167328078404" resolveInfo="BaseMappingRule_premise" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167514444709">
          <property name="editable" value="true" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167514444710">
        <property name="text" value="--&gt;" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167516991645">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1167516991646">
          <property name="textBgColor" value="orange" />
          <property name="allowEmptyText" value="true" />
          <property name="noTargetText" value="&lt;no mapping name&gt;" />
          <property name="textBgColorSelected" value="cyan" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="4.1169194664001" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167517002540">
          <property name="text" value=":" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="true" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1167517031025">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1167517031026">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1167517052856">
              <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1167517072579">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1167517075864" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167517067499">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1167517064342" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1167517069032">
                    <link role="property" targetNodeId="4.1169194664001" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1167514444711">
        <property name="noTargetText" value="&lt;no template&gt;" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1167514355421" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1167514444712">
          <link role="conceptDeclaration" targetNodeId="4.1078489098625" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1167514444713">
            <property name="textFgColor" value="DARK_BLUE" />
            <property name="readOnly" value="true" />
            <property name="noTargetText" value="&lt;no name&gt;" />
            <property name="fontStyle" value="ITALIC" />
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="4.1169194664001" />
          </node>
        </node>
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167516839695">
      <property name="vertical" value="true" />
      <property name="selectable" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167516845603">
        <property name="textBgColor" value="lightGray" />
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="root mapping rule" />
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167516860073">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167516898389">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167516900797">
          <property name="text" value="mapping name" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1167516913752">
          <property name="textBgColor" value="orange" />
          <property name="allowEmptyText" value="true" />
          <property name="noTargetText" value="&lt;none&gt;" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="4.1169194664001" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1167756940506">
    <link role="conceptDeclaration" targetNodeId="1.1167756080639" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167756942338">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167756942339">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167756942340">
          <property name="textBgColor" value="lightGray" />
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="(node, templateValue, templateNode, sourceModel, generator, scope, operationContext)-&gt;String" />
          <property name="fontStyle" value="ITALIC" />
          <property name="textBgColorSelected" value="lightGray" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167756942341">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167756942342">
          <property name="textFgColor" value="blue" />
          <property name="text" value="&gt;" />
          <property name="fontStyle" value="PLAIN" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1167756942343">
          <property name="drawBorder" value="false" />
          <property name="drawBrackets" value="true" />
          <link role="relationDeclaration" targetNodeId="18.1137022507850" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1167770527054">
    <link role="conceptDeclaration" targetNodeId="1.1167770111131" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167770537002">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167770537003">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167770537004">
          <property name="textBgColor" value="lightGray" />
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="(node, templateValue, templateNode, sourceModel, generator, scope, operationContext)-&gt;snode" />
          <property name="fontStyle" value="ITALIC" />
          <property name="textBgColorSelected" value="lightGray" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167770537005">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167770537006">
          <property name="textFgColor" value="blue" />
          <property name="text" value="&gt;" />
          <property name="fontStyle" value="PLAIN" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1167770537007">
          <property name="drawBorder" value="false" />
          <property name="drawBrackets" value="true" />
          <link role="relationDeclaration" targetNodeId="18.1137022507850" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1167859493978">
    <property name="name" value="MacroSymbol_Actions" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1167860279572">
      <property name="description" value="delete macro node" />
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1167860279573">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1167860279574">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1167860339427">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167860341210">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1167860339428" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_DeleteOperation" id="1167860343774" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1167945818645">
    <link role="conceptDeclaration" targetNodeId="1.1167945743726" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167945820305">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167945820306">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167945820307">
          <property name="textBgColor" value="lightGray" />
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="(node, sourceModel, generator, scope, operationContext)-&gt;boolean" />
          <property name="fontStyle" value="ITALIC" />
          <property name="textBgColorSelected" value="lightGray" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167945820308">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167945820309">
          <property name="textFgColor" value="blue" />
          <property name="text" value="&gt;" />
          <property name="fontStyle" value="PLAIN" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1167945820310">
          <property name="drawBorder" value="false" />
          <property name="drawBrackets" value="true" />
          <link role="relationDeclaration" targetNodeId="18.1137022507850" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1167952007387">
    <link role="conceptDeclaration" targetNodeId="1.1167951910403" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167952009095">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167952009096">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167952009097">
          <property name="textBgColor" value="lightGray" />
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="(node, sourceModel, generator, scope, operationContext)-&gt;list of nodes" />
          <property name="fontStyle" value="ITALIC" />
          <property name="textBgColorSelected" value="lightGray" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167952009098">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167952009099">
          <property name="textFgColor" value="blue" />
          <property name="text" value="&gt;" />
          <property name="fontStyle" value="PLAIN" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1167952009100">
          <property name="drawBorder" value="false" />
          <property name="drawBrackets" value="true" />
          <link role="relationDeclaration" targetNodeId="18.1137022507850" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1168024372039">
    <link role="conceptDeclaration" targetNodeId="1.1168024337012" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1168024384471">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1168024384472">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168024384473">
          <property name="textBgColor" value="lightGray" />
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="(node, sourceModel, generator, scope, operationContext)-&gt;node" />
          <property name="fontStyle" value="ITALIC" />
          <property name="textBgColorSelected" value="lightGray" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1168024384474">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168024384475">
          <property name="textFgColor" value="blue" />
          <property name="text" value="&gt;" />
          <property name="fontStyle" value="PLAIN" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1168024384476">
          <property name="drawBorder" value="false" />
          <property name="drawBrackets" value="true" />
          <link role="relationDeclaration" targetNodeId="18.1137022507850" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1168559286756">
    <link role="conceptDeclaration" targetNodeId="1.1168559098955" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1168559289383">
      <property name="text" value="choose consequence" />
      <property name="drawBorder" value="false" />
      <link role="keyMap" targetNodeId="1173885360712" resolveInfo="RuleConsequence_keymap" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1168559415840">
    <link role="conceptDeclaration" targetNodeId="1.1168559333462" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1168559420280">
      <property name="noTargetText" value="&lt;choose template&gt;" />
      <property name="drawBorder" value="false" />
      <link role="relationDeclaration" targetNodeId="1.1168559393589" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1168559420281">
        <link role="conceptDeclaration" targetNodeId="1.1092059087312" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1168559425423">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="readOnly" value="true" />
          <property name="fontStyle" value="ITALIC" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="4.1169194664001" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1168559735661">
    <link role="conceptDeclaration" targetNodeId="1.1168559512253" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1169670446867">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169670468666">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="drawBorder" value="false" />
        <property name="text" value="DISMISS TOP RULE" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1169670501887">
        <property name="noTargetText" value="&lt;no message&gt;" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1169669152123" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1168619539479">
    <link role="conceptDeclaration" targetNodeId="1.1168619357332" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1168619666865">
      <property name="vertical" value="true" />
      <property name="selectable" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1168625644510">
        <property name="bracketsColor" value="lightGray" />
        <property name="vertical" value="true" />
        <property name="drawBorder" value="false" />
        <property name="drawBrackets" value="true" />
        <property name="selectable" value="true" />
        <link role="actionMap" targetNodeId="1167859493978" resolveInfo="MacroSymbol_Actions" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168625651362">
          <property name="text" value="root template" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="true" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1168625644511">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168625644512">
            <property name="text" value="source" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1168625644513">
            <property name="noTargetText" value="&lt;any node&gt;" />
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="1.1168619429071" />
            <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1168625644514">
              <link role="conceptDeclaration" targetNodeId="6.1071489090640" />
              <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1168625644515">
                <property name="textFgColor" value="DARK_MAGENTA" />
                <property name="readOnly" value="true" />
                <property name="drawBorder" value="false" />
                <link role="relationDeclaration" targetNodeId="4.1169194664001" />
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168625659015">
          <property name="name" value="separator" />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1168625659016">
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168625659017">
            <property name="textBgColor" value="orange" />
            <property name="text" value="Ctrl-Shift-M" />
            <property name="name" value="help1" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168625659018">
            <property name="text" value=":" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168625659019">
            <property name="text" value="create macro" />
            <property name="drawBorder" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168625659020">
          <property name="name" value="separator" />
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_AttributedNodeCell" id="1168619837004">
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration" id="1168620373595">
    <property name="name" value="RootTemplateAnnotation_KeyMap" />
    <property name="everyModel" value="true" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapItem" id="1168620555235">
      <property name="description" value="add root template annotation" />
      <property name="showInPopup" value="true" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapKeystroke" id="1168620555236">
        <property name="keycode" value="VK_H" />
        <property name="modifiers" value="ctrl+shift" />
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_ExecuteFunction" id="1168620555237">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1168620555238">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1168622580789">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1168622589369">
              <link role="classConcept" extResolveInfo="8.[Classifier]TemplateLanguageUtil" />
              <link role="baseMethodDeclaration" extResolveInfo="8.static method ([Classifier]TemplateLanguageUtil).([StaticMethodDeclaration]addRootTemplateAnnotation((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1168622591698" />
            </node>
          </node>
        </node>
      </node>
      <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_IsApplicableFunction" id="1168622085218">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1168622085219">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1168622142763">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1168622155688">
              <link role="baseMethodDeclaration" extResolveInfo="8.static method ([Classifier]TemplateLanguageUtil).([StaticMethodDeclaration]canAddRootTemplateAnnotation((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
              <link role="classConcept" extResolveInfo="8.[Classifier]TemplateLanguageUtil" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1168622157955" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1169570088021">
    <link role="conceptDeclaration" targetNodeId="1.1169569792945" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1169570092914">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169570096479">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="weave each" />
        <property name="fontStyle" value="BOLD_ITALIC" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1169580105610">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169580116327">
          <property name="text" value=" " />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1169580105611">
          <property name="vertical" value="true" />
          <property name="drawBorder" value="false" />
          <property name="gridLayout" value="true" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1169580105612">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169580105613">
              <property name="textFgColor" value="DARK_BLUE" />
              <property name="text" value="query" />
              <property name="fontStyle" value="BOLD_ITALIC" />
              <property name="selectable" value="false" />
              <property name="drawBorder" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169580105614">
              <property name="text" value=":" />
              <property name="drawBorder" value="false" />
              <property name="selectable" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1169580105615">
              <property name="noTargetText" value="&lt;none&gt;" />
              <property name="drawBorder" value="false" />
              <link role="relationDeclaration" targetNodeId="1.1167952069335" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1169580105616">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169580105617">
              <property name="textFgColor" value="DARK_BLUE" />
              <property name="text" value="template" />
              <property name="fontStyle" value="BOLD_ITALIC" />
              <property name="selectable" value="false" />
              <property name="drawBorder" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169580105618">
              <property name="text" value=":" />
              <property name="drawBorder" value="false" />
              <property name="selectable" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1169580105619">
              <property name="noTargetText" value="&lt;choose template&gt;" />
              <property name="drawBorder" value="false" />
              <link role="relationDeclaration" targetNodeId="1.1168559393589" />
              <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1169580105620">
                <link role="conceptDeclaration" targetNodeId="1.1092059087312" />
                <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1169580105621">
                  <property name="textFgColor" value="DARK_BLUE" />
                  <property name="readOnly" value="true" />
                  <property name="fontStyle" value="ITALIC" />
                  <property name="drawBorder" value="false" />
                  <link role="relationDeclaration" targetNodeId="4.1169194664001" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1169670569544">
    <link role="conceptDeclaration" targetNodeId="1.1169670156577" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1169670581344">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1169670587361">
        <property name="fontStyle" value="BOLD" />
        <property name="textFgColor" value="DARK_MAGENTA" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1169670356567" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169670599832">
        <property name="text" value=":" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1169670607428">
        <property name="noTargetText" value="&lt;no text&gt;" />
        <property name="textFgColor" value="DARK_GREEN" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1169670173015" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1170726535497">
    <link role="conceptDeclaration" targetNodeId="1.1170725621272" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1170726537767">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1170726537768">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1170726537769">
          <property name="textBgColor" value="lightGray" />
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="(node, sourceModel, generator, scope, operationContext)-&gt;node" />
          <property name="fontStyle" value="ITALIC" />
          <property name="textBgColorSelected" value="lightGray" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1170726537770">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1170726537771">
          <property name="textFgColor" value="blue" />
          <property name="text" value="&gt;" />
          <property name="fontStyle" value="PLAIN" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1170726537772">
          <property name="drawBorder" value="false" />
          <property name="drawBrackets" value="true" />
          <link role="relationDeclaration" targetNodeId="18.1137022507850" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration" id="1173885360712">
    <property name="name" value="RuleConsequence_keymap" />
    <link role="applicableConcept" targetNodeId="1.1168559098955" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapItem" id="1173885375810">
      <property name="description" value="create template declaration from usage" />
      <property name="showInPopup" value="true" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapKeystroke" id="1173885375811">
        <property name="keycode" value="VK_ENTER" />
        <property name="modifiers" value="alt" />
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_ExecuteFunction" id="1173885375812">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173885375813">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173885637261">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173885637262">
              <property name="name" value="template" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173885637260">
                <link role="concept" targetNodeId="1.1092059087312" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173885616555">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173885615350">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1173885614474" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetModelOperation" id="1173885615945" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewRootNodeOperation" id="1173885619384">
                  <link role="concept" targetNodeId="1.1092059087312" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173885689117">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173885699387">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173885689744">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173885689118">
                  <link role="variableDeclaration" targetNodeId="1173885637262" resolveInfo="template" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1173885690699">
                  <link role="property" targetNodeId="4.1169194664001" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1173885701654">
                <node role="value" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1173885714422">
                  <link role="baseMethodDeclaration" extResolveInfo="9.static method ([Classifier]CreateFromUsageUtil).([StaticMethodDeclaration]getText((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [EditorContext])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                  <link role="classConcept" extResolveInfo="9.[Classifier]CreateFromUsageUtil" />
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_editorContext" id="1173885715908" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173887696441">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173887696442">
              <property name="name" value="applicableConcept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173887696443">
                <link role="concept" targetNodeId="6.1071489090640" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173887732991">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173887718580">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1173887718581" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1173887718582">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1173887718583">
                      <link role="concept" targetNodeId="1.1167327847730" />
                    </node>
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1173887735226">
                  <link role="link" targetNodeId="1.1167169349424" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173887191247">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173887195158">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173887192109">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173887191248">
                  <link role="variableDeclaration" targetNodeId="1173885637262" resolveInfo="template" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1173887194344">
                  <link role="link" targetNodeId="1.1168285871518" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1173887196627">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173887743602">
                  <link role="variableDeclaration" targetNodeId="1173887696442" resolveInfo="applicableConcept" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173886748531">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173886748532">
              <property name="name" value="reference" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173886748530">
                <link role="concept" targetNodeId="1.1168559333462" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173886733356">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1173886732464" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithNewOperation" id="1173886735888">
                  <link role="concept" targetNodeId="1.1168559333462" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173885835076">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173885838924">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173885835734">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173886755048">
                  <link role="variableDeclaration" targetNodeId="1173886748532" resolveInfo="reference2" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1173885838345">
                  <link role="link" targetNodeId="1.1168559393589" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1173885840081">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173885845130">
                  <link role="variableDeclaration" targetNodeId="1173885637262" resolveInfo="template" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_IsApplicableFunction" id="1173885419392">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173885419393">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173885516498">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1173885519000">
              <link role="baseMethodDeclaration" extResolveInfo="9.static method ([Classifier]CreateFromUsageUtil).([StaticMethodDeclaration]isApplicable((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [EditorContext])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
              <link role="classConcept" extResolveInfo="9.[Classifier]CreateFromUsageUtil" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_editorContext" id="1173885520361" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


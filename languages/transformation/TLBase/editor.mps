<?xml version="1.0" encoding="UTF-8"?>
<semanticModel namespace="transformation.TLBase">
  <maxReferenceID value="3" />
  <language namespace="bootstrap.editorLanguage" />
  <import referenceID="1" name="TLBase" namespace="transformation" />
  <import referenceID="2" name="structure" namespace="baseLanguage" />
  <import referenceID="3" name="editor_context" namespace="transformation.TLBase" />
  <import referenceID="4" name="structure" namespace="core" />
  <import referenceID="5" name="structureLanguage" namespace="bootstrap" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1087903454703">
    <link role="semanticTypeDeclaration" targetNodeId="1.1087833241328" />
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1088501636840">
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_DeleteProperty" id="1088501636841">
            <link role="propertyDeclaration" targetNodeId="1.1087833392642" />
            <property name="name" />
          </node>
        </link>
        <property name="name" value="AccessorPropActions" />
      </node>
    </link>
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1092152998375">
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1092152998376">
            <link role="item" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1092152998377">
                <property name="name" value="templateParameter" />
                <property name="queryId" value="TemplateParameters" />
                <property name="textProviderId" value="SemanticNodeNameText" />
              </node>
            </link>
            <link role="substituteQueryMethod" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1092152998378">
                <link role="returnType" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.Type" id="1092152998379">
                    <property name="name" />
                  </node>
                </link>
                <link role="body" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.StatementList" id="1092152998380">
                    <property name="name" />
                  </node>
                </link>
                <property name="name" />
              </node>
            </link>
            <property name="substituteHandlerId" value="PropertyMacro_SetTemplateParameter" />
            <property name="name" />
          </node>
        </link>
        <property name="name" value="ParameterActions" />
      </node>
    </link>
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1087903454704">
        <link role="conditionalQueryMethod" targetNodeId="3.1087909825543" />
        <link role="conditionalQueryBody" targetNodeId="3.1087909825544" />
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1087903454705">
            <link role="conditionalQueryBody" targetNodeId="3.1087909825532" />
            <link role="conditionalQueryMethod" targetNodeId="3.1087909825531" />
            <property name="textBgColor" value="orange" />
            <property name="text" value="${" />
            <property name="name" />
            <property name="selectable" value="true" />
            <property name="textBgColorSelected" value="magenta" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1092144148880">
            <link role="linkDeclaration" targetNodeId="1.1092144039796" />
            <link role="actionSet" targetNodeId="1092152998375" />
            <link role="editorComponent" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1092144148881">
                <link role="semanticTypeDeclaration" targetNodeId="1.1092059087313" />
                <link role="cellModel" metaClass="aggregation">
                  <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1092144148882">
                    <link role="propertyDeclaration" targetNodeId="4.1078489098626" />
                    <property name="textBgColor" value="green" />
                    <property name="defaultText" value="&lt;no name&gt;" />
                    <property name="readOnly" value="true" />
                    <property name="name" />
                    <property name="textBgColorSelected" value="magenta" />
                  </node>
                </link>
                <property name="name" />
              </node>
            </link>
            <property name="nullText" value="&lt;noparm&gt;" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1092143620797">
            <property name="text" value=":" />
            <property name="name" />
          </node>
        </link>
        <property name="name" />
        <property name="vertical" value="false" />
      </node>
    </link>
    <link role="inspectedCellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1087903454708">
        <link role="conditionalQueryMethod" targetNodeId="3.1087909825555" />
        <link role="conditionalQueryBody" targetNodeId="3.1087909825556" />
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1087907544521">
            <link role="conditionalQueryBody" targetNodeId="3.1087909825546" />
            <link role="conditionalQueryMethod" targetNodeId="3.1087909825545" />
            <property name="text" value="&lt; Property Macro &gt;" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1087907544522">
            <link role="conditionalQueryBody" targetNodeId="3.1087909825554" />
            <link role="conditionalQueryMethod" targetNodeId="3.1087909825553" />
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1087907544523">
                <link role="conditionalQueryBody" targetNodeId="3.1087909825548" />
                <link role="conditionalQueryMethod" targetNodeId="3.1087909825547" />
                <property name="text" value="propertyMacro_" />
                <property name="name" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1088501636842">
                <link role="actionSet" targetNodeId="1088501636840" />
                <property name="name" />
                <property name="cellProviderId" value="PropertyMacroProviderAspect" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1089123998625">
                <property name="text" value="(..)" />
                <property name="name" />
              </node>
            </link>
            <property name="name" />
            <property name="vertical" value="false" />
          </node>
        </link>
        <property name="name" />
        <property name="vertical" value="true" />
      </node>
    </link>
    <property name="name" value="PropertyMacro_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration" id="1087911817437">
    <link role="entry" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapEntry" id="1087911817438">
        <property name="modifiers" value="ctrl+shift" />
        <property name="keycode" value="VK_M" />
        <property name="name" />
        <property name="actionProviderId" value="PropertyMacroSwitch" />
      </node>
    </link>
    <property name="name" value="_PropertyMacroSwitch_KeyMap" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1087926271843">
    <link role="semanticTypeDeclaration" targetNodeId="1.1087833466690" />
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1088501636843">
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_DeleteProperty" id="1088501636844">
            <link role="propertyDeclaration" targetNodeId="1.1090493180053" />
            <property name="name" />
          </node>
        </link>
        <property name="name" value="SourceQueryActions" />
      </node>
    </link>
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1090505471694">
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_DeleteProperty" id="1090505471695">
            <link role="propertyDeclaration" targetNodeId="1.1090493180054" />
            <property name="name" />
          </node>
        </link>
        <property name="name" value="TargetBuilderActions" />
      </node>
    </link>
    <link role="inspectedCellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1089126084078">
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1089126148391">
            <link role="conditionalQueryBody" targetNodeId="3.1087909825546" />
            <link role="conditionalQueryMethod" targetNodeId="3.1087909825545" />
            <property name="text" value="&lt; Node Macro &gt;" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1090493300946">
            <link role="conditionalQueryMethod" targetNodeId="3.1087909825553" />
            <link role="conditionalQueryBody" targetNodeId="3.1087909825554" />
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1090493300947">
                <link role="conditionalQueryBody" targetNodeId="3.1087909825548" />
                <link role="conditionalQueryMethod" targetNodeId="3.1087909825547" />
                <property name="text" value="templateSourceQuery_" />
                <property name="name" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1090493300948">
                <link role="actionSet" targetNodeId="1088501636843" />
                <property name="name" />
                <property name="cellProviderId" value="templateSourceQuery_CellProvider" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1090493300949">
                <property name="text" value="(..)" />
                <property name="name" />
              </node>
            </link>
            <property name="name" />
            <property name="vertical" value="false" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1090493300950">
            <link role="conditionalQueryBody" targetNodeId="3.1087909825554" />
            <link role="conditionalQueryMethod" targetNodeId="3.1087909825553" />
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1090493300951">
                <link role="conditionalQueryMethod" targetNodeId="3.1087909825547" />
                <link role="conditionalQueryBody" targetNodeId="3.1087909825548" />
                <property name="text" value="templateTargetBuilder_" />
                <property name="name" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1090493300952">
                <link role="actionSet" targetNodeId="1090505471694" />
                <property name="name" />
                <property name="cellProviderId" value="templateTargetBuilder_CellProvider" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1090493300953">
                <property name="text" value="(..)" />
                <property name="name" />
              </node>
            </link>
            <property name="name" />
            <property name="vertical" value="false" />
          </node>
        </link>
        <property name="name" />
        <property name="vertical" value="true" />
        <property name="selectable" value="false" />
      </node>
    </link>
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1089126148396">
        <property name="textBgColor" value="orange" />
        <property name="text" value="$${" />
        <property name="name" />
        <property name="textBgColorSelected" value="magenta" />
        <property name="selectable" value="true" />
      </node>
    </link>
    <property name="name" value="NodeMacro_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration" id="1087927878702">
    <link role="entry" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapEntry" id="1087927878703">
        <property name="modifiers" value="ctrl+shift" />
        <property name="keycode" value="VK_M" />
        <property name="name" />
        <property name="actionProviderId" value="NodeMacroSwitch" />
      </node>
    </link>
    <property name="name" value="_NodeMacroSwitch_KeyMap" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1088762125437">
    <link role="semanticTypeDeclaration" targetNodeId="1.1088761943574" />
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1092144702151">
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1092144702152">
            <link role="item" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1092144702153">
                <property name="name" value="templateParameter" />
                <property name="queryId" value="TemplateParameters" />
                <property name="textProviderId" value="SemanticNodeNameText" />
              </node>
            </link>
            <link role="substituteQueryMethod" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1092144702154">
                <link role="returnType" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.Type" id="1092144702155">
                    <property name="name" />
                  </node>
                </link>
                <link role="body" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.StatementList" id="1092144702156">
                    <property name="name" />
                  </node>
                </link>
                <property name="name" />
              </node>
            </link>
            <property name="substituteHandlerId" value="ReferenceMacro_SetTemplateParameter" />
            <property name="name" />
          </node>
        </link>
        <property name="name" value="ParameterActions" />
      </node>
    </link>
    <link role="inspectedCellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1088763040904">
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1088763156827">
            <link role="conditionalQueryBody" targetNodeId="3.1087909825546" />
            <link role="conditionalQueryMethod" targetNodeId="3.1087909825545" />
            <property name="text" value="&lt; Reference Macro &gt;" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1088763156828">
            <link role="conditionalQueryBody" targetNodeId="3.1087909825554" />
            <link role="conditionalQueryMethod" targetNodeId="3.1087909825553" />
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1088763156829">
                <link role="conditionalQueryMethod" targetNodeId="3.1087909825547" />
                <link role="conditionalQueryBody" targetNodeId="3.1087909825548" />
                <property name="text" value="referenceMacro_" />
                <property name="name" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1088763156830">
                <link role="actionSet" targetNodeId="1088501636843" />
                <property name="name" />
                <property name="cellProviderId" value="ReferenceMacroProviderAspect" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1088763156831">
                <property name="text" value="(..)" />
                <property name="name" />
              </node>
            </link>
            <property name="name" />
            <property name="vertical" value="false" />
          </node>
        </link>
        <property name="name" />
        <property name="vertical" value="true" />
        <property name="selectable" value="false" />
      </node>
    </link>
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1092143687299">
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1092143726113">
            <property name="textBgColor" value="orange" />
            <property name="text" value="-&gt;${" />
            <property name="name" />
            <property name="selectable" value="true" />
            <property name="textBgColorSelected" value="magenta" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1092144208461">
            <link role="linkDeclaration" targetNodeId="1.1092144067629" />
            <link role="actionSet" targetNodeId="1092144702151" />
            <link role="editorComponent" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1092144208462">
                <link role="semanticTypeDeclaration" targetNodeId="1.1092059087313" />
                <link role="cellModel" metaClass="aggregation">
                  <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1092144208463">
                    <link role="propertyDeclaration" targetNodeId="4.1078489098626" />
                    <property name="textBgColor" value="green" />
                    <property name="defaultText" value="&lt;no name&gt;" />
                    <property name="readOnly" value="true" />
                    <property name="name" />
                    <property name="textBgColorSelected" value="magenta" />
                  </node>
                </link>
                <property name="name" />
              </node>
            </link>
            <property name="nullText" value="&lt;noparm&gt;" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1092143726115">
            <property name="text" value=":" />
            <property name="name" />
          </node>
        </link>
        <property name="name" />
        <property name="vertical" value="false" />
      </node>
    </link>
    <property name="name" value="ReferenceMacro_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration" id="1088969011903">
    <link role="entry" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapEntry" id="1088969011904">
        <property name="modifiers" value="ctrl+shift" />
        <property name="keycode" value="VK_M" />
        <property name="name" />
        <property name="actionProviderId" value="ReferenceMacroSwitch" />
      </node>
    </link>
    <property name="name" value="_ReferenceMacroSwitch_KeyMap" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1092060948911">
    <link role="semanticTypeDeclaration" targetNodeId="1.1092059087312" />
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1092137340906">
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1092137340907">
            <link role="item" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1092137340908">
                <property name="name" value="languageNode" />
                <property name="queryId" value="AllLanguageSemanticTypeDeclarations" />
              </node>
            </link>
            <link role="substituteQueryMethod" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1092137340909">
                <link role="returnType" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.Type" id="1092137340910">
                    <property name="name" />
                  </node>
                </link>
                <link role="body" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.StatementList" id="1092137340911">
                    <property name="name" />
                  </node>
                </link>
                <property name="name" />
              </node>
            </link>
            <property name="substituteHandlerId" value="ParameterizedTemplate_SetContentNode" />
            <property name="name" />
          </node>
        </link>
        <property name="name" value="ContentNodeActions" />
      </node>
    </link>
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1092060948912">
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1092060948913">
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1092060948914">
                <property name="text" value="Template Declaration" />
                <property name="drawBorder" value="false" />
                <property name="name" />
                <property name="selectable" value="true" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1092060948915">
                <link role="propertyDeclaration" targetNodeId="4.1078489098626" />
                <property name="textBgColor" value="yellow" />
                <property name="defaultText" value="&lt;no name&gt;" />
                <property name="name" />
                <property name="textBgColorSelected" value="cyan" />
              </node>
            </link>
            <property name="drawBorder" value="false" />
            <property name="name" value="headerRow" />
            <property name="vertical" value="false" />
            <property name="selectable" value="false" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1092060945722">
            <property name="drawBorder" value="false" />
            <property name="name" value="separator" />
            <property name="selectable" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1092061058963">
            <property name="text" value="Parameters:" />
            <property name="drawBorder" value="false" />
            <property name="name" />
            <property name="selectable" value="true" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1092061058964">
            <link role="linkDeclaration" targetNodeId="1.1092060348986" />
            <property name="name" />
            <property name="vertical" value="true" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1092061173512">
            <property name="drawBorder" value="false" />
            <property name="name" value="separator" />
            <property name="selectable" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1092061173513">
            <property name="text" value="Content node:" />
            <property name="drawBorder" value="false" />
            <property name="name" />
            <property name="selectable" value="true" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1092135992437">
            <link role="linkDeclaration" targetNodeId="1.1092060348987" />
            <link role="actionSet" targetNodeId="1092137340906" />
            <property name="nullText" value="&lt;no content node&gt;" />
            <property name="name" />
          </node>
        </link>
        <property name="drawBorder" value="false" />
        <property name="name" value="nodeBox" />
        <property name="vertical" value="true" />
      </node>
    </link>
    <property name="matchingText" value="template" />
    <property name="presentationName" value="context free template" />
    <property name="name" value="NodeTemplate_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1092063475612">
    <link role="semanticTypeDeclaration" targetNodeId="1.1092059087313" />
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1092063475613">
        <link role="propertyDeclaration" targetNodeId="4.1078489098626" />
        <property name="defaultText" value="&lt;no name&gt;" />
        <property name="name" />
      </node>
    </link>
    <property name="name" value="TemplateParameter_Editor" />
  </node>
</semanticModel>


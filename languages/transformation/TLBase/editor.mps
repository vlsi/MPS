<?xml version="1.0" encoding="UTF-8"?>
<semanticModel namespace="transformation.TLBase">
  <maxReferenceID value="5" />
  <language namespace="bootstrap.editorLanguage" />
  <import referenceID="1" name="structure" namespace="transformation.TLBase" />
  <import referenceID="2" name="structure" namespace="baseLanguage" />
  <import referenceID="4" name="structure" namespace="core" />
  <import referenceID="5" name="structure" namespace="bootstrap.structureLanguage" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1087903454703">
    <property name="name" value="PropertyMacro_Editor" />
    <link role="semanticTypeDeclaration" targetNodeId="1.1087833241328" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1088501636840">
      <property name="name" value="AccessorPropActions" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_DeleteProperty" id="1088501636841">
        <property name="name" />
        <link role="propertyDeclaration" targetNodeId="1.1087833392642" />
      </node>
    </node>
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1092152998375">
      <property name="name" value="ParameterActions" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1092152998376">
        <property name="substituteHandlerId" value="PropertyMacro_SetTemplateParameter" />
        <property name="name" />
        <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1092152998377">
          <property name="name" value="templateParameter" />
          <property name="queryId" value="TemplateParameters" />
          <property name="textProviderId" value="SemanticNodeNameText" />
        </node>
        <node role="substituteQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1092152998378">
          <property name="name" />
          <node role="returnType" type="jetbrains.mps.baseLanguage.Type" id="1092152998379">
            <property name="name" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1092152998380">
            <property name="name" />
          </node>
        </node>
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1087903454704">
      <property name="name" />
      <property name="vertical" value="false" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1087903454705">
        <property name="textBgColor" value="orange" />
        <property name="text" value="${" />
        <property name="name" />
        <property name="textBgColorSelected" value="magenta" />
        <property name="selectable" value="true" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1087903454708">
      <property name="name" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1087907544521">
        <property name="text" value="&lt; Property Macro &gt;" />
        <property name="name" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1087907544522">
        <property name="name" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1087907544523">
          <property name="text" value="propertyMacro_" />
          <property name="name" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1088501636842">
          <property name="name" />
          <property name="cellProviderId" value="PropertyMacroProviderAspect" />
          <link role="actionSet" targetNodeId="1088501636840" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1089123998625">
          <property name="text" value="(..)" />
          <property name="name" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration" id="1087911817437">
    <property name="name" value="_PropertyMacroSwitch_KeyMap" />
    <node role="entry" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapEntry" id="1087911817438">
      <property name="modifiers" value="ctrl+shift" />
      <property name="keycode" value="VK_M" />
      <property name="name" />
      <property name="actionProviderId" value="PropertyMacroSwitch" />
    </node>
    <node role="entry" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapEntry" id="1092767355293">
      <property name="modifiers" value="ctrl+shift" />
      <property name="keycode" value="VK_P" />
      <property name="name" />
      <property name="actionProviderId" value="TemplateParameterSwitch" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1087926271843">
    <property name="name" value="NodeMacro_Editor" />
    <link role="semanticTypeDeclaration" targetNodeId="1.1087833466690" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1088501636843">
      <property name="name" value="SourceQueryActions" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_DeleteProperty" id="1088501636844">
        <property name="name" />
        <link role="propertyDeclaration" targetNodeId="1.1090493180053" />
      </node>
    </node>
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1090505471694">
      <property name="name" value="TargetBuilderActions" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_DeleteProperty" id="1090505471695">
        <property name="name" />
        <link role="propertyDeclaration" targetNodeId="1.1090493180054" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1089126084078">
      <property name="name" />
      <property name="vertical" value="true" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1089126148391">
        <property name="text" value="&lt; Node Macro &gt;" />
        <property name="name" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1090493300946">
        <property name="name" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1090493300947">
          <property name="text" value="templateSourceQuery_" />
          <property name="name" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1090493300948">
          <property name="name" />
          <property name="cellProviderId" value="templateSourceQuery_CellProvider" />
          <link role="actionSet" targetNodeId="1088501636843" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1090493300949">
          <property name="text" value="(..)" />
          <property name="name" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1090493300950">
        <property name="name" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1090493300951">
          <property name="text" value="templateTargetBuilder_" />
          <property name="name" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1090493300952">
          <property name="name" />
          <property name="cellProviderId" value="templateTargetBuilder_CellProvider" />
          <link role="actionSet" targetNodeId="1090505471694" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1090493300953">
          <property name="text" value="(..)" />
          <property name="name" />
        </node>
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1089126148396">
      <property name="textBgColor" value="orange" />
      <property name="text" value="$${" />
      <property name="name" />
      <property name="selectable" value="true" />
      <property name="textBgColorSelected" value="magenta" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration" id="1087927878702">
    <property name="name" value="_NodeMacroSwitch_KeyMap" />
    <node role="entry" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapEntry" id="1087927878703">
      <property name="modifiers" value="ctrl+shift" />
      <property name="keycode" value="VK_M" />
      <property name="name" />
      <property name="actionProviderId" value="NodeMacroSwitch" />
    </node>
    <node role="entry" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapEntry" id="1092767189260">
      <property name="modifiers" value="ctrl+shift" />
      <property name="keycode" value="VK_F" />
      <property name="name" />
      <property name="actionProviderId" value="TemplateFragmentSwitch" />
    </node>
    <node role="entry" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapEntry" id="1092914936281">
      <property name="modifiers" value="ctrl+shift" />
      <property name="keycode" value="VK_T" />
      <property name="name" />
      <property name="actionProviderId" value="TemplateReferenceSwitch" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1088762125437">
    <property name="name" value="ReferenceMacro_Editor" />
    <link role="semanticTypeDeclaration" targetNodeId="1.1088761943574" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1092144702151">
      <property name="name" value="ParameterActions" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1092144702152">
        <property name="substituteHandlerId" value="ReferenceMacro_SetTemplateParameter" />
        <property name="name" />
        <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1092144702153">
          <property name="name" value="templateParameter" />
          <property name="queryId" value="TemplateParameters" />
          <property name="textProviderId" value="SemanticNodeNameText" />
        </node>
        <node role="substituteQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1092144702154">
          <property name="name" />
          <node role="returnType" type="jetbrains.mps.baseLanguage.Type" id="1092144702155">
            <property name="name" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1092144702156">
            <property name="name" />
          </node>
        </node>
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1088763040904">
      <property name="name" />
      <property name="vertical" value="true" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1088763156827">
        <property name="text" value="&lt; Reference Macro &gt;" />
        <property name="name" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1088763156828">
        <property name="name" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1088763156829">
          <property name="text" value="referenceMacro_" />
          <property name="name" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1088763156830">
          <property name="name" />
          <property name="cellProviderId" value="ReferenceMacroProviderAspect" />
          <link role="actionSet" targetNodeId="1088501636843" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1088763156831">
          <property name="text" value="(..)" />
          <property name="name" />
        </node>
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1092143687299">
      <property name="name" />
      <property name="vertical" value="false" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1092143726113">
        <property name="textBgColor" value="orange" />
        <property name="text" value="-&gt;${" />
        <property name="name" />
        <property name="textBgColorSelected" value="magenta" />
        <property name="selectable" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration" id="1088969011903">
    <property name="name" value="_ReferenceMacroSwitch_KeyMap" />
    <node role="entry" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapEntry" id="1088969011904">
      <property name="modifiers" value="ctrl+shift" />
      <property name="keycode" value="VK_M" />
      <property name="name" />
      <property name="actionProviderId" value="ReferenceMacroSwitch" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1092060948911">
    <property name="matchingText" value="template declaration" />
    <property name="presentationName" value="reusable template with parameters" />
    <property name="name" value="TemplateDeclaration_Editor" />
    <link role="semanticTypeDeclaration" targetNodeId="1.1092059087312" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1092137340906">
      <property name="name" value="ContentNodeActions" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1092137340907">
        <property name="substituteHandlerId" value="TemplateDeclaration_SetContentNode" />
        <property name="name" />
        <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1092137340908">
          <property name="name" value="languageNode" />
          <property name="queryId" value="AllLanguageSemanticTypeDeclarations" />
        </node>
        <node role="substituteQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1092137340909">
          <property name="name" />
          <node role="returnType" type="jetbrains.mps.baseLanguage.Type" id="1092137340910">
            <property name="name" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1092137340911">
            <property name="name" />
          </node>
        </node>
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1092060948912">
      <property name="drawBorder" value="false" />
      <property name="name" value="nodeBox" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1092060948913">
        <property name="drawBorder" value="false" />
        <property name="name" value="headerRow" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1092060948914">
          <property name="text" value="Template Declaration" />
          <property name="drawBorder" value="false" />
          <property name="name" />
          <property name="selectable" value="true" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1092060948915">
          <property name="textBgColor" value="yellow" />
          <property name="defaultText" value="&lt;no name&gt;" />
          <property name="name" />
          <property name="textBgColorSelected" value="cyan" />
          <link role="propertyDeclaration" targetNodeId="4.1078489098626" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1092060945722">
        <property name="drawBorder" value="false" />
        <property name="name" value="separator" />
        <property name="selectable" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1092061058963">
        <property name="text" value="Parameters:" />
        <property name="drawBorder" value="false" />
        <property name="name" />
        <property name="selectable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1092061058964">
        <property name="name" />
        <property name="vertical" value="true" />
        <link role="linkDeclaration" targetNodeId="1.1092060348986" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1092061173512">
        <property name="drawBorder" value="false" />
        <property name="name" value="separator" />
        <property name="selectable" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1092826413145">
        <property name="drawBorder" value="false" />
        <property name="name" />
        <property name="vertical" value="true" />
        <property name="gridLayout" value="true" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1092826453896">
          <property name="drawBorder" value="false" />
          <property name="name" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1092826515648">
            <property name="textBgColor" value="orange" />
            <property name="text" value="Ctrl-Shift-M" />
            <property name="drawBorder" value="false" />
            <property name="name" value="help1" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1092826515649">
            <property name="text" value="convert to macro" />
            <property name="drawBorder" value="false" />
            <property name="name" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1092826557994">
          <property name="drawBorder" value="false" />
          <property name="name" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1092826557995">
            <property name="textBgColor" value="green" />
            <property name="text" value="Ctrl-Shift-P" />
            <property name="drawBorder" value="false" />
            <property name="name" value="help2" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1092826557996">
            <property name="text" value="add parameter reference" />
            <property name="drawBorder" value="false" />
            <property name="name" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1092826609045">
          <property name="drawBorder" value="false" />
          <property name="name" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1092826609046">
            <property name="textBgColor" value="pink" />
            <property name="text" value="Ctrl-Shift-F" />
            <property name="drawBorder" value="false" />
            <property name="name" value="help3" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1092826609047">
            <property name="text" value="convert to template fragment" />
            <property name="drawBorder" value="false" />
            <property name="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1092766405586">
        <property name="drawBorder" value="false" />
        <property name="name" value="separator" />
        <property name="selectable" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1092061173513">
        <property name="text" value="Content node:" />
        <property name="drawBorder" value="false" />
        <property name="name" />
        <property name="selectable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1092135992437">
        <property name="nullText" value="&lt;no content node&gt;" />
        <property name="name" />
        <link role="actionSet" targetNodeId="1092137340906" />
        <link role="linkDeclaration" targetNodeId="1.1092060348987" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1092063475612">
    <property name="matchingText" />
    <property name="presentationName" value="template parameter declaration" />
    <property name="name" value="TemplateParameterDeclaration_Editor" />
    <link role="semanticTypeDeclaration" targetNodeId="1.1092059087313" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1092667743968">
      <property name="textBgColor" value="yellow" />
      <property name="defaultText" value="&lt;no name&gt;" />
      <property name="name" />
      <property name="textBgColorSelected" value="magenta" />
      <link role="propertyDeclaration" targetNodeId="4.1078489098626" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1092676136689">
    <property name="name" value="TemplateParameterReference_Editor" />
    <link role="semanticTypeDeclaration" targetNodeId="1.1092676070468" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1092678982421">
      <property name="name" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1092679042551">
        <property name="nullText" value="&lt;no parm&gt;" />
        <property name="name" />
        <link role="linkDeclaration" targetNodeId="1.1092676070469" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1092679042552">
          <property name="name" />
          <link role="semanticTypeDeclaration" targetNodeId="1.1092059087313" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1092679042553">
            <property name="textBgColor" value="green" />
            <property name="defaultText" value="&lt;no name&gt;" />
            <property name="readOnly" value="true" />
            <property name="name" />
            <property name="textBgColorSelected" value="magenta" />
            <link role="propertyDeclaration" targetNodeId="4.1078489098626" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1092912261941">
    <property name="name" value="TemplateReferenceMacro_Editor" />
    <link role="semanticTypeDeclaration" targetNodeId="1.1092912125040" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1092912993455">
      <property name="name" value="SourceQueryActions" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_DeleteProperty" id="1092912993456">
        <property name="name" />
        <link role="propertyDeclaration" targetNodeId="1.1092912125041" />
      </node>
    </node>
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1092912993457">
      <property name="name" value="ParametersBuilderActions" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_DeleteProperty" id="1092912993458">
        <property name="name" />
        <link role="propertyDeclaration" targetNodeId="1.1092912125042" />
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1092912261942">
      <property name="name" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1092912261943">
        <property name="name" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1092912261944">
          <property name="text" value="templateSourceQuery_" />
          <property name="name" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1092912261945">
          <property name="name" />
          <property name="cellProviderId" value="templateSourceQuery_CellProvider" />
          <link role="actionSet" targetNodeId="1092912993455" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1092912261947">
          <property name="text" value="(..)" />
          <property name="name" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1092912261948">
        <property name="name" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1092912261949">
          <property name="text" value="templateParametersBuilder_" />
          <property name="name" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1092912261950">
          <property name="name" />
          <property name="cellProviderId" value="templateParametersBuilder_CellProvider" />
          <link role="actionSet" targetNodeId="1092912993457" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1092912261952">
          <property name="text" value="(..)" />
          <property name="name" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1095419078589">
    <property name="name" value="TemplateMappingConfiguration_Editor" />
    <link role="semanticTypeDeclaration" targetNodeId="1.1095416546421" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1095419078590">
      <property name="name" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1095419078591">
        <property name="name" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1095419078592">
          <property name="text" value="Template Mapping Configuration:" />
          <property name="name" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1095419078593">
          <property name="defaultText" value="&lt;no name&gt;" />
          <property name="name" />
          <link role="propertyDeclaration" targetNodeId="4.1078489098626" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1095419376938">
        <property name="name" value="separator" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1095419376939">
        <property name="name" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1095419374859">
          <property name="text" value="    " />
          <property name="name" value="indent" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1095419376940">
          <property name="name" />
          <property name="vertical" value="true" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1095419376941">
            <property name="text" value="Template mapping rules:" />
            <property name="name" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1095419376942">
            <property name="name" />
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1095419418662">
              <property name="text" value="    " />
              <property name="name" value="indent" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1095419418663">
              <property name="name" />
              <property name="vertical" value="true" />
              <property name="gridLayout" value="true" />
              <link role="linkDeclaration" targetNodeId="1.1095416692159" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1095423905610">
        <property name="name" value="separator" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1095419459743">
        <property name="name" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1095419459744">
          <property name="text" value="    " />
          <property name="name" value="indent" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1095419459745">
          <property name="name" />
          <property name="vertical" value="true" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1095419459746">
            <property name="text" value="Template weaving rules:" />
            <property name="name" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1095419459747">
            <property name="name" />
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1095419459748">
              <property name="text" value="    " />
              <property name="name" value="indent" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1095419459749">
              <property name="name" />
              <property name="vertical" value="true" />
              <property name="gridLayout" value="true" />
              <link role="linkDeclaration" targetNodeId="1.1095416692160" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1095419606578">
    <property name="name" value="TemplateMappingRule_Editor" />
    <link role="semanticTypeDeclaration" targetNodeId="1.1095416572297" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1095419606579">
      <property name="name" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1095441898829">
        <property name="text" value="for each" />
        <property name="name" />
        <property name="selectable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1095441898830">
        <property name="name" />
        <property name="cellProviderId" value="templateMappingRule_SourceQuery_CellProvider" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1095424336422">
        <property name="text" value="--&gt;" />
        <property name="name" />
        <property name="selectable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1095419687662">
        <property name="textBgColor" value="yellow" />
        <property name="defaultText" value="&lt;no rule name&gt;" />
        <property name="name" />
        <property name="textBgColorSelected" value="cyan" />
        <link role="propertyDeclaration" targetNodeId="4.1078489098626" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1095424336423">
        <property name="text" value=":" />
        <property name="name" />
        <property name="selectable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1095420084444">
        <property name="nullText" value="&lt;no template&gt;" />
        <property name="name" />
        <link role="linkDeclaration" targetNodeId="1.1095417265990" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1095420084445">
          <property name="name" />
          <link role="semanticTypeDeclaration" targetNodeId="4.1078489098625" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1095420084446">
            <property name="defaultText" value="&lt;no name&gt;" />
            <property name="readOnly" value="true" />
            <property name="name" />
            <link role="propertyDeclaration" targetNodeId="4.1078489098626" />
          </node>
        </node>
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1095442717471">
      <property name="name" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1095442750740">
        <property name="name" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1095442750741">
          <property name="text" value="templateMappingRule_SourceQuery_" />
          <property name="name" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1095442750742">
          <property name="name" />
          <property name="cellProviderId" value="templateMappingRule_SourceQuery_CellProvider" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1095442750743">
          <property name="text" value="()" />
          <property name="name" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1095420477103">
    <property name="name" value="TemplateWeavingRule_Editor" />
    <link role="semanticTypeDeclaration" targetNodeId="1.1095416624611" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1095420477104">
      <property name="name" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1095442717472">
        <property name="text" value="for each" />
        <property name="name" />
        <property name="selectable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1095442717473">
        <property name="name" />
        <property name="cellProviderId" value="templateWeavingRule_SourceQuery_CellProvider" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1095421134218">
        <property name="text" value="--&gt;" />
        <property name="name" />
        <property name="selectable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1095676786799">
        <property name="name" />
        <property name="vertical" value="true" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1095676812694">
          <property name="nullText" value="&lt;no target template&gt;" />
          <property name="name" />
          <link role="linkDeclaration" targetNodeId="1.1095418098242" />
          <link role="linkDeclaration" targetNodeId="1.1095418098242" />
          <link role="linkDeclaration" targetNodeId="1.1095418098242" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1095676812695">
            <property name="name" />
            <link role="semanticTypeDeclaration" targetNodeId="1.1092059087312" />
            <link role="semanticTypeDeclaration" targetNodeId="1.1092059087312" />
            <link role="semanticTypeDeclaration" targetNodeId="1.1092059087312" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1095676812696">
              <property name="defaultText" value="&lt;no name&gt;" />
              <property name="readOnly" value="true" />
              <property name="name" />
              <link role="propertyDeclaration" targetNodeId="4.1078489098626" />
              <link role="propertyDeclaration" targetNodeId="4.1078489098626" />
              <link role="propertyDeclaration" targetNodeId="4.1078489098626" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1095676835588">
          <property name="name" />
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1095676835589">
            <property name="text" value="context:" />
            <property name="name" />
            <property name="selectable" value="true" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1095676835590">
            <property name="name" />
            <property name="cellProviderId" value="templateWeavingRule_Context_CellProvider" />
          </node>
        </node>
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1095422932671">
      <property name="name" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1095422932672">
        <property name="name" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1095422932673">
          <property name="text" value="templateWeavingRule_SourceQuery_" />
          <property name="name" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1095422932674">
          <property name="name" />
          <property name="cellProviderId" value="templateWeavingRule_SourceQuery_CellProvider" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1095422932675">
          <property name="text" value="()" />
          <property name="name" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1095422932676">
        <property name="name" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1095422932677">
          <property name="text" value="templateWeavingRule_Context_" />
          <property name="name" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1095422932678">
          <property name="name" />
          <property name="cellProviderId" value="templateWeavingRule_Context_CellProvider" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1095422932679">
          <property name="text" value="()" />
          <property name="name" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1095672501074">
    <property name="name" value="TemplateFragment_Editor" />
    <link role="semanticTypeDeclaration" targetNodeId="1.1095672379244" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1095672622281">
      <property name="textBgColor" value="pink" />
      <property name="text" value="&lt;TF" />
      <property name="name" />
      <property name="selectable" value="true" />
      <property name="textBgColorSelected" value="magenta" />
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1095672654001">
      <property name="name" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1095672654002">
        <property name="text" value="&lt;Template Fragment&gt;" />
        <property name="name" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1095757990766">
        <property name="name" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1095757990767">
          <property name="text" value="templateFragment_Context_" />
          <property name="name" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1095757990768">
          <property name="name" />
          <property name="cellProviderId" value="templateFragment_Context_CellProvider" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1095757990769">
          <property name="text" value="()" />
          <property name="name" />
        </node>
      </node>
    </node>
  </node>
</semanticModel>


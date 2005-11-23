<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.transformation.TLBase.editor">
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="jetbrains.mps.transformation.TLBase.structure" />
  <import index="4" modelUID="jetbrains.mps.core.structure" />
  <import index="6" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1087903454703">
    <property name="name" value="PropertyMacro_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1087833241328" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1088501636840">
      <property name="name" value="AccessorPropActions" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_DeleteProperty" id="1088501636841">
        <link role="propertyDeclaration" targetNodeId="1.1087833392642" />
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1087903454704">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1087903454705">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="$" />
        <property name="fontStyle" value="BOLD_ITALIC" />
        <property name="drawBorder" value="false" />
        <property name="textBgColorSelected" value="cyan" />
        <property name="selectable" value="true" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1087903454708">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1087907544521">
        <property name="text" value="&lt; Property Macro &gt;" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1087907544522">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1087907544523">
          <property name="text" value="propertyMacro_" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1088501636842">
          <property name="drawBorder" value="false" />
          <property name="cellProviderId" value="PropertyMacroProviderAspect" />
          <link role="actionSet" targetNodeId="1088501636840" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1089123998625">
          <property name="text" value="(..)" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration" id="1087911817437">
    <property name="name" value="_PropertyMacroSwitch_KeyMap" />
    <node role="entry" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapEntry" id="1087911817438">
      <property name="modifiers" value="ctrl+shift" />
      <property name="keycode" value="VK_M" />
      <property name="actionProviderId" value="PropertyMacroSwitch" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1087926271843">
    <property name="name" value="NodeMacro_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1087833466690" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1088501636843">
      <property name="name" value="SourceQueryActions" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_DeleteProperty" id="1088501636844">
        <link role="propertyDeclaration" targetNodeId="1.1090493180053" />
      </node>
    </node>
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1090505471694">
      <property name="name" value="TargetBuilderActions" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_DeleteProperty" id="1090505471695">
        <link role="propertyDeclaration" targetNodeId="1.1090493180054" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1089126084078">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1089126148391">
        <property name="text" value="&lt; Node Macro &gt;" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1096644584231">
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1090493300946">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1090493300947">
          <property name="text" value="templateSourceQuery_" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1090493300948">
          <property name="drawBorder" value="false" />
          <property name="cellProviderId" value="templateSourceQuery_CellProvider" />
          <link role="actionSet" targetNodeId="1088501636843" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1090493300949">
          <property name="text" value="(..)" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1090493300950">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1090493300951">
          <property name="text" value="templateTargetBuilder_" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1090493300952">
          <property name="drawBorder" value="false" />
          <property name="cellProviderId" value="templateTargetBuilder_CellProvider" />
          <link role="actionSet" targetNodeId="1090505471694" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1090493300953">
          <property name="text" value="(..)" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1089126148396">
      <property name="editable" value="true" />
      <property name="textFgColor" value="DARK_BLUE" />
      <property name="text" value="$$" />
      <property name="fontStyle" value="BOLD_ITALIC" />
      <property name="drawBorder" value="false" />
      <property name="selectable" value="true" />
      <property name="textBgColorSelected" value="cyan" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration" id="1087927878702">
    <property name="name" value="_NodeMacroSwitch_KeyMap" />
    <node role="entry" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapEntry" id="1087927878703">
      <property name="modifiers" value="ctrl+shift" />
      <property name="keycode" value="VK_M" />
      <property name="actionProviderId" value="NodeMacroSwitch" />
    </node>
    <node role="entry" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapEntry" id="1092767189260">
      <property name="modifiers" value="ctrl+shift" />
      <property name="keycode" value="VK_F" />
      <property name="actionProviderId" value="TemplateFragmentSwitch" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1088762125437">
    <property name="name" value="ReferenceMacro_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1088761943574" />
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1088763040904">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1088763156827">
        <property name="text" value="&lt; Reference Macro &gt;" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1088763156828">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1088763156829">
          <property name="text" value="referenceMacro_" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1088763156830">
          <property name="drawBorder" value="false" />
          <property name="cellProviderId" value="ReferenceMacroProviderAspect" />
          <link role="actionSet" targetNodeId="1088501636843" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1088763156831">
          <property name="text" value="(..)" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1092143687299">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1092143726113">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="-&gt;$" />
        <property name="fontStyle" value="BOLD_ITALIC" />
        <property name="drawBorder" value="false" />
        <property name="textBgColorSelected" value="cyan" />
        <property name="selectable" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration" id="1088969011903">
    <property name="name" value="_ReferenceMacroSwitch_KeyMap" />
    <node role="entry" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapEntry" id="1088969011904">
      <property name="modifiers" value="ctrl+shift" />
      <property name="keycode" value="VK_M" />
      <property name="actionProviderId" value="ReferenceMacroSwitch" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1092060948911">
    <property name="name" value="TemplateDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1092059087312" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1092137340906">
      <property name="name" value="ContentNodeActions" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1092137340907">
        <property name="substituteHandlerId" value="TemplateDeclaration_SetContentNode" />
        <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1092137340908">
          <property name="name" value="languageNode" />
          <property name="queryId" value="Language_ConceptDeclarations" />
          <property name="descriptionProviderId" value="Namespace" />
          <property name="textProviderId" value="Name" />
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
          <property name="selectable" value="true" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1092060948915">
          <property name="textBgColor" value="yellow" />
          <property name="defaultText" value="&lt;no name&gt;" />
          <property name="drawBorder" value="false" />
          <property name="textBgColorSelected" value="cyan" />
          <link role="propertyDeclaration" targetNodeId="4.1078489098626" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1092060945722">
        <property name="drawBorder" value="false" />
        <property name="name" value="separator" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1092826413145">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="true" />
        <property name="gridLayout" value="true" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1092826609045">
          <property name="drawBorder" value="false" />
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
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1100116537416">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1100116537417">
            <property name="textBgColor" value="orange" />
            <property name="text" value="Ctrl-Shift-M" />
            <property name="drawBorder" value="false" />
            <property name="name" value="help1" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1100116537418">
            <property name="text" value="convert to macro" />
            <property name="drawBorder" value="false" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1092766405586">
        <property name="drawBorder" value="false" />
        <property name="name" value="separator" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1092061173513">
        <property name="text" value="Content node:" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1092135992437">
        <property name="drawBorder" value="false" />
        <property name="nullText" value="&lt;no content node&gt;" />
        <link role="linkDeclaration" targetNodeId="1.1092060348987" />
        <link role="actionSet" targetNodeId="1092137340906" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1095419078589">
    <property name="name" value="TemplateMappingConfiguration_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1095416546421" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1095419078590">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1095419078591">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1095419078592">
          <property name="text" value="mapping configuration:" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1095419078593">
          <property name="defaultText" value="&lt;no name&gt;" />
          <property name="drawBorder" value="false" />
          <link role="propertyDeclaration" targetNodeId="4.1078489098626" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1095419376938">
        <property name="drawBorder" value="false" />
        <property name="name" value="separator" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1095419376939">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1095419374859">
          <property name="text" value="    " />
          <property name="drawBorder" value="false" />
          <property name="name" value="indent" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1095419376940">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1095419376941">
            <property name="text" value="mapping rules:" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1095419376942">
            <property name="drawBorder" value="false" />
            <property name="vertical" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1095419418662">
              <property name="text" value="    " />
              <property name="drawBorder" value="false" />
              <property name="name" value="indent" />
              <property name="selectable" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1095419418663">
              <property name="drawBorder" value="false" />
              <property name="vertical" value="true" />
              <property name="gridLayout" value="true" />
              <link role="linkDeclaration" targetNodeId="1.1095416692159" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1095423905610">
        <property name="drawBorder" value="false" />
        <property name="name" value="separator" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1095419459743">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1095419459744">
          <property name="text" value="    " />
          <property name="drawBorder" value="false" />
          <property name="name" value="indent" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1095419459745">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1095419459746">
            <property name="text" value="weaving rules:" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1095419459747">
            <property name="drawBorder" value="false" />
            <property name="vertical" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1095419459748">
              <property name="text" value="    " />
              <property name="drawBorder" value="false" />
              <property name="name" value="indent" />
              <property name="selectable" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1095419459749">
              <property name="drawBorder" value="false" />
              <property name="vertical" value="true" />
              <property name="gridLayout" value="true" />
              <link role="linkDeclaration" targetNodeId="1.1095416692160" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1095419606578">
    <property name="name" value="TemplateMappingRule_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1095416572297" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1111428254433">
      <property name="name" value="TemplatesMenu" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1111428277232">
        <property name="substituteHandlerId" value="TemplateMappingRule_SetTemplateNode" />
        <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1111428726890">
          <property name="name" value="templateNode" />
          <property name="descriptionProviderId" value="Namespace" />
          <property name="queryId" value="TemplateNodes" />
          <property name="textProviderId" value="Name" />
        </node>
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1095419606579">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1095441898829">
        <property name="text" value="for each" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1095441898830">
        <property name="drawBorder" value="false" />
        <property name="cellProviderId" value="templateMappingRule_SourceQuery_CellProvider" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1095424336422">
        <property name="text" value="--&gt;" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1095419687662">
        <property name="allowEmptyText" value="true" />
        <property name="textBgColor" value="orange" />
        <property name="defaultText" value="&lt;no rule name&gt;" />
        <property name="drawBorder" value="false" />
        <property name="textBgColorSelected" value="cyan" />
        <link role="propertyDeclaration" targetNodeId="4.1078489098626" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1095424336423">
        <property name="text" value=":" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1095420084444">
        <property name="drawBorder" value="false" />
        <property name="nullText" value="&lt;no template&gt;" />
        <link role="actionSet" targetNodeId="1111428254433" />
        <link role="linkDeclaration" targetNodeId="1.1095417265990" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1095420084445">
          <link role="conceptDeclaration" targetNodeId="4.1078489098625" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1095420084446">
            <property name="defaultText" value="&lt;no name&gt;" />
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="propertyDeclaration" targetNodeId="4.1078489098626" />
          </node>
        </node>
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1095442717471">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1095442750740">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1095442750741">
          <property name="text" value="templateMappingRule_SourceQuery_" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1095442750742">
          <property name="drawBorder" value="false" />
          <property name="cellProviderId" value="templateMappingRule_SourceQuery_CellProvider" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1095442750743">
          <property name="text" value="()" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1095420477103">
    <property name="name" value="TemplateWeavingRule_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1095416624611" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1095420477104">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1095442717472">
        <property name="text" value="for each" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1095442717473">
        <property name="drawBorder" value="false" />
        <property name="cellProviderId" value="templateWeavingRule_SourceQuery_CellProvider" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1095421134218">
        <property name="text" value="--&gt;" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1095676786799">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="true" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1095676812694">
          <property name="drawBorder" value="false" />
          <property name="nullText" value="&lt;no target template&gt;" />
          <link role="linkDeclaration" targetNodeId="1.1095418098242" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1095676812695">
            <link role="conceptDeclaration" targetNodeId="1.1092059087312" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1095676812696">
              <property name="defaultText" value="&lt;no name&gt;" />
              <property name="drawBorder" value="false" />
              <property name="readOnly" value="true" />
              <link role="propertyDeclaration" targetNodeId="4.1078489098626" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1095676835588">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1095676835589">
            <property name="text" value="context:" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="true" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1095676835590">
            <property name="drawBorder" value="false" />
            <property name="cellProviderId" value="templateWeavingRule_Context_CellProvider" />
          </node>
        </node>
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1095422932671">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1095422932672">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1095422932673">
          <property name="text" value="templateWeavingRule_SourceQuery_" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1095422932674">
          <property name="drawBorder" value="false" />
          <property name="cellProviderId" value="templateWeavingRule_SourceQuery_CellProvider" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1095422932675">
          <property name="text" value="()" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1095422932676">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1095422932677">
          <property name="text" value="templateWeavingRule_Context_" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1095422932678">
          <property name="drawBorder" value="false" />
          <property name="cellProviderId" value="templateWeavingRule_Context_CellProvider" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1095422932679">
          <property name="text" value="()" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1095672501074">
    <property name="name" value="TemplateFragment_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1095672379244" />
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1095672654001">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1095672654002">
        <property name="text" value="&lt;Template Fragment&gt;" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1100694221900">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1100694221901">
          <property name="text" value="mapping name" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1100694221902">
          <property name="textBgColor" value="orange" />
          <property name="defaultText" value="&lt;no name&gt;" />
          <property name="drawBorder" value="false" />
          <property name="textBgColorSelected" value="cyan" />
          <link role="propertyDeclaration" targetNodeId="4.1078489098626" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1095757990766">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1095757990767">
          <property name="text" value="templateFragment_Context_" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1095757990768">
          <property name="drawBorder" value="false" />
          <property name="cellProviderId" value="templateFragment_Context_CellProvider" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1095757990769">
          <property name="text" value="()" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1096109716628">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1096109764800">
        <property name="textBgColor" value="pink" />
        <property name="text" value="&lt;TF" />
        <property name="drawBorder" value="false" />
        <property name="textBgColorSelected" value="magenta" />
        <property name="selectable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1100694105555">
        <property name="textBgColor" value="orange" />
        <property name="drawBorder" value="false" />
        <property name="conditionId" value="SemanticNode_HasName" />
        <property name="textBgColorSelected" value="cyan" />
        <link role="propertyDeclaration" targetNodeId="4.1078489098626" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1112731832583">
    <link role="conceptDeclaration" targetNodeId="1.1112731569622" />
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1112732002603">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1112732044745">
        <property name="text" value="&lt; Switch Macro &gt;" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1112732044746">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1112732044747">
          <property name="text" value="templateSourceQuery_" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1112732044748">
          <property name="drawBorder" value="false" />
          <property name="cellProviderId" value="templateSourceQuery_CellProvider" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1112732044749">
          <property name="text" value="(..)" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1112738412383">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1112738370678">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1112738412384">
          <property name="text" value="template switch" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1112738412385">
          <property name="drawBorder" value="false" />
          <property name="nullText" value="&lt;choose template switch&gt;" />
          <link role="linkDeclaration" targetNodeId="1.1112731629154" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1112738378725">
            <link role="conceptDeclaration" targetNodeId="1.1112730859144" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1112738412386">
              <property name="defaultText" value="&lt;no name&gt;" />
              <property name="drawBorder" value="false" />
              <property name="readOnly" value="true" />
              <link role="propertyDeclaration" targetNodeId="4.1078489098626" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1112737925990">
      <property name="editable" value="true" />
      <property name="textFgColor" value="DARK_BLUE" />
      <property name="text" value="$SWITCH$" />
      <property name="fontStyle" value="BOLD_ITALIC" />
      <property name="drawBorder" value="false" />
      <property name="textBgColorSelected" value="cyan" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1112732167706">
    <link role="conceptDeclaration" targetNodeId="1.1112730859144" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1112732179003">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1113324878579">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1113324878580">
          <property name="text" value="template switch" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1113324878581">
          <property name="defaultText" value="&lt;no name&gt;" />
          <property name="drawBorder" value="false" />
          <link role="propertyDeclaration" targetNodeId="4.1078489098626" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1113324878582">
          <property name="text" value="modifies" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1113324878583">
          <property name="drawBorder" value="false" />
          <property name="nullText" value="&lt;none&gt;" />
          <link role="linkDeclaration" targetNodeId="1.1112820671508" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1113324878584">
            <link role="conceptDeclaration" targetNodeId="1.1112730859144" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1113324878585">
              <property name="defaultText" value="&lt;no name&gt;" />
              <property name="drawBorder" value="false" />
              <property name="readOnly" value="true" />
              <link role="propertyDeclaration" targetNodeId="4.1078489098626" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1112732307916">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1112732228505">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1112732307917">
          <property name="text" value="    " />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1112732307918">
          <property name="separatorText" value=" " />
          <property name="drawBorder" value="false" />
          <property name="vertical" value="true" />
          <property name="gridLayout" value="true" />
          <property name="selectable" value="false" />
          <link role="linkDeclaration" targetNodeId="1.1112731464728" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1112732352606">
    <link role="conceptDeclaration" targetNodeId="1.1112730955130" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1112732806310">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1112733509077">
        <property name="text" value="case" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1112733509078">
        <property name="drawBorder" value="false" />
        <property name="cellProviderId" value="semanticNodeCondition_CellProvider" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1112733509079">
        <property name="text" value="  : " />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1112804833058">
        <property name="drawBorder" value="false" />
        <property name="nullText" value="&lt;no template - skip source&gt;" />
        <link role="linkDeclaration" targetNodeId="1.1112804745009" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1112804790541">
          <link role="conceptDeclaration" targetNodeId="1.1092059087312" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1112804833059">
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="propertyDeclaration" targetNodeId="4.1078489098626" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1112911659681">
    <link role="conceptDeclaration" targetNodeId="1.1112911581741" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1112911714074">
      <property name="drawBorder" value="false" />
      <property name="nullText" value="&lt;choose switch&gt;" />
      <link role="linkDeclaration" targetNodeId="1.1112911598335" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1112911678104">
        <link role="conceptDeclaration" targetNodeId="1.1112730859144" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1112911714075">
          <property name="defaultText" value="&lt;no name&gt;" />
          <property name="drawBorder" value="false" />
          <property name="readOnly" value="true" />
          <link role="propertyDeclaration" targetNodeId="4.1078489098626" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1114457729459">
    <link role="conceptDeclaration" targetNodeId="1.1114456200744" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1114457923509">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1114457838820">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1114457923510">
          <property name="text" value="reduction configuration:" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1114457923511">
          <property name="defaultText" value="&lt;no name&gt;" />
          <property name="drawBorder" value="false" />
          <link role="propertyDeclaration" targetNodeId="4.1078489098626" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1114457923515">
        <property name="drawBorder" value="false" />
        <property name="name" value="separator" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1114457923516">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1114457923517">
          <property name="text" value="    " />
          <property name="drawBorder" value="false" />
          <property name="name" value="indent" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1114457923518">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1114457923519">
            <property name="text" value="applicable root concepts:" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1114457923520">
            <property name="drawBorder" value="false" />
            <property name="vertical" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1114457923521">
              <property name="text" value="    " />
              <property name="drawBorder" value="false" />
              <property name="name" value="indent" />
              <property name="selectable" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1114457923522">
              <property name="drawBorder" value="false" />
              <property name="vertical" value="true" />
              <property name="gridLayout" value="true" />
              <link role="linkDeclaration" targetNodeId="1.1114456350559" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1114458516573">
            <property name="drawBorder" value="false" />
            <property name="name" value="separator" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1114458516574">
            <property name="text" value="reduction rules:" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1114458516575">
            <property name="drawBorder" value="false" />
            <property name="vertical" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1114458516576">
              <property name="text" value="    " />
              <property name="drawBorder" value="false" />
              <property name="name" value="indent" />
              <property name="selectable" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1114458516577">
              <property name="drawBorder" value="false" />
              <property name="vertical" value="true" />
              <property name="gridLayout" value="true" />
              <link role="linkDeclaration" targetNodeId="1.1114456501997" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1132712005584">
            <property name="drawBorder" value="false" />
            <property name="name" value="separator" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1132712005585">
            <property name="text" value="reduction rules new (test):" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1132712005586">
            <property name="drawBorder" value="false" />
            <property name="vertical" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1132712005587">
              <property name="text" value="    " />
              <property name="drawBorder" value="false" />
              <property name="name" value="indent" />
              <property name="selectable" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1132712005588">
              <property name="drawBorder" value="false" />
              <property name="vertical" value="true" />
              <property name="gridLayout" value="true" />
              <link role="linkDeclaration" targetNodeId="1.1132711947978" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1114458549484">
    <link role="conceptDeclaration" targetNodeId="1.1114458327664" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1114458600627">
      <property name="drawBorder" value="false" />
      <property name="nullText" value="&lt;choose concept declaration&gt;" />
      <link role="linkDeclaration" targetNodeId="1.1114458346385" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1114458566423">
        <link role="conceptDeclaration" targetNodeId="6.1071489090640" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1114458600628">
          <property name="defaultText" value="&lt;no name&gt;" />
          <property name="drawBorder" value="false" />
          <property name="readOnly" value="true" />
          <link role="propertyDeclaration" targetNodeId="4.1078489098626" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1114458648191">
    <link role="conceptDeclaration" targetNodeId="1.1114456532170" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1114461204693">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1114461360775">
        <property name="text" value="case:" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1114461360776">
        <property name="drawBorder" value="false" />
        <property name="cellProviderId" value="reductionRuleCondition_AspectId" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1114461360777">
        <property name="text" value="-&gt; commands:" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1114461411465">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="true" />
        <link role="linkDeclaration" targetNodeId="1.1114461325523" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1114461465404">
    <link role="conceptDeclaration" targetNodeId="1.1114456602485" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1114461493983">
      <property name="text" value="choose command" />
      <property name="drawBorder" value="false" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1114474020921">
    <link role="conceptDeclaration" targetNodeId="1.1114473802710" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1114474035609">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1114474278438">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="rewrite manually (" />
        <property name="fontStyle" value="BOLD_ITALIC" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1114474278439">
        <property name="drawBorder" value="false" />
        <property name="cellProviderId" value="reductionCommand_CallAspect_AspectId" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1114474278440">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value=")" />
        <property name="fontStyle" value="BOLD_ITALIC" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1114474285801">
    <link role="conceptDeclaration" targetNodeId="1.1114473886493" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1114474299724">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1114474366788">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="rewrite with template (" />
        <property name="fontStyle" value="BOLD_ITALIC" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1114474366789">
        <property name="drawBorder" value="false" />
        <property name="nullText" value="choose template" />
        <link role="linkDeclaration" targetNodeId="1.1114473942994" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1114474324225">
          <link role="conceptDeclaration" targetNodeId="1.1092059087312" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1114474366790">
            <property name="defaultText" value="&lt;no name&gt;" />
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="propertyDeclaration" targetNodeId="4.1078489098626" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1114474830394">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value=")" />
        <property name="fontStyle" value="BOLD_ITALIC" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1114707211025">
    <link role="conceptDeclaration" targetNodeId="1.1118773211870" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1118773546325">
      <property name="name" value="TargetBuilderActions" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_DeleteProperty" id="1118773546326">
        <link role="propertyDeclaration" targetNodeId="1.1090493180054" />
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1114709637381">
      <property name="editable" value="true" />
      <property name="textFgColor" value="DARK_BLUE" />
      <property name="text" value="$IF$" />
      <property name="fontStyle" value="BOLD_ITALIC" />
      <property name="drawBorder" value="false" />
      <property name="textBgColorSelected" value="cyan" />
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1114709712821">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1114709792729">
        <property name="text" value="&lt; conditional macro &gt;" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1114709792730">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1114709792731">
          <property name="text" value="nodeCondition_" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1114709792732">
          <property name="drawBorder" value="false" />
          <property name="cellProviderId" value="semanticNodeCondition_CellProvider" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1114709792733">
          <property name="text" value="(..)" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1118773519399">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1118773519400">
          <property name="text" value="templateTargetBuilder_" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1118773519401">
          <property name="drawBorder" value="false" />
          <property name="cellProviderId" value="templateTargetBuilder_CellProvider" />
          <link role="actionSet" targetNodeId="1118773546325" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1118773519402">
          <property name="text" value="(..)" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1114709792734">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1114729546995">
    <link role="conceptDeclaration" targetNodeId="1.1114729360583" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1114729602402">
      <property name="editable" value="true" />
      <property name="textFgColor" value="DARK_BLUE" />
      <property name="text" value="$COPY_SRCL$" />
      <property name="fontStyle" value="BOLD_ITALIC" />
      <property name="drawBorder" value="false" />
      <property name="textBgColorSelected" value="cyan" />
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1114729602403">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1114729602404">
        <property name="text" value="&lt; Copy Src List of Nodes macro &gt;" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1114729602405">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1114729602406">
          <property name="text" value="templateSourceQuery_" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1114729602407">
          <property name="drawBorder" value="false" />
          <property name="cellProviderId" value="templateSourceQuery_CellProvider" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1114729602408">
          <property name="text" value="(..)" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1114729602409">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1118773368750">
    <link role="conceptDeclaration" targetNodeId="1.1114706874351" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1118773368751">
      <property name="editable" value="true" />
      <property name="textFgColor" value="DARK_BLUE" />
      <property name="text" value="$COPY_SRC$" />
      <property name="fontStyle" value="BOLD_ITALIC" />
      <property name="drawBorder" value="false" />
      <property name="textBgColorSelected" value="cyan" />
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1118773368752">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1118773368753">
        <property name="text" value="&lt; Copy Src Node macro &gt;" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1118773368754">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1118773368755">
          <property name="text" value="templateSourceNodeQuery_" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1118773368756">
          <property name="drawBorder" value="false" />
          <property name="cellProviderId" value="templateSourceNodeQueryId" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1118773368757">
          <property name="text" value="(..)" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1118773368758">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1131506787797">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1131506787798">
          <property name="text" value="template switch" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1131506787799">
          <property name="drawBorder" value="false" />
          <property name="nullText" value="&lt;none&gt;" />
          <link role="linkDeclaration" targetNodeId="1.1131506685130" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1131506787800">
            <link role="conceptDeclaration" targetNodeId="1.1112730859144" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1131506787801">
              <property name="defaultText" value="&lt;no name&gt;" />
              <property name="drawBorder" value="false" />
              <property name="readOnly" value="true" />
              <link role="propertyDeclaration" targetNodeId="4.1078489098626" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1118786597045">
    <link role="conceptDeclaration" targetNodeId="1.1118786554307" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1118786639042">
      <property name="name" value="TargetBuilderActions" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_DeleteProperty" id="1118786639043">
        <link role="propertyDeclaration" targetNodeId="1.1090493180054" />
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1118786597046">
      <property name="editable" value="true" />
      <property name="textFgColor" value="DARK_BLUE" />
      <property name="text" value="$LOOP$" />
      <property name="fontStyle" value="BOLD_ITALIC" />
      <property name="drawBorder" value="false" />
      <property name="textBgColorSelected" value="cyan" />
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1118786597047">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1118786597048">
        <property name="text" value="&lt; loop macro &gt;" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1118786597049">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1118786597050">
          <property name="text" value="templateSourceQuery_" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1118786597051">
          <property name="drawBorder" value="false" />
          <property name="cellProviderId" value="templateSourceQuery_CellProvider" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1118786597052">
          <property name="text" value="(..)" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1118786629054">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1118786629055">
          <property name="text" value="templateTargetBuilder_" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1118786629056">
          <property name="drawBorder" value="false" />
          <property name="cellProviderId" value="templateTargetBuilder_CellProvider" />
          <link role="actionSet" targetNodeId="1118786639042" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1118786629057">
          <property name="text" value="(..)" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1118786597053">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1121121744227">
    <link role="conceptDeclaration" targetNodeId="1.1121121600714" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1121121753744">
      <property name="editable" value="true" />
      <property name="textFgColor" value="DARK_BLUE" />
      <property name="text" value="remove current" />
      <property name="fontStyle" value="BOLD_ITALIC" />
      <property name="drawBorder" value="false" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1121190999059">
    <link role="conceptDeclaration" targetNodeId="1.1121190886242" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1121190999107">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1121191838362">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="weave template (" />
        <property name="fontStyle" value="BOLD_ITALIC" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1121191838363">
        <property name="drawBorder" value="false" />
        <property name="nullText" value="choose template" />
        <link role="linkDeclaration" targetNodeId="1.1121190886291" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1121191838364">
          <link role="conceptDeclaration" targetNodeId="1.1092059087312" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1121191838365">
            <property name="defaultText" value="&lt;no name&gt;" />
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="propertyDeclaration" targetNodeId="4.1078489098626" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1121191838366">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value=") context:" />
        <property name="fontStyle" value="BOLD_ITALIC" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1121191859679">
        <property name="drawBorder" value="false" />
        <property name="cellProviderId" value="templateWeavingReductionCommand_Context_CellProvider" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1131073370410">
    <link role="conceptDeclaration" targetNodeId="1.1131073187192" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1131073370411">
      <property name="editable" value="true" />
      <property name="textFgColor" value="DARK_BLUE" />
      <property name="text" value="$MAP_SRC$" />
      <property name="fontStyle" value="BOLD_ITALIC" />
      <property name="drawBorder" value="false" />
      <property name="textBgColorSelected" value="cyan" />
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1131073370412">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1131073370413">
        <property name="text" value="&lt; Map Src Node macro &gt;" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1131073370414">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1131073370415">
          <property name="text" value="templateSourceNodeQuery_" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1131073370416">
          <property name="drawBorder" value="false" />
          <property name="cellProviderId" value="templateSourceNodeQueryId_Optional" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1131073370417">
          <property name="text" value="(..)" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1131073696555">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1131073696556">
          <property name="text" value="templateSourceNodeMapper_" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1131073696557">
          <property name="drawBorder" value="false" />
          <property name="cellProviderId" value="templateSourceNodeMapperId" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1131073696558">
          <property name="text" value="(..)" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1131073370418">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
    </node>
  </node>
</model>


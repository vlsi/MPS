<?xml version="1.0" encoding="UTF-8"?>
<semanticModel namespace="bootstrap.structureLanguage">
  <maxReferenceID value="3" />
  <language namespace="bootstrap.editorLanguage" />
  <import referenceID="1" name="structure" namespace="bootstrap.structureLanguage" />
  <import referenceID="2" name="structure" namespace="core" />
  <import referenceID="3" name="editor_context" namespace="bootstrap.structureLanguage" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" name="ConstrainedDataTypeDeclaration_Editor" id="1082979388796">
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" name="ExtendsCellActions" id="1083244010082">
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_DeleteReference" id="1083244010083">
            <link role="linkDeclaration" targetNodeId="1.1083243265939" />
            <property name="name" />
          </node>
        </link>
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1083244010084">
            <link role="substituteQueryMethod" targetNodeId="3.1087214354687" />
            <link role="substituteQueryBody" targetNodeId="3.1087214354688" />
            <property name="substituteHandlerId" value="SimpleDataType_SetExtends" />
            <property name="name" />
          </node>
        </link>
        <link role="specializes" targetNodeId="1083243818250" />
        <property name="name" value="ExtendsCellActions" />
      </node>
    </link>
    <link role="semanticTypeDeclaration" targetNodeId="1.1082978499127" />
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" name="nodeBox" id="1082979388797">
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" name="headerRow" id="1082979388814">
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1082979388815">
                <link role="conditionalQueryMethod" targetNodeId="3.1087214354689" />
                <link role="conditionalQueryBody" targetNodeId="3.1087214354690" />
                <property name="editable" value="false" />
                <property name="text" value="Simple Data Type" />
                <property name="drawBorder" value="false" />
                <property name="name" />
                <property name="selectable" value="true" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1082979388816">
                <link role="propertyDeclaration" targetNodeId="2.1078489098626" />
                <link role="conditionalQueryMethod" targetNodeId="3.1087214354691" />
                <link role="conditionalQueryBody" targetNodeId="3.1087214354692" />
                <property name="textBgColor" value="yellow" />
                <property name="defaultText" value="&lt;no name&gt;" />
                <property name="name" />
                <property name="textBgColorSelected" value="cyan" />
              </node>
            </link>
            <link role="conditionalQueryMethod" targetNodeId="3.1087214354693" />
            <link role="conditionalQueryBody" targetNodeId="3.1087214354694" />
            <property name="drawBorder" value="false" />
            <property name="name" value="headerRow" />
            <property name="vertical" value="false" />
            <property name="selectable" value="false" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1082979707911">
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1082979707912">
                <link role="conditionalQueryMethod" targetNodeId="3.1087214354695" />
                <link role="conditionalQueryBody" targetNodeId="3.1087214354696" />
                <property name="editable" />
                <property name="text" value="    extends:" />
                <property name="drawBorder" value="false" />
                <property name="name" />
                <property name="selectable" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1083243939643">
                <link role="actionSet" targetNodeId="1083244010082" />
                <link role="conditionalQueryMethod" targetNodeId="3.1087214354697" />
                <link role="conditionalQueryBody" targetNodeId="3.1087214354698" />
                <link role="readQueryMethod" targetNodeId="3.1087214354699" />
                <link role="readQueryBody" targetNodeId="3.1087214354700" />
                <link role="writeQueryMethod" targetNodeId="3.1087214354701" />
                <link role="writeQueryBody" targetNodeId="3.1087214354702" />
                <link role="isValidQueryMethod" targetNodeId="3.1087214354703" />
                <link role="isValidQueryBody" targetNodeId="3.1087214354704" />
                <property name="modelAccessorId" value="SimpleDataType_ExtendedDataTypeName" />
                <property name="nullText" value="&lt;none&gt;" />
                <property name="name" />
              </node>
            </link>
            <link role="conditionalQueryMethod" targetNodeId="3.1087214354705" />
            <link role="conditionalQueryBody" targetNodeId="3.1087214354706" />
            <property name="drawBorder" value="false" />
            <property name="name" />
            <property name="vertical" value="false" />
            <property name="selectable" value="false" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" name="separator" id="1083066231719">
            <link role="conditionalQueryMethod" targetNodeId="3.1087214354707" />
            <link role="conditionalQueryBody" targetNodeId="3.1087214354708" />
            <property name="text" value="  " />
            <property name="drawBorder" value="false" />
            <property name="name" value="separator" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1083066231720">
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1083066231721">
                <link role="conditionalQueryMethod" targetNodeId="3.1087214354709" />
                <link role="conditionalQueryBody" targetNodeId="3.1087214354710" />
                <property name="text" value="    constraint:" />
                <property name="drawBorder" value="false" />
                <property name="name" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1083066231722">
                <link role="propertyDeclaration" targetNodeId="1.1083066089218" />
                <link role="conditionalQueryMethod" targetNodeId="3.1087214354711" />
                <link role="conditionalQueryBody" targetNodeId="3.1087214354712" />
                <property name="textBgColor" value="yellow" />
                <property name="name" />
                <property name="textBgColorSelected" value="cyan" />
              </node>
            </link>
            <link role="conditionalQueryMethod" targetNodeId="3.1087214354713" />
            <link role="conditionalQueryBody" targetNodeId="3.1087214354714" />
            <property name="drawBorder" value="false" />
            <property name="name" />
            <property name="vertical" value="false" />
            <property name="selectable" value="false" />
          </node>
        </link>
        <link role="conditionalQueryMethod" targetNodeId="3.1087214354715" />
        <link role="conditionalQueryBody" targetNodeId="3.1087214354716" />
        <property name="drawBorder" value="false" />
        <property name="name" value="nodeBox" />
        <property name="vertical" value="true" />
      </node>
    </link>
    <property name="name" value="ConstrainedDataTypeDeclaration_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" name="SemanticPropertyDeclaration_Editor" id="1082985570612">
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" name="DataTypeActions" id="1082986003078">
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_DeleteReference" id="1082986003079">
            <link role="linkDeclaration" targetNodeId="1.1082985295845" />
            <property name="name" />
          </node>
        </link>
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1082986003080">
            <link role="substituteQueryMethod" targetNodeId="3.1087214354717" />
            <link role="substituteQueryBody" targetNodeId="3.1087214354718" />
            <property name="substituteHandlerId" value="PropertyDeclaration_SetDataType" />
            <property name="name" />
          </node>
        </link>
        <link role="specializes" targetNodeId="1082985852447" />
        <property name="name" value="DataTypeActions" />
      </node>
    </link>
    <link role="semanticTypeDeclaration" targetNodeId="1.1071489288299" />
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1082985570613">
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1082985570614">
            <link role="propertyDeclaration" targetNodeId="2.1078489098626" />
            <link role="conditionalQueryMethod" targetNodeId="3.1087214354719" />
            <link role="conditionalQueryBody" targetNodeId="3.1087214354720" />
            <property name="defaultText" value="&lt;no name&gt;" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1082987076546">
            <link role="conditionalQueryMethod" targetNodeId="3.1087214354721" />
            <link role="conditionalQueryBody" targetNodeId="3.1087214354722" />
            <property name="text" value=":" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1082985570615">
            <link role="actionSet" targetNodeId="1082986003078" />
            <link role="conditionalQueryMethod" targetNodeId="3.1087214354723" />
            <link role="conditionalQueryBody" targetNodeId="3.1087214354724" />
            <link role="readQueryMethod" targetNodeId="3.1087214354725" />
            <link role="readQueryBody" targetNodeId="3.1087214354726" />
            <link role="writeQueryMethod" targetNodeId="3.1087214354727" />
            <link role="writeQueryBody" targetNodeId="3.1087214354728" />
            <link role="isValidQueryMethod" targetNodeId="3.1087214354729" />
            <link role="isValidQueryBody" targetNodeId="3.1087214354730" />
            <property name="modelAccessorId" value="PropertyDeclaration_DataTypeName" />
            <property name="nullText" value="&lt;no data type&gt;" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1082985570616">
            <link role="conditionalQueryMethod" targetNodeId="3.1087214354731" />
            <link role="conditionalQueryBody" targetNodeId="3.1087214354732" />
            <property name="text" value="(deprecated type" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1082985570617">
            <link role="propertyDeclaration" targetNodeId="1.1071662428250" />
            <link role="conditionalQueryMethod" targetNodeId="3.1087214354733" />
            <link role="conditionalQueryBody" targetNodeId="3.1087214354734" />
            <property name="defaultText" value="&lt;none&gt;" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1082985570618">
            <link role="conditionalQueryMethod" targetNodeId="3.1087214354735" />
            <link role="conditionalQueryBody" targetNodeId="3.1087214354736" />
            <property name="text" value=")" />
            <property name="name" />
          </node>
        </link>
        <link role="conditionalQueryMethod" targetNodeId="3.1087214354737" />
        <link role="conditionalQueryBody" targetNodeId="3.1087214354738" />
        <property name="name" />
        <property name="vertical" value="false" />
      </node>
    </link>
    <property name="name" value="SemanticPropertyDeclaration_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" name="_DataType_ActionSet" id="1082985852447">
    <link role="actionDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1082985869448">
        <link role="item" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" name="dataTypes" id="1082985869449">
            <link role="substituteHandlerQueryMethod" targetNodeId="3.1087214354739" />
            <link role="substituteHandlerQueryBody" targetNodeId="3.1087214354740" />
            <link role="substituteMatcherQueryMethod" targetNodeId="3.1087214354741" />
            <link role="substituteMatcherQueryBody" targetNodeId="3.1087214354742" />
            <link role="substituteTextQueryMethod" targetNodeId="3.1087214354743" />
            <link role="substituteTextQueryBody" targetNodeId="3.1087214354744" />
            <link role="substituteModelQueryMethod" targetNodeId="3.1087214354745" />
            <link role="substituteModelQueryBody" targetNodeId="3.1087214354746" />
            <property name="name" value="dataTypes" />
            <property name="queryId" value="AllDataTypeDeclarations" />
            <property name="textProviderId" value="SemanticNodeNameText" />
          </node>
        </link>
        <link role="substituteQueryMethod" targetNodeId="3.1087214354747" />
        <link role="substituteQueryBody" targetNodeId="3.1087214354748" />
        <property name="substituteHandlerId" />
        <property name="name" />
      </node>
    </link>
    <property name="name" value="_DataType_ActionSet" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" name="EnumerationMemberDeclaration_Editor" id="1083172239067">
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" name="IsDefaultActions" id="1083240246895">
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_DeleteNode" id="1083240246896">
            <property name="disabled" value="true" />
            <property name="name" />
          </node>
        </link>
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1083240246897">
            <link role="item" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_Simple" id="1083240246898">
                <link role="substituteHandlerQueryMethod" targetNodeId="3.1087214354749" />
                <link role="substituteHandlerQueryBody" targetNodeId="3.1087214354750" />
                <link role="substituteMatcherQueryMethod" targetNodeId="3.1087214354751" />
                <link role="substituteMatcherQueryBody" targetNodeId="3.1087214354752" />
                <property name="text" value="*" />
                <property name="handlerId" value="EnumMember_SetDefault" />
                <property name="name" />
              </node>
            </link>
            <link role="substituteQueryMethod" targetNodeId="3.1087214354753" />
            <link role="substituteQueryBody" targetNodeId="3.1087214354754" />
            <property name="substituteHandlerId" />
            <property name="name" />
          </node>
        </link>
        <property name="name" value="IsDefaultActions" />
      </node>
    </link>
    <link role="semanticTypeDeclaration" targetNodeId="1.1083171877298" />
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1083925414250">
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1083925414251">
            <link role="conditionalQueryMethod" targetNodeId="3.1087214354755" />
            <link role="conditionalQueryBody" targetNodeId="3.1087214354756" />
            <property name="text" value="constant:" />
            <property name="drawBorder" />
            <property name="name" />
            <property name="selectable" value="true" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1083925414252">
            <link role="propertyDeclaration" targetNodeId="2.1078489098626" />
            <link role="conditionalQueryMethod" targetNodeId="3.1087214354757" />
            <link role="conditionalQueryBody" targetNodeId="3.1087214354758" />
            <property name="textBgColor" value="yellow" />
            <property name="defaultText" value="&lt;no name&gt;" />
            <property name="name" />
            <property name="textBgColorSelected" value="cyan" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1083925414253">
            <link role="conditionalQueryMethod" targetNodeId="3.1087214354759" />
            <link role="conditionalQueryBody" targetNodeId="3.1087214354760" />
            <property name="text" value="(" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1083925414254">
            <link role="propertyDeclaration" targetNodeId="1.1083923523172" />
            <link role="conditionalQueryMethod" targetNodeId="3.1087214354761" />
            <link role="conditionalQueryBody" targetNodeId="3.1087214354762" />
            <property name="textBgColor" value="cyan" />
            <property name="defaultText" value="&lt;no external value&gt;" />
            <property name="name" />
            <property name="textBgColorSelected" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1083925414255">
            <link role="conditionalQueryMethod" targetNodeId="3.1087214354763" />
            <link role="conditionalQueryBody" targetNodeId="3.1087214354764" />
            <property name="text" value="," />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1083925414256">
            <link role="propertyDeclaration" targetNodeId="1.1083923523171" />
            <link role="conditionalQueryMethod" targetNodeId="3.1087214354765" />
            <link role="conditionalQueryBody" targetNodeId="3.1087214354766" />
            <property name="textBgColor" value="yellow" />
            <property name="defaultText" value="NULL" />
            <property name="name" />
            <property name="textBgColorSelected" value="cyan" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1083925414257">
            <link role="conditionalQueryMethod" targetNodeId="3.1087214354767" />
            <link role="conditionalQueryBody" targetNodeId="3.1087214354768" />
            <property name="text" value=")" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1083925414258">
            <link role="conditionalQueryMethod" targetNodeId="3.1087214354769" />
            <link role="conditionalQueryBody" targetNodeId="3.1087214354770" />
            <property name="text" value="default:" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1083925414259">
            <link role="actionSet" targetNodeId="1083240246895" />
            <link role="conditionalQueryMethod" targetNodeId="3.1087214354771" />
            <link role="conditionalQueryBody" targetNodeId="3.1087214354772" />
            <link role="readQueryMethod" targetNodeId="3.1087214354773" />
            <link role="readQueryBody" targetNodeId="3.1087214354774" />
            <link role="writeQueryMethod" targetNodeId="3.1087214354775" />
            <link role="writeQueryBody" targetNodeId="3.1087214354776" />
            <link role="isValidQueryMethod" targetNodeId="3.1087214354777" />
            <link role="isValidQueryBody" targetNodeId="3.1087214354778" />
            <property name="modelAccessorId" value="EnumMember_IsDefault" />
            <property name="name" />
          </node>
        </link>
        <link role="conditionalQueryMethod" targetNodeId="3.1087214354779" />
        <link role="conditionalQueryBody" targetNodeId="3.1087214354780" />
        <property name="name" />
        <property name="vertical" value="false" />
      </node>
    </link>
    <property name="name" value="EnumerationMemberDeclaration_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" name="EnumerationDataTypeDeclaration_Editor" id="1083172476027">
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" name="MemberDataTypeActions" id="1083173219365">
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_DeleteReference" id="1083173219366">
            <link role="linkDeclaration" targetNodeId="1.1083171729157" />
            <property name="name" />
          </node>
        </link>
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1083173219367">
            <link role="substituteQueryMethod" targetNodeId="3.1087214354781" />
            <link role="substituteQueryBody" targetNodeId="3.1087214354782" />
            <property name="substituteHandlerId" value="EnumDataType_SetMemberDataType" />
            <property name="name" />
          </node>
        </link>
        <link role="specializes" targetNodeId="1083243818250" />
        <property name="name" value="MemberDataTypeActions" />
      </node>
    </link>
    <link role="semanticTypeDeclaration" targetNodeId="1.1082978164219" />
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" name="nodeBox" id="1083172476028">
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" name="headerRow" id="1083172476029">
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1083172476030">
                <link role="conditionalQueryMethod" targetNodeId="3.1087214354783" />
                <link role="conditionalQueryBody" targetNodeId="3.1087214354784" />
                <property name="text" value="Enumeration Data Type" />
                <property name="drawBorder" value="false" />
                <property name="name" />
                <property name="selectable" value="true" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1083172476031">
                <link role="propertyDeclaration" targetNodeId="2.1078489098626" />
                <link role="conditionalQueryMethod" targetNodeId="3.1087214354785" />
                <link role="conditionalQueryBody" targetNodeId="3.1087214354786" />
                <property name="textBgColor" value="yellow" />
                <property name="defaultText" value="&lt;no name&gt;" />
                <property name="name" />
                <property name="textBgColorSelected" value="cyan" />
              </node>
            </link>
            <link role="conditionalQueryMethod" targetNodeId="3.1087214354787" />
            <link role="conditionalQueryBody" targetNodeId="3.1087214354788" />
            <property name="drawBorder" value="false" />
            <property name="name" value="headerRow" />
            <property name="vertical" value="false" />
            <property name="selectable" value="false" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1083175577171">
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1083175632064">
                <link role="childCellModel" metaClass="aggregation">
                  <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" name="indent" id="1083175628532">
                    <link role="conditionalQueryMethod" targetNodeId="3.1087214354789" />
                    <link role="conditionalQueryBody" targetNodeId="3.1087214354790" />
                    <property name="text" value="    " />
                    <property name="drawBorder" value="false" />
                    <property name="name" value="indent" />
                    <property name="selectable" value="false" />
                  </node>
                </link>
                <link role="childCellModel" metaClass="aggregation">
                  <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1083175632065">
                    <link role="conditionalQueryMethod" targetNodeId="3.1087214354791" />
                    <link role="conditionalQueryBody" targetNodeId="3.1087214354792" />
                    <property name="text" value="member type:" />
                    <property name="drawBorder" value="false" />
                    <property name="name" />
                  </node>
                </link>
                <link role="childCellModel" metaClass="aggregation">
                  <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1083175632066">
                    <link role="actionSet" targetNodeId="1083173219365" />
                    <link role="conditionalQueryMethod" targetNodeId="3.1087214354793" />
                    <link role="conditionalQueryBody" targetNodeId="3.1087214354794" />
                    <link role="readQueryMethod" targetNodeId="3.1087214354795" />
                    <link role="readQueryBody" targetNodeId="3.1087214354796" />
                    <link role="writeQueryMethod" targetNodeId="3.1087214354797" />
                    <link role="writeQueryBody" targetNodeId="3.1087214354798" />
                    <link role="isValidQueryMethod" targetNodeId="3.1087214354799" />
                    <link role="isValidQueryBody" targetNodeId="3.1087214354800" />
                    <property name="modelAccessorId" value="EnumDataType_MemberDataTypeName" />
                    <property name="nullText" value="&lt;no data type&gt;" />
                    <property name="name" />
                  </node>
                </link>
                <link role="conditionalQueryMethod" targetNodeId="3.1087214354801" />
                <link role="conditionalQueryBody" targetNodeId="3.1087214354802" />
                <property name="drawBorder" value="false" />
                <property name="name" />
                <property name="vertical" value="false" />
                <property name="selectable" value="false" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1083175791950">
                <link role="childCellModel" metaClass="aggregation">
                  <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" name="indent" id="1083175791951">
                    <link role="conditionalQueryMethod" targetNodeId="3.1087214354803" />
                    <link role="conditionalQueryBody" targetNodeId="3.1087214354804" />
                    <property name="text" value="    " />
                    <property name="drawBorder" value="false" />
                    <property name="name" value="indent" />
                    <property name="selectable" value="false" />
                  </node>
                </link>
                <link role="conditionalQueryMethod" targetNodeId="3.1087214354805" />
                <link role="conditionalQueryBody" targetNodeId="3.1087214354806" />
                <property name="drawBorder" value="false" />
                <property name="name" />
                <property name="vertical" value="false" />
                <property name="selectable" value="false" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1083175754915">
                <link role="childCellModel" metaClass="aggregation">
                  <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" name="indent" id="1083175754916">
                    <link role="conditionalQueryMethod" targetNodeId="3.1087214354807" />
                    <link role="conditionalQueryBody" targetNodeId="3.1087214354808" />
                    <property name="text" value="    " />
                    <property name="drawBorder" value="false" />
                    <property name="name" value="indent" />
                    <property name="selectable" value="false" />
                  </node>
                </link>
                <link role="childCellModel" metaClass="aggregation">
                  <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1083175754917">
                    <link role="conditionalQueryMethod" targetNodeId="3.1087214354809" />
                    <link role="conditionalQueryBody" targetNodeId="3.1087214354810" />
                    <property name="text" value="members:" />
                    <property name="drawBorder" value="false" />
                    <property name="name" />
                  </node>
                </link>
                <link role="conditionalQueryMethod" targetNodeId="3.1087214354811" />
                <link role="conditionalQueryBody" targetNodeId="3.1087214354812" />
                <property name="drawBorder" value="false" />
                <property name="name" />
                <property name="vertical" value="false" />
                <property name="selectable" value="false" />
              </node>
            </link>
            <link role="conditionalQueryMethod" targetNodeId="3.1087214354813" />
            <link role="conditionalQueryBody" targetNodeId="3.1087214354814" />
            <property name="drawBorder" value="false" />
            <property name="name" />
            <property name="vertical" value="true" />
            <property name="selectable" value="false" />
            <property name="gridLayout" value="true" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1083175951547">
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" name="indent" id="1083175966735">
                <link role="conditionalQueryMethod" targetNodeId="3.1087214354815" />
                <link role="conditionalQueryBody" targetNodeId="3.1087214354816" />
                <property name="text" value="        " />
                <property name="drawBorder" value="false" />
                <property name="name" value="indent" />
                <property name="selectable" value="false" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1083175973830">
                <link role="linkDeclaration" targetNodeId="1.1083172003582" />
                <link role="conditionalQueryMethod" targetNodeId="3.1087214354833" />
                <link role="conditionalQueryBody" targetNodeId="3.1087214354834" />
                <link role="nodeFactoryQueryMethod" targetNodeId="3.1087214354835" />
                <link role="nodeFactoryQueryBody" targetNodeId="3.1087214354836" />
                <property name="name" />
                <property name="vertical" value="true" />
                <property name="gridLayout" value="true" />
              </node>
            </link>
            <link role="conditionalQueryMethod" targetNodeId="3.1087214354837" />
            <link role="conditionalQueryBody" targetNodeId="3.1087214354838" />
            <property name="drawBorder" value="false" />
            <property name="name" />
            <property name="vertical" value="false" />
            <property name="selectable" value="false" />
          </node>
        </link>
        <link role="conditionalQueryMethod" targetNodeId="3.1087214354839" />
        <link role="conditionalQueryBody" targetNodeId="3.1087214354840" />
        <property name="drawBorder" value="false" />
        <property name="name" value="nodeBox" />
        <property name="vertical" value="true" />
      </node>
    </link>
    <property name="name" value="EnumerationDataTypeDeclaration_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" name="_SimpleDataType_ActionSet" id="1083172759159">
    <link role="actionDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1083172759160">
        <link role="item" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" name="dataTypes" id="1083172759161">
            <link role="substituteHandlerQueryMethod" targetNodeId="3.1087214354841" />
            <link role="substituteHandlerQueryBody" targetNodeId="3.1087214354842" />
            <link role="substituteMatcherQueryMethod" targetNodeId="3.1087214354843" />
            <link role="substituteMatcherQueryBody" targetNodeId="3.1087214354844" />
            <link role="substituteTextQueryMethod" targetNodeId="3.1087214354845" />
            <link role="substituteTextQueryBody" targetNodeId="3.1087214354846" />
            <link role="substituteModelQueryMethod" targetNodeId="3.1087214354847" />
            <link role="substituteModelQueryBody" targetNodeId="3.1087214354848" />
            <property name="name" value="dataTypes" />
            <property name="queryId" value="AllConstrainedDataTypeDeclarations" />
            <property name="textProviderId" value="SemanticNodeNameText" />
          </node>
        </link>
        <link role="substituteQueryMethod" targetNodeId="3.1087214354849" />
        <link role="substituteQueryBody" targetNodeId="3.1087214354850" />
        <property name="substituteHandlerId" />
        <property name="name" />
      </node>
    </link>
    <property name="name" value="_SimpleDataType_ActionSet" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" name="_PrimitiveDataType_ActionSet" id="1083243818250">
    <link role="actionDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1083243818251">
        <link role="item" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" name="dataTypes" id="1083243818252">
            <link role="substituteHandlerQueryMethod" targetNodeId="3.1087214354851" />
            <link role="substituteHandlerQueryBody" targetNodeId="3.1087214354852" />
            <link role="substituteMatcherQueryMethod" targetNodeId="3.1087214354853" />
            <link role="substituteMatcherQueryBody" targetNodeId="3.1087214354854" />
            <link role="substituteTextQueryMethod" targetNodeId="3.1087214354855" />
            <link role="substituteTextQueryBody" targetNodeId="3.1087214354856" />
            <link role="substituteModelQueryMethod" targetNodeId="3.1087214354857" />
            <link role="substituteModelQueryBody" targetNodeId="3.1087214354858" />
            <property name="name" value="dataTypes" />
            <property name="queryId" value="AllPrimitiveDataTypeDeclarations" />
            <property name="textProviderId" value="SemanticNodeNameText" />
          </node>
        </link>
        <link role="substituteQueryMethod" targetNodeId="3.1087214354859" />
        <link role="substituteQueryBody" targetNodeId="3.1087214354860" />
        <property name="substituteHandlerId" />
        <property name="name" />
      </node>
    </link>
    <property name="name" value="_PrimitiveDataType_ActionSet" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" name="PrimitiveDataTypeDeclaration_Editor" id="1083244251718">
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" name="nodeBox" id="1083244251719">
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" name="headerRow" id="1083244251720">
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1083244251721">
                <link role="conditionalQueryMethod" targetNodeId="3.1087214354861" />
                <link role="conditionalQueryBody" targetNodeId="3.1087214354862" />
                <property name="editable" value="false" />
                <property name="text" value="Primitive Data Type" />
                <property name="drawBorder" value="false" />
                <property name="name" />
                <property name="selectable" value="true" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1083244251722">
                <link role="propertyDeclaration" targetNodeId="2.1078489098626" />
                <link role="conditionalQueryMethod" targetNodeId="3.1087214354863" />
                <link role="conditionalQueryBody" targetNodeId="3.1087214354864" />
                <property name="textBgColor" value="yellow" />
                <property name="defaultText" value="&lt;no name&gt;" />
                <property name="name" />
                <property name="textBgColorSelected" value="cyan" />
              </node>
            </link>
            <link role="conditionalQueryMethod" targetNodeId="3.1087214354865" />
            <link role="conditionalQueryBody" targetNodeId="3.1087214354866" />
            <property name="drawBorder" value="false" />
            <property name="name" value="headerRow" />
            <property name="vertical" value="false" />
            <property name="selectable" value="false" />
          </node>
        </link>
        <link role="conditionalQueryMethod" targetNodeId="3.1087214354867" />
        <link role="conditionalQueryBody" targetNodeId="3.1087214354868" />
        <property name="drawBorder" value="false" />
        <property name="name" value="nodeBox" />
        <property name="vertical" value="true" />
      </node>
    </link>
    <link role="semanticTypeDeclaration" targetNodeId="1.1083243159079" />
    <property name="name" value="PrimitiveDataTypeDeclaration_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" name="SemanticLinkDeclaration_Editor" id="1084189569969">
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" name="TargetType_Actions" id="1084195370365">
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_DeleteReference" id="1084197079390">
            <link role="linkDeclaration" targetNodeId="1.1071599976176" />
            <property name="name" />
          </node>
        </link>
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1084195370366">
            <link role="substituteQueryMethod" targetNodeId="3.1087214354869" />
            <link role="substituteQueryBody" targetNodeId="3.1087214354870" />
            <property name="substituteHandlerId" value="LinkDeclaration_SetTargetType" />
            <property name="name" />
          </node>
        </link>
        <link role="specializes" targetNodeId="1084195308112" />
        <property name="name" value="TargetType_Actions" />
      </node>
    </link>
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" name="SpecializedLink_Actions" id="1084195486320">
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_DeleteReference" id="1084197079391">
            <link role="linkDeclaration" targetNodeId="1.1071599698500" />
            <property name="name" />
          </node>
        </link>
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1084195486321">
            <link role="item" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" name="dataTypes" id="1084195486322">
                <link role="substituteHandlerQueryMethod" targetNodeId="3.1087214354871" />
                <link role="substituteHandlerQueryBody" targetNodeId="3.1087214354872" />
                <link role="substituteMatcherQueryMethod" targetNodeId="3.1087214354873" />
                <link role="substituteMatcherQueryBody" targetNodeId="3.1087214354874" />
                <link role="substituteTextQueryMethod" targetNodeId="3.1087214354875" />
                <link role="substituteTextQueryBody" targetNodeId="3.1087214354876" />
                <link role="substituteModelQueryMethod" targetNodeId="3.1087214354877" />
                <link role="substituteModelQueryBody" targetNodeId="3.1087214354878" />
                <property name="name" value="dataTypes" />
                <property name="queryId" value="LinkDeclaration_SpecializableLinks" />
                <property name="textProviderId" value="SemanticLinkRoleText" />
              </node>
            </link>
            <link role="substituteQueryMethod" targetNodeId="3.1087214354879" />
            <link role="substituteQueryBody" targetNodeId="3.1087214354880" />
            <property name="substituteHandlerId" value="LinkDeclaration_SetSpecializedLink" />
            <property name="name" />
          </node>
        </link>
        <property name="name" value="SpecializedLink_Actions" />
      </node>
    </link>
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" name="DisableDelete_Actions" id="1084197079392">
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_DeleteNode" id="1084197079393">
            <property name="disabled" value="true" />
            <property name="name" />
          </node>
        </link>
        <property name="name" value="DisableDelete_Actions" />
      </node>
    </link>
    <link role="semanticTypeDeclaration" targetNodeId="1.1071489288298" />
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1084189569970">
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1084189569972">
            <link role="propertyDeclaration" targetNodeId="1.1071599776563" />
            <link role="conditionalQueryMethod" targetNodeId="3.1087214354881" />
            <link role="conditionalQueryBody" targetNodeId="3.1087214354882" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1084205682781">
            <link role="propertyDeclaration" targetNodeId="1.1071599937831" />
            <link role="conditionalQueryMethod" targetNodeId="3.1087214354883" />
            <link role="conditionalQueryBody" targetNodeId="3.1087214354884" />
            <property name="conditionId" value="LinkDeclaration_NotSpecializes" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1084205682782">
            <link role="propertyDeclaration" targetNodeId="1.1071599893252" />
            <link role="conditionalQueryMethod" targetNodeId="3.1087214354885" />
            <link role="conditionalQueryBody" targetNodeId="3.1087214354886" />
            <property name="conditionId" value="LinkDeclaration_NotSpecializes" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1084205682783">
            <link role="propertyDeclaration" targetNodeId="1.1071599937832" />
            <link role="conditionalQueryMethod" targetNodeId="3.1087214354887" />
            <link role="conditionalQueryBody" targetNodeId="3.1087214354888" />
            <property name="conditionId" value="LinkDeclaration_NotSpecializes" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1084205682784">
            <link role="actionSet" targetNodeId="1084197079392" />
            <link role="conditionalQueryMethod" targetNodeId="3.1087214354889" />
            <link role="conditionalQueryBody" targetNodeId="3.1087214354890" />
            <link role="readQueryMethod" targetNodeId="3.1087214354891" />
            <link role="readQueryBody" targetNodeId="3.1087214354892" />
            <link role="writeQueryMethod" targetNodeId="3.1087214354893" />
            <link role="writeQueryBody" targetNodeId="3.1087214354894" />
            <link role="isValidQueryMethod" targetNodeId="3.1087214354895" />
            <link role="isValidQueryBody" targetNodeId="3.1087214354896" />
            <property name="editable" value="false" />
            <property name="textBgColor" value="lightGray" />
            <property name="modelAccessorId" value="LinkDeclaration_SpecializedMetaclass" />
            <property name="conditionId" value="LinkDeclaration_Specializes" />
            <property name="name" />
            <property name="textBgColorSelected" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1084205682785">
            <link role="actionSet" targetNodeId="1084197079392" />
            <link role="conditionalQueryMethod" targetNodeId="3.1087214354897" />
            <link role="conditionalQueryBody" targetNodeId="3.1087214354898" />
            <link role="readQueryMethod" targetNodeId="3.1087214354899" />
            <link role="readQueryBody" targetNodeId="3.1087214354900" />
            <link role="writeQueryMethod" targetNodeId="3.1087214354901" />
            <link role="writeQueryBody" targetNodeId="3.1087214354902" />
            <link role="isValidQueryMethod" targetNodeId="3.1087214354903" />
            <link role="isValidQueryBody" targetNodeId="3.1087214354904" />
            <property name="editable" value="false" />
            <property name="textBgColor" value="lightGray" />
            <property name="modelAccessorId" value="LinkDeclaration_SpecializedSourceCardinality" />
            <property name="conditionId" value="LinkDeclaration_Specializes" />
            <property name="name" />
            <property name="textBgColorSelected" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1084205682786">
            <link role="actionSet" targetNodeId="1084197079392" />
            <link role="conditionalQueryMethod" targetNodeId="3.1087214354905" />
            <link role="conditionalQueryBody" targetNodeId="3.1087214354906" />
            <link role="readQueryMethod" targetNodeId="3.1087214354907" />
            <link role="readQueryBody" targetNodeId="3.1087214354908" />
            <link role="writeQueryMethod" targetNodeId="3.1087214354909" />
            <link role="writeQueryBody" targetNodeId="3.1087214354910" />
            <link role="isValidQueryMethod" targetNodeId="3.1087214354911" />
            <link role="isValidQueryBody" targetNodeId="3.1087214354912" />
            <property name="editable" value="false" />
            <property name="textBgColor" value="lightGray" />
            <property name="modelAccessorId" value="LinkDeclaration_SpecializedTargetCardinality" />
            <property name="conditionId" value="LinkDeclaration_Specializes" />
            <property name="name" />
            <property name="textBgColorSelected" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1084192678902">
            <link role="conditionalQueryMethod" targetNodeId="3.1087214354913" />
            <link role="conditionalQueryBody" targetNodeId="3.1087214354914" />
            <property name="text" value="target:" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1084192678903">
            <link role="actionSet" targetNodeId="1084195370365" />
            <link role="conditionalQueryMethod" targetNodeId="3.1087214354915" />
            <link role="conditionalQueryBody" targetNodeId="3.1087214354916" />
            <link role="readQueryMethod" targetNodeId="3.1087214354917" />
            <link role="readQueryBody" targetNodeId="3.1087214354918" />
            <link role="writeQueryMethod" targetNodeId="3.1087214354919" />
            <link role="writeQueryBody" targetNodeId="3.1087214354920" />
            <link role="isValidQueryMethod" targetNodeId="3.1087214354921" />
            <link role="isValidQueryBody" targetNodeId="3.1087214354922" />
            <property name="modelAccessorId" value="LinkDeclaration_TargetTypeName" />
            <property name="nullText" value="&lt;no type&gt;" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1084189693806">
            <link role="conditionalQueryMethod" targetNodeId="3.1087214354923" />
            <link role="conditionalQueryBody" targetNodeId="3.1087214354924" />
            <property name="text" value="specializes:" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1084189693807">
            <link role="actionSet" targetNodeId="1084195486320" />
            <link role="conditionalQueryMethod" targetNodeId="3.1087214354925" />
            <link role="conditionalQueryBody" targetNodeId="3.1087214354926" />
            <link role="readQueryMethod" targetNodeId="3.1087214354927" />
            <link role="readQueryBody" targetNodeId="3.1087214354928" />
            <link role="writeQueryMethod" targetNodeId="3.1087214354929" />
            <link role="writeQueryBody" targetNodeId="3.1087214354930" />
            <link role="isValidQueryMethod" targetNodeId="3.1087214354931" />
            <link role="isValidQueryBody" targetNodeId="3.1087214354932" />
            <property name="modelAccessorId" value="LinkDeclaration_SpecializedLinkRole" />
            <property name="nullText" value="&lt;none&gt;" />
            <property name="name" />
          </node>
        </link>
        <link role="conditionalQueryMethod" targetNodeId="3.1087214354933" />
        <link role="conditionalQueryBody" targetNodeId="3.1087214354934" />
        <property name="name" />
        <property name="vertical" value="false" />
      </node>
    </link>
    <property name="name" value="SemanticLinkDeclaration_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" name="_SemanticType_ActionSet" id="1084195308112">
    <link role="actionDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1084195308113">
        <link role="item" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" name="dataTypes" id="1084195308114">
            <link role="substituteHandlerQueryMethod" targetNodeId="3.1087214354935" />
            <link role="substituteHandlerQueryBody" targetNodeId="3.1087214354936" />
            <link role="substituteMatcherQueryMethod" targetNodeId="3.1087214354937" />
            <link role="substituteMatcherQueryBody" targetNodeId="3.1087214354938" />
            <link role="substituteTextQueryMethod" targetNodeId="3.1087214354939" />
            <link role="substituteTextQueryBody" targetNodeId="3.1087214354940" />
            <link role="substituteModelQueryMethod" targetNodeId="3.1087214354941" />
            <link role="substituteModelQueryBody" targetNodeId="3.1087214354942" />
            <property name="name" value="dataTypes" />
            <property name="queryId" value="AllSemanticTypeDeclarations" />
            <property name="textProviderId" value="SemanticNodeNameText" />
          </node>
        </link>
        <link role="substituteQueryMethod" targetNodeId="3.1087214354943" />
        <link role="substituteQueryBody" targetNodeId="3.1087214354944" />
        <property name="substituteHandlerId" />
        <property name="name" />
      </node>
    </link>
    <property name="name" value="_SemanticType_ActionSet" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" name="SemanticTypeDeclaration_Editor" id="1087215312703">
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" name="ExtendedType_Actions" id="1087215559322">
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_DeleteReference" id="1087215559323">
            <link role="linkDeclaration" targetNodeId="1.1071489389519" />
            <property name="name" />
          </node>
        </link>
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1087215559324">
            <link role="substituteQueryMethod" targetNodeId="3.1087216182172" />
            <link role="substituteQueryBody" targetNodeId="3.1087216182178" />
            <property name="substituteHandlerId" value="TypeDeclaration_SetExtendedType" />
            <property name="name" />
          </node>
        </link>
        <link role="specializes" targetNodeId="1084195308112" />
        <property name="name" value="ExtendedType_Actions" />
      </node>
    </link>
    <link role="semanticTypeDeclaration" targetNodeId="1.1071489090640" />
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" name="nodeBox" id="1087215312704">
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" name="headerRow" id="1087215312705">
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1087215312706">
                <link role="conditionalQueryMethod" targetNodeId="3.1087216182189" />
                <link role="conditionalQueryBody" targetNodeId="3.1087216182193" />
                <property name="text" value="Semantic Type Declaration" />
                <property name="drawBorder" value="false" />
                <property name="name" />
                <property name="selectable" value="true" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1087215312707">
                <link role="propertyDeclaration" targetNodeId="2.1078489098626" />
                <link role="conditionalQueryMethod" targetNodeId="3.1087216182194" />
                <link role="conditionalQueryBody" targetNodeId="3.1087216182198" />
                <property name="textBgColor" value="yellow" />
                <property name="defaultText" value="&lt;no name&gt;" />
                <property name="name" />
                <property name="textBgColorSelected" value="cyan" />
              </node>
            </link>
            <link role="conditionalQueryMethod" targetNodeId="3.1087216182184" />
            <link role="conditionalQueryBody" targetNodeId="3.1087216182188" />
            <property name="drawBorder" value="false" />
            <property name="name" value="headerRow" />
            <property name="vertical" value="false" />
            <property name="selectable" value="false" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" name="separator" id="1087217068718">
            <link role="conditionalQueryMethod" targetNodeId="3.1087216182243" />
            <link role="conditionalQueryBody" targetNodeId="3.1087216182247" />
            <property name="drawBorder" value="false" />
            <property name="name" value="separator" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1087215312709">
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1087215312711">
                <link role="conditionalQueryMethod" targetNodeId="3.1087216182214" />
                <link role="conditionalQueryBody" targetNodeId="3.1087216182218" />
                <property name="text" value="Extends:" />
                <property name="drawBorder" value="false" />
                <property name="name" />
                <property name="selectable" value="true" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1087215312712">
                <link role="conditionalQueryMethod" targetNodeId="3.1087216182219" />
                <link role="conditionalQueryBody" targetNodeId="3.1087216182223" />
                <link role="readQueryMethod" targetNodeId="3.1087216182224" />
                <link role="readQueryBody" targetNodeId="3.1087216182228" />
                <link role="writeQueryMethod" targetNodeId="3.1087216182229" />
                <link role="writeQueryBody" targetNodeId="3.1087216182235" />
                <link role="isValidQueryMethod" targetNodeId="3.1087216182236" />
                <link role="isValidQueryBody" targetNodeId="3.1087216182242" />
                <link role="actionSet" targetNodeId="1087215559322" />
                <property name="modelAccessorId" value="TypeDeclaration_ExtendedTypeName" />
                <property name="nullText" value="&lt;none&gt;" />
                <property name="name" />
              </node>
            </link>
            <link role="conditionalQueryMethod" targetNodeId="3.1087216182204" />
            <link role="conditionalQueryBody" targetNodeId="3.1087216182208" />
            <property name="drawBorder" value="false" />
            <property name="name" />
            <property name="vertical" value="false" />
            <property name="selectable" value="false" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" name="separator" id="1087215820267">
            <link role="conditionalQueryMethod" targetNodeId="3.1087216182243" />
            <link role="conditionalQueryBody" targetNodeId="3.1087216182247" />
            <property name="drawBorder" value="false" />
            <property name="name" value="separator" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1087215799263">
            <link role="conditionalQueryMethod" targetNodeId="3.1087216182248" />
            <link role="conditionalQueryBody" targetNodeId="3.1087216182252" />
            <property name="text" value="Semantic Links:" />
            <property name="drawBorder" value="false" />
            <property name="name" />
            <property name="selectable" value="true" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1087217680047">
            <link role="linkDeclaration" targetNodeId="1.1071489727083" />
            <link role="conditionalQueryMethod" targetNodeId="3.1087216182263" />
            <link role="conditionalQueryBody" targetNodeId="3.1087216182267" />
            <link role="nodeFactoryQueryMethod" targetNodeId="3.1087216182268" />
            <link role="nodeFactoryQueryBody" targetNodeId="3.1087216182272" />
            <property name="name" />
            <property name="vertical" value="true" />
            <property name="gridLayout" value="true" />
            <property name="selectable" value="false" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" name="separator" id="1087215835643">
            <link role="conditionalQueryMethod" targetNodeId="3.1087216182273" />
            <link role="conditionalQueryBody" targetNodeId="3.1087216182277" />
            <property name="drawBorder" value="false" />
            <property name="name" value="separator" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1087215835644">
            <link role="conditionalQueryMethod" targetNodeId="3.1087216182278" />
            <link role="conditionalQueryBody" targetNodeId="3.1087216182282" />
            <property name="text" value="Semantic Properties:" />
            <property name="drawBorder" value="false" />
            <property name="name" />
            <property name="selectable" value="true" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1087217680048">
            <link role="linkDeclaration" targetNodeId="1.1071489727084" />
            <link role="conditionalQueryMethod" targetNodeId="3.1087216182293" />
            <link role="conditionalQueryBody" targetNodeId="3.1087216182297" />
            <link role="nodeFactoryQueryMethod" targetNodeId="3.1087216182298" />
            <link role="nodeFactoryQueryBody" targetNodeId="3.1087216182302" />
            <property name="name" />
            <property name="vertical" value="true" />
            <property name="gridLayout" value="true" />
            <property name="selectable" value="false" />
          </node>
        </link>
        <link role="conditionalQueryMethod" targetNodeId="3.1087216182179" />
        <link role="conditionalQueryBody" targetNodeId="3.1087216182183" />
        <property name="drawBorder" value="false" />
        <property name="name" value="nodeBox" />
        <property name="vertical" value="true" />
      </node>
    </link>
    <property name="name" value="SemanticTypeDeclaration_Editor" />
  </node>
</semanticModel>


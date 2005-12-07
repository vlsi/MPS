<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.structureLanguage.editor">
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <maxImportIndex value="8" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <import index="2" modelUID="jetbrains.mps.core.structure" />
  <import index="4" modelUID="jetbrains.mps.nodeEditor@java_stub" />
  <import index="5" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="6" modelUID="java.lang@java_stub" />
  <import index="7" modelUID="java.util@java_stub" />
  <import index="8" modelUID="jetbrains.mps.bootstrap.structureLanguage@java_stub" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1082979388796">
    <property name="name" value="ConstrainedDataTypeDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1082978499127" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1083244010082">
      <property name="name" value="ExtendsCellActions" />
      <link role="specializes" targetNodeId="1083243818250" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_DeleteReference" id="1083244010083">
        <link role="linkDeclaration" targetNodeId="1.1083243265939" />
      </node>
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1083244010084">
        <property name="substituteHandlerId" value="SimpleDataType_SetExtends" />
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1082979388797">
      <property name="drawBorder" value="false" />
      <property name="name" value="nodeBox" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1082979388814">
        <property name="drawBorder" value="false" />
        <property name="name" value="headerRow" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1082979388815">
          <property name="editable" value="false" />
          <property name="text" value="Simple Data Type" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="true" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1082979388816">
          <property name="textBgColor" value="yellow" />
          <property name="defaultText" value="&lt;no name&gt;" />
          <property name="textBgColorSelected" value="cyan" />
          <link role="propertyDeclaration" targetNodeId="2.1078489098626" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1082979707911">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1082979707912">
          <property name="text" value="    extends:" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1083243939643">
          <property name="modelAccessorId" value="SimpleDataType_ExtendedDataTypeName" />
          <property name="nullText" value="&lt;none&gt;" />
          <link role="actionSet" targetNodeId="1083244010082" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1083066231719">
        <property name="text" value="  " />
        <property name="drawBorder" value="false" />
        <property name="name" value="separator" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1083066231720">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1083066231721">
          <property name="text" value="    constraint:" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1083066231722">
          <property name="textBgColor" value="yellow" />
          <property name="textBgColorSelected" value="cyan" />
          <link role="propertyDeclaration" targetNodeId="1.1083066089218" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1082985570612">
    <property name="name" value="PropertyDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1071489288299" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1082985570613">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1082985570614">
        <property name="textFgColor" value="DARK_MAGENTA" />
        <property name="defaultText" value="&lt;no name&gt;" />
        <property name="fontStyle" value="BOLD" />
        <property name="drawBorder" value="false" />
        <link role="propertyDeclaration" targetNodeId="2.1078489098626" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1082987076546">
        <property name="text" value=":" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1106002077142">
        <property name="drawBorder" value="false" />
        <property name="nullText" value="&lt;no data type&gt;" />
        <link role="linkDeclaration" targetNodeId="1.1082985295845" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1106001907860">
          <link role="conceptDeclaration" targetNodeId="1.1082978164218" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1106002077143">
            <property name="defaultText" value="&lt;no name&gt;" />
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="propertyDeclaration" targetNodeId="2.1078489098626" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1083172239067">
    <property name="name" value="EnumerationMemberDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1083171877298" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1083240246895">
      <property name="name" value="IsDefaultActions" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_DeleteNode" id="1083240246896">
        <property name="disabled" value="true" />
      </node>
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1083240246897">
        <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_Simple" id="1083240246898">
          <property name="text" value="*" />
          <property name="handlerId" value="EnumMember_SetDefault" />
        </node>
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1083925414250">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1083925414251">
        <property name="text" value="constant:" />
        <property name="selectable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1083925414252">
        <property name="textBgColor" value="yellow" />
        <property name="defaultText" value="&lt;no name&gt;" />
        <property name="textBgColorSelected" value="cyan" />
        <link role="propertyDeclaration" targetNodeId="2.1078489098626" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1083925414253">
        <property name="text" value="(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1083925414254">
        <property name="textBgColor" value="cyan" />
        <property name="defaultText" value="&lt;no external value&gt;" />
        <link role="propertyDeclaration" targetNodeId="1.1083923523172" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1083925414255">
        <property name="text" value="," />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1083925414256">
        <property name="textBgColor" value="yellow" />
        <property name="defaultText" value="NULL" />
        <property name="textBgColorSelected" value="cyan" />
        <link role="propertyDeclaration" targetNodeId="1.1083923523171" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1083925414257">
        <property name="text" value=")" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1083925414258">
        <property name="text" value="default:" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1083925414259">
        <property name="modelAccessorId" value="EnumMember_IsDefault" />
        <link role="actionSet" targetNodeId="1083240246895" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1083172476027">
    <property name="name" value="EnumerationDataTypeDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1082978164219" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1083173219365">
      <property name="name" value="MemberDataTypeActions" />
      <link role="specializes" targetNodeId="1083243818250" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_DeleteReference" id="1083173219366">
        <link role="linkDeclaration" targetNodeId="1.1083171729157" />
      </node>
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1083173219367">
        <property name="substituteHandlerId" value="EnumDataType_SetMemberDataType" />
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1083172476028">
      <property name="drawBorder" value="false" />
      <property name="name" value="nodeBox" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1083172476029">
        <property name="drawBorder" value="false" />
        <property name="name" value="headerRow" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1083172476030">
          <property name="text" value="Enumeration Data Type" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="true" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1083172476031">
          <property name="textBgColor" value="yellow" />
          <property name="defaultText" value="&lt;no name&gt;" />
          <property name="textBgColorSelected" value="cyan" />
          <link role="propertyDeclaration" targetNodeId="2.1078489098626" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1083175577171">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="true" />
        <property name="selectable" value="false" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1083175632064">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1083175628532">
            <property name="text" value="    " />
            <property name="drawBorder" value="false" />
            <property name="name" value="indent" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1083175632065">
            <property name="text" value="member type:" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1083175632066">
            <property name="modelAccessorId" value="EnumDataType_MemberDataTypeName" />
            <property name="nullText" value="&lt;no data type&gt;" />
            <link role="actionSet" targetNodeId="1083173219365" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1083175791950">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1083175791951">
            <property name="text" value="    " />
            <property name="drawBorder" value="false" />
            <property name="name" value="indent" />
            <property name="selectable" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1083175754915">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1083175754916">
            <property name="text" value="    " />
            <property name="drawBorder" value="false" />
            <property name="name" value="indent" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1083175754917">
            <property name="text" value="members:" />
            <property name="drawBorder" value="false" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1083175951547">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1083175966735">
          <property name="text" value="        " />
          <property name="drawBorder" value="false" />
          <property name="name" value="indent" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1083175973830">
          <property name="vertical" value="true" />
          <property name="gridLayout" value="true" />
          <link role="linkDeclaration" targetNodeId="1.1083172003582" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1083172759159">
    <property name="name" value="_SimpleDataType_ActionSet" />
    <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1083172759160">
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1083172759161">
        <property name="name" value="dataTypes" />
        <property name="queryId" value="AllConstrainedDataTypeDeclarations" />
        <property name="textProviderId" value="Name" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1083243818250">
    <property name="name" value="_PrimitiveDataType_ActionSet" />
    <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1083243818251">
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1083243818252">
        <property name="name" value="dataTypes" />
        <property name="queryId" value="AllPrimitiveDataTypeDeclarations" />
        <property name="textProviderId" value="Name" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1083244251718">
    <property name="name" value="PrimitiveDataTypeDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1083243159079" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1083244251719">
      <property name="drawBorder" value="false" />
      <property name="name" value="nodeBox" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1083244251720">
        <property name="drawBorder" value="false" />
        <property name="name" value="headerRow" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1083244251721">
          <property name="editable" value="false" />
          <property name="text" value="Primitive Data Type" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="true" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1083244251722">
          <property name="textBgColor" value="yellow" />
          <property name="defaultText" value="&lt;no name&gt;" />
          <property name="textBgColorSelected" value="cyan" />
          <link role="propertyDeclaration" targetNodeId="2.1078489098626" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1084189569969">
    <property name="name" value="LinkDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1071489288298" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1084195486320">
      <property name="name" value="SpecializedLink_Actions" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_DeleteReference" id="1084197079391">
        <link role="linkDeclaration" targetNodeId="1.1071599698500" />
      </node>
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1084195486321">
        <property name="substituteHandlerId" value="LinkDeclaration_SetSpecializedLink" />
        <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1084195486322">
          <property name="name" value="dataTypes" />
          <property name="queryId" value="LinkDeclaration_SpecializableLinks" />
          <property name="textProviderId" value="LinkRoleText" />
        </node>
      </node>
    </node>
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1084197079392">
      <property name="name" value="DisableDelete_Actions" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_DeleteNode" id="1084197079393">
        <property name="disabled" value="true" />
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1084189569970">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1084189569972">
        <link role="propertyDeclaration" targetNodeId="1.1071599776563" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1084205682781">
        <property name="conditionId" value="LinkDeclaration_NotSpecializes" />
        <link role="propertyDeclaration" targetNodeId="1.1071599937831" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1084205682782">
        <property name="conditionId" value="LinkDeclaration_NotSpecializes" />
        <link role="propertyDeclaration" targetNodeId="1.1071599893252" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1084205682783">
        <property name="conditionId" value="LinkDeclaration_NotSpecializes" />
        <link role="propertyDeclaration" targetNodeId="1.1071599937832" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1084205682784">
        <property name="editable" value="false" />
        <property name="textBgColor" value="lightGray" />
        <property name="modelAccessorId" value="LinkDeclaration_SpecializedMetaclass" />
        <property name="conditionId" value="LinkDeclaration_Specializes" />
        <link role="actionSet" targetNodeId="1084197079392" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1084205682785">
        <property name="editable" value="false" />
        <property name="textBgColor" value="lightGray" />
        <property name="modelAccessorId" value="LinkDeclaration_SpecializedSourceCardinality" />
        <property name="conditionId" value="LinkDeclaration_Specializes" />
        <link role="actionSet" targetNodeId="1084197079392" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1084205682786">
        <property name="editable" value="false" />
        <property name="textBgColor" value="lightGray" />
        <property name="modelAccessorId" value="LinkDeclaration_SpecializedTargetCardinality" />
        <property name="conditionId" value="LinkDeclaration_Specializes" />
        <link role="actionSet" targetNodeId="1084197079392" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1084192678902">
        <property name="text" value="target:" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1096455263454">
        <property name="nullText" value="&lt;no target&gt;" />
        <link role="linkDeclaration" targetNodeId="1.1071599976176" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1096455220328">
          <link role="conceptDeclaration" targetNodeId="1.1071489090640" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1096455263455">
            <property name="defaultText" value="&lt;no name&gt;" />
            <property name="readOnly" value="true" />
            <link role="propertyDeclaration" targetNodeId="2.1078489098626" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1084189693806">
        <property name="text" value="specializes:" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1084189693807">
        <property name="modelAccessorId" value="LinkDeclaration_SpecializedLinkRole" />
        <property name="nullText" value="&lt;none&gt;" />
        <link role="actionSet" targetNodeId="1084195486320" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1087215312703">
    <property name="name" value="ConceptDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1071489090640" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1114602306043">
      <property name="name" value="ExtendsActionSet" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1114602357607">
        <property name="substituteHandlerId" value="ExtendsSetter" />
        <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1114602618512">
          <property name="name" value="concepts" />
          <property name="queryId" value="ConceptsToExtend" />
          <property name="textProviderId" value="Name" />
        </node>
      </node>
    </node>
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1119979591232">
      <property name="name" value="ConceptProperties_Menu" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1119979591233">
        <property name="substituteHandlerId" value="ConceptProperty_SetPropertyDeclaration" />
        <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1119979591234">
          <property name="name" value="conceptPropertyDeclaration" />
          <property name="queryId" value="ConceptPropertyDeclarations" />
        </node>
        <node role="substituteQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1119979591235">
          <node role="returnType" type="jetbrains.mps.baseLanguage.Type" id="1119979591236" />
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1119979591237" />
        </node>
      </node>
    </node>
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1119980075004">
      <property name="name" value="ConceptLinks_Menu" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1119980075005">
        <property name="substituteHandlerId" value="ConceptLink_SetLinkDeclaration" />
        <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1119980075006">
          <property name="name" value="conceptLinkDeclaration" />
          <property name="queryId" value="ConceptLinkDeclarations" />
        </node>
        <node role="substituteQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1119980075007">
          <node role="returnType" type="jetbrains.mps.baseLanguage.Type" id="1119980075008" />
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1119980075009" />
        </node>
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1087215312704">
      <property name="drawBorder" value="false" />
      <property name="name" value="nodeBox" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1087215312705">
        <property name="drawBorder" value="false" />
        <property name="name" value="headerRow" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1087215312706">
          <property name="text" value="concept declaration" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1087215312707">
          <property name="textBgColor" value="yellow" />
          <property name="defaultText" value="&lt;no name&gt;" />
          <property name="textBgColorSelected" value="cyan" />
          <link role="propertyDeclaration" targetNodeId="2.1078489098626" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1105741360137">
        <property name="drawBorder" value="false" />
        <property name="name" value="separator" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1105726622986">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1105726671674">
          <property name="text" value="    " />
          <property name="drawBorder" value="false" />
          <property name="name" value="indent" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1105726747113">
          <property name="drawBorder" value="false" />
          <property name="name" value="contentArea" />
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1105726767723">
            <property name="drawBorder" value="false" />
            <property name="vertical" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1105726767724">
              <property name="text" value="extends:" />
              <property name="drawBorder" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1105726767725">
              <property name="nullText" value="&lt;default&gt;" />
              <link role="linkDeclaration" targetNodeId="1.1071489389519" />
              <link role="actionSet" targetNodeId="1114602306043" />
              <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1105726767726">
                <link role="conceptDeclaration" targetNodeId="1.1071489090640" />
                <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1105726767727">
                  <property name="defaultText" value="&lt;no name&gt;" />
                  <property name="readOnly" value="true" />
                  <link role="propertyDeclaration" targetNodeId="2.1078489098626" />
                </node>
              </node>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1105726767729">
            <property name="drawBorder" value="false" />
            <property name="vertical" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1105726767730">
              <property name="text" value="is root:" />
              <property name="drawBorder" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1105726767731">
              <link role="propertyDeclaration" targetNodeId="1.1096454100552" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1105726767732">
            <property name="drawBorder" value="false" />
            <property name="name" value="separator" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1105739255643">
            <property name="text" value="properties:" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="true" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1105739255644">
            <property name="vertical" value="true" />
            <property name="gridLayout" value="true" />
            <property name="selectable" value="false" />
            <link role="linkDeclaration" targetNodeId="1.1071489727084" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1105739255645">
            <property name="drawBorder" value="false" />
            <property name="name" value="separator" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1105726767733">
            <property name="text" value="links:" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1105726767734">
            <property name="vertical" value="true" />
            <property name="selectable" value="false" />
            <property name="gridLayout" value="true" />
            <link role="linkDeclaration" targetNodeId="1.1071489727083" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1105726767735">
            <property name="drawBorder" value="false" />
            <property name="name" value="separator" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1105726873348">
            <property name="text" value="concept properties:" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="true" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1105726873349">
            <property name="drawBorder" value="false" />
            <property name="vertical" value="true" />
            <property name="gridLayout" value="true" />
            <property name="selectable" value="false" />
            <link role="linkDeclaration" targetNodeId="1.1105725339613" />
            <link role="elementActionSet" targetNodeId="1119979591232" />
            <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1119979772535">
              <property name="text" value="" />
              <property name="nullText" value=" ..." />
              <link role="actionSet" targetNodeId="1119979591232" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1105739239077">
            <property name="drawBorder" value="false" />
            <property name="name" value="separator" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1105739239078">
            <property name="text" value="concept links:" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="true" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1105739239079">
            <property name="drawBorder" value="false" />
            <property name="vertical" value="true" />
            <property name="selectable" value="false" />
            <property name="gridLayout" value="true" />
            <link role="linkDeclaration" targetNodeId="1.1105736949336" />
            <link role="elementActionSet" targetNodeId="1119980075004" />
            <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1119980098182">
              <property name="nullText" value=" ..." />
              <link role="actionSet" targetNodeId="1119980075004" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1105726931569">
    <property name="name" value="IntegerConceptPropertyDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1105725141344" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1105726994976">
      <property name="drawBorder" value="false" />
      <property name="name" value="nodeBox" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1105727034368">
        <property name="text" value="integer concept property declaration" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1105727076103">
        <link role="propertyDeclaration" targetNodeId="2.1078489098626" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1105727100448">
    <property name="name" value="StringConceptPropertyDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1105725281956" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1105727123121">
      <property name="drawBorder" value="false" />
      <property name="name" value="nodeBox" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1105727123122">
        <property name="text" value="string concept property declaration" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1105727123123">
        <link role="propertyDeclaration" targetNodeId="2.1078489098626" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1105727129077">
    <property name="name" value="BooleanConceptPropertyDelaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1105725240314" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1105727152859">
      <property name="drawBorder" value="false" />
      <property name="name" value="nodeBox" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1105727152860">
        <property name="text" value="boolean concept property declaration" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1105727152861">
        <link role="propertyDeclaration" targetNodeId="2.1078489098626" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1105727182159">
    <property name="name" value="IntegerConceptProperty_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1105725498741" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1105734324974">
      <property name="name" value="IntegerConceptProperties_Menu" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1105734363616">
        <property name="substituteHandlerId" value="IntegerConceptProperty_SetPropertyDeclaration" />
        <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1105734363617">
          <property name="name" value="integerConceptPropertyDeclaration" />
          <property name="queryId" value="IntegerConceptPropertyDeclarations" />
          <property name="textProviderId" value="Name" />
        </node>
        <node role="substituteQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1105734363618">
          <node role="returnType" type="jetbrains.mps.baseLanguage.Type" id="1105734363619" />
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1105734363620" />
        </node>
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1105727243426">
      <property name="drawBorder" value="false" />
      <property name="name" value="nodeBox" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1105727338100">
        <property name="drawBorder" value="false" />
        <property name="nullText" value="&lt;no property&gt;" />
        <link role="actionSet" targetNodeId="1105734324974" />
        <link role="linkDeclaration" targetNodeId="1.1105725439818" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1105727274599">
          <link role="conceptDeclaration" targetNodeId="1.1105725006687" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1105727338101">
            <property name="textFgColor" value="DARK_MAGENTA" />
            <property name="fontStyle" value="BOLD" />
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="propertyDeclaration" targetNodeId="2.1078489098626" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1105727371774">
        <property name="text" value="=" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1105727402759">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="defaultText" value="&lt;no value&gt;" />
        <property name="drawBorder" value="false" />
        <link role="propertyDeclaration" targetNodeId="1.1105725713309" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1105727411385">
    <property name="name" value="BooleanConceptProperty_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1105725574259" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1105734268062">
      <property name="name" value="BooleanConceptProperties_Menu" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1105734307938">
        <property name="substituteHandlerId" value="BooleanConceptProperty_SetPropertyDeclaration" />
        <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1105734307939">
          <property name="name" value="booleanConceptPropertyDeclaration" />
          <property name="queryId" value="BooleanConceptPropertyDeclarations" />
          <property name="textProviderId" value="Name" />
        </node>
        <node role="substituteQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1105734307940">
          <node role="returnType" type="jetbrains.mps.baseLanguage.Type" id="1105734307941" />
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1105734307942" />
        </node>
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1105727453183">
      <property name="drawBorder" value="false" />
      <property name="name" value="nodeBox" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1105727610547">
        <property name="drawBorder" value="false" />
        <property name="nullText" value="&lt;no property&gt;" />
        <link role="linkDeclaration" targetNodeId="1.1105725439818" />
        <link role="actionSet" targetNodeId="1105734268062" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1105727460856">
          <link role="conceptDeclaration" targetNodeId="1.1105725006687" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1105727610548">
            <property name="textFgColor" value="DARK_MAGENTA" />
            <property name="fontStyle" value="BOLD" />
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="propertyDeclaration" targetNodeId="2.1078489098626" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1105727508247">
    <property name="name" value="StringConceptProperty_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1105725638761" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1105733241703">
      <property name="name" value="StringConceptProperties_Menu" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1105733289923">
        <property name="substituteHandlerId" value="StringConceptProperty_SetPropertyDeclaration" />
        <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1105733336519">
          <property name="name" value="stringConceptPropertyDeclaration" />
          <property name="queryId" value="StringConceptPropertyDeclarations" />
          <property name="textProviderId" value="Name" />
        </node>
        <node role="substituteQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1105733336520">
          <node role="returnType" type="jetbrains.mps.baseLanguage.Type" id="1105733336521" />
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1105733336522" />
        </node>
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1105727525373">
      <property name="drawBorder" value="false" />
      <property name="name" value="nodeBox" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1105727610549">
        <property name="drawBorder" value="false" />
        <property name="nullText" value="&lt;no property&gt;" />
        <link role="linkDeclaration" targetNodeId="1.1105725439818" />
        <link role="actionSet" targetNodeId="1105733241703" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1105727537781">
          <link role="conceptDeclaration" targetNodeId="1.1105725006687" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1105727610550">
            <property name="textFgColor" value="DARK_MAGENTA" />
            <property name="fontStyle" value="BOLD" />
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="propertyDeclaration" targetNodeId="2.1078489098626" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1105731706156">
        <property name="text" value="=" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1105731706157">
        <property name="textFgColor" value="DARK_GREEN" />
        <property name="defaultText" value="&lt;no value&gt;" />
        <property name="fontStyle" value="BOLD" />
        <property name="drawBorder" value="false" />
        <link role="propertyDeclaration" targetNodeId="1.1105725733873" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1105728890378">
    <property name="name" value="ConceptProperty_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1105725413739" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1105728957754">
      <property name="text" value="&lt;choose property&gt;" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1105737052656">
    <property name="name" value="ReferenceConceptLinkDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1105741578420" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1105737083016">
      <property name="drawBorder" value="false" />
      <property name="name" value="nodeBox" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1105737130238">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1105737148880">
          <property name="text" value="reference concept link declaration" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1105737148881">
          <property name="defaultText" value="&lt;no name&gt;" />
          <link role="propertyDeclaration" targetNodeId="2.1078489098626" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1105737197241">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1105737240492">
          <property name="text" value="    " />
          <property name="drawBorder" value="false" />
          <property name="name" value="indent" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1105737347135">
          <property name="text" value="target type" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1105737347136">
          <property name="nullText" value="&lt;no target type&gt;" />
          <link role="linkDeclaration" targetNodeId="1.1105736621938" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1105737273399">
            <link role="conceptDeclaration" targetNodeId="1.1071489090640" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1105737347137">
              <property name="defaultText" value="&lt;no name&gt;" />
              <property name="readOnly" value="true" />
              <link role="propertyDeclaration" targetNodeId="2.1078489098626" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1105737366950">
    <property name="name" value="ReferenceConceptLink_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1105736778597" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1105751377804">
      <property name="name" value="ConceptLinks_Menu" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1105751395463">
        <property name="substituteHandlerId" value="ReferenceConceptLink_SetLinkDeclaration" />
        <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1105751427402">
          <property name="name" value="linkDeclaration" />
          <property name="queryId" value="ReferenceConceptLinkDeclarations" />
          <property name="textProviderId" value="Name" />
        </node>
        <node role="substituteQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1105751427403">
          <node role="returnType" type="jetbrains.mps.baseLanguage.Type" id="1105751427404" />
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1105751427405" />
        </node>
      </node>
    </node>
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1105982553830">
      <property name="name" value="ConceptLinkTargets_Menu" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1105982595566">
        <property name="substituteHandlerId" value="ReferenceConceptLink_SetTarget" />
        <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1105982621381">
          <property name="name" value="linkTarget" />
          <property name="queryId" value="ReferenceConceptLinkTargets" />
          <property name="textProviderId" value="Name" />
        </node>
        <node role="substituteQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1105982621382">
          <node role="returnType" type="jetbrains.mps.baseLanguage.Type" id="1105982621383" />
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1105982621384" />
        </node>
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1105738878701">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1105739062907">
        <property name="drawBorder" value="false" />
        <property name="nullText" value="&lt;no link&gt;" />
        <link role="linkDeclaration" targetNodeId="1.1105736734721" />
        <link role="actionSet" targetNodeId="1105751377804" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1105738886421">
          <link role="conceptDeclaration" targetNodeId="1.1105736576531" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1105739062908">
            <property name="textFgColor" value="DARK_MAGENTA" />
            <property name="fontStyle" value="BOLD" />
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="propertyDeclaration" targetNodeId="2.1078489098626" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1105739062909">
        <property name="text" value="=" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1105739062910">
        <property name="drawBorder" value="false" />
        <property name="nullText" value="&lt;no target&gt;" />
        <link role="linkDeclaration" targetNodeId="1.1105736807942" />
        <link role="actionSet" targetNodeId="1105982553830" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1105739001781">
          <link role="conceptDeclaration" targetNodeId="2.1078489098625" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1105739062911">
            <property name="defaultText" value="&lt;no name&gt;" />
            <property name="drawBorder" value="false" />
            <link role="propertyDeclaration" targetNodeId="2.1078489098626" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1105739078475">
    <property name="name" value="AggregationConceptLink_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1105736889287" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1105751283375">
      <property name="name" value="ConceptLinks_Menu" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1105751317548">
        <property name="substituteHandlerId" value="AggregationConceptLink_SetLinkDeclaration" />
        <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1105751369050">
          <property name="name" value="linkDeclaration" />
          <property name="queryId" value="AggregationConceptLinkDeclarations" />
        </node>
        <node role="substituteQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1105751369051">
          <node role="returnType" type="jetbrains.mps.baseLanguage.Type" id="1105751369052" />
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1105751369053" />
        </node>
      </node>
    </node>
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1105986630674">
      <property name="name" value="ConceptLinkTargets_Menu" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1105986664739">
        <property name="substituteHandlerId" value="AggregationConceptLink_SetTarget" />
        <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1105986697100">
          <property name="handlerId" value="AggregationConceptLink_InstantiateLinkTarget" />
          <property name="name" value="linkTarget" />
          <property name="queryId" value="AggregationConceptLinkTargets" />
        </node>
        <node role="substituteQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1105986697101">
          <node role="returnType" type="jetbrains.mps.baseLanguage.Type" id="1105986697102" />
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1105986697103" />
        </node>
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1105739124743">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1105739124744">
        <property name="drawBorder" value="false" />
        <property name="nullText" value="&lt;no link&gt;" />
        <link role="actionSet" targetNodeId="1105751283375" />
        <link role="linkDeclaration" targetNodeId="1.1105736734721" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1105739101929">
          <link role="conceptDeclaration" targetNodeId="1.1105736576531" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1105739124745">
            <property name="textFgColor" value="DARK_MAGENTA" />
            <property name="fontStyle" value="BOLD" />
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="propertyDeclaration" targetNodeId="2.1078489098626" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1105739124746">
        <property name="text" value="=" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1105987989392">
        <property name="drawBorder" value="false" />
        <link role="actionSet" targetNodeId="1105986630674" />
        <link role="linkDeclaration" targetNodeId="1.1105736901241" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1105742536548">
    <property name="name" value="ConceptLink_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1105736674127" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1105742555383">
      <property name="text" value="&lt;choose link&gt;" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1105751805016">
    <property name="name" value="AggregationConceptLinkDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1105741535888" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1105751826971">
      <property name="drawBorder" value="false" />
      <property name="name" value="nodeBox" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1105751826972">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1105751826973">
          <property name="text" value="aggregation concept link declaration" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1105751826974">
          <property name="defaultText" value="&lt;no name&gt;" />
          <link role="propertyDeclaration" targetNodeId="2.1078489098626" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1105751826975">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1105751826976">
          <property name="text" value="    " />
          <property name="drawBorder" value="false" />
          <property name="name" value="indent" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1105751826977">
          <property name="text" value="target type" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1105751826978">
          <property name="nullText" value="&lt;no target type&gt;" />
          <link role="linkDeclaration" targetNodeId="1.1105736621938" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1105751821486">
            <link role="conceptDeclaration" targetNodeId="1.1071489090640" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1105751826979">
              <property name="defaultText" value="&lt;no name&gt;" />
              <property name="readOnly" value="true" />
              <link role="propertyDeclaration" targetNodeId="2.1078489098626" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


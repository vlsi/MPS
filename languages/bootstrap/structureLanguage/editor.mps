<?xml version="1.0" encoding="UTF-8"?>
<model namespace="jetbrains.mps.bootstrap.structureLanguage">
  <maxReferenceID value="8" />
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <import referenceID="1" name="structure" namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <import referenceID="2" name="structure" namespace="jetbrains.mps.core" />
  <import referenceID="4" name="nodeEditor" namespace="jetbrains.mps" />
  <import referenceID="5" name="semanticModel" namespace="jetbrains.mps" />
  <import referenceID="6" name="lang" namespace="java" />
  <import referenceID="7" name="util" namespace="java" />
  <import referenceID="8" name="structureLanguage" namespace="jetbrains.mps.bootstrap" />
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
        <property name="gridLayout" value="true" />
        <property name="selectable" value="false" />
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
        <property name="textProviderId" value="SemanticNodeNameText" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1083243818250">
    <property name="name" value="_PrimitiveDataType_ActionSet" />
    <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1083243818251">
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1083243818252">
        <property name="name" value="dataTypes" />
        <property name="queryId" value="AllPrimitiveDataTypeDeclarations" />
        <property name="textProviderId" value="SemanticNodeNameText" />
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
              <property name="nullText" value="&lt;none&gt;" />
              <link role="linkDeclaration" targetNodeId="1.1071489389519" />
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
            <property name="selectable" value="false" />
            <property name="gridLayout" value="true" />
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
            <property name="gridLayout" value="true" />
            <property name="selectable" value="false" />
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
            <property name="selectable" value="false" />
            <property name="gridLayout" value="true" />
            <link role="linkDeclaration" targetNodeId="1.1105725339613" />
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
            <property name="gridLayout" value="true" />
            <property name="selectable" value="false" />
            <link role="linkDeclaration" targetNodeId="1.1105736949336" />
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
          <property name="textProviderId" value="SemanticNodeNameText" />
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
          <property name="textProviderId" value="SemanticNodeNameText" />
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
          <property name="textProviderId" value="SemanticNodeNameText" />
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
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1105728982942">
      <property name="name" value="ConceptProperties_Menu" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1105729128462">
        <property name="substituteHandlerId" value="ConceptProperty_SetPropertyDeclaration" />
        <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1105730707138">
          <property name="name" value="conceptPropertyDeclaration" />
          <property name="queryId" value="ConceptPropertyDeclarations" />
          <property name="textProviderId" value="SemanticNodeNameText" />
        </node>
        <node role="substituteQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1105729016882">
          <node role="returnType" type="jetbrains.mps.baseLanguage.Type" id="1105729128463" />
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1105729128464" />
        </node>
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1105728957754">
      <property name="text" value="&lt;choose property&gt;" />
      <link role="actionSet" targetNodeId="1105728982942" />
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
          <property name="textProviderId" value="SemanticNodeNameText" />
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
          <property name="textProviderId" value="SemanticNodeNameText" />
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
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1105742555377">
      <property name="name" value="ConceptLinks_Menu" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1105742555378">
        <property name="substituteHandlerId" value="ConceptLink_SetLinkDeclaration" />
        <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1105742555379">
          <property name="name" value="conceptLinkDeclaration" />
          <property name="queryId" value="ConceptLinkDeclarations" />
          <property name="textProviderId" value="SemanticNodeNameText" />
        </node>
        <node role="substituteQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1105742555380">
          <node role="returnType" type="jetbrains.mps.baseLanguage.Type" id="1105742555381" />
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1105742555382" />
        </node>
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1105742555383">
      <property name="text" value="&lt;choose link&gt;" />
      <link role="actionSet" targetNodeId="1105742555377" />
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
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188607812">
    <property name="name" value="AggregationConceptLinkDeclaration_Editor" />
    <link role="extendedClass" targetNodeId="4.1086945617871" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188607813" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188607814">
      <property name="name" value="createEditorCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607815">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188607816">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607817">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188607818">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607819">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188607820">
      <property name="name" value="createNodeBox" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607821">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188607822">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607823">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188607824">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607825">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188607826">
      <property name="name" value="createRowCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607827">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188607828">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607829">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188607830">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607831">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188607832">
      <property name="name" value="createRowCell1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607833">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188607834">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607835">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188607836">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607837">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188607838">
      <property name="name" value="createConstantCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607839">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188607840">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607841">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188607842">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607843">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188607844">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607845">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188607846">
      <property name="name" value="createIndent" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607847">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188607848">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607849">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188607850">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607851">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188607852">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607853">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188607854">
      <property name="name" value="createConstantCell1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607855">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188607856">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607857">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188607858">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607859">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188607860">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607861">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188607862">
      <property name="name" value="createNameCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607863">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188607864">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607865">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188607866">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607867">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188607868">
      <property name="name" value="createTargetTypeReferenceCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607869">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188607870">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607871">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188607872">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607873">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188607874">
    <property name="name" value="AggregationConceptLinkDeclaration_Editor_targetType_InlineComponent" />
    <link role="extendedClass" targetNodeId="4.1086945616546" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188607875">
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188607876">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607877">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188607878">
      <property name="name" value="createEditorCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607879">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188607880">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607881">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188607882">
      <property name="name" value="createNameCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607883">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188607884">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607885">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188607886">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607887">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188607888">
      <property name="name" value="createEditorCell1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607889">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188607890">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607891">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188607892">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607893">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188607894">
    <property name="name" value="AggregationConceptLink_ConceptLinks_Menu" />
    <link role="extendedClass" targetNodeId="6.1086945614093" />
    <node role="staticField" type="jetbrains.mps.baseLanguage.StaticFieldDeclaration" id="1114188607895">
      <property name="name" value="instance" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607896">
        <link role="classifier" targetNodeId="1114188607894" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188607897" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188607898">
      <property name="name" value="setAction_SubstituteNode" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1114188607899" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188607900">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607901">
          <link role="classifier" targetNodeId="4.1086945616556" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188607902">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607903">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1114188607904">
      <property name="name" value="setCellActions" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1114188607905" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188607906">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607907">
          <link role="classifier" targetNodeId="4.1086945616556" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188607908">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607909">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188607910">
    <property name="name" value="AggregationConceptLink_ConceptLinks_Menu_LinkDeclarationItem" />
    <link role="extendedClass" targetNodeId="4.1086945616802" />
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1114188607911">
      <property name="name" value="mySubstituteInfo" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607912">
        <link role="classifier" targetNodeId="4.1086945616770" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1114188607913">
      <property name="name" value="myItemObject" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607914">
        <link role="classifier" targetNodeId="6.1086945614093" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1114188607915">
      <property name="name" value="mySourceNode" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607916">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188607917">
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188607918">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607919">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188607920">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607921">
          <link role="classifier" targetNodeId="6.1086945614093" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188607922">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607923">
          <link role="classifier" targetNodeId="4.1086945616770" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188607924">
      <property name="name" value="doSubstitute" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607925">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188607926">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607927">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188607928">
      <property name="name" value="getMatchingText" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607929">
        <link role="classifier" targetNodeId="6.1086945614127" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188607930">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607931">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188607932">
      <property name="name" value="getDescriptionText" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607933">
        <link role="classifier" targetNodeId="6.1086945614127" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188607934">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607935">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188607936">
      <property name="name" value="handleSubstituteItem" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607937">
        <link role="classifier" targetNodeId="6.1086945614093" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188607938">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607939">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188607940">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607941">
          <link role="classifier" targetNodeId="6.1086945614093" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188607942">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607943">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1114188607944">
      <property name="name" value="createItemObjects" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607945">
        <link role="classifier" targetNodeId="7.1087811448033" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188607946">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607947">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188607948">
    <property name="name" value="AggregationConceptLink_ConceptLinks_Menu_SubstituteInfo" />
    <link role="extendedClass" targetNodeId="4.1086945616770" />
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1114188607949">
      <property name="name" value="mySemanticNode" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607950">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188607951">
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188607952">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607953">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188607954">
      <property name="name" value="handleSubstituteAction" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607955">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188607956">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607957">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188607958">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607959">
          <link role="classifier" targetNodeId="6.1086945614093" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188607960">
      <property name="name" value="createActions" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607961">
        <link role="classifier" targetNodeId="7.1087811448033" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188607962">
    <property name="name" value="AggregationConceptLink_ConceptLinkTargets_Menu" />
    <link role="extendedClass" targetNodeId="6.1086945614093" />
    <node role="staticField" type="jetbrains.mps.baseLanguage.StaticFieldDeclaration" id="1114188607963">
      <property name="name" value="instance" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607964">
        <link role="classifier" targetNodeId="1114188607962" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188607965" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188607966">
      <property name="name" value="setAction_SubstituteNode" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1114188607967" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188607968">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607969">
          <link role="classifier" targetNodeId="4.1086945616556" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188607970">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607971">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1114188607972">
      <property name="name" value="setCellActions" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1114188607973" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188607974">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607975">
          <link role="classifier" targetNodeId="4.1086945616556" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188607976">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607977">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188607978">
    <property name="name" value="AggregationConceptLink_ConceptLinkTargets_Menu_LinkTargetItem" />
    <link role="extendedClass" targetNodeId="4.1086945616802" />
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1114188607979">
      <property name="name" value="mySubstituteInfo" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607980">
        <link role="classifier" targetNodeId="4.1086945616770" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1114188607997">
      <property name="name" value="myItemObject" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188607998">
        <link role="classifier" targetNodeId="6.1086945614093" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1114188607999">
      <property name="name" value="mySourceNode" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608000">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188608001">
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608002">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608003">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608004">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608005">
          <link role="classifier" targetNodeId="6.1086945614093" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608006">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608007">
          <link role="classifier" targetNodeId="4.1086945616770" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608008">
      <property name="name" value="doSubstitute" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608009">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608010">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608011">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608012">
      <property name="name" value="getMatchingText" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608013">
        <link role="classifier" targetNodeId="6.1086945614127" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608014">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608015">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608016">
      <property name="name" value="getDescriptionText" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608017">
        <link role="classifier" targetNodeId="6.1086945614127" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608018">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608019">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608020">
      <property name="name" value="handleSubstituteItem" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608021">
        <link role="classifier" targetNodeId="6.1086945614093" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608022">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608023">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608024">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608025">
          <link role="classifier" targetNodeId="6.1086945614093" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608026">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608027">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1114188608028">
      <property name="name" value="createItemObjects" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608029">
        <link role="classifier" targetNodeId="7.1087811448033" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608030">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608031">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188608032">
    <property name="name" value="AggregationConceptLink_ConceptLinkTargets_Menu_SubstituteInfo" />
    <link role="extendedClass" targetNodeId="4.1086945616770" />
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1114188608033">
      <property name="name" value="mySemanticNode" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608034">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188608035">
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608036">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608037">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608038">
      <property name="name" value="handleSubstituteAction" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608039">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608040">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608041">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608042">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608043">
          <link role="classifier" targetNodeId="6.1086945614093" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608044">
      <property name="name" value="createActions" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608045">
        <link role="classifier" targetNodeId="7.1087811448033" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188608046">
    <property name="name" value="AggregationConceptLink_Editor" />
    <link role="extendedClass" targetNodeId="4.1086945617871" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188608047" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608048">
      <property name="name" value="createEditorCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608049">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608050">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608051">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608052">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608053">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608054">
      <property name="name" value="createRowCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608055">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608056">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608057">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608058">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608059">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608060">
      <property name="name" value="createConstantCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608061">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608062">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608063">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608064">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608065">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608066">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608067">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608068">
      <property name="name" value="createConceptLinkDeclarationReferenceCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608069">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608070">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608071">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608072">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608073">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608074">
      <property name="name" value="createTargetCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608075">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608076">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608077">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608078">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608079">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188608080">
    <property name="name" value="AggregationConceptLink_Editor_conceptLinkDeclaration_InlineComponent" />
    <link role="extendedClass" targetNodeId="4.1086945616546" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188608081">
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608082">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608083">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608084">
      <property name="name" value="createEditorCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608085">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608086">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608087">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608088">
      <property name="name" value="createNameCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608089">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608090">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608091">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608092">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608093">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608094">
      <property name="name" value="createEditorCell1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608095">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608096">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608097">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608098">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608099">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188608100">
    <property name="name" value="Aspects" />
    <link role="extendedClass" targetNodeId="6.1086945614093" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188608101" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1114188608102">
      <property name="name" value="semanticModelQuery_AggregationConceptLinkDeclarations" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608103">
        <link role="classifier" targetNodeId="7.1087811448033" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608104">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608105">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1114188608106">
      <property name="name" value="substituteNodeActionHandler_AggregationConceptLink_SetLinkDeclaration" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608107">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608108">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608109">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608110">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608111">
          <link role="classifier" targetNodeId="6.1086945614093" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1114188608112">
      <property name="name" value="semanticModelQuery_AggregationConceptLinkTargets" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608113">
        <link role="classifier" targetNodeId="7.1087811448033" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608114">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608115">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1114188608116">
      <property name="name" value="substituteItemHandler_AggregationConceptLink_InstantiateLinkTarget" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608117">
        <link role="classifier" targetNodeId="6.1086945614093" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608118">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608119">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608120">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608121">
          <link role="classifier" targetNodeId="6.1086945614093" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608122">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608123">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1114188608124">
      <property name="name" value="substituteNodeActionHandler_AggregationConceptLink_SetTarget" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608125">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608126">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608127">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608128">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608129">
          <link role="classifier" targetNodeId="6.1086945614093" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1114188608130">
      <property name="name" value="createModelAccessor_SimpleDataType_ExtendedDataTypeName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608131">
        <link role="classifier" targetNodeId="4.1086945617764" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608132">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608133">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1114188608134">
      <property name="name" value="createModelAccessor_EnumDataType_MemberDataTypeName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608135">
        <link role="classifier" targetNodeId="4.1086945617764" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608136">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608137">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1114188608138">
      <property name="name" value="createModelAccessor_EnumMember_IsDefault" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608139">
        <link role="classifier" targetNodeId="4.1086945617764" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608140">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608141">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1114188608142">
      <property name="name" value="createModelAccessor_LinkDeclaration_SpecializedSourceCardinality" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608143">
        <link role="classifier" targetNodeId="4.1086945617764" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608144">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608145">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1114188608146">
      <property name="name" value="createModelAccessor_LinkDeclaration_SpecializedTargetCardinality" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608147">
        <link role="classifier" targetNodeId="4.1086945617764" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608148">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608149">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1114188608150">
      <property name="name" value="createModelAccessor_LinkDeclaration_SpecializedMetaclass" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608151">
        <link role="classifier" targetNodeId="4.1086945617764" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608152">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608153">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1114188608154">
      <property name="name" value="createModelAccessor_LinkDeclaration_TargetTypeName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608155">
        <link role="classifier" targetNodeId="4.1086945617764" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608156">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608157">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1114188608158">
      <property name="name" value="createModelAccessor_TypeDeclaration_ExtendedTypeName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608159">
        <link role="classifier" targetNodeId="4.1086945617764" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608160">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608161">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1114188608162">
      <property name="name" value="createModelAccessor_LinkDeclaration_SpecializedLinkRole" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608163">
        <link role="classifier" targetNodeId="4.1086945617764" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608164">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608165">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1114188608166">
      <property name="name" value="semanticNodeCondition_LinkDeclaration_Specializes" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1114188608167" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608168">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608169">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1114188608170">
      <property name="name" value="semanticNodeCondition_LinkDeclaration_NotSpecializes" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1114188608171" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608172">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608173">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1114188608174">
      <property name="name" value="semanticModelQuery_AllConceptDeclarations" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608175">
        <link role="classifier" targetNodeId="7.1087811448033" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608176">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608177">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1114188608178">
      <property name="name" value="semanticModelQuery_AllConstrainedDataTypeDeclarations" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608179">
        <link role="classifier" targetNodeId="7.1087811448033" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608180">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608181">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1114188608182">
      <property name="name" value="semanticModelQuery_AllPrimitiveDataTypeDeclarations" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608183">
        <link role="classifier" targetNodeId="7.1087811448033" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608184">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608185">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1114188608186">
      <property name="name" value="semanticModelQuery_LinkDeclaration_SpecializableLinks" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608187">
        <link role="classifier" targetNodeId="7.1087811448033" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608188">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608189">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1114188608190">
      <property name="name" value="semanticModelQuery_ConceptPropertyDeclarations" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608191">
        <link role="classifier" targetNodeId="7.1087811448033" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608192">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608193">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1114188608194">
      <property name="name" value="semanticModelQuery_IntegerConceptPropertyDeclarations" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608195">
        <link role="classifier" targetNodeId="7.1087811448033" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608196">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608197">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1114188608198">
      <property name="name" value="semanticModelQuery_BooleanConceptPropertyDeclarations" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608199">
        <link role="classifier" targetNodeId="7.1087811448033" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608200">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608201">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1114188608202">
      <property name="name" value="semanticModelQuery_StringConceptPropertyDeclarations" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608203">
        <link role="classifier" targetNodeId="7.1087811448033" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608204">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608205">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1114188608206">
      <property name="name" value="semanticModelQuery_ConceptLinkDeclarations" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608207">
        <link role="classifier" targetNodeId="7.1087811448033" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608208">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608209">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1114188608210">
      <property name="name" value="semanticModelQuery_ReferenceConceptLinkDeclarations" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608211">
        <link role="classifier" targetNodeId="7.1087811448033" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608212">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608213">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1114188608214">
      <property name="name" value="semanticModelQuery_ReferenceConceptLinkTargets" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608215">
        <link role="classifier" targetNodeId="7.1087811448033" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608216">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608217">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1114188608218">
      <property name="name" value="substituteNodeActionHandler_SimpleDataType_SetExtends" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608219">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608220">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608221">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608222">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608223">
          <link role="classifier" targetNodeId="6.1086945614093" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1114188608224">
      <property name="name" value="substituteNodeActionHandler_EnumDataType_SetMemberDataType" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608225">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608226">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608227">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608228">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608229">
          <link role="classifier" targetNodeId="6.1086945614093" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1114188608230">
      <property name="name" value="substituteNodeActionHandler_LinkDeclaration_SetTargetType" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608231">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608232">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608233">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608234">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608235">
          <link role="classifier" targetNodeId="6.1086945614093" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1114188608236">
      <property name="name" value="substituteNodeActionHandler_LinkDeclaration_SetSpecializedLink" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608237">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608238">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608239">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608240">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608241">
          <link role="classifier" targetNodeId="6.1086945614093" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1114188608242">
      <property name="name" value="substituteNodeActionHandler_TypeDeclaration_SetExtendedType" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608243">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608244">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608245">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608246">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608247">
          <link role="classifier" targetNodeId="6.1086945614093" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1114188608248">
      <property name="name" value="substituteNodeActionHandler_ConceptProperty_SetPropertyDeclaration" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608249">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608250">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608251">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608252">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608253">
          <link role="classifier" targetNodeId="6.1086945614093" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1114188608254">
      <property name="name" value="substituteNodeActionHandler_IntegerConceptProperty_SetPropertyDeclaration" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608255">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608256">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608257">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608258">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608259">
          <link role="classifier" targetNodeId="6.1086945614093" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1114188608260">
      <property name="name" value="substituteNodeActionHandler_BooleanConceptProperty_SetPropertyDeclaration" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608261">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608262">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608263">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608264">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608265">
          <link role="classifier" targetNodeId="6.1086945614093" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1114188608266">
      <property name="name" value="substituteNodeActionHandler_StringConceptProperty_SetPropertyDeclaration" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608267">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608268">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608269">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608270">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608271">
          <link role="classifier" targetNodeId="6.1086945614093" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1114188608272">
      <property name="name" value="substituteNodeActionHandler_ConceptLink_SetLinkDeclaration" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608273">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608274">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608275">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608276">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608277">
          <link role="classifier" targetNodeId="6.1086945614093" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1114188608278">
      <property name="name" value="substituteNodeActionHandler_ReferenceConceptLink_SetLinkDeclaration" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608279">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608280">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608281">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608282">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608283">
          <link role="classifier" targetNodeId="6.1086945614093" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1114188608284">
      <property name="name" value="substituteNodeActionHandler_ReferenceConceptLink_SetTarget" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608285">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608286">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608287">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608288">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608289">
          <link role="classifier" targetNodeId="6.1086945614093" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1114188608290">
      <property name="name" value="substituteItemHandler_EnumMember_SetDefault" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608291">
        <link role="classifier" targetNodeId="6.1086945614093" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608292">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608293">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608294">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608295">
          <link role="classifier" targetNodeId="6.1086945614093" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608296">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608297">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1114188608298">
      <property name="name" value="substituteItemTextProvider_SemanticNodeNameText" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608299">
        <link role="classifier" targetNodeId="6.1086945614127" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608300">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608301">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608302">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608303">
          <link role="classifier" targetNodeId="6.1086945614093" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1114188608304">
      <property name="name" value="substituteItemTextProvider_LinkRoleText" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608305">
        <link role="classifier" targetNodeId="6.1086945614127" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608306">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608307">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608308">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608309">
          <link role="classifier" targetNodeId="6.1086945614093" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188608310">
    <property name="name" value="BooleanConceptPropertyDeclaration_Editor" />
    <link role="extendedClass" targetNodeId="4.1086945617871" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188608311" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608312">
      <property name="name" value="createEditorCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608313">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608314">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608315">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608316">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608317">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608318">
      <property name="name" value="createNodeBox" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608319">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608320">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608321">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608322">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608323">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608324">
      <property name="name" value="createConstantCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608325">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608326">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608327">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608328">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608329">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608330">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608331">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608332">
      <property name="name" value="createNameCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608333">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608334">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608335">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608336">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608337">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188608338">
    <property name="name" value="BooleanConceptProperty_BooleanConceptProperties_Menu" />
    <link role="extendedClass" targetNodeId="6.1086945614093" />
    <node role="staticField" type="jetbrains.mps.baseLanguage.StaticFieldDeclaration" id="1114188608339">
      <property name="name" value="instance" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608340">
        <link role="classifier" targetNodeId="1114188608338" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188608341" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608342">
      <property name="name" value="setAction_SubstituteNode" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1114188608343" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608344">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608345">
          <link role="classifier" targetNodeId="4.1086945616556" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608346">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608347">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1114188608348">
      <property name="name" value="setCellActions" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1114188608349" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608350">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608351">
          <link role="classifier" targetNodeId="4.1086945616556" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608352">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608353">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188608354">
    <property name="name" value="BooleanConceptProperty_BooleanConceptProperties_Menu_BooleanConceptPropertyDeclarationItem" />
    <link role="extendedClass" targetNodeId="4.1086945616802" />
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1114188608355">
      <property name="name" value="mySubstituteInfo" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608356">
        <link role="classifier" targetNodeId="4.1086945616770" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1114188608357">
      <property name="name" value="myItemObject" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608358">
        <link role="classifier" targetNodeId="6.1086945614093" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1114188608359">
      <property name="name" value="mySourceNode" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608360">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188608361">
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608362">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608363">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608364">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608365">
          <link role="classifier" targetNodeId="6.1086945614093" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608366">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608367">
          <link role="classifier" targetNodeId="4.1086945616770" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608368">
      <property name="name" value="doSubstitute" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608369">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608370">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608371">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608372">
      <property name="name" value="getMatchingText" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608373">
        <link role="classifier" targetNodeId="6.1086945614127" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608374">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608375">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608376">
      <property name="name" value="getDescriptionText" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608377">
        <link role="classifier" targetNodeId="6.1086945614127" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608378">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608379">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608380">
      <property name="name" value="handleSubstituteItem" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608381">
        <link role="classifier" targetNodeId="6.1086945614093" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608382">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608383">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608384">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608385">
          <link role="classifier" targetNodeId="6.1086945614093" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608386">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608387">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1114188608388">
      <property name="name" value="createItemObjects" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608389">
        <link role="classifier" targetNodeId="7.1087811448033" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608390">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608391">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188608392">
    <property name="name" value="BooleanConceptProperty_BooleanConceptProperties_Menu_SubstituteInfo" />
    <link role="extendedClass" targetNodeId="4.1086945616770" />
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1114188608393">
      <property name="name" value="mySemanticNode" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608394">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188608395">
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608396">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608397">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608398">
      <property name="name" value="handleSubstituteAction" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608399">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608400">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608401">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608402">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608403">
          <link role="classifier" targetNodeId="6.1086945614093" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608404">
      <property name="name" value="createActions" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608405">
        <link role="classifier" targetNodeId="7.1087811448033" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188608406">
    <property name="name" value="BooleanConceptProperty_Editor" />
    <link role="extendedClass" targetNodeId="4.1086945617871" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188608407" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608408">
      <property name="name" value="createEditorCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608409">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608410">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608411">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608412">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608413">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608414">
      <property name="name" value="createNodeBox" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608415">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608416">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608417">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608418">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608419">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608420">
      <property name="name" value="createConceptPropertyDeclarationReferenceCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608421">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608422">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608423">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608424">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608425">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188608426">
    <property name="name" value="BooleanConceptProperty_Editor_conceptPropertyDeclaration_InlineComponent" />
    <link role="extendedClass" targetNodeId="4.1086945616546" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188608427">
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608428">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608429">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608430">
      <property name="name" value="createEditorCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608431">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608432">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608433">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608434">
      <property name="name" value="createNameCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608435">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608436">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608437">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608438">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608439">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608440">
      <property name="name" value="createEditorCell1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608441">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608442">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608443">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608444">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608445">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188608446">
    <property name="name" value="Cardinality_PropertySubstituteInfo" />
    <link role="extendedClass" targetNodeId="4.1086945616770" />
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1114188608447">
      <property name="name" value="myNode" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608448">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1114188608449">
      <property name="name" value="myPropertyName" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608450">
        <link role="classifier" targetNodeId="6.1086945614127" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188608451">
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608452">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608453">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608454">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608455">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608456">
      <property name="name" value="createActions" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608457">
        <link role="classifier" targetNodeId="7.1087811448033" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188608458">
    <property name="name" value="Cardinality_PropertySubstituteItem" />
    <link role="extendedClass" targetNodeId="4.1086945616802" />
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1114188608459">
      <property name="name" value="myConstant" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608460">
        <link role="classifier" targetNodeId="8.1086945616014" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1114188608461">
      <property name="name" value="myNode" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608462">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1114188608463">
      <property name="name" value="myPropertyName" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608464">
        <link role="classifier" targetNodeId="6.1086945614127" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188608465">
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608466">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608467">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608468">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608469">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608470">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608471">
          <link role="classifier" targetNodeId="8.1086945616014" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608472">
      <property name="name" value="doSubstitute" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608473">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608474">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608475">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608476">
      <property name="name" value="getMatchingText" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608477">
        <link role="classifier" targetNodeId="6.1086945614127" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608478">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608479">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188608480">
    <property name="name" value="ConceptDeclaration_Editor" />
    <link role="extendedClass" targetNodeId="4.1086945617871" />
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1114188608481">
      <property name="name" value="myConceptPropertyListHandler" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608482">
        <link role="classifier" targetNodeId="4.1086945616940" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1114188608483">
      <property name="name" value="myLinkDeclarationListHandler" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608484">
        <link role="classifier" targetNodeId="4.1086945616940" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1114188608485">
      <property name="name" value="myConceptLinkListHandler" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608486">
        <link role="classifier" targetNodeId="4.1086945616940" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1114188608487">
      <property name="name" value="myPropertyDeclarationListHandler" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608488">
        <link role="classifier" targetNodeId="4.1086945616940" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188608489" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608490">
      <property name="name" value="createEditorCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608491">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608492">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608493">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608494">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608495">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608496">
      <property name="name" value="createNodeBox" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608497">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608498">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608499">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608500">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608501">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608502">
      <property name="name" value="createRowCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608503">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608504">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608505">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608506">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608507">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608508">
      <property name="name" value="createRowCell1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608509">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608510">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608511">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608512">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608513">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608514">
      <property name="name" value="createConstantCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608515">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608516">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608517">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608518">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608519">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608520">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608521">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608522">
      <property name="name" value="createIndent" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608523">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608524">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608525">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608526">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608527">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608528">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608529">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608530">
      <property name="name" value="createConstantCell1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608531">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608532">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608533">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608534">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608535">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608536">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608537">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608538">
      <property name="name" value="createNameCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608539">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608540">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608541">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608542">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608543">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608544">
      <property name="name" value="createHeaderRow" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608545">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608546">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608547">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608548">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608549">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608550">
      <property name="name" value="createContentArea" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608551">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608552">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608553">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608554">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608555">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608556">
      <property name="name" value="createRowCell2" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608557">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608558">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608559">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608560">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608561">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608562">
      <property name="name" value="createSeparator" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608563">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608564">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608565">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608566">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608567">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608568">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608569">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608570">
      <property name="name" value="createSeparator1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608571">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608572">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608573">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608574">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608575">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608576">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608577">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608578">
      <property name="name" value="createConstantCell3" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608579">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608580">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608581">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608582">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608583">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608584">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608585">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608586">
      <property name="name" value="createSeparator2" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608587">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608588">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608589">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608590">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608591">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608592">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608593">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608594">
      <property name="name" value="createConstantCell4" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608595">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608596">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608597">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608598">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608599">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608600">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608601">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608602">
      <property name="name" value="createSeparator3" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608603">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608604">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608605">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608606">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608607">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608608">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608609">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608610">
      <property name="name" value="createConstantCell5" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608611">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608612">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608613">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608614">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608615">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608616">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608617">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608618">
      <property name="name" value="createSeparator4" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608619">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608620">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608621">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608622">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608623">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608624">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608625">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608626">
      <property name="name" value="createConstantCell6" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608627">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608628">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608629">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608630">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608631">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608632">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608633">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608634">
      <property name="name" value="createConstantCell2" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608635">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608636">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608637">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608638">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608639">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608640">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608641">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608642">
      <property name="name" value="createRootableCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608643">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608644">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608645">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608646">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608647">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608648">
      <property name="name" value="createExtendsReferenceCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608649">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608650">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608651">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608652">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608653">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608654">
      <property name="name" value="createPropertyDeclarationList" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608655">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608656">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608657">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608658">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608659">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608660">
      <property name="name" value="createLinkDeclarationList" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608661">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608662">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608663">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608664">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608665">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608666">
      <property name="name" value="createConceptPropertyList" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608667">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608668">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608669">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608670">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608671">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608672">
      <property name="name" value="createConceptLinkList" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608673">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608674">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608675">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608676">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608677">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188608678">
    <property name="name" value="ConceptDeclaration_Editor_ConceptLinkListHandler" />
    <link role="extendedClass" targetNodeId="4.1086945616940" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188608679">
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608680">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608681">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608682">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608683">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608684">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1114188608685" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608686">
      <property name="name" value="createNodeCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608687">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608688">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608689">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608690">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608691">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608692">
      <property name="name" value="createSeparatorCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608693">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608694">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608695">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608696">
      <property name="name" value="createNodeToInsert" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608697">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188608698">
    <property name="name" value="ConceptDeclaration_Editor_ConceptPropertyListHandler" />
    <link role="extendedClass" targetNodeId="4.1086945616940" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188608699">
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608700">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608701">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608702">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608703">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608704">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1114188608705" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608706">
      <property name="name" value="createNodeCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608707">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608708">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608709">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608710">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608711">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608712">
      <property name="name" value="createSeparatorCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608713">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608714">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608715">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608716">
      <property name="name" value="createNodeToInsert" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608717">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188608718">
    <property name="name" value="ConceptDeclaration_Editor_extends_InlineComponent" />
    <link role="extendedClass" targetNodeId="4.1086945616546" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188608719">
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608720">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608721">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608722">
      <property name="name" value="createEditorCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608723">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608724">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608725">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608726">
      <property name="name" value="createNameCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608727">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608728">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608729">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608730">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608731">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608732">
      <property name="name" value="createEditorCell1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608733">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608734">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608735">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608736">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608737">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188608738">
    <property name="name" value="ConceptDeclaration_Editor_LinkDeclarationListHandler" />
    <link role="extendedClass" targetNodeId="4.1086945616940" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188608739">
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608740">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608741">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608742">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608743">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608744">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1114188608745" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608746">
      <property name="name" value="createNodeCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608747">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608748">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608749">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608750">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608751">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608752">
      <property name="name" value="createSeparatorCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608753">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608754">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608755">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608756">
      <property name="name" value="createNodeToInsert" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608757">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188608758">
    <property name="name" value="ConceptDeclaration_Editor_PropertyDeclarationListHandler" />
    <link role="extendedClass" targetNodeId="4.1086945616940" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188608759">
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608760">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608761">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608762">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608763">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608764">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1114188608765" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608766">
      <property name="name" value="createNodeCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608767">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608768">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608769">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608770">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608771">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608772">
      <property name="name" value="createSeparatorCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608773">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608774">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608775">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608776">
      <property name="name" value="createNodeToInsert" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608777">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188608778">
    <property name="name" value="ConceptLink_ConceptLinks_Menu" />
    <link role="extendedClass" targetNodeId="6.1086945614093" />
    <node role="staticField" type="jetbrains.mps.baseLanguage.StaticFieldDeclaration" id="1114188608779">
      <property name="name" value="instance" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608780">
        <link role="classifier" targetNodeId="1114188608778" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188608781" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608782">
      <property name="name" value="setAction_SubstituteNode" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1114188608783" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608784">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608785">
          <link role="classifier" targetNodeId="4.1086945616556" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608786">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608787">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1114188608788">
      <property name="name" value="setCellActions" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1114188608789" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608790">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608791">
          <link role="classifier" targetNodeId="4.1086945616556" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608792">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608793">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188608794">
    <property name="name" value="ConceptLink_ConceptLinks_Menu_ConceptLinkDeclarationItem" />
    <link role="extendedClass" targetNodeId="4.1086945616802" />
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1114188608795">
      <property name="name" value="mySubstituteInfo" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608796">
        <link role="classifier" targetNodeId="4.1086945616770" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1114188608797">
      <property name="name" value="myItemObject" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608798">
        <link role="classifier" targetNodeId="6.1086945614093" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1114188608799">
      <property name="name" value="mySourceNode" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608800">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188608801">
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608802">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608803">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608804">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608805">
          <link role="classifier" targetNodeId="6.1086945614093" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608806">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608807">
          <link role="classifier" targetNodeId="4.1086945616770" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608808">
      <property name="name" value="doSubstitute" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608809">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608810">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608811">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608812">
      <property name="name" value="getMatchingText" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608813">
        <link role="classifier" targetNodeId="6.1086945614127" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608814">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608815">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608816">
      <property name="name" value="getDescriptionText" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608817">
        <link role="classifier" targetNodeId="6.1086945614127" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608818">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608819">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608820">
      <property name="name" value="handleSubstituteItem" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608821">
        <link role="classifier" targetNodeId="6.1086945614093" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608822">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608823">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608824">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608825">
          <link role="classifier" targetNodeId="6.1086945614093" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608826">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608827">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1114188608828">
      <property name="name" value="createItemObjects" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608829">
        <link role="classifier" targetNodeId="7.1087811448033" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608830">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608831">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188608832">
    <property name="name" value="ConceptLink_ConceptLinks_Menu_SubstituteInfo" />
    <link role="extendedClass" targetNodeId="4.1086945616770" />
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1114188608833">
      <property name="name" value="mySemanticNode" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608834">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188608835">
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608836">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608837">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608838">
      <property name="name" value="handleSubstituteAction" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608839">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608840">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608841">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608842">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608843">
          <link role="classifier" targetNodeId="6.1086945614093" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608844">
      <property name="name" value="createActions" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608845">
        <link role="classifier" targetNodeId="7.1087811448033" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188608846">
    <property name="name" value="ConceptLink_Editor" />
    <link role="extendedClass" targetNodeId="4.1086945617871" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188608847" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608848">
      <property name="name" value="createEditorCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608849">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608850">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608851">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608852">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608853">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188608854">
      <property name="name" value="createErrorCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608855">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188608856">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188608857">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609201">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609202">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188609203">
    <property name="name" value="ConceptProperty_ConceptProperties_Menu" />
    <link role="extendedClass" targetNodeId="6.1086945614093" />
    <node role="staticField" type="jetbrains.mps.baseLanguage.StaticFieldDeclaration" id="1114188609204">
      <property name="name" value="instance" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609205">
        <link role="classifier" targetNodeId="1114188609203" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188609206" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609207">
      <property name="name" value="setAction_SubstituteNode" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1114188609208" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609209">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609210">
          <link role="classifier" targetNodeId="4.1086945616556" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609211">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609212">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1114188609213">
      <property name="name" value="setCellActions" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1114188609214" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609215">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609216">
          <link role="classifier" targetNodeId="4.1086945616556" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609217">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609218">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188609219">
    <property name="name" value="ConceptProperty_ConceptProperties_Menu_ConceptPropertyDeclarationItem" />
    <link role="extendedClass" targetNodeId="4.1086945616802" />
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1114188609220">
      <property name="name" value="mySubstituteInfo" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609221">
        <link role="classifier" targetNodeId="4.1086945616770" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1114188609222">
      <property name="name" value="myItemObject" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609223">
        <link role="classifier" targetNodeId="6.1086945614093" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1114188609224">
      <property name="name" value="mySourceNode" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609225">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188609226">
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609227">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609228">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609229">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609230">
          <link role="classifier" targetNodeId="6.1086945614093" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609231">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609232">
          <link role="classifier" targetNodeId="4.1086945616770" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609233">
      <property name="name" value="doSubstitute" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609234">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609235">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609236">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609237">
      <property name="name" value="getMatchingText" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609238">
        <link role="classifier" targetNodeId="6.1086945614127" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609239">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609240">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609241">
      <property name="name" value="getDescriptionText" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609242">
        <link role="classifier" targetNodeId="6.1086945614127" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609243">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609244">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609245">
      <property name="name" value="handleSubstituteItem" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609246">
        <link role="classifier" targetNodeId="6.1086945614093" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609247">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609248">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609249">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609250">
          <link role="classifier" targetNodeId="6.1086945614093" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609251">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609252">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1114188609253">
      <property name="name" value="createItemObjects" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609254">
        <link role="classifier" targetNodeId="7.1087811448033" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609255">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609256">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188609257">
    <property name="name" value="ConceptProperty_ConceptProperties_Menu_SubstituteInfo" />
    <link role="extendedClass" targetNodeId="4.1086945616770" />
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1114188609258">
      <property name="name" value="mySemanticNode" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609259">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188609260">
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609261">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609262">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609263">
      <property name="name" value="handleSubstituteAction" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609264">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609265">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609266">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609267">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609268">
          <link role="classifier" targetNodeId="6.1086945614093" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609269">
      <property name="name" value="createActions" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609270">
        <link role="classifier" targetNodeId="7.1087811448033" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188609271">
    <property name="name" value="ConceptProperty_Editor" />
    <link role="extendedClass" targetNodeId="4.1086945617871" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188609272" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609273">
      <property name="name" value="createEditorCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609274">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609275">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609276">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609277">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609278">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609279">
      <property name="name" value="createErrorCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609280">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609281">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609282">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609283">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609284">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188609285">
    <property name="name" value="ConstrainedDataTypeDeclaration_Editor" />
    <link role="extendedClass" targetNodeId="4.1086945617871" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188609286" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609287">
      <property name="name" value="createEditorCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609288">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609289">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609290">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609291">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609292">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609293">
      <property name="name" value="createNodeBox" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609294">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609295">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609296">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609297">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609298">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609299">
      <property name="name" value="createRowCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609300">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609301">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609302">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609303">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609304">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609305">
      <property name="name" value="createRowCell1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609306">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609307">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609308">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609309">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609310">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609311">
      <property name="name" value="createConstantCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609312">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609313">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609314">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609315">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609316">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609317">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609318">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609319">
      <property name="name" value="createConstantCell1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609320">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609321">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609322">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609323">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609324">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609325">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609326">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609327">
      <property name="name" value="createNameCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609328">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609329">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609330">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609331">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609332">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609333">
      <property name="name" value="createHeaderRow" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609334">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609335">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609336">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609337">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609338">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609339">
      <property name="name" value="createSeparator" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609340">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609341">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609342">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609343">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609344">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609345">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609346">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609347">
      <property name="name" value="createConstantCell2" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609348">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609349">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609350">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609351">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609352">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609353">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609354">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609355">
      <property name="name" value="createSimpleDataType_ExtendedDataTypeNameCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609356">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609357">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609358">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609359">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609360">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609361">
      <property name="name" value="createConstraintCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609362">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609363">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609364">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609365">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609366">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188609367">
    <property name="name" value="ConstrainedDataTypeDeclaration_ExtendsCellActions" />
    <link role="extendedClass" targetNodeId="1114188609368" />
    <node role="staticField" type="jetbrains.mps.baseLanguage.StaticFieldDeclaration" id="1114188609369">
      <property name="name" value="instance" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609370">
        <link role="classifier" targetNodeId="1114188609367" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188609371" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609372">
      <property name="name" value="setAction_SubstituteNode" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1114188609373" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609374">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609375">
          <link role="classifier" targetNodeId="4.1086945616556" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609376">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609377">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609378">
      <property name="name" value="setAction_DeleteReference" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1114188609379" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609380">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609381">
          <link role="classifier" targetNodeId="4.1086945616556" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609382">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609383">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1114188609384">
      <property name="name" value="setCellActions" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1114188609385" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609386">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609387">
          <link role="classifier" targetNodeId="4.1086945616556" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609388">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609389">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188609368">
    <property name="name" value="__PrimitiveDataType_ActionSet" />
    <link role="extendedClass" targetNodeId="6.1086945614093" />
    <node role="staticField" type="jetbrains.mps.baseLanguage.StaticFieldDeclaration" id="1114188609390">
      <property name="name" value="instance" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609391">
        <link role="classifier" targetNodeId="1114188609368" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188609392" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609393">
      <property name="name" value="setAction_SubstituteNode" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609394">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609395">
          <link role="classifier" targetNodeId="4.1086945616556" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609396">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609397">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1114188609398" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1114188609399">
      <property name="name" value="setCellActions" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609400">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609401">
          <link role="classifier" targetNodeId="4.1086945616556" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609402">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609403">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1114188609404" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188609405">
    <property name="name" value="ConstrainedDataTypeDeclaration_ExtendsCellActions_SubstituteInfo" />
    <link role="extendedClass" targetNodeId="1114188609406" />
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1114188609407">
      <property name="name" value="mySemanticNode" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609408">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188609409">
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609410">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609411">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609412">
      <property name="name" value="handleSubstituteAction" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609413">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609414">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609415">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609416">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609417">
          <link role="classifier" targetNodeId="6.1086945614093" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609418">
      <property name="name" value="createActions" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609419">
        <link role="classifier" targetNodeId="7.1087811448033" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188609406">
    <property name="name" value="__PrimitiveDataType_ActionSet_SubstituteInfo" />
    <link role="extendedClass" targetNodeId="4.1086945616770" />
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1114188609420">
      <property name="name" value="mySemanticNode" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609421">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188609422">
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609423">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609424">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609425">
      <property name="name" value="createActions" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609426">
        <link role="classifier" targetNodeId="7.1087811448033" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188609427">
    <property name="name" value="EnumerationDataTypeDeclaration_Editor" />
    <link role="extendedClass" targetNodeId="4.1086945617871" />
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1114188609428">
      <property name="name" value="myMemberListHandler" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609429">
        <link role="classifier" targetNodeId="4.1086945616940" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188609430" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609431">
      <property name="name" value="createEditorCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609432">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609433">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609434">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609435">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609436">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609437">
      <property name="name" value="createNodeBox" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609438">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609439">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609440">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609441">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609442">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609443">
      <property name="name" value="createRowCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609444">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609445">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609446">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609447">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609448">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609449">
      <property name="name" value="createRowCell1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609450">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609451">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609452">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609453">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609454">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609455">
      <property name="name" value="createConstantCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609456">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609457">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609458">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609459">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609460">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609461">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609462">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609463">
      <property name="name" value="createIndent" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609464">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609465">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609466">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609467">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609468">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609469">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609470">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609471">
      <property name="name" value="createConstantCell1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609472">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609473">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609474">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609475">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609476">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609477">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609478">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609479">
      <property name="name" value="createNameCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609480">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609481">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609482">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609483">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609484">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609485">
      <property name="name" value="createHeaderRow" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609486">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609487">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609488">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609489">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609490">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609491">
      <property name="name" value="createRowCell2" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609492">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609493">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609494">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609495">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609496">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609497">
      <property name="name" value="createConstantCell2" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609498">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609499">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609500">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609501">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609502">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609503">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609504">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609505">
      <property name="name" value="createColumnCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609506">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609507">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609508">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609509">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609510">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609511">
      <property name="name" value="createRowCell3" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609512">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609513">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609514">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609515">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609516">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609517">
      <property name="name" value="createIndent1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609518">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609519">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609520">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609521">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609522">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609523">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609524">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609525">
      <property name="name" value="createIndent2" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609526">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609527">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609528">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609529">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609530">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609531">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609532">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609533">
      <property name="name" value="createIndent3" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609534">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609535">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609536">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609537">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609538">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609539">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609540">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609541">
      <property name="name" value="createEnumDataType_MemberDataTypeNameCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609542">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609543">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609544">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609545">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609546">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609547">
      <property name="name" value="createMemberList" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609548">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609549">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609550">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609551">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609552">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188609553">
    <property name="name" value="EnumerationDataTypeDeclaration_Editor_MemberListHandler" />
    <link role="extendedClass" targetNodeId="4.1086945616940" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188609554">
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609555">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609556">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609557">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609558">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609559">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1114188609560" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609561">
      <property name="name" value="createNodeCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609562">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609563">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609564">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609565">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609566">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609567">
      <property name="name" value="createSeparatorCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609568">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609569">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609570">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609571">
      <property name="name" value="createNodeToInsert" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609572">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188609573">
    <property name="name" value="EnumerationDataTypeDeclaration_MemberDataTypeActions" />
    <link role="extendedClass" targetNodeId="1114188609368" />
    <node role="staticField" type="jetbrains.mps.baseLanguage.StaticFieldDeclaration" id="1114188609574">
      <property name="name" value="instance" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609575">
        <link role="classifier" targetNodeId="1114188609573" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188609576" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609577">
      <property name="name" value="setAction_SubstituteNode" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1114188609578" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609579">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609580">
          <link role="classifier" targetNodeId="4.1086945616556" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609581">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609582">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609583">
      <property name="name" value="setAction_DeleteReference" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1114188609584" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609585">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609586">
          <link role="classifier" targetNodeId="4.1086945616556" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609587">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609588">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1114188609589">
      <property name="name" value="setCellActions" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1114188609590" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609591">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609592">
          <link role="classifier" targetNodeId="4.1086945616556" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609593">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609594">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188609595">
    <property name="name" value="EnumerationDataTypeDeclaration_MemberDataTypeActions_SubstituteInfo" />
    <link role="extendedClass" targetNodeId="1114188609406" />
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1114188609596">
      <property name="name" value="mySemanticNode" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609597">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188609598">
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609599">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609600">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609601">
      <property name="name" value="handleSubstituteAction" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609602">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609603">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609604">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609605">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609606">
          <link role="classifier" targetNodeId="6.1086945614093" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609607">
      <property name="name" value="createActions" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609608">
        <link role="classifier" targetNodeId="7.1087811448033" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188609609">
    <property name="name" value="EnumerationMemberDeclaration_Editor" />
    <link role="extendedClass" targetNodeId="4.1086945617871" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188609610" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609611">
      <property name="name" value="createEditorCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609612">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609613">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609614">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609615">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609616">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609617">
      <property name="name" value="createRowCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609618">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609619">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609620">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609621">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609622">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609623">
      <property name="name" value="createConstantCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609624">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609625">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609626">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609627">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609628">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609629">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609630">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609631">
      <property name="name" value="createConstantCell1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609632">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609633">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609634">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609635">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609636">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609637">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609638">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609639">
      <property name="name" value="createNameCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609640">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609641">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609642">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609643">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609644">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609645">
      <property name="name" value="createConstantCell3" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609646">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609647">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609648">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609649">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609650">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609651">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609652">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609653">
      <property name="name" value="createConstantCell4" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609654">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609655">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609656">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609657">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609658">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609659">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609660">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609661">
      <property name="name" value="createConstantCell2" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609662">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609663">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609664">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609665">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609666">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609667">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609684">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609685">
      <property name="name" value="createEnumMember_IsDefaultCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609686">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609687">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609688">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609689">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609690">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609691">
      <property name="name" value="createExternalValueCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609692">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609693">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609694">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609695">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609696">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609697">
      <property name="name" value="createInternalValueCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609698">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609699">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609700">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609701">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609702">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188609703">
    <property name="name" value="EnumerationMemberDeclaration_IsDefaultActions" />
    <link role="extendedClass" targetNodeId="6.1086945614093" />
    <node role="staticField" type="jetbrains.mps.baseLanguage.StaticFieldDeclaration" id="1114188609704">
      <property name="name" value="instance" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609705">
        <link role="classifier" targetNodeId="1114188609703" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188609706" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609707">
      <property name="name" value="setAction_SubstituteNode" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1114188609708" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609709">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609710">
          <link role="classifier" targetNodeId="4.1086945616556" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609711">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609712">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609713">
      <property name="name" value="setAction_DeleteNode" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1114188609714" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609715">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609716">
          <link role="classifier" targetNodeId="4.1086945616556" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609717">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609718">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1114188609719">
      <property name="name" value="setCellActions" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1114188609720" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609721">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609722">
          <link role="classifier" targetNodeId="4.1086945616556" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609723">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609724">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188609725">
    <property name="name" value="EnumerationMemberDeclaration_IsDefaultActions_SimpleItem" />
    <link role="extendedClass" targetNodeId="4.1086945616802" />
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1114188609726">
      <property name="name" value="mySubstituteInfo" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609727">
        <link role="classifier" targetNodeId="4.1086945616770" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1114188609728">
      <property name="name" value="mySourceNode" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609729">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188609730">
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609731">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609732">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609733">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609734">
          <link role="classifier" targetNodeId="4.1086945616770" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609735">
      <property name="name" value="doSubstitute" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609736">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609737">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609738">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609739">
      <property name="name" value="getMatchingText" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609740">
        <link role="classifier" targetNodeId="6.1086945614127" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609741">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609742">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609743">
      <property name="name" value="getDescriptionText" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609744">
        <link role="classifier" targetNodeId="6.1086945614127" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609745">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609746">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609747">
      <property name="name" value="handleSubstituteItem" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609748">
        <link role="classifier" targetNodeId="6.1086945614093" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609749">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609750">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609751">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609752">
          <link role="classifier" targetNodeId="6.1086945614093" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609753">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609754">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188609755">
    <property name="name" value="EnumerationMemberDeclaration_IsDefaultActions_SubstituteInfo" />
    <link role="extendedClass" targetNodeId="4.1086945616770" />
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1114188609756">
      <property name="name" value="mySemanticNode" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609757">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188609758">
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609759">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609760">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609761">
      <property name="name" value="createActions" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609762">
        <link role="classifier" targetNodeId="7.1087811448033" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188609763">
    <property name="name" value="IntegerConceptPropertyDeclaration_Editor" />
    <link role="extendedClass" targetNodeId="4.1086945617871" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188609764" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609765">
      <property name="name" value="createEditorCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609766">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609767">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609768">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609769">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609770">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609771">
      <property name="name" value="createNodeBox" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609772">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609773">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609774">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609775">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609776">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609777">
      <property name="name" value="createConstantCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609778">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609779">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609780">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609781">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609782">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609783">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609784">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609785">
      <property name="name" value="createNameCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609786">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609787">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609788">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609789">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609790">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188609791">
    <property name="name" value="IntegerConceptProperty_Editor" />
    <link role="extendedClass" targetNodeId="4.1086945617871" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188609792" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609793">
      <property name="name" value="createEditorCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609794">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609795">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609796">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609797">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609798">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609799">
      <property name="name" value="createNodeBox" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609800">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609801">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609802">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609803">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609804">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609805">
      <property name="name" value="createConstantCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609806">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609807">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609808">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609809">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609810">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609811">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609812">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609813">
      <property name="name" value="createConceptPropertyDeclarationReferenceCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609814">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609815">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609816">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609817">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609818">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609819">
      <property name="name" value="createValueCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609820">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609821">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609822">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609823">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609824">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188609825">
    <property name="name" value="IntegerConceptProperty_Editor_conceptPropertyDeclaration_InlineComponent" />
    <link role="extendedClass" targetNodeId="4.1086945616546" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188609826">
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609827">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609828">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609829">
      <property name="name" value="createEditorCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609830">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609831">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609832">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609833">
      <property name="name" value="createNameCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609834">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609835">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609836">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609837">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609838">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609839">
      <property name="name" value="createEditorCell1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609840">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609841">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609842">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609843">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609844">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188609845">
    <property name="name" value="IntegerConceptProperty_IntegerConceptProperties_Menu" />
    <link role="extendedClass" targetNodeId="6.1086945614093" />
    <node role="staticField" type="jetbrains.mps.baseLanguage.StaticFieldDeclaration" id="1114188609846">
      <property name="name" value="instance" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609847">
        <link role="classifier" targetNodeId="1114188609845" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188609848" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609849">
      <property name="name" value="setAction_SubstituteNode" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1114188609850" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609851">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609852">
          <link role="classifier" targetNodeId="4.1086945616556" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609853">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609854">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1114188609855">
      <property name="name" value="setCellActions" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1114188609856" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609857">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609858">
          <link role="classifier" targetNodeId="4.1086945616556" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609859">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609860">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188609861">
    <property name="name" value="IntegerConceptProperty_IntegerConceptProperties_Menu_IntegerConceptPropertyDeclarationItem" />
    <link role="extendedClass" targetNodeId="4.1086945616802" />
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1114188609862">
      <property name="name" value="mySubstituteInfo" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609863">
        <link role="classifier" targetNodeId="4.1086945616770" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1114188609864">
      <property name="name" value="myItemObject" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609865">
        <link role="classifier" targetNodeId="6.1086945614093" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1114188609866">
      <property name="name" value="mySourceNode" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609867">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188609868">
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609869">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609870">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609871">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609872">
          <link role="classifier" targetNodeId="6.1086945614093" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609873">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609874">
          <link role="classifier" targetNodeId="4.1086945616770" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609875">
      <property name="name" value="doSubstitute" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609876">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609877">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609878">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609879">
      <property name="name" value="getMatchingText" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609880">
        <link role="classifier" targetNodeId="6.1086945614127" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609881">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609882">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609883">
      <property name="name" value="getDescriptionText" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609884">
        <link role="classifier" targetNodeId="6.1086945614127" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609885">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609886">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609887">
      <property name="name" value="handleSubstituteItem" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609888">
        <link role="classifier" targetNodeId="6.1086945614093" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609889">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609890">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609891">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609892">
          <link role="classifier" targetNodeId="6.1086945614093" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609893">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609894">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1114188609895">
      <property name="name" value="createItemObjects" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609896">
        <link role="classifier" targetNodeId="7.1087811448033" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609897">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609898">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188609899">
    <property name="name" value="IntegerConceptProperty_IntegerConceptProperties_Menu_SubstituteInfo" />
    <link role="extendedClass" targetNodeId="4.1086945616770" />
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1114188609900">
      <property name="name" value="mySemanticNode" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609901">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188609902">
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609903">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609904">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609905">
      <property name="name" value="handleSubstituteAction" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609906">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609907">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609908">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609909">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609910">
          <link role="classifier" targetNodeId="6.1086945614093" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609911">
      <property name="name" value="createActions" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609912">
        <link role="classifier" targetNodeId="7.1087811448033" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188609913">
    <property name="name" value="LinkDeclaration_DisableDelete_Actions" />
    <link role="extendedClass" targetNodeId="6.1086945614093" />
    <node role="staticField" type="jetbrains.mps.baseLanguage.StaticFieldDeclaration" id="1114188609914">
      <property name="name" value="instance" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609915">
        <link role="classifier" targetNodeId="1114188609913" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188609916" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609917">
      <property name="name" value="setAction_DeleteNode" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1114188609918" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609919">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609920">
          <link role="classifier" targetNodeId="4.1086945616556" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609921">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609922">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1114188609923">
      <property name="name" value="setCellActions" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1114188609924" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609925">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609926">
          <link role="classifier" targetNodeId="4.1086945616556" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609927">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609928">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188609929">
    <property name="name" value="LinkDeclaration_Editor" />
    <link role="extendedClass" targetNodeId="4.1086945617871" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188609930" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609931">
      <property name="name" value="createEditorCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609932">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609933">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609934">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609935">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609936">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609937">
      <property name="name" value="createRowCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609938">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609939">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609940">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609941">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609942">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609943">
      <property name="name" value="createConstantCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609944">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609945">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609946">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609947">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609948">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609949">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609950">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609951">
      <property name="name" value="createConstantCell1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609952">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609953">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609954">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609955">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609956">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609957">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609958">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609959">
      <property name="name" value="createLinkDeclaration_SpecializedMetaclassCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609960">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609961">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609962">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609963">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609964">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609965">
      <property name="name" value="createLinkDeclaration_SpecializedSourceCardinalityCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609966">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609967">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609968">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609969">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609970">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609971">
      <property name="name" value="createLinkDeclaration_SpecializedTargetCardinalityCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609972">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609973">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609974">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609975">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609976">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609977">
      <property name="name" value="createLinkDeclaration_SpecializedLinkRoleCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609978">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609979">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609980">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609981">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609982">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609983">
      <property name="name" value="createRoleCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609984">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609985">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609986">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609987">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609988">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609989">
      <property name="name" value="createMetaClassCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609990">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609991">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609992">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609993">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609994">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188609995">
      <property name="name" value="createSourceCardinalityCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609996">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609997">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188609998">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188609999">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610000">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610001">
      <property name="name" value="createTargetCardinalityCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610002">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610003">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610004">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610005">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610006">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610007">
      <property name="name" value="createTargetReferenceCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610008">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610009">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610010">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610011">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610012">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188610013">
    <property name="name" value="LinkDeclaration_Editor_target_InlineComponent" />
    <link role="extendedClass" targetNodeId="4.1086945616546" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188610014">
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610015">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610016">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610017">
      <property name="name" value="createEditorCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610018">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610019">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610020">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610021">
      <property name="name" value="createNameCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610022">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610023">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610024">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610025">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610026">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610027">
      <property name="name" value="createEditorCell1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610028">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610029">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610030">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610031">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610032">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188610033">
    <property name="name" value="LinkDeclaration_SpecializedLink_Actions" />
    <link role="extendedClass" targetNodeId="6.1086945614093" />
    <node role="staticField" type="jetbrains.mps.baseLanguage.StaticFieldDeclaration" id="1114188610034">
      <property name="name" value="instance" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610035">
        <link role="classifier" targetNodeId="1114188610033" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188610036" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610037">
      <property name="name" value="setAction_SubstituteNode" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1114188610038" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610039">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610040">
          <link role="classifier" targetNodeId="4.1086945616556" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610041">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610042">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610043">
      <property name="name" value="setAction_DeleteReference" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1114188610044" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610045">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610046">
          <link role="classifier" targetNodeId="4.1086945616556" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610047">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610048">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1114188610049">
      <property name="name" value="setCellActions" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1114188610050" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610051">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610052">
          <link role="classifier" targetNodeId="4.1086945616556" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610053">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610054">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188610055">
    <property name="name" value="LinkDeclaration_SpecializedLink_Actions_DataTypesItem" />
    <link role="extendedClass" targetNodeId="4.1086945616802" />
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1114188610056">
      <property name="name" value="mySubstituteInfo" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610057">
        <link role="classifier" targetNodeId="4.1086945616770" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1114188610058">
      <property name="name" value="myItemObject" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610059">
        <link role="classifier" targetNodeId="6.1086945614093" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1114188610060">
      <property name="name" value="mySourceNode" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610061">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188610062">
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610063">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610064">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610065">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610066">
          <link role="classifier" targetNodeId="6.1086945614093" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610067">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610068">
          <link role="classifier" targetNodeId="4.1086945616770" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610069">
      <property name="name" value="doSubstitute" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610070">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610071">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610072">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610073">
      <property name="name" value="getMatchingText" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610074">
        <link role="classifier" targetNodeId="6.1086945614127" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610075">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610076">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610077">
      <property name="name" value="getDescriptionText" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610078">
        <link role="classifier" targetNodeId="6.1086945614127" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610079">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610080">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610081">
      <property name="name" value="handleSubstituteItem" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610082">
        <link role="classifier" targetNodeId="6.1086945614093" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610083">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610084">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610085">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610086">
          <link role="classifier" targetNodeId="6.1086945614093" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610087">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610088">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1114188610089">
      <property name="name" value="createItemObjects" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610090">
        <link role="classifier" targetNodeId="7.1087811448033" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610091">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610092">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188610093">
    <property name="name" value="LinkDeclaration_SpecializedLink_Actions_SubstituteInfo" />
    <link role="extendedClass" targetNodeId="4.1086945616770" />
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1114188610094">
      <property name="name" value="mySemanticNode" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610095">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188610096">
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610097">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610098">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610099">
      <property name="name" value="handleSubstituteAction" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610100">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610101">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610102">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610103">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610104">
          <link role="classifier" targetNodeId="6.1086945614093" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610105">
      <property name="name" value="createActions" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610106">
        <link role="classifier" targetNodeId="7.1087811448033" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188610107">
    <property name="name" value="LinkMetaclass_PropertySubstituteInfo" />
    <link role="extendedClass" targetNodeId="4.1086945616770" />
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1114188610108">
      <property name="name" value="myNode" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610109">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1114188610110">
      <property name="name" value="myPropertyName" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610111">
        <link role="classifier" targetNodeId="6.1086945614127" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188610112">
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610113">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610114">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610115">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610116">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610117">
      <property name="name" value="createActions" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610118">
        <link role="classifier" targetNodeId="7.1087811448033" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188610119">
    <property name="name" value="LinkMetaclass_PropertySubstituteItem" />
    <link role="extendedClass" targetNodeId="4.1086945616802" />
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1114188610120">
      <property name="name" value="myConstant" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610121">
        <link role="classifier" targetNodeId="8.1086945616001" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1114188610122">
      <property name="name" value="myNode" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610123">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1114188610124">
      <property name="name" value="myPropertyName" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610125">
        <link role="classifier" targetNodeId="6.1086945614127" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188610126">
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610127">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610128">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610129">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610130">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610131">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610132">
          <link role="classifier" targetNodeId="8.1086945616001" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610133">
      <property name="name" value="doSubstitute" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610134">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610135">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610136">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610137">
      <property name="name" value="getMatchingText" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610138">
        <link role="classifier" targetNodeId="6.1086945614127" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610139">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610140">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188610141">
    <property name="name" value="PrimitiveDataTypeDeclaration_Editor" />
    <link role="extendedClass" targetNodeId="4.1086945617871" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188610142" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610143">
      <property name="name" value="createEditorCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610144">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610145">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610146">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610147">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610148">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610149">
      <property name="name" value="createNodeBox" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610150">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610151">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610152">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610153">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610154">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610155">
      <property name="name" value="createConstantCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610156">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610157">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610158">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610159">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610160">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610161">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610162">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610163">
      <property name="name" value="createNameCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610164">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610165">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610166">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610167">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610168">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610169">
      <property name="name" value="createHeaderRow" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610170">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610171">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610172">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610173">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610174">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188610175">
    <property name="name" value="PropertyDeclaration_Editor" />
    <link role="extendedClass" targetNodeId="4.1086945617871" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188610176" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610177">
      <property name="name" value="createEditorCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610178">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610179">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610180">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610181">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610182">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610183">
      <property name="name" value="createRowCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610184">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610185">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610186">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610187">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610188">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610189">
      <property name="name" value="createConstantCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610190">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610191">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610192">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610193">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610194">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610195">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610196">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610197">
      <property name="name" value="createNameCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610198">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610199">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610200">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610201">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610202">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610203">
      <property name="name" value="createDataTypeReferenceCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610204">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610205">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610206">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610207">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610208">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188610209">
    <property name="name" value="PropertyDeclaration_Editor_dataType_InlineComponent" />
    <link role="extendedClass" targetNodeId="4.1086945616546" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188610210">
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610211">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610212">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610213">
      <property name="name" value="createEditorCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610214">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610215">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610216">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610217">
      <property name="name" value="createNameCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610218">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610219">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610220">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610221">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610222">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610223">
      <property name="name" value="createEditorCell1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610224">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610225">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610226">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610227">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610228">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188610229">
    <property name="name" value="ReferenceConceptLinkDeclaration_Editor" />
    <link role="extendedClass" targetNodeId="4.1086945617871" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188610230" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610231">
      <property name="name" value="createEditorCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610232">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610233">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610234">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610235">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610236">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610237">
      <property name="name" value="createNodeBox" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610238">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610239">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610240">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610241">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610242">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610243">
      <property name="name" value="createRowCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610244">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610245">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610246">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610247">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610248">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610249">
      <property name="name" value="createRowCell1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610250">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610251">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610252">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610253">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610254">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610255">
      <property name="name" value="createConstantCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610256">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610257">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610258">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610259">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610260">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610261">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610262">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610263">
      <property name="name" value="createIndent" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610264">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610265">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610266">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610267">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610268">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610269">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610270">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610271">
      <property name="name" value="createConstantCell1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610272">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610273">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610274">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610275">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610276">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610277">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610278">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610279">
      <property name="name" value="createNameCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610280">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610281">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610282">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610283">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610284">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610285">
      <property name="name" value="createTargetTypeReferenceCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610286">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610287">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610288">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610289">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610290">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188610291">
    <property name="name" value="ReferenceConceptLinkDeclaration_Editor_targetType_InlineComponent" />
    <link role="extendedClass" targetNodeId="4.1086945616546" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188610292">
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610293">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610294">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610295">
      <property name="name" value="createEditorCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610296">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610297">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610298">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610299">
      <property name="name" value="createNameCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610300">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610301">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610302">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610303">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610304">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610305">
      <property name="name" value="createEditorCell1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610306">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610307">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610308">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610309">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610310">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188610311">
    <property name="name" value="ReferenceConceptLink_ConceptLinks_Menu" />
    <link role="extendedClass" targetNodeId="6.1086945614093" />
    <node role="staticField" type="jetbrains.mps.baseLanguage.StaticFieldDeclaration" id="1114188610312">
      <property name="name" value="instance" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610313">
        <link role="classifier" targetNodeId="1114188610311" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188610314" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610315">
      <property name="name" value="setAction_SubstituteNode" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1114188610316" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610317">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610318">
          <link role="classifier" targetNodeId="4.1086945616556" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610319">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610320">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1114188610321">
      <property name="name" value="setCellActions" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1114188610322" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610323">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610324">
          <link role="classifier" targetNodeId="4.1086945616556" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610325">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610326">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188610327">
    <property name="name" value="ReferenceConceptLink_ConceptLinks_Menu_LinkDeclarationItem" />
    <link role="extendedClass" targetNodeId="4.1086945616802" />
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1114188610328">
      <property name="name" value="mySubstituteInfo" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610329">
        <link role="classifier" targetNodeId="4.1086945616770" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1114188610330">
      <property name="name" value="myItemObject" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610331">
        <link role="classifier" targetNodeId="6.1086945614093" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1114188610332">
      <property name="name" value="mySourceNode" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610333">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188610334">
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610335">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610336">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610337">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610338">
          <link role="classifier" targetNodeId="6.1086945614093" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610339">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610340">
          <link role="classifier" targetNodeId="4.1086945616770" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610341">
      <property name="name" value="doSubstitute" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610342">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610343">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610344">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610345">
      <property name="name" value="getMatchingText" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610346">
        <link role="classifier" targetNodeId="6.1086945614127" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610347">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610348">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610349">
      <property name="name" value="getDescriptionText" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610350">
        <link role="classifier" targetNodeId="6.1086945614127" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610351">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610352">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610353">
      <property name="name" value="handleSubstituteItem" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610354">
        <link role="classifier" targetNodeId="6.1086945614093" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610355">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610356">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610357">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610358">
          <link role="classifier" targetNodeId="6.1086945614093" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610359">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610360">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1114188610361">
      <property name="name" value="createItemObjects" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610362">
        <link role="classifier" targetNodeId="7.1087811448033" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610363">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610364">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188610365">
    <property name="name" value="ReferenceConceptLink_ConceptLinks_Menu_SubstituteInfo" />
    <link role="extendedClass" targetNodeId="4.1086945616770" />
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1114188610366">
      <property name="name" value="mySemanticNode" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610367">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188610368">
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610369">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610370">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610371">
      <property name="name" value="handleSubstituteAction" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610372">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610373">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610374">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610375">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610376">
          <link role="classifier" targetNodeId="6.1086945614093" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610377">
      <property name="name" value="createActions" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610378">
        <link role="classifier" targetNodeId="7.1087811448033" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188610379">
    <property name="name" value="ReferenceConceptLink_ConceptLinkTargets_Menu" />
    <link role="extendedClass" targetNodeId="6.1086945614093" />
    <node role="staticField" type="jetbrains.mps.baseLanguage.StaticFieldDeclaration" id="1114188610380">
      <property name="name" value="instance" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610381">
        <link role="classifier" targetNodeId="1114188610379" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188610382" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610383">
      <property name="name" value="setAction_SubstituteNode" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1114188610384" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610385">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610386">
          <link role="classifier" targetNodeId="4.1086945616556" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610387">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610388">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1114188610389">
      <property name="name" value="setCellActions" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1114188610390" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610391">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610392">
          <link role="classifier" targetNodeId="4.1086945616556" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610393">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610394">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188610395">
    <property name="name" value="ReferenceConceptLink_ConceptLinkTargets_Menu_LinkTargetItem" />
    <link role="extendedClass" targetNodeId="4.1086945616802" />
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1114188610396">
      <property name="name" value="mySubstituteInfo" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610397">
        <link role="classifier" targetNodeId="4.1086945616770" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1114188610398">
      <property name="name" value="myItemObject" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610399">
        <link role="classifier" targetNodeId="6.1086945614093" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1114188610400">
      <property name="name" value="mySourceNode" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610401">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188610402">
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610403">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610404">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610405">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610406">
          <link role="classifier" targetNodeId="6.1086945614093" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610407">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610408">
          <link role="classifier" targetNodeId="4.1086945616770" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610409">
      <property name="name" value="doSubstitute" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610410">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610411">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610412">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610413">
      <property name="name" value="getMatchingText" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610414">
        <link role="classifier" targetNodeId="6.1086945614127" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610415">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610416">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610417">
      <property name="name" value="getDescriptionText" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610418">
        <link role="classifier" targetNodeId="6.1086945614127" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610419">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610420">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610421">
      <property name="name" value="handleSubstituteItem" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610422">
        <link role="classifier" targetNodeId="6.1086945614093" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610423">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610424">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610425">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610426">
          <link role="classifier" targetNodeId="6.1086945614093" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610427">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610428">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1114188610429">
      <property name="name" value="createItemObjects" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610430">
        <link role="classifier" targetNodeId="7.1087811448033" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610431">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610432">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188610433">
    <property name="name" value="ReferenceConceptLink_ConceptLinkTargets_Menu_SubstituteInfo" />
    <link role="extendedClass" targetNodeId="4.1086945616770" />
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1114188610434">
      <property name="name" value="mySemanticNode" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610435">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188610436">
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610437">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610438">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610439">
      <property name="name" value="handleSubstituteAction" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610440">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610441">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610442">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610443">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610444">
          <link role="classifier" targetNodeId="6.1086945614093" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610445">
      <property name="name" value="createActions" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610446">
        <link role="classifier" targetNodeId="7.1087811448033" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188610447">
    <property name="name" value="ReferenceConceptLink_Editor" />
    <link role="extendedClass" targetNodeId="4.1086945617871" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188610448" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610449">
      <property name="name" value="createEditorCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610450">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610451">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610452">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610453">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610454">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610455">
      <property name="name" value="createRowCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610456">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610457">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610458">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610459">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610460">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610461">
      <property name="name" value="createConstantCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610462">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610463">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610464">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610465">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610466">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610467">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610468">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610469">
      <property name="name" value="createConceptLinkDeclarationReferenceCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610470">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610471">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610472">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610473">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610474">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610475">
      <property name="name" value="createTargetReferenceCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610476">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610477">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610478">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610479">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610480">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188610481">
    <property name="name" value="ReferenceConceptLink_Editor_conceptLinkDeclaration_InlineComponent" />
    <link role="extendedClass" targetNodeId="4.1086945616546" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188610482">
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610483">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610484">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610485">
      <property name="name" value="createEditorCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610486">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610487">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610488">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610489">
      <property name="name" value="createNameCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610490">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610491">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610492">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610493">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610494">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610495">
      <property name="name" value="createEditorCell1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610496">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610497">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610498">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610499">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610500">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188610501">
    <property name="name" value="ReferenceConceptLink_Editor_target_InlineComponent" />
    <link role="extendedClass" targetNodeId="4.1086945616546" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188610502">
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610503">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610504">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610505">
      <property name="name" value="createEditorCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610506">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610507">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610508">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610509">
      <property name="name" value="createNameCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610510">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610511">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610512">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610513">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610514">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610515">
      <property name="name" value="createEditorCell1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610516">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610517">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610518">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610519">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610520">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188610521">
    <property name="name" value="StringConceptPropertyDeclaration_Editor" />
    <link role="extendedClass" targetNodeId="4.1086945617871" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188610522" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610523">
      <property name="name" value="createEditorCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610524">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610525">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610526">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610527">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610528">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610529">
      <property name="name" value="createNodeBox" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610530">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610531">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610532">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610533">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610534">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610535">
      <property name="name" value="createConstantCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610536">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610537">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610538">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610539">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610540">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610541">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610542">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610543">
      <property name="name" value="createNameCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610544">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610545">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610546">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610547">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610548">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188610549">
    <property name="name" value="StringConceptProperty_Editor" />
    <link role="extendedClass" targetNodeId="4.1086945617871" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188610550" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610551">
      <property name="name" value="createEditorCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610552">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610553">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610554">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610555">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610556">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610557">
      <property name="name" value="createNodeBox" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610558">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610559">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610560">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610561">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610562">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610563">
      <property name="name" value="createConstantCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610564">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610565">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610566">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610567">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610568">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610569">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610570">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610571">
      <property name="name" value="createConceptPropertyDeclarationReferenceCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610572">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610573">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610574">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610575">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610576">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610577">
      <property name="name" value="createValueCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610578">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610579">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610580">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610581">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610582">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188610583">
    <property name="name" value="StringConceptProperty_Editor_conceptPropertyDeclaration_InlineComponent" />
    <link role="extendedClass" targetNodeId="4.1086945616546" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188610584">
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610585">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610586">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610587">
      <property name="name" value="createEditorCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610588">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610589">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610590">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610591">
      <property name="name" value="createNameCell" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610592">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610593">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610594">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610595">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610596">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610597">
      <property name="name" value="createEditorCell1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610598">
        <link role="classifier" targetNodeId="4.1086945616556" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610599">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610600">
          <link role="classifier" targetNodeId="4.1086945616559" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610601">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610602">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188610603">
    <property name="name" value="StringConceptProperty_StringConceptProperties_Menu" />
    <link role="extendedClass" targetNodeId="6.1086945614093" />
    <node role="staticField" type="jetbrains.mps.baseLanguage.StaticFieldDeclaration" id="1114188610604">
      <property name="name" value="instance" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610605">
        <link role="classifier" targetNodeId="1114188610603" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188610606" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610607">
      <property name="name" value="setAction_SubstituteNode" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1114188610608" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610609">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610610">
          <link role="classifier" targetNodeId="4.1086945616556" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610611">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610612">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1114188610613">
      <property name="name" value="setCellActions" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1114188610614" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610615">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610616">
          <link role="classifier" targetNodeId="4.1086945616556" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610617">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610618">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188610619">
    <property name="name" value="StringConceptProperty_StringConceptProperties_Menu_StringConceptPropertyDeclarationItem" />
    <link role="extendedClass" targetNodeId="4.1086945616802" />
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1114188610620">
      <property name="name" value="mySubstituteInfo" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610621">
        <link role="classifier" targetNodeId="4.1086945616770" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1114188610622">
      <property name="name" value="myItemObject" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610623">
        <link role="classifier" targetNodeId="6.1086945614093" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1114188610624">
      <property name="name" value="mySourceNode" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610625">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188610626">
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610627">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610628">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610629">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610630">
          <link role="classifier" targetNodeId="6.1086945614093" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610631">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610632">
          <link role="classifier" targetNodeId="4.1086945616770" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610633">
      <property name="name" value="doSubstitute" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610634">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610635">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610636">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610637">
      <property name="name" value="getMatchingText" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610638">
        <link role="classifier" targetNodeId="6.1086945614127" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610639">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610640">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610641">
      <property name="name" value="getDescriptionText" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610642">
        <link role="classifier" targetNodeId="6.1086945614127" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610643">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610644">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610645">
      <property name="name" value="handleSubstituteItem" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610646">
        <link role="classifier" targetNodeId="6.1086945614093" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610647">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610648">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610649">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610650">
          <link role="classifier" targetNodeId="6.1086945614093" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610651">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610652">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1114188610653">
      <property name="name" value="createItemObjects" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610654">
        <link role="classifier" targetNodeId="7.1087811448033" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610655">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610656">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188610657">
    <property name="name" value="StringConceptProperty_StringConceptProperties_Menu_SubstituteInfo" />
    <link role="extendedClass" targetNodeId="4.1086945616770" />
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1114188610658">
      <property name="name" value="mySemanticNode" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610659">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188610660">
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610661">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610662">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610663">
      <property name="name" value="handleSubstituteAction" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610664">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610665">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610666">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610667">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610668">
          <link role="classifier" targetNodeId="6.1086945614093" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610669">
      <property name="name" value="createActions" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610670">
        <link role="classifier" targetNodeId="7.1087811448033" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188610671">
    <property name="name" value="__PrimitiveDataType_ActionSet_DataTypesItem" />
    <link role="extendedClass" targetNodeId="4.1086945616802" />
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1114188610672">
      <property name="name" value="mySubstituteInfo" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610673">
        <link role="classifier" targetNodeId="4.1086945616770" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1114188610674">
      <property name="name" value="myItemObject" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610675">
        <link role="classifier" targetNodeId="6.1086945614093" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1114188610676">
      <property name="name" value="mySourceNode" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610677">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188610678">
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610679">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610680">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610681">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610682">
          <link role="classifier" targetNodeId="6.1086945614093" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610683">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610684">
          <link role="classifier" targetNodeId="4.1086945616770" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610685">
      <property name="name" value="doSubstitute" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610686">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610687">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610688">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610689">
      <property name="name" value="getMatchingText" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610690">
        <link role="classifier" targetNodeId="6.1086945614127" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610691">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610692">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610693">
      <property name="name" value="getDescriptionText" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610694">
        <link role="classifier" targetNodeId="6.1086945614127" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610695">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610696">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610697">
      <property name="name" value="handleSubstituteItem" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610698">
        <link role="classifier" targetNodeId="6.1086945614093" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610699">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610700">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610701">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610702">
          <link role="classifier" targetNodeId="6.1086945614093" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610703">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610704">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1114188610705">
      <property name="name" value="createItemObjects" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610706">
        <link role="classifier" targetNodeId="7.1087811448033" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610707">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610708">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188610709">
    <property name="name" value="__SimpleDataType_ActionSet" />
    <link role="extendedClass" targetNodeId="6.1086945614093" />
    <node role="staticField" type="jetbrains.mps.baseLanguage.StaticFieldDeclaration" id="1114188610710">
      <property name="name" value="instance" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610711">
        <link role="classifier" targetNodeId="1114188610709" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188610712" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610713">
      <property name="name" value="setAction_SubstituteNode" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1114188610714" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610715">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610716">
          <link role="classifier" targetNodeId="4.1086945616556" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610717">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610718">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1114188610719">
      <property name="name" value="setCellActions" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1114188610720" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610721">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610722">
          <link role="classifier" targetNodeId="4.1086945616556" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610723">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610724">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188610725">
    <property name="name" value="__SimpleDataType_ActionSet_DataTypesItem" />
    <link role="extendedClass" targetNodeId="4.1086945616802" />
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1114188610726">
      <property name="name" value="mySubstituteInfo" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610727">
        <link role="classifier" targetNodeId="4.1086945616770" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1114188610728">
      <property name="name" value="myItemObject" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610729">
        <link role="classifier" targetNodeId="6.1086945614093" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1114188610730">
      <property name="name" value="mySourceNode" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610731">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188610732">
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610733">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610734">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610735">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610736">
          <link role="classifier" targetNodeId="6.1086945614093" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610737">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610738">
          <link role="classifier" targetNodeId="4.1086945616770" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610739">
      <property name="name" value="doSubstitute" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610740">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610741">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610742">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610743">
      <property name="name" value="getMatchingText" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610744">
        <link role="classifier" targetNodeId="6.1086945614127" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610745">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610746">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610747">
      <property name="name" value="getDescriptionText" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610748">
        <link role="classifier" targetNodeId="6.1086945614127" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610749">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610750">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610751">
      <property name="name" value="handleSubstituteItem" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610752">
        <link role="classifier" targetNodeId="6.1086945614093" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610753">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610754">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610755">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610756">
          <link role="classifier" targetNodeId="6.1086945614093" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610757">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610758">
          <link role="classifier" targetNodeId="6.1086945614127" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1114188610759">
      <property name="name" value="createItemObjects" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610760">
        <link role="classifier" targetNodeId="7.1087811448033" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610761">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610762">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1114188610763">
    <property name="name" value="__SimpleDataType_ActionSet_SubstituteInfo" />
    <link role="extendedClass" targetNodeId="4.1086945616770" />
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1114188610764">
      <property name="name" value="mySemanticNode" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610765">
        <link role="classifier" targetNodeId="5.1086945614627" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1114188610766">
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1114188610767">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610768">
          <link role="classifier" targetNodeId="5.1086945614627" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1114188610769">
      <property name="name" value="createActions" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1114188610770">
        <link role="classifier" targetNodeId="7.1087811448033" />
      </node>
    </node>
  </node>
</model>


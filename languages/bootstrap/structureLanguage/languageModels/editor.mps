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
          <property name="text" value="Constrained string datatype" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="true" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1082979388816">
          <property name="textBgColor" value="yellow" />
          <property name="defaultText" value="&lt;no name&gt;" />
          <property name="drawBorder" value="false" />
          <property name="textBgColorSelected" value="cyan" />
          <link role="relationDeclaration" targetNodeId="2.1078489098626" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1083066231719">
        <property name="drawBorder" value="false" />
        <property name="name" value="separator" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1083066231720">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1083066231721">
          <property name="text" value="    matching regexp:" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1083066231722">
          <property name="textBgColor" value="yellow" />
          <property name="defaultText" value="&lt;no value&gt;" />
          <property name="drawBorder" value="false" />
          <property name="textBgColorSelected" value="cyan" />
          <link role="relationDeclaration" targetNodeId="1.1083066089218" />
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
        <link role="relationDeclaration" targetNodeId="2.1078489098626" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1082987076546">
        <property name="text" value=":" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1106002077142">
        <property name="drawBorder" value="false" />
        <property name="nullText" value="&lt;no data type&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1082985295845" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1106001907860">
          <link role="conceptDeclaration" targetNodeId="1.1082978164218" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1106002077143">
            <property name="defaultText" value="&lt;no name&gt;" />
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1078489098626" />
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
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1083240246897">
        <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_Simple" id="1083240246898">
          <property name="text" value="*" />
          <property name="handlerId" value="EnumMember_SetDefault" />
        </node>
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1083925414250">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1083925414251">
        <property name="text" value="constant:" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1083925414252">
        <property name="textBgColor" value="yellow" />
        <property name="defaultText" value="&lt;no name&gt;" />
        <property name="drawBorder" value="false" />
        <property name="textBgColorSelected" value="cyan" />
        <link role="relationDeclaration" targetNodeId="2.1078489098626" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1083925414253">
        <property name="text" value="(" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1083925414254">
        <property name="textBgColor" value="cyan" />
        <property name="defaultText" value="&lt;no external value&gt;" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1083923523172" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1083925414255">
        <property name="text" value="," />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1083925414256">
        <property name="textBgColor" value="yellow" />
        <property name="defaultText" value="NULL" />
        <property name="drawBorder" value="false" />
        <property name="textBgColorSelected" value="cyan" />
        <link role="relationDeclaration" targetNodeId="1.1083923523171" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1083925414257">
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1083925414258">
        <property name="text" value="default:" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1083925414259">
        <property name="modelAccessorId" value="EnumMember_IsDefault" />
        <property name="drawBorder" value="false" />
        <link role="actionSet" targetNodeId="1083240246895" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1083172476027">
    <property name="name" value="EnumerationDataTypeDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1082978164219" />
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
          <property name="drawBorder" value="false" />
          <property name="textBgColorSelected" value="cyan" />
          <link role="relationDeclaration" targetNodeId="2.1078489098626" />
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
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1140221199055">
            <property name="drawBorder" value="false" />
            <property name="nullText" value="&lt;no type&gt;" />
            <link role="relationDeclaration" targetNodeId="1.1083171729157" />
            <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1140221199054">
              <link role="conceptDeclaration" targetNodeId="1.1083243159079" />
              <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1140221206917">
                <property name="readOnly" value="true" />
                <link role="relationDeclaration" targetNodeId="2.1078489098626" />
              </node>
            </node>
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
          <property name="drawBorder" value="false" />
          <property name="vertical" value="true" />
          <property name="gridLayout" value="true" />
          <link role="linkDeclaration" targetNodeId="1.1083172003582" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1083243818250">
    <property name="name" value="_PrimitiveDataType_ActionSet" />
    <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1083243818251">
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1083243818252">
        <property name="name" value="dataTypes" />
        <property name="queryId" value="AllPrimitiveDataTypeDeclarations" />
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
          <property name="drawBorder" value="false" />
          <property name="textBgColorSelected" value="cyan" />
          <link role="relationDeclaration" targetNodeId="2.1078489098626" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1084189569969">
    <property name="name" value="LinkDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1071489288298" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1084195486320">
      <property name="name" value="SpecializedLink_Actions" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1084195486321">
        <property name="substituteHandlerId" value="LinkDeclaration_SetSpecializedLink" />
        <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1084195486322">
          <property name="name" value="dataTypes" />
          <property name="queryId" value="LinkDeclaration_SpecializableLinks" />
          <property name="textProviderId" value="LinkRoleText" />
        </node>
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1084189569970">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1084189569972">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1071599776563" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1084205682781">
        <property name="drawBorder" value="false" />
        <property name="conditionId" value="LinkDeclaration_NotSpecializes" />
        <link role="relationDeclaration" targetNodeId="1.1071599937831" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1084205682782">
        <property name="drawBorder" value="false" />
        <property name="conditionId" value="LinkDeclaration_NotSpecializes" />
        <link role="relationDeclaration" targetNodeId="1.1071599893252" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1084205682783">
        <property name="drawBorder" value="false" />
        <property name="conditionId" value="LinkDeclaration_NotSpecializes" />
        <link role="relationDeclaration" targetNodeId="1.1071599937832" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1084205682784">
        <property name="editable" value="false" />
        <property name="textBgColor" value="lightGray" />
        <property name="modelAccessorId" value="LinkDeclaration_SpecializedMetaclass" />
        <property name="drawBorder" value="false" />
        <property name="conditionId" value="LinkDeclaration_Specializes" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1084205682785">
        <property name="editable" value="false" />
        <property name="textBgColor" value="lightGray" />
        <property name="modelAccessorId" value="LinkDeclaration_SpecializedSourceCardinality" />
        <property name="drawBorder" value="false" />
        <property name="conditionId" value="LinkDeclaration_Specializes" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1084205682786">
        <property name="editable" value="false" />
        <property name="textBgColor" value="lightGray" />
        <property name="modelAccessorId" value="LinkDeclaration_SpecializedTargetCardinality" />
        <property name="drawBorder" value="false" />
        <property name="conditionId" value="LinkDeclaration_Specializes" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1084192678902">
        <property name="text" value="target:" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1096455263454">
        <property name="drawBorder" value="false" />
        <property name="nullText" value="&lt;no target&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1071599976176" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1096455220328">
          <link role="conceptDeclaration" targetNodeId="1.1071489090640" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1096455263455">
            <property name="defaultText" value="&lt;no name&gt;" />
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1078489098626" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1084189693806">
        <property name="text" value="specializes:" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1140221320825">
        <property name="drawBorder" value="false" />
        <property name="nullText" value="&lt;none&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1071599698500" />
        <link role="actionSet" targetNodeId="1084195486320" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1140221320824">
          <link role="conceptDeclaration" targetNodeId="1.1071489288298" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1140221334015">
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="1.1071599776563" />
          </node>
        </node>
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
          <property name="descriptionProviderId" value="ConceptPropertyDeclaration_type" />
          <property name="textProviderId" value="Name" />
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
          <property name="descriptionProviderId" value="ConceptLinkDeclaration_type" />
          <property name="textProviderId" value="Name" />
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
          <property name="drawBorder" value="false" />
          <property name="textBgColorSelected" value="cyan" />
          <link role="relationDeclaration" targetNodeId="2.1078489098626" />
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
              <property name="drawBorder" value="false" />
              <property name="nullText" value="&lt;default&gt;" />
              <link role="relationDeclaration" targetNodeId="1.1071489389519" />
              <link role="actionSet" targetNodeId="1114602306043" />
              <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1105726767726">
                <link role="conceptDeclaration" targetNodeId="1.1071489090640" />
                <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1105726767727">
                  <property name="defaultText" value="&lt;no name&gt;" />
                  <property name="drawBorder" value="false" />
                  <property name="readOnly" value="true" />
                  <link role="relationDeclaration" targetNodeId="2.1078489098626" />
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
              <property name="drawBorder" value="false" />
              <link role="relationDeclaration" targetNodeId="1.1096454100552" />
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
            <property name="drawBorder" value="false" />
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
            <property name="drawBorder" value="false" />
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
              <property name="drawBorder" value="false" />
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
              <property name="drawBorder" value="false" />
              <property name="nullText" value=" ..." />
              <link role="actionSet" targetNodeId="1119980075004" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1137467292180">
            <property name="drawBorder" value="false" />
            <property name="name" value="separator" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1137467292181">
            <property name="text" value="concept property declarations:" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="true" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1137467292182">
            <property name="drawBorder" value="false" />
            <property name="vertical" value="true" />
            <property name="gridLayout" value="true" />
            <property name="selectable" value="false" />
            <link role="linkDeclaration" targetNodeId="1.1137467167200" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1137467292184">
            <property name="drawBorder" value="false" />
            <property name="name" value="separator" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1137532267759">
            <property name="text" value="concept link declarations:" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="true" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1137532267760">
            <property name="drawBorder" value="false" />
            <property name="vertical" value="true" />
            <property name="gridLayout" value="true" />
            <property name="selectable" value="false" />
            <link role="linkDeclaration" targetNodeId="1.1137532086877" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1137532267761">
            <property name="drawBorder" value="false" />
            <property name="name" value="separator" />
            <property name="selectable" value="false" />
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
        <property name="textFgColor" value="DARK_MAGENTA" />
        <property name="text" value="integer" />
        <property name="fontStyle" value="BOLD" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1105727076103">
        <property name="textFgColor" value="DARK_GREEN" />
        <property name="defaultText" value="&lt;no name&gt;" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="2.1078489098626" />
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
        <property name="textFgColor" value="DARK_MAGENTA" />
        <property name="text" value="string" />
        <property name="fontStyle" value="BOLD" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1105727123123">
        <property name="textFgColor" value="DARK_GREEN" />
        <property name="defaultText" value="&lt;no name&gt;" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="2.1078489098626" />
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
        <property name="textFgColor" value="DARK_MAGENTA" />
        <property name="text" value="boolean" />
        <property name="fontStyle" value="BOLD" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1105727152861">
        <property name="textFgColor" value="DARK_GREEN" />
        <property name="defaultText" value="&lt;no name&gt;" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="2.1078489098626" />
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
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1105727243426">
      <property name="drawBorder" value="false" />
      <property name="name" value="nodeBox" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1137475672177">
        <property name="text" value="deprecated property declaration used, please replace (choose same name)" />
        <property name="drawBorder" value="false" />
        <property name="conditionId" value="ConceptProperty_PropertyDeclaredNotInConceptPropertiesSection" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1105727338100">
        <property name="drawBorder" value="false" />
        <property name="nullText" value="&lt;no property&gt;" />
        <link role="actionSet" targetNodeId="1105734324974" />
        <link role="relationDeclaration" targetNodeId="1.1105725439818" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1105727274599">
          <link role="conceptDeclaration" targetNodeId="1.1105725006687" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1105727338101">
            <property name="textFgColor" value="DARK_MAGENTA" />
            <property name="fontStyle" value="BOLD" />
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1078489098626" />
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
        <link role="relationDeclaration" targetNodeId="1.1105725713309" />
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
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1105727453183">
      <property name="drawBorder" value="false" />
      <property name="name" value="nodeBox" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1137475425752">
        <property name="text" value="deprecated property declaration used, please replace (choose same name)" />
        <property name="drawBorder" value="false" />
        <property name="conditionId" value="ConceptProperty_PropertyDeclaredNotInConceptPropertiesSection" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1105727610547">
        <property name="drawBorder" value="false" />
        <property name="nullText" value="&lt;no property&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1105725439818" />
        <link role="actionSet" targetNodeId="1105734268062" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1105727460856">
          <link role="conceptDeclaration" targetNodeId="1.1105725006687" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1105727610548">
            <property name="textFgColor" value="DARK_MAGENTA" />
            <property name="fontStyle" value="BOLD" />
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1078489098626" />
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
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1105727525373">
      <property name="drawBorder" value="false" />
      <property name="name" value="nodeBox" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1137475702335">
        <property name="text" value="deprecated property declaration used, please replace (choose same name)" />
        <property name="drawBorder" value="false" />
        <property name="conditionId" value="ConceptProperty_PropertyDeclaredNotInConceptPropertiesSection" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1105727610549">
        <property name="drawBorder" value="false" />
        <property name="nullText" value="&lt;no property&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1105725439818" />
        <link role="actionSet" targetNodeId="1105733241703" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1105727537781">
          <link role="conceptDeclaration" targetNodeId="1.1105725006687" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1105727610550">
            <property name="textFgColor" value="DARK_MAGENTA" />
            <property name="fontStyle" value="BOLD" />
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1078489098626" />
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
        <link role="relationDeclaration" targetNodeId="1.1105725733873" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1105728890378">
    <property name="name" value="ConceptProperty_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1105725413739" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1105728957754">
      <property name="text" value="&lt;choose property&gt;" />
      <property name="drawBorder" value="false" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1105737052656">
    <property name="name" value="ReferenceConceptLinkDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1105741578420" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1137532689744">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1137532689745">
        <property name="textFgColor" value="DARK_MAGENTA" />
        <property name="text" value="reference" />
        <property name="fontStyle" value="BOLD" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1137532689746">
        <property name="textFgColor" value="DARK_GREEN" />
        <property name="defaultText" value="&lt;no name&gt;" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="2.1078489098626" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1137532689747">
        <property name="textFgColor" value="DARK_MAGENTA" />
        <property name="text" value="target concept:" />
        <property name="fontStyle" value="BOLD" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1137532689748">
        <property name="drawBorder" value="false" />
        <property name="nullText" value="&lt;no target type&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1105736621938" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1137532689749">
          <link role="conceptDeclaration" targetNodeId="1.1071489090640" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1137532689750">
            <property name="defaultText" value="&lt;no name&gt;" />
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1078489098626" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1137541140023">
        <property name="text" value="(!)deprecated: please, declare link in the section below" />
        <property name="conditionId" value="ConceptLinkDeclaration_DeclaredNotInConceptLinksSection" />
        <property name="selectable" value="false" />
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
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1105738878701">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1137539767524">
        <property name="conditionId" value="ConceptLink_LinkDeclaredNotInConceptLinksSection" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1137539767525">
          <property name="text" value="link" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1137539767526">
          <property name="name" value="linkNameInErrorMessage" />
          <property name="selectable" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1105736734721" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1137539767527">
            <link role="conceptDeclaration" targetNodeId="1.1105736576531" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1137539767528">
              <property name="editable" value="false" />
              <property name="textBgColor" value="pink" />
              <property name="textFgColor" value="red" />
              <property name="readOnly" value="true" />
              <property name="selectable" value="false" />
              <link role="relationDeclaration" targetNodeId="2.1078489098626" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1137539767529">
          <property name="text" value="is declared in obsolete way" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1105739062907">
        <property name="drawBorder" value="false" />
        <property name="nullText" value="&lt;no link&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1105736734721" />
        <link role="actionSet" targetNodeId="1105751377804" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1105738886421">
          <link role="conceptDeclaration" targetNodeId="1.1105736576531" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1105739062908">
            <property name="textFgColor" value="DARK_MAGENTA" />
            <property name="fontStyle" value="BOLD" />
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1078489098626" />
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
        <link role="relationDeclaration" targetNodeId="1.1105736807942" />
        <link role="actionSet" targetNodeId="1105982553830" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1105739001781">
          <link role="conceptDeclaration" targetNodeId="2.1078489098625" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1105739062911">
            <property name="defaultText" value="&lt;no name&gt;" />
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="2.1078489098626" />
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
          <property name="textProviderId" value="Name" />
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
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1105739124743">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1137539511592">
        <property name="conditionId" value="ConceptLink_LinkDeclaredNotInConceptLinksSection" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1137539537612">
          <property name="text" value="link" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1137539592946">
          <property name="name" value="linkNameInErrorMessage" />
          <property name="selectable" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1105736734721" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1137539592945">
            <link role="conceptDeclaration" targetNodeId="1.1105736576531" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1137539607229">
              <property name="editable" value="false" />
              <property name="textBgColor" value="pink" />
              <property name="textFgColor" value="red" />
              <property name="readOnly" value="true" />
              <property name="selectable" value="false" />
              <link role="relationDeclaration" targetNodeId="2.1078489098626" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1137539555474">
          <property name="text" value="is declared in obsolete way" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1105739124744">
        <property name="drawBorder" value="false" />
        <property name="nullText" value="&lt;no link&gt;" />
        <link role="actionSet" targetNodeId="1105751283375" />
        <link role="relationDeclaration" targetNodeId="1.1105736734721" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1105739101929">
          <link role="conceptDeclaration" targetNodeId="1.1105736576531" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1105739124745">
            <property name="textFgColor" value="DARK_MAGENTA" />
            <property name="defaultText" value="&lt;no name&gt;" />
            <property name="fontStyle" value="BOLD" />
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1078489098626" />
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
        <link role="relationDeclaration" targetNodeId="1.1105736901241" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1105742536548">
    <property name="name" value="ConceptLink_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1105736674127" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1105742555383">
      <property name="text" value="&lt;choose link&gt;" />
      <property name="drawBorder" value="false" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1105751805016">
    <property name="name" value="AggregationConceptLinkDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1105741535888" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1137532662973">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1137532662974">
        <property name="textFgColor" value="DARK_MAGENTA" />
        <property name="text" value="aggregation" />
        <property name="fontStyle" value="BOLD" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1137532662975">
        <property name="textFgColor" value="DARK_GREEN" />
        <property name="defaultText" value="&lt;no name&gt;" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="2.1078489098626" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1137532662976">
        <property name="textFgColor" value="DARK_MAGENTA" />
        <property name="text" value="target concept:" />
        <property name="fontStyle" value="BOLD" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1137532662977">
        <property name="drawBorder" value="false" />
        <property name="nullText" value="&lt;no target type&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1105736621938" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1137532662978">
          <link role="conceptDeclaration" targetNodeId="1.1071489090640" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1137545446126">
            <property name="defaultText" value="&lt;no name&gt;" />
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1078489098626" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1137545198867">
        <property name="text" value="(!)deprecated: please, declare link in the section below" />
        <property name="conditionId" value="ConceptLinkDeclaration_DeclaredNotInConceptLinksSection" />
        <property name="selectable" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1137467669465">
    <link role="conceptDeclaration" targetNodeId="1.1105725006687" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1137469134524">
      <property name="text" value="&lt;choose property type&gt;" />
      <property name="drawBorder" value="false" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1137532943361">
    <link role="conceptDeclaration" targetNodeId="1.1105736576531" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1137532945724">
      <property name="text" value="&lt;choose link type&gt;" />
      <property name="drawBorder" value="false" />
    </node>
  </node>
</model>


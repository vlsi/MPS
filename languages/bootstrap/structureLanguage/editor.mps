<?xml version="1.0" encoding="UTF-8"?>
<semanticModel namespace="bootstrap.structureLanguage">
  <maxReferenceID value="3" />
  <language namespace="bootstrap.editorLanguage" />
  <import referenceID="1" name="structure" namespace="bootstrap.structureLanguage" />
  <import referenceID="2" name="structure" namespace="core" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1082979388796">
    <link role="semanticTypeDeclaration" targetNodeId="1.1082978499127" />
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1083244010082">
        <link role="specializes" targetNodeId="1083243818250" />
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_DeleteReference" id="1083244010083">
            <link role="linkDeclaration" targetNodeId="1.1083243265939" />
            <property name="name" />
          </node>
        </link>
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1083244010084">
            <property name="substituteHandlerId" value="SimpleDataType_SetExtends" />
            <property name="name" />
          </node>
        </link>
        <property name="name" value="ExtendsCellActions" />
      </node>
    </link>
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1082979388797">
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1082979388814">
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1082979388815">
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
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1082979707911">
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1082979707912">
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
                <property name="modelAccessorId" value="SimpleDataType_ExtendedDataTypeName" />
                <property name="nullText" value="&lt;none&gt;" />
                <property name="name" />
              </node>
            </link>
            <property name="drawBorder" value="false" />
            <property name="name" />
            <property name="vertical" value="false" />
            <property name="selectable" value="false" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1083066231719">
            <property name="text" value="  " />
            <property name="drawBorder" value="false" />
            <property name="name" value="separator" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1083066231720">
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1083066231721">
                <property name="text" value="    constraint:" />
                <property name="drawBorder" value="false" />
                <property name="name" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1083066231722">
                <link role="propertyDeclaration" targetNodeId="1.1083066089218" />
                <property name="textBgColor" value="yellow" />
                <property name="name" />
                <property name="textBgColorSelected" value="cyan" />
              </node>
            </link>
            <property name="drawBorder" value="false" />
            <property name="name" />
            <property name="vertical" value="false" />
            <property name="selectable" value="false" />
          </node>
        </link>
        <property name="drawBorder" value="false" />
        <property name="name" value="nodeBox" />
        <property name="vertical" value="true" />
      </node>
    </link>
    <property name="name" value="ConstrainedDataTypeDeclaration_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1082985570612">
    <link role="semanticTypeDeclaration" targetNodeId="1.1071489288299" />
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1082986003078">
        <link role="specializes" targetNodeId="1082985852447" />
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_DeleteReference" id="1082986003079">
            <link role="linkDeclaration" targetNodeId="1.1082985295845" />
            <property name="name" />
          </node>
        </link>
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1082986003080">
            <property name="substituteHandlerId" value="PropertyDeclaration_SetDataType" />
            <property name="name" />
          </node>
        </link>
        <property name="name" value="DataTypeActions" />
      </node>
    </link>
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1082985570613">
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1082985570614">
            <link role="propertyDeclaration" targetNodeId="2.1078489098626" />
            <property name="defaultText" value="&lt;no name&gt;" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1082987076546">
            <property name="text" value=":" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1082985570615">
            <link role="actionSet" targetNodeId="1082986003078" />
            <property name="modelAccessorId" value="PropertyDeclaration_DataTypeName" />
            <property name="nullText" value="&lt;no data type&gt;" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1082985570616">
            <property name="text" value="(deprecated type" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1082985570617">
            <link role="propertyDeclaration" targetNodeId="1.1071662428250" />
            <property name="defaultText" value="&lt;none&gt;" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1082985570618">
            <property name="text" value=")" />
            <property name="name" />
          </node>
        </link>
        <property name="name" />
        <property name="vertical" value="false" />
      </node>
    </link>
    <property name="name" value="SemanticPropertyDeclaration_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1082985852447">
    <link role="actionDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1082985869448">
        <link role="item" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1082985869449">
            <property name="name" value="dataTypes" />
            <property name="queryId" value="AllDataTypeDeclarations" />
            <property name="textProviderId" value="SemanticNodeNameText" />
          </node>
        </link>
        <property name="substituteHandlerId" />
        <property name="name" />
      </node>
    </link>
    <property name="name" value="_DataType_ActionSet" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1083172239067">
    <link role="semanticTypeDeclaration" targetNodeId="1.1083171877298" />
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1083240246895">
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
                <property name="text" value="*" />
                <property name="handlerId" value="EnumMember_SetDefault" />
                <property name="name" />
              </node>
            </link>
            <property name="substituteHandlerId" />
            <property name="name" />
          </node>
        </link>
        <property name="name" value="IsDefaultActions" />
      </node>
    </link>
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1083925414250">
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1083925414251">
            <property name="text" value="constant:" />
            <property name="drawBorder" />
            <property name="name" />
            <property name="selectable" value="true" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1083925414252">
            <link role="propertyDeclaration" targetNodeId="2.1078489098626" />
            <property name="textBgColor" value="yellow" />
            <property name="defaultText" value="&lt;no name&gt;" />
            <property name="name" />
            <property name="textBgColorSelected" value="cyan" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1083925414253">
            <property name="text" value="(" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1083925414254">
            <link role="propertyDeclaration" targetNodeId="1.1083923523172" />
            <property name="textBgColor" value="cyan" />
            <property name="defaultText" value="&lt;no external value&gt;" />
            <property name="name" />
            <property name="textBgColorSelected" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1083925414255">
            <property name="text" value="," />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1083925414256">
            <link role="propertyDeclaration" targetNodeId="1.1083923523171" />
            <property name="textBgColor" value="yellow" />
            <property name="defaultText" value="NULL" />
            <property name="name" />
            <property name="textBgColorSelected" value="cyan" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1083925414257">
            <property name="text" value=")" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1083925414258">
            <property name="text" value="default:" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1083925414259">
            <link role="actionSet" targetNodeId="1083240246895" />
            <property name="modelAccessorId" value="EnumMember_IsDefault" />
            <property name="name" />
          </node>
        </link>
        <property name="name" />
        <property name="vertical" value="false" />
      </node>
    </link>
    <property name="name" value="EnumerationMemberDeclaration_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1083172476027">
    <link role="semanticTypeDeclaration" targetNodeId="1.1082978164219" />
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1083173219365">
        <link role="specializes" targetNodeId="1083243818250" />
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_DeleteReference" id="1083173219366">
            <link role="linkDeclaration" targetNodeId="1.1083171729157" />
            <property name="name" />
          </node>
        </link>
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1083173219367">
            <property name="substituteHandlerId" value="EnumDataType_SetMemberDataType" />
            <property name="name" />
          </node>
        </link>
        <property name="name" value="MemberDataTypeActions" />
      </node>
    </link>
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1083172476028">
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1083172476029">
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1083172476030">
                <property name="text" value="Enumeration Data Type" />
                <property name="drawBorder" value="false" />
                <property name="name" />
                <property name="selectable" value="true" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1083172476031">
                <link role="propertyDeclaration" targetNodeId="2.1078489098626" />
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
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1083175577171">
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1083175632064">
                <link role="childCellModel" metaClass="aggregation">
                  <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1083175628532">
                    <property name="text" value="    " />
                    <property name="drawBorder" value="false" />
                    <property name="name" value="indent" />
                    <property name="selectable" value="false" />
                  </node>
                </link>
                <link role="childCellModel" metaClass="aggregation">
                  <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1083175632065">
                    <property name="text" value="member type:" />
                    <property name="drawBorder" value="false" />
                    <property name="name" />
                  </node>
                </link>
                <link role="childCellModel" metaClass="aggregation">
                  <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1083175632066">
                    <link role="actionSet" targetNodeId="1083173219365" />
                    <property name="modelAccessorId" value="EnumDataType_MemberDataTypeName" />
                    <property name="nullText" value="&lt;no data type&gt;" />
                    <property name="name" />
                  </node>
                </link>
                <property name="drawBorder" value="false" />
                <property name="name" />
                <property name="vertical" value="false" />
                <property name="selectable" value="false" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1083175791950">
                <link role="childCellModel" metaClass="aggregation">
                  <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1083175791951">
                    <property name="text" value="    " />
                    <property name="drawBorder" value="false" />
                    <property name="name" value="indent" />
                    <property name="selectable" value="false" />
                  </node>
                </link>
                <property name="drawBorder" value="false" />
                <property name="name" />
                <property name="vertical" value="false" />
                <property name="selectable" value="false" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1083175754915">
                <link role="childCellModel" metaClass="aggregation">
                  <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1083175754916">
                    <property name="text" value="    " />
                    <property name="drawBorder" value="false" />
                    <property name="name" value="indent" />
                    <property name="selectable" value="false" />
                  </node>
                </link>
                <link role="childCellModel" metaClass="aggregation">
                  <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1083175754917">
                    <property name="text" value="members:" />
                    <property name="drawBorder" value="false" />
                    <property name="name" />
                  </node>
                </link>
                <property name="drawBorder" value="false" />
                <property name="name" />
                <property name="vertical" value="false" />
                <property name="selectable" value="false" />
              </node>
            </link>
            <property name="drawBorder" value="false" />
            <property name="name" />
            <property name="vertical" value="true" />
            <property name="gridLayout" value="true" />
            <property name="selectable" value="false" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1083175951547">
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1083175966735">
                <property name="text" value="        " />
                <property name="drawBorder" value="false" />
                <property name="name" value="indent" />
                <property name="selectable" value="false" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1083175973830">
                <link role="linkDeclaration" targetNodeId="1.1083172003582" />
                <property name="name" />
                <property name="vertical" value="true" />
                <property name="gridLayout" value="true" />
              </node>
            </link>
            <property name="drawBorder" value="false" />
            <property name="name" />
            <property name="vertical" value="false" />
            <property name="selectable" value="false" />
          </node>
        </link>
        <property name="drawBorder" value="false" />
        <property name="name" value="nodeBox" />
        <property name="vertical" value="true" />
      </node>
    </link>
    <property name="name" value="EnumerationDataTypeDeclaration_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1083172759159">
    <link role="actionDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1083172759160">
        <link role="item" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1083172759161">
            <property name="name" value="dataTypes" />
            <property name="queryId" value="AllConstrainedDataTypeDeclarations" />
            <property name="textProviderId" value="SemanticNodeNameText" />
          </node>
        </link>
        <property name="substituteHandlerId" />
        <property name="name" />
      </node>
    </link>
    <property name="name" value="_SimpleDataType_ActionSet" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1083243818250">
    <link role="actionDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1083243818251">
        <link role="item" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1083243818252">
            <property name="name" value="dataTypes" />
            <property name="queryId" value="AllPrimitiveDataTypeDeclarations" />
            <property name="textProviderId" value="SemanticNodeNameText" />
          </node>
        </link>
        <property name="substituteHandlerId" />
        <property name="name" />
      </node>
    </link>
    <property name="name" value="_PrimitiveDataType_ActionSet" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1083244251718">
    <link role="semanticTypeDeclaration" targetNodeId="1.1083243159079" />
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1083244251719">
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1083244251720">
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1083244251721">
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
        <property name="drawBorder" value="false" />
        <property name="name" value="nodeBox" />
        <property name="vertical" value="true" />
      </node>
    </link>
    <property name="name" value="PrimitiveDataTypeDeclaration_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1084189569969">
    <link role="semanticTypeDeclaration" targetNodeId="1.1071489288298" />
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1084195370365">
        <link role="specializes" targetNodeId="1084195308112" />
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_DeleteReference" id="1084197079390">
            <link role="linkDeclaration" targetNodeId="1.1071599976176" />
            <property name="name" />
          </node>
        </link>
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1084195370366">
            <property name="substituteHandlerId" value="LinkDeclaration_SetTargetType" />
            <property name="name" />
          </node>
        </link>
        <property name="name" value="TargetType_Actions" />
      </node>
    </link>
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1084195486320">
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_DeleteReference" id="1084197079391">
            <link role="linkDeclaration" targetNodeId="1.1071599698500" />
            <property name="name" />
          </node>
        </link>
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1084195486321">
            <link role="item" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1084195486322">
                <property name="name" value="dataTypes" />
                <property name="queryId" value="LinkDeclaration_SpecializableLinks" />
                <property name="textProviderId" value="SemanticLinkRoleText" />
              </node>
            </link>
            <property name="substituteHandlerId" value="LinkDeclaration_SetSpecializedLink" />
            <property name="name" />
          </node>
        </link>
        <property name="name" value="SpecializedLink_Actions" />
      </node>
    </link>
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1084197079392">
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_DeleteNode" id="1084197079393">
            <property name="disabled" value="true" />
            <property name="name" />
          </node>
        </link>
        <property name="name" value="DisableDelete_Actions" />
      </node>
    </link>
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1084189569970">
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1084189569972">
            <link role="propertyDeclaration" targetNodeId="1.1071599776563" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1084205682781">
            <link role="propertyDeclaration" targetNodeId="1.1071599937831" />
            <property name="conditionId" value="LinkDeclaration_NotSpecializes" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1084205682782">
            <link role="propertyDeclaration" targetNodeId="1.1071599893252" />
            <property name="conditionId" value="LinkDeclaration_NotSpecializes" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1084205682783">
            <link role="propertyDeclaration" targetNodeId="1.1071599937832" />
            <property name="conditionId" value="LinkDeclaration_NotSpecializes" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1084205682784">
            <link role="actionSet" targetNodeId="1084197079392" />
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
            <property name="text" value="target:" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1084192678903">
            <link role="actionSet" targetNodeId="1084195370365" />
            <property name="modelAccessorId" value="LinkDeclaration_TargetTypeName" />
            <property name="nullText" value="&lt;no type&gt;" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1084189693806">
            <property name="text" value="specializes:" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1084189693807">
            <link role="actionSet" targetNodeId="1084195486320" />
            <property name="modelAccessorId" value="LinkDeclaration_SpecializedLinkRole" />
            <property name="nullText" value="&lt;none&gt;" />
            <property name="name" />
          </node>
        </link>
        <property name="name" />
        <property name="vertical" value="false" />
      </node>
    </link>
    <property name="name" value="SemanticLinkDeclaration_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1084195308112">
    <link role="actionDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1084195308113">
        <link role="item" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1084195308114">
            <property name="name" value="dataTypes" />
            <property name="queryId" value="AllSemanticTypeDeclarations" />
            <property name="textProviderId" value="SemanticNodeNameText" />
          </node>
        </link>
        <property name="substituteHandlerId" />
        <property name="name" />
      </node>
    </link>
    <property name="name" value="_SemanticType_ActionSet" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1087215312703">
    <link role="semanticTypeDeclaration" targetNodeId="1.1071489090640" />
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1087215559322">
        <link role="specializes" targetNodeId="1084195308112" />
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_DeleteReference" id="1087215559323">
            <link role="linkDeclaration" targetNodeId="1.1071489389519" />
            <property name="name" />
          </node>
        </link>
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1087215559324">
            <property name="substituteHandlerId" value="TypeDeclaration_SetExtendedType" />
            <property name="name" />
          </node>
        </link>
        <property name="name" value="ExtendedType_Actions" />
      </node>
    </link>
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1087215312704">
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1087215312705">
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1087215312706">
                <property name="text" value="Semantic Type Declaration" />
                <property name="drawBorder" value="false" />
                <property name="name" />
                <property name="selectable" value="true" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1087215312707">
                <link role="propertyDeclaration" targetNodeId="2.1078489098626" />
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
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1087217068718">
            <property name="drawBorder" value="false" />
            <property name="name" value="separator" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1087215312709">
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1087215312711">
                <property name="text" value="Extends:" />
                <property name="drawBorder" value="false" />
                <property name="name" />
                <property name="selectable" value="true" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1087215312712">
                <link role="actionSet" targetNodeId="1087215559322" />
                <property name="modelAccessorId" value="TypeDeclaration_ExtendedTypeName" />
                <property name="nullText" value="&lt;none&gt;" />
                <property name="name" />
              </node>
            </link>
            <property name="drawBorder" value="false" />
            <property name="name" />
            <property name="vertical" value="false" />
            <property name="selectable" value="false" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1087215820267">
            <property name="drawBorder" value="false" />
            <property name="name" value="separator" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1087215799263">
            <property name="text" value="Semantic Links:" />
            <property name="drawBorder" value="false" />
            <property name="name" />
            <property name="selectable" value="true" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1087217680047">
            <link role="linkDeclaration" targetNodeId="1.1071489727083" />
            <property name="name" />
            <property name="vertical" value="true" />
            <property name="selectable" value="false" />
            <property name="gridLayout" value="true" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1087215835643">
            <property name="drawBorder" value="false" />
            <property name="name" value="separator" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1087215835644">
            <property name="text" value="Semantic Properties:" />
            <property name="drawBorder" value="false" />
            <property name="name" />
            <property name="selectable" value="true" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1087217680048">
            <link role="linkDeclaration" targetNodeId="1.1071489727084" />
            <property name="name" />
            <property name="vertical" value="true" />
            <property name="selectable" value="false" />
            <property name="gridLayout" value="true" />
          </node>
        </link>
        <property name="drawBorder" value="false" />
        <property name="name" value="nodeBox" />
        <property name="vertical" value="true" />
      </node>
    </link>
    <property name="name" value="SemanticTypeDeclaration_Editor" />
  </node>
</semanticModel>


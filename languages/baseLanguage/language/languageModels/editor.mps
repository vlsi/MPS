<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.editor">
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="2" modelUID="jetbrains.mps.core.structure" />
  <import index="3" modelUID="jetbrains.mps.baseLanguage.editor" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1073416106125">
    <property name="name" value="StatementList_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1068580123136" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1073416106126">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <link role="linkDeclaration" targetNodeId="1.1068581517665" />
      <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1079958242049">
        <property name="editable" value="true" />
        <property name="textFgColor" value="darkGray" />
        <property name="fontStyle" value="ITALIC" />
        <property name="drawBorder" value="false" />
        <property name="nullText" value="&lt;no statements&gt;" />
        <property name="selectable" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1074794490343">
    <property name="name" value="ClassConcept_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1068390468198" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1074794490344">
      <property name="drawBorder" value="false" />
      <property name="name" value="classBox" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1074794604361">
        <property name="drawBorder" value="false" />
        <property name="name" value="headerRow" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1074794604362">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="class" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1074794745222">
          <property name="writable" value="true" />
          <property name="defaultText" value="&lt;no name&gt;" />
          <property name="defaultValue" value="&lt;no name&gt;" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="true" />
          <link role="propertyDeclaration" targetNodeId="2.1078489098626" />
          <link role="keyMap" targetNodeId="1126264898688" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1109281144581">
          <property name="drawBorder" value="false" />
          <link role="editorComponent" targetNodeId="1109280020740" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080648716828">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="extends" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1088354561031">
          <property name="drawBorder" value="false" />
          <property name="nullText" value="&lt;none&gt;" />
          <link role="linkDeclaration" targetNodeId="1.1069939147256" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1088354561032">
            <link role="conceptDeclaration" targetNodeId="1.1068390468198" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1088354561033">
              <property name="drawBorder" value="false" />
              <property name="readOnly" value="true" />
              <link role="propertyDeclaration" targetNodeId="1.1075300953595" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1107798989515">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="implements" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1107798989516">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="true" />
          <link role="linkDeclaration" targetNodeId="1.1095933932569" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1107798989517">
            <property name="editable" value="true" />
            <property name="drawBorder" value="false" />
            <property name="nullText" value="&lt;none&gt;" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1074794745224">
          <property name="text" value="{" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1128555992206">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1128555992207">
          <property name="text" value="    " />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1128555992208">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="true" />
          <link role="linkDeclaration" targetNodeId="1.1128555889557" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1128555992209">
            <property name="text" value=" &lt;&lt; static fields&gt;&gt;" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="true" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1074866421484">
        <property name="drawBorder" value="false" />
        <property name="name" value="fieldsArea" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1074866421485">
          <property name="text" value="    " />
          <property name="drawBorder" value="false" />
          <property name="name" value="fieldsIndentCell" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1074866421486">
          <property name="drawBorder" value="false" />
          <property name="name" value="fieldsList" />
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <link role="linkDeclaration" targetNodeId="1.1068390468199" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1074866524768">
            <property name="text" value=" &lt;&lt; fields &gt;&gt;" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="true" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1104451658934">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1074867634394">
        <property name="drawBorder" value="false" />
        <property name="name" value="constructorsArea" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1074867634395">
          <property name="text" value="    " />
          <property name="drawBorder" value="false" />
          <property name="name" value="constructorsIndentCell" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1074867634396">
          <property name="drawBorder" value="false" />
          <property name="name" value="constructorsList" />
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <link role="linkDeclaration" targetNodeId="1.1068390468201" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1074867634397">
            <property name="text" value=" &lt;&lt; constructors &gt;&gt;" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="true" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1104451665639">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1074867682195">
        <property name="drawBorder" value="false" />
        <property name="name" value="methodsArea" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1074868243546">
          <property name="text" value="    " />
          <property name="drawBorder" value="false" />
          <property name="name" value="methodsIndentCell" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1074868243547">
          <property name="drawBorder" value="false" />
          <property name="name" value="methodsList" />
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <link role="linkDeclaration" targetNodeId="1.1107880067339" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1074868243548">
            <property name="text" value=" &lt;&lt; methods &gt;&gt;" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="true" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1104451669405">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080825388968">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080825768015">
          <property name="text" value="    " />
          <property name="drawBorder" value="false" />
          <property name="name" value="methodsIndentCell" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1080825388970">
          <property name="drawBorder" value="false" />
          <property name="name" value="staticMethodList" />
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <link role="linkDeclaration" targetNodeId="1.1070462273904" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080825538781">
            <property name="text" value=" &lt;&lt; static methods &gt;&gt;" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="true" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1074794745225">
        <property name="text" value="}" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1074887681312">
    <property name="name" value="FieldReference_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1068580123158" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1080138413255">
      <property name="name" value="InstanceCellActions" />
      <link role="specializes" targetNodeId="1082130590765" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1080138413256">
        <property name="substituteHandlerId" value="FieldReferenceInstanceAcceptor" />
      </node>
    </node>
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1080140075203">
      <property name="name" value="FieldCellActions" />
      <link role="specializes" targetNodeId="1107375429415" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1080143775376">
        <property name="substituteHandlerId" value="FieldReference_FieldDeclarationAcceptor" />
        <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1080143775377">
          <property name="name" value="instanceFields" />
          <property name="queryId" value="ContextInstanceFields" />
        </node>
        <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1127097422097">
          <property name="handlerId" value="InstanceMethodsInFieldReference" />
          <property name="name" value="instanceMethodsInFieldReference" />
          <property name="queryId" value="InstanceMethodsInFieldReference" />
        </node>
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080138219829">
      <property name="editable" value="true" />
      <property name="modelAccessorId" value="VariableReferenceName" />
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <link role="actionSet" targetNodeId="1107375429415" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1080138264330">
        <property name="drawBorder" value="false" />
        <link role="linkDeclaration" targetNodeId="1.1080137532343" />
        <link role="actionSet" targetNodeId="1080138413255" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080138264331">
        <property name="text" value="." />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1088425851836">
        <property name="drawBorder" value="false" />
        <property name="nullText" value="&lt;no member&gt;" />
        <link role="linkDeclaration" targetNodeId="1.1068581517664" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1088425851837">
          <link role="conceptDeclaration" targetNodeId="1.1068431474542" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1088425851838">
            <property name="textFgColor" value="DARK_MAGENTA" />
            <property name="fontStyle" value="BOLD" />
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="propertyDeclaration" targetNodeId="1.1083152972671" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075139052656">
    <property name="name" value="ConstructorDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1068580123140" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075139052657">
      <property name="drawBorder" value="false" />
      <property name="name" value="methodBox" />
      <property name="vertical" value="true" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075139052658">
        <property name="drawBorder" value="false" />
        <property name="name" value="headerRow" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1107467684674">
          <property name="editable" value="true" />
          <property name="defaultText" value="&lt;constructor&gt;" />
          <property name="drawBorder" value="false" />
          <property name="readOnly" value="true" />
          <link role="propertyDeclaration" targetNodeId="1.1083152972672" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075140096042">
          <property name="text" value="(" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1079958138015">
          <property name="drawBorder" value="false" />
          <link role="editorComponent" targetNodeId="1079954801953" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075140096043">
          <property name="text" value=") {" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075139937803">
        <property name="drawBorder" value="false" />
        <property name="name" value="bodyArea" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075139937804">
          <property name="text" value="  " />
          <property name="drawBorder" value="false" />
          <property name="name" value="indentCell" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075139937805">
          <property name="drawBorder" value="false" />
          <link role="linkDeclaration" targetNodeId="1.1068580123135" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075139395584">
        <property name="text" value="}" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075233459437">
    <property name="name" value="InstanceMethodDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1068580123165" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075233459438">
      <property name="drawBorder" value="false" />
      <property name="name" value="methodBox" />
      <property name="vertical" value="true" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075233459439">
        <property name="drawBorder" value="false" />
        <property name="name" value="headerRow" />
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075233539828">
          <property name="drawBorder" value="false" />
          <property name="nullText" value="&lt;no return type&gt;" />
          <property name="name" value="returnType" />
          <link role="linkDeclaration" targetNodeId="1.1068580123133" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1075233459441">
          <property name="writable" value="true" />
          <property name="defaultText" value="&lt;no name&gt;" />
          <property name="defaultValue" value="?" />
          <property name="drawBorder" value="false" />
          <property name="name" value="methodName" />
          <link role="propertyDeclaration" targetNodeId="2.1078489098626" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075233459442">
          <property name="text" value="(" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1079958198392">
          <property name="drawBorder" value="false" />
          <link role="editorComponent" targetNodeId="1079954801953" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075233459445">
          <property name="text" value=") {" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075233459446">
        <property name="drawBorder" value="false" />
        <property name="name" value="bodyArea" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075233459447">
          <property name="text" value="  " />
          <property name="drawBorder" value="false" />
          <property name="name" value="indentCell" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075233459448">
          <property name="drawBorder" value="false" />
          <link role="linkDeclaration" targetNodeId="1.1068580123135" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075233459449">
        <property name="text" value="}" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075287750850">
    <property name="name" value="StaticMethodDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1081236700938" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075287750849">
      <property name="drawBorder" value="false" />
      <property name="name" value="methodBox" />
      <property name="vertical" value="true" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075287750860">
        <property name="drawBorder" value="false" />
        <property name="name" value="headerRow" />
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080826270968">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="static" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075287750861">
          <property name="drawBorder" value="false" />
          <property name="nullText" value="&lt;no type&gt;" />
          <property name="name" value="returnType" />
          <link role="linkDeclaration" targetNodeId="1.1068580123133" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1075287750862">
          <property name="textFgColor" value="darkGray" />
          <property name="writable" value="true" />
          <property name="defaultText" value="&lt;no name&gt;" />
          <property name="defaultValue" value="?" />
          <property name="drawBorder" value="false" />
          <property name="name" value="methodName" />
          <link role="propertyDeclaration" targetNodeId="2.1078489098626" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075287750863">
          <property name="text" value="(" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1079958166205">
          <property name="drawBorder" value="false" />
          <link role="editorComponent" targetNodeId="1079954801953" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075287750856">
          <property name="text" value=") {" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075287750857">
        <property name="drawBorder" value="false" />
        <property name="name" value="bodyArea" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075287750858">
          <property name="text" value="  " />
          <property name="drawBorder" value="false" />
          <property name="name" value="indentCell" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075287750859">
          <property name="drawBorder" value="false" />
          <link role="linkDeclaration" targetNodeId="1.1068580123135" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075287750864">
        <property name="text" value="}" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075289941062">
    <property name="name" value="FieldDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1068390468200" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076781056865">
      <property name="name" value="NameCellActions" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1076781056866">
        <property name="actionProviderId" value="AddInitializer" />
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075289941063">
      <property name="drawBorder" value="false" />
      <property name="name" value="declarationBox" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075289941064">
        <property name="nullRefText" value="&lt;no type&gt;" />
        <property name="drawBorder" value="false" />
        <property name="nullText" value="&lt;no type&gt;" />
        <link role="linkDeclaration" targetNodeId="1.1068431790188" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1075289970878">
        <property name="textFgColor" value="DARK_MAGENTA" />
        <property name="writable" value="true" />
        <property name="defaultText" value="&lt;no name&gt;" />
        <property name="defaultValue" value="?" />
        <property name="fontStyle" value="BOLD" />
        <property name="drawBorder" value="false" />
        <link role="actionSet" targetNodeId="1076781056865" />
        <link role="propertyDeclaration" targetNodeId="2.1078489098626" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075290206265">
        <property name="drawBorder" value="false" />
        <property name="conditionId" value="HasInitializer" />
        <property name="name" value="initializerArea" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075290218688">
          <property name="text" value="=" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075290268533">
          <property name="drawBorder" value="false" />
          <link role="linkDeclaration" targetNodeId="1.1068431790190" />
          <link role="actionSet" targetNodeId="1077124145703" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075289999925">
        <property name="text" value=";" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075302295734">
    <property name="name" value="ParameterDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1068498886292" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1080043594937">
      <property name="name" value="NameCellActions" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1080043594938">
        <property name="actionProviderId" value="AddParameterDeclaration" />
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075302295735">
      <property name="drawBorder" value="false" />
      <property name="name" value="declarationBox" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075302295736">
        <property name="drawBorder" value="false" />
        <property name="nullText" value="&lt;no type&gt;" />
        <link role="linkDeclaration" targetNodeId="1.1068431790188" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1075302295737">
        <property name="writable" value="true" />
        <property name="defaultText" value="&lt;no name&gt;" />
        <property name="defaultValue" value="?" />
        <property name="drawBorder" value="false" />
        <link role="propertyDeclaration" targetNodeId="2.1078489098626" />
        <link role="actionSet" targetNodeId="1080043594937" />
        <link role="keyMap" targetNodeId="1123756988005" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075303160500">
    <property name="name" value="LocalVariableDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1068581242863" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076938982020">
      <property name="name" value="NameCellActions" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1076938982021">
        <property name="actionProviderId" value="AddInitializer" />
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075303160501">
      <property name="drawBorder" value="false" />
      <property name="name" value="declarationBox" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075303160502">
        <property name="drawBorder" value="false" />
        <property name="nullText" value="&lt;no type&gt;" />
        <link role="linkDeclaration" targetNodeId="1.1068431790188" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1075303160503">
        <property name="writable" value="true" />
        <property name="defaultText" value="&lt;no name&gt;" />
        <property name="defaultValue" value="?" />
        <property name="drawBorder" value="false" />
        <link role="actionSet" targetNodeId="1076938982020" />
        <link role="keyMap" targetNodeId="1107341785237" />
        <link role="propertyDeclaration" targetNodeId="2.1078489098626" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075303160504">
        <property name="drawBorder" value="false" />
        <property name="conditionId" value="HasInitializer" />
        <property name="name" value="initializerArea" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075303160505">
          <property name="text" value="=" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075303160506">
          <property name="drawBorder" value="false" />
          <link role="linkDeclaration" targetNodeId="1.1068431790190" />
          <link role="actionSet" targetNodeId="1077124145703" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075307690078">
    <property name="name" value="InstanceMethodCall_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1068580123163" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076936461312">
      <property name="name" value="InstanceCellActions" />
      <link role="specializes" targetNodeId="1082130590765" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1076936565079">
        <property name="substituteHandlerId" value="InstanceMethodCallInstanceAcceptor" />
      </node>
    </node>
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076935149131">
      <property name="name" value="NameCellActions" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1076935149133">
        <property name="substituteHandlerId" value="BaseMethodCallMethodAcceptor" />
        <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1076935149134">
          <property name="name" value="instanceMethods" />
          <property name="queryId" value="ContextInstanceMethods" />
        </node>
        <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1127091405716">
          <property name="handlerId" value="InstanceFieldsInMethodCall" />
          <property name="name" value="instanceFieldsInMethodCall" />
          <property name="queryId" value="InstanceFieldsInMethodCall" />
        </node>
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075307690079">
      <property name="drawBorder" value="false" />
      <property name="name" value="expressionBox" />
      <property name="vertical" value="false" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <link role="actionSet" targetNodeId="1107375429415" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075308068515">
        <property name="drawBorder" value="false" />
        <link role="actionSet" targetNodeId="1076936461312" />
        <link role="linkDeclaration" targetNodeId="1.1068580123164" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075308084251">
        <property name="text" value="." />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1088426063979">
        <property name="drawBorder" value="false" />
        <property name="nullText" value="&lt;no member&gt;" />
        <link role="linkDeclaration" targetNodeId="1.1068499141037" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1088426063980">
          <link role="conceptDeclaration" targetNodeId="1.1068580123132" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1088426063981">
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="propertyDeclaration" targetNodeId="1.1083152972672" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075307690081">
        <property name="text" value="(" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1080129798218">
        <property name="drawBorder" value="false" />
        <link role="editorComponent" targetNodeId="1080128409625" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075307690084">
        <property name="editable" value="false" />
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
        <link role="actionSet" targetNodeId="1082463574819" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075308772515">
    <property name="name" value="StaticMethodCall_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1081236700937" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1081149733740">
      <property name="name" value="MethodNameActions" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1081149733742">
        <property name="substituteHandlerId" value="BaseMethodCallMethodAcceptor" />
        <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1081149733743">
          <property name="name" value="staticMethods" />
          <property name="queryId" value="ContextStaticMethods" />
        </node>
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1081149310028">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <link role="actionSet" targetNodeId="1107375429415" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1081149310029">
        <property name="drawBorder" value="false" />
        <property name="nullText" value="&lt;no type&gt;" />
        <link role="linkDeclaration" targetNodeId="1.1081236769986" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081149570778">
        <property name="text" value="." />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1088427863670">
        <property name="drawBorder" value="false" />
        <property name="nullText" value="&lt;no method&gt;" />
        <link role="linkDeclaration" targetNodeId="1.1081236769987" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1088427863671">
          <link role="conceptDeclaration" targetNodeId="1.1081236700938" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1088427863672">
            <property name="fontStyle" value="ITALIC" />
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="propertyDeclaration" targetNodeId="1.1083152972672" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081149570780">
        <property name="text" value="(" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1081149570781">
        <property name="drawBorder" value="false" />
        <link role="editorComponent" targetNodeId="1080128409625" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081149570782">
        <property name="editable" value="false" />
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
        <link role="actionSet" targetNodeId="1082463574819" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075310191002">
    <property name="name" value="EqualsExpression_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1068580123152" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075310191003">
      <property name="drawBorder" value="false" />
      <property name="actionSet" value="RightTransform" />
      <property name="name" value="expressionBox" />
      <property name="vertical" value="false" />
      <property name="gridLayout" value="true" />
      <property name="selectable" value="true" />
      <link role="actionSet" targetNodeId="1107375429415" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1081777074470">
        <property name="drawBorder" value="false" />
        <link role="editorComponent" targetNodeId="1081776311281" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075310191006">
        <property name="editable" value="true" />
        <property name="text" value="==" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
        <link role="actionSet" targetNodeId="1082657774875" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1081777074471">
        <property name="drawBorder" value="false" />
        <link role="editorComponent" targetNodeId="1081776482707" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075310480281">
    <property name="name" value="AssignmentExpression_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1068498886294" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076587264182">
      <property name="name" value="LeftExpressionActions" />
      <link role="specializes" targetNodeId="1082130590765" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1076587907859">
        <property name="substituteHandlerId" value="LeftHandExpressionAcceptor" />
      </node>
    </node>
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076699801734">
      <property name="name" value="RightExpressionActions" />
      <link role="specializes" targetNodeId="1082130590765" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1076699801735">
        <property name="substituteHandlerId" value="RightHandExpressionAcceptor" />
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075310480282">
      <property name="drawBorder" value="false" />
      <property name="actionSet" value="RightTransform" />
      <property name="name" value="expressionBox" />
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <property name="gridLayout" value="true" />
      <link role="actionSet" targetNodeId="1107375429415" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075310480284">
        <property name="drawBorder" value="false" />
        <property name="actionSet" value="LeftExpression" />
        <property name="selectable" value="true" />
        <link role="errorActionSet" targetNodeId="1077284637890" />
        <link role="linkDeclaration" targetNodeId="1.1068498886295" />
        <link role="actionSet" targetNodeId="1076587264182" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075310480285">
        <property name="text" value="=" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075310480286">
        <property name="drawBorder" value="false" />
        <property name="actionSet" value="RightExpression" />
        <property name="selectable" value="true" />
        <link role="linkDeclaration" targetNodeId="1.1068498886297" />
        <link role="actionSet" targetNodeId="1076699801734" />
        <link role="errorActionSet" targetNodeId="1077284637890" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075310659937">
    <property name="name" value="MinusExpression_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1068581242869" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075310659938">
      <property name="drawBorder" value="false" />
      <property name="actionSet" value="RightTransform" />
      <property name="name" value="expressionBox" />
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <property name="gridLayout" value="true" />
      <link role="actionSet" targetNodeId="1107375429415" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1081777125800">
        <property name="drawBorder" value="false" />
        <link role="editorComponent" targetNodeId="1081776311281" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075310659941">
        <property name="editable" value="true" />
        <property name="text" value="-" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
        <link role="actionSet" targetNodeId="1082657774875" />
        <link role="keyMap" targetNodeId="1126277582598" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1081777125801">
        <property name="drawBorder" value="false" />
        <link role="editorComponent" targetNodeId="1081776482707" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075310695835">
    <property name="name" value="PlusExpression_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1068581242875" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075310695836">
      <property name="drawBorder" value="false" />
      <property name="actionSet" value="RightTransform" />
      <property name="name" value="expressionBox" />
      <property name="vertical" value="false" />
      <property name="gridLayout" value="true" />
      <property name="selectable" value="true" />
      <link role="actionSet" targetNodeId="1107375429415" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1081776530461">
        <property name="drawBorder" value="false" />
        <link role="editorComponent" targetNodeId="1081776311281" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075310695839">
        <property name="editable" value="true" />
        <property name="text" value="+" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
        <link role="actionSet" targetNodeId="1082657774875" />
        <link role="keyMap" targetNodeId="1126277582598" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1081776530462">
        <property name="drawBorder" value="false" />
        <link role="editorComponent" targetNodeId="1081776482707" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075311148296">
    <property name="name" value="BooleanType_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1070534644030" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075311148297">
      <property name="editable" value="true" />
      <property name="textFgColor" value="DARK_BLUE" />
      <property name="text" value="boolean" />
      <property name="drawBorder" value="false" />
      <property name="selectable" value="true" />
      <link role="keyMap" targetNodeId="1119265790350" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075311184611">
    <property name="name" value="ByteType_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1070534604311" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075311184612">
      <property name="editable" value="true" />
      <property name="textFgColor" value="DARK_BLUE" />
      <property name="text" value="byte" />
      <property name="drawBorder" value="false" />
      <property name="selectable" value="true" />
      <link role="keyMap" targetNodeId="1119265790350" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075311208800">
    <property name="name" value="CharType_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1070534555686" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075311208801">
      <property name="editable" value="true" />
      <property name="textFgColor" value="DARK_BLUE" />
      <property name="text" value="char" />
      <property name="drawBorder" value="false" />
      <property name="selectable" value="true" />
      <link role="keyMap" targetNodeId="1119265790350" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075311246068">
    <property name="name" value="FloatType_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1070534436861" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075311246069">
      <property name="editable" value="true" />
      <property name="textFgColor" value="DARK_BLUE" />
      <property name="text" value="float" />
      <property name="drawBorder" value="false" />
      <property name="selectable" value="true" />
      <link role="keyMap" targetNodeId="1119265790350" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075311278508">
    <property name="name" value="IntegerType_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1070534370425" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075311278509">
      <property name="editable" value="true" />
      <property name="textFgColor" value="DARK_BLUE" />
      <property name="text" value="int" />
      <property name="drawBorder" value="false" />
      <property name="selectable" value="true" />
      <link role="keyMap" targetNodeId="1119265790350" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075311329197">
    <property name="name" value="LongType_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1068581242867" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075311329198">
      <property name="editable" value="true" />
      <property name="textFgColor" value="DARK_BLUE" />
      <property name="text" value="long" />
      <property name="drawBorder" value="false" />
      <property name="selectable" value="true" />
      <link role="keyMap" targetNodeId="1119265790350" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075311365246">
    <property name="name" value="ShortType_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1070533982221" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075311365247">
      <property name="editable" value="true" />
      <property name="text" value="short" />
      <property name="drawBorder" value="false" />
      <property name="selectable" value="true" />
      <link role="keyMap" targetNodeId="1119265790350" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075311403842">
    <property name="name" value="VoidType_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1068581517677" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075311403843">
      <property name="editable" value="true" />
      <property name="textFgColor" value="DARK_BLUE" />
      <property name="text" value="void" />
      <property name="drawBorder" value="false" />
      <property name="selectable" value="true" />
      <link role="keyMap" targetNodeId="1119265790350" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075311808095">
    <property name="name" value="DoubleType_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1070534513062" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075311808096">
      <property name="editable" value="true" />
      <property name="textFgColor" value="DARK_BLUE" />
      <property name="text" value="double" />
      <property name="drawBorder" value="false" />
      <property name="selectable" value="true" />
      <link role="keyMap" targetNodeId="1119265790350" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075374082688">
    <property name="name" value="IntegerConstant_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1068580320020" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1083091696640">
      <property name="textFgColor" value="blue" />
      <property name="defaultText" value="&lt;int constant&gt;" />
      <property name="drawBorder" value="false" />
      <link role="actionSet" targetNodeId="1107375429415" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <link role="propertyDeclaration" targetNodeId="1.1068580320021" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075374106049">
    <property name="name" value="BooleanConstant_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1068580123137" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1088424970609">
      <property name="textFgColor" value="DARK_BLUE" />
      <property name="fontStyle" value="BOLD" />
      <property name="drawBorder" value="false" />
      <link role="propertyDeclaration" targetNodeId="1.1068580123138" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <link role="actionSet" targetNodeId="1107375429415" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075374365333">
    <property name="name" value="ThisExpression_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1070475354124" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075374365334">
      <property name="editable" value="true" />
      <property name="textFgColor" value="DARK_BLUE" />
      <property name="text" value="this" />
      <property name="drawBorder" value="false" />
      <property name="selectable" value="true" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <link role="actionSet" targetNodeId="1107375429415" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075374525819">
    <property name="name" value="NewExpression_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1068581242872" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075374525820">
      <property name="drawBorder" value="false" />
      <property name="name" value="expressionBox" />
      <property name="vertical" value="false" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075374525821">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="new" />
        <property name="fontStyle" value="BOLD" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1135374809818">
        <property name="drawBorder" value="false" />
        <property name="nullText" value="&lt;no constructor declaration&gt;" />
        <link role="linkDeclaration" targetNodeId="1.1135374435992" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1135374809819">
          <link role="conceptDeclaration" targetNodeId="1.1068580123140" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1135374809820">
            <property name="editable" value="true" />
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="propertyDeclaration" targetNodeId="1.1083152972672" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Alternation" id="1135374960700">
        <property name="alternationConditionAspectMethodId" value="NewExpression_HasTypeParameters" />
        <property name="drawBorder" value="false" />
        <property name="vertical" value="true" />
        <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1135374960701">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1135374960702">
            <property name="text" value="&lt;" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1135374960703">
            <property name="separatorText" value="," />
            <property name="drawBorder" value="false" />
            <property name="vertical" value="false" />
            <link role="linkDeclaration" targetNodeId="1.1135374457323" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1135374960704">
            <property name="text" value="&gt;" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
        </node>
        <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1135374960705">
          <property name="editable" value="true" />
          <property name="drawBorder" value="false" />
          <link role="keyMap" targetNodeId="1109285887125" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1135401536569">
        <property name="text" value="(" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1135401536570">
        <property name="drawBorder" value="false" />
        <link role="editorComponent" targetNodeId="1080128409625" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1135401536571">
        <property name="editable" value="true" />
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075376169046">
    <property name="name" value="Expression_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1068431790191" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076780136970">
      <property name="name" value="NodeBoxActions" />
      <link role="specializes" targetNodeId="1082130590765" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1079526533375">
        <property name="disabled" value="true" />
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1075376431437">
      <property name="text" value="&lt;expression&gt;" />
      <property name="drawBorder" value="false" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <link role="actionSet" targetNodeId="1076780136970" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075379141234">
    <property name="name" value="ExpressionStatement_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1068580123155" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1100970304815">
      <property name="name" value="DeleteNode" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_DeleteNode" id="1100970310848" />
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075379141235">
      <property name="drawBorder" value="false" />
      <property name="name" value="statementBox" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075379141236">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
        <link role="linkDeclaration" targetNodeId="1.1068580123156" />
        <link role="actionSet" targetNodeId="1100970304815" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075379141237">
        <property name="text" value=";" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075379419312">
    <property name="name" value="IfStatement_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1068580123159" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076934492296">
      <property name="name" value="ConditionCellActions" />
      <link role="specializes" targetNodeId="1082130590765" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1076934492297">
        <property name="substituteHandlerId" value="IfStatementConditionAcceptor" />
      </node>
    </node>
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1082467477265">
      <property name="name" value="IfClosingBracketActions" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1082467477266">
        <property name="actionProviderId" value="AddIfFalseStatement" />
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075379419313">
      <property name="drawBorder" value="false" />
      <property name="name" value="statementBox" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075379444330">
        <property name="drawBorder" value="false" />
        <property name="name" value="headerRow" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1101210485455">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="if" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075379663006">
          <property name="text" value="(" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075379700788">
          <property name="drawBorder" value="false" />
          <link role="linkDeclaration" targetNodeId="1.1068580123160" />
          <link role="errorActionSet" targetNodeId="1077284637890" />
          <link role="actionSet" targetNodeId="1076934492296" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075379740164">
          <property name="text" value=") {" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075379536706">
        <property name="drawBorder" value="false" />
        <property name="name" value="ifTrueBox" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075379821384">
          <property name="text" value="  " />
          <property name="drawBorder" value="false" />
          <property name="name" value="indentCell" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1082486433802">
          <property name="drawBorder" value="false" />
          <link role="linkDeclaration" targetNodeId="1.1068580123161" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075379536707">
        <property name="drawBorder" value="false" />
        <property name="conditionId" value="IfStatement_HasIfFalseStatement" />
        <property name="name" value="ifFalseBranch" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1082541374920">
          <property name="text" value="}" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1101210485456">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="else" />
          <property name="fontStyle" value="BOLD" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1119293948309">
          <property name="drawBorder" value="false" />
          <link role="linkDeclaration" targetNodeId="1.1082485599094" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075379580458">
        <property name="editable" value="true" />
        <property name="text" value="}" />
        <property name="drawBorder" value="false" />
        <property name="conditionId" value="IfStatement_NoIfFalseStatement" />
        <property name="selectable" value="true" />
        <link role="actionSet" targetNodeId="1082467477265" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075380566828">
    <property name="name" value="LocalVariableDeclarationStatement_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1068581242864" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075380566829">
      <property name="drawBorder" value="false" />
      <property name="name" value="statementBox" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075380566830">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <link role="linkDeclaration" targetNodeId="1.1068581242865" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075380566831">
        <property name="text" value=";" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075380723765">
    <property name="name" value="ReturnStatement_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1068581242878" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076951358050">
      <property name="name" value="ExpressionCellActions" />
      <link role="specializes" targetNodeId="1082130590765" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1076951358051">
        <property name="substituteHandlerId" value="ReturnStatementExpressionAcceptor" />
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075380723766">
      <property name="drawBorder" value="false" />
      <property name="name" value="statementBox" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075722075640">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="return" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075380723767">
        <property name="drawBorder" value="false" />
        <link role="actionSet" targetNodeId="1076951358050" />
        <link role="linkDeclaration" targetNodeId="1.1068581517676" />
        <link role="errorActionSet" targetNodeId="1077284637890" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075380723768">
        <property name="text" value=";" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075381298843">
    <property name="name" value="Statement_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1068580123157" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1078746085984">
      <property name="text" value="&lt;statement&gt;" />
      <property name="drawBorder" value="false" />
      <property name="name" value="nodeBox" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1077124145703">
    <property name="name" value="_VariableInitializer_ActionSet" />
    <link role="specializes" targetNodeId="1082130590765" />
    <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1077124145704">
      <property name="substituteHandlerId" value="VariableDeclarationInitializerAcceptor" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1077284637890">
    <property name="name" value="DefErrorActions" />
    <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_DeleteNode" id="1077284637891">
      <property name="disabled" value="true" />
    </node>
    <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1077284637892">
      <property name="disabled" value="true" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1079116706078">
    <property name="name" value="UndefinedOperator_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1079115200860" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1079116733033">
      <property name="name" value="Actions" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_DeleteNode" id="1128705035800" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1079202659546">
        <property name="disabled" value="true" />
      </node>
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1079117057848">
        <property name="substituteHandlerId" value="UndefinedOperatorExpressionAcceptor" />
        <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1082380741937">
          <property name="handlerId" value="InstantiateConcept" />
          <property name="name" value="binaryExpressions" />
          <property name="queryId" value="BinaryOperationTypes" />
        </node>
        <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_Simple" id="1079117057851">
          <property name="text" value="=" />
          <property name="handlerId" value="AssignmentExpressionFactory" />
        </node>
        <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_Simple" id="1082648392046">
          <property name="text" value="instanceof" />
          <property name="handlerId" value="New_InstanceOfExpression" />
        </node>
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1079116706079">
      <property name="text" value=" " />
      <property name="drawBorder" value="false" />
      <link role="actionSet" targetNodeId="1079116733033" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1079354856500">
    <property name="name" value="StringType_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1079352774609" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1079354856501">
      <property name="textFgColor" value="DARK_BLUE" />
      <property name="text" value="String" />
      <property name="drawBorder" value="false" />
      <property name="selectable" value="true" />
      <link role="keyMap" targetNodeId="1119265790350" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1079605217732">
    <property name="name" value="NotEqualsExpression_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1073239437375" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1079605716537">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <link role="actionSet" targetNodeId="1107375429415" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1081777156131">
        <property name="drawBorder" value="false" />
        <link role="editorComponent" targetNodeId="1081776311281" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1079606035627">
        <property name="editable" value="true" />
        <property name="text" value="!=" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
        <link role="actionSet" targetNodeId="1082657774875" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1081777156132">
        <property name="drawBorder" value="false" />
        <link role="editorComponent" targetNodeId="1081776482707" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1079605716538">
    <property name="name" value="NullLiteral_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1070534058343" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1079605716541">
      <property name="editable" value="true" />
      <property name="textFgColor" value="DARK_BLUE" />
      <property name="text" value="null" />
      <property name="drawBorder" value="false" />
      <property name="selectable" value="true" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <link role="actionSet" targetNodeId="1107375429415" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1079622224907">
    <property name="name" value="StringLiteral_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1070475926800" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1079623722228">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1079623722229">
        <property name="textFgColor" value="DARK_GREEN" />
        <property name="text" value="\&quot;" />
        <property name="fontStyle" value="BOLD" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1079623722230">
        <property name="editable" value="true" />
        <property name="allowEmptyText" value="true" />
        <property name="textFgColor" value="DARK_GREEN" />
        <property name="writable" value="true" />
        <property name="fontStyle" value="BOLD" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
        <link role="propertyDeclaration" targetNodeId="1.1070475926801" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1079623722231">
        <property name="textFgColor" value="DARK_GREEN" />
        <property name="text" value="\&quot;" />
        <property name="fontStyle" value="BOLD" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
        <link role="actionSet" targetNodeId="1082463574819" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.EditorComponentDeclaration" id="1079954801953">
    <property name="name" value="_BaseMethodParmListEditor" />
    <link role="conceptDeclaration" targetNodeId="1.1068580123132" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1079954801954">
      <property name="separatorText" value="," />
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <link role="linkDeclaration" targetNodeId="1.1068580123134" />
      <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1079954801955">
        <property name="editable" value="true" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1080122476251">
    <property name="name" value="AndExpression_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1080120340718" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080820695015">
      <property name="drawBorder" value="false" />
      <property name="name" value="expressionBox" />
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <link role="actionSet" targetNodeId="1107375429415" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1081777006156">
        <property name="drawBorder" value="false" />
        <link role="editorComponent" targetNodeId="1081776311281" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080820695018">
        <property name="editable" value="true" />
        <property name="text" value="&amp;&amp;" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
        <link role="actionSet" targetNodeId="1082657774875" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1081777006157">
        <property name="drawBorder" value="false" />
        <link role="editorComponent" targetNodeId="1081776482707" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1080223480640">
    <property name="name" value="OrExpression_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1080223426719" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080820695021">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <link role="actionSet" targetNodeId="1107375429415" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1081777186554">
        <property name="drawBorder" value="false" />
        <link role="editorComponent" targetNodeId="1081776311281" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080820767811">
        <property name="editable" value="true" />
        <property name="text" value="||" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
        <link role="actionSet" targetNodeId="1082657774875" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1081777186555">
        <property name="drawBorder" value="false" />
        <link role="editorComponent" targetNodeId="1081776482707" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.EditorComponentDeclaration" id="1080128409625">
    <property name="name" value="_BaseMethodCallArgListEditor" />
    <link role="conceptDeclaration" targetNodeId="1.1068499141036" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1080128762409">
      <property name="name" value="NoArgumentsActions" />
      <link role="specializes" targetNodeId="1095167443093" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_DeleteNode" id="1080128762410">
        <property name="disabled" value="true" />
      </node>
    </node>
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1095167443093">
      <property name="name" value="ArgumentActions" />
      <link role="specializes" targetNodeId="1082130590765" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1095167470540">
        <property name="substituteHandlerId" value="BaseMethodCall_InsertArgument" />
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1080128409626">
      <property name="separatorText" value="," />
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <link role="elementActionSet" targetNodeId="1095167443093" />
      <link role="linkDeclaration" targetNodeId="1.1068499141038" />
      <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080128409627">
        <property name="editable" value="true" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
        <link role="actionSet" targetNodeId="1080128762409" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1080902646656">
    <property name="name" value="CastExpression_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1070534934090" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1080903734783">
      <property name="name" value="CastExpressionActions" />
      <link role="specializes" targetNodeId="1082130590765" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1080903734785">
        <property name="substituteHandlerId" value="RightHandExpressionAcceptor" />
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080902646660">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <link role="actionSet" targetNodeId="1107375429415" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080902646661">
        <property name="text" value="(" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1080902646662">
        <property name="drawBorder" value="false" />
        <link role="errorActionSet" targetNodeId="1077284637890" />
        <link role="linkDeclaration" targetNodeId="1.1070534934091" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080902646663">
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1080902646664">
        <property name="drawBorder" value="false" />
        <link role="errorActionSet" targetNodeId="1077284637890" />
        <link role="actionSet" targetNodeId="1080903734783" />
        <link role="linkDeclaration" targetNodeId="1.1070534934092" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075308772517">
    <property name="name" value="MethodCall_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1068581242868" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076940714064">
      <property name="name" value="NameCellActions" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1076940714066">
        <property name="substituteHandlerId" value="BaseMethodCallMethodAcceptor" />
        <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1076940714067">
          <property name="name" value="methods" />
          <property name="queryId" value="AllFreeMethods" />
        </node>
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075308772516">
      <property name="drawBorder" value="false" />
      <property name="name" value="expressionBox" />
      <property name="vertical" value="false" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1088426839520">
        <property name="drawBorder" value="false" />
        <property name="nullText" value="&lt;no method&gt;" />
        <link role="keyMap" targetNodeId="1081427357000" />
        <link role="linkDeclaration" targetNodeId="1.1070568331956" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1088426839521">
          <link role="conceptDeclaration" targetNodeId="1.1068390468204" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1088426839522">
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="propertyDeclaration" targetNodeId="1.1083152972672" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075308772518">
        <property name="text" value="(" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1080129841829">
        <property name="drawBorder" value="false" />
        <link role="editorComponent" targetNodeId="1080128409625" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075308772521">
        <property name="editable" value="false" />
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
        <link role="actionSet" targetNodeId="1082463574819" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075287750843">
    <property name="name" value="MethodDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1068390468204" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075287750844">
      <property name="drawBorder" value="false" />
      <property name="name" value="methodBox" />
      <property name="vertical" value="true" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075287750845">
        <property name="drawBorder" value="false" />
        <property name="name" value="headerRow" />
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075287750846">
          <property name="drawBorder" value="false" />
          <property name="nullText" value="&lt;no return type&gt;" />
          <property name="name" value="returnType" />
          <link role="linkDeclaration" targetNodeId="1.1068580123133" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1075287750847">
          <property name="writable" value="true" />
          <property name="defaultText" value="&lt;no name&gt;" />
          <property name="defaultValue" value="?" />
          <property name="drawBorder" value="false" />
          <property name="name" value="methodName" />
          <link role="propertyDeclaration" targetNodeId="2.1078489098626" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075287750848">
          <property name="text" value="(" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1079958166204">
          <property name="drawBorder" value="false" />
          <link role="editorComponent" targetNodeId="1079954801953" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075287750851">
          <property name="text" value=") {" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075287750852">
        <property name="drawBorder" value="false" />
        <property name="name" value="bodyArea" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075287750853">
          <property name="text" value="  " />
          <property name="drawBorder" value="false" />
          <property name="name" value="indentCell" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075287750854">
          <property name="drawBorder" value="false" />
          <link role="linkDeclaration" targetNodeId="1.1068580123135" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075287750855">
        <property name="text" value="}" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1081257049503">
    <property name="name" value="InstanceOfExpression_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1081256982272" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1081257125113">
      <property name="name" value="LeftExpressionsActions" />
      <link role="specializes" targetNodeId="1082130590765" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1081257125114">
        <property name="substituteHandlerId" value="LeftHandExpressionAcceptor" />
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1081257073129">
      <property name="drawBorder" value="false" />
      <property name="name" value="expressionBox" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1081257097746">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
        <link role="actionSet" targetNodeId="1081257125113" />
        <link role="linkDeclaration" targetNodeId="1.1081256993304" />
        <link role="errorActionSet" targetNodeId="1077284637890" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081257097747">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="instanceof" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1081257097748">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
        <link role="linkDeclaration" targetNodeId="1.1081256993305" />
        <link role="errorActionSet" targetNodeId="1077284637890" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1081264157973">
    <property name="name" value="WhileStatement_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1076505808687" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1081264222445">
      <property name="name" value="ConditionCellActions" />
      <link role="specializes" targetNodeId="1082130590765" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1081264241574">
        <property name="substituteHandlerId" value="WhileStatementConditionAcceptor" />
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1081264241575">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1081264241576">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081264296765">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="while" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1101210485457">
          <property name="text" value="(" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1081264296766">
          <property name="drawBorder" value="false" />
          <link role="keyMap" targetNodeId="1081427357000" />
          <link role="errorActionSet" targetNodeId="1077284637890" />
          <link role="linkDeclaration" targetNodeId="1.1076505808688" />
          <link role="actionSet" targetNodeId="1081264222445" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081264296767">
          <property name="text" value=") {" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1081264296784">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1090928635163">
          <property name="text" value="  " />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1081264296785">
          <property name="drawBorder" value="false" />
          <link role="linkDeclaration" targetNodeId="1.1076505808689" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1081264296786">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081264296787">
          <property name="text" value="}" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration" id="1081427357000">
    <property name="name" value="_Expression_KeyMap" />
    <node role="entry" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapEntry" id="1104592502615">
      <property name="modifiers" value="ctrl+shift" />
      <property name="keycode" value="VK_P" />
      <property name="actionProviderId" value="Expression_Parens" />
    </node>
    <node role="entry" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapEntry" id="1105461961740">
      <property name="modifiers" value="ctrl" />
      <property name="keycode" value="VK_DELETE" />
      <property name="actionProviderId" value="Expression_Delete" />
    </node>
    <node role="entry" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapEntry" id="1107520051989">
      <property name="keycode" value=")" />
      <property name="actionProviderId" value="Expression_Finish_Parens" />
    </node>
    <node role="entry" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapEntry" id="1107765911459">
      <property name="keycode" value="VK_DELETE" />
      <property name="actionProviderId" value="Expression_DeleteIfEmpty" />
    </node>
    <node role="entry" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapEntry" id="1107766072928">
      <property name="keycode" value="VK_BACK_SPACE" />
      <property name="actionProviderId" value="Expression_DeleteIfEmpty" />
    </node>
    <node role="entry" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapEntry" id="1108717230420">
      <property name="keycode" value="VK_COMMA" />
      <property name="actionProviderId" value="Expression_AddParameter" />
    </node>
    <node role="entry" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapEntry" id="1126281485692">
      <property name="keycode" value="+" />
      <property name="actionProviderId" value="SplitNumber" />
    </node>
    <node role="entry" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapEntry" id="1126281504304">
      <property name="keycode" value="-" />
      <property name="actionProviderId" value="SplitNumber" />
    </node>
    <node role="entry" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapEntry" id="1126281507961">
      <property name="keycode" value="*" />
      <property name="actionProviderId" value="SplitNumber" />
    </node>
    <node role="entry" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapEntry" id="1126281512619">
      <property name="keycode" value="/" />
      <property name="actionProviderId" value="SplitNumber" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.EditorComponentDeclaration" id="1081776311281">
    <property name="name" value="_BinaryOperation_Left_Component" />
    <link role="conceptDeclaration" targetNodeId="1.1081773326031" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1081776374361">
      <property name="name" value="Actions" />
      <link role="specializes" targetNodeId="1082130590765" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1081776374362">
        <property name="substituteHandlerId" value="LeftHandExpressionAcceptor" />
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1081776360032">
      <property name="drawBorder" value="false" />
      <link role="actionSet" targetNodeId="1081776374361" />
      <link role="linkDeclaration" targetNodeId="1.1081773367580" />
      <link role="errorActionSet" targetNodeId="1077284637890" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.EditorComponentDeclaration" id="1081776482707">
    <property name="name" value="_BinaryOperation_Right_Component" />
    <link role="conceptDeclaration" targetNodeId="1.1081773326031" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1081776482708">
      <property name="name" value="Actions" />
      <link role="specializes" targetNodeId="1082130590765" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1081776482709">
        <property name="substituteHandlerId" value="RightHandExpressionAcceptor" />
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1081776482710">
      <property name="drawBorder" value="false" />
      <link role="linkDeclaration" targetNodeId="1.1081773367579" />
      <link role="errorActionSet" targetNodeId="1077284637890" />
      <link role="actionSet" targetNodeId="1081776482708" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1081790432906">
    <property name="name" value="SuperConstructorInvocation_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1070475587102" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1085475861765">
      <property name="name" value="NoArgumentsActions" />
      <link role="specializes" targetNodeId="1095254423832" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_DeleteNode" id="1085475861766">
        <property name="disabled" value="true" />
      </node>
    </node>
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1095254423832">
      <property name="name" value="ArgumentActions" />
      <link role="specializes" targetNodeId="1082130590765" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1095254471168">
        <property name="substituteHandlerId" value="SuperConstructorInvocation_InsertArgument" />
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1085059533049">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085059604178">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="super(" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1085475861768">
        <property name="separatorText" value="," />
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <link role="elementActionSet" targetNodeId="1095254423832" />
        <link role="linkDeclaration" targetNodeId="1.1070475587104" />
        <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085475861769">
          <property name="editable" value="true" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="true" />
          <link role="actionSet" targetNodeId="1085475861765" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085140612097">
        <property name="text" value=");" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1081792356328">
    <property name="name" value="SuperMethodCall_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1073063089578" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1091709481234">
      <property name="name" value="NameCellActions" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1091709481235">
        <property name="substituteHandlerId" value="BaseMethodCallMethodAcceptor" />
        <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1091709481237">
          <property name="name" value="superMethods" />
          <property name="queryId" value="ContextSuperMethods" />
        </node>
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1091709481298">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1091709481299">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="super" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1101210485458">
        <property name="text" value="." />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1091709481300">
        <property name="drawBorder" value="false" />
        <link role="linkDeclaration" targetNodeId="1.1068499141037" />
        <link role="actionSet" targetNodeId="1091709481234" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1091709481301">
          <link role="conceptDeclaration" targetNodeId="1.1068580123132" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1091709481302">
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="propertyDeclaration" targetNodeId="1.1083152972672" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1091709481303">
        <property name="text" value="(" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1091709481304">
        <property name="drawBorder" value="false" />
        <link role="editorComponent" targetNodeId="1080128409625" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1091709481305">
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
        <link role="actionSet" targetNodeId="1082463574819" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1081792505531">
    <property name="name" value="StaticFieldReference_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1070533707846" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1082742081259">
      <property name="name" value="FieldNameActions" />
      <link role="specializes" targetNodeId="1107375429415" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1082742081260">
        <property name="substituteHandlerId" value="StaticFieldReference_SetFieldDeclaration" />
        <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1082742081261">
          <property name="name" value="fields" />
          <property name="queryId" value="ContextStaticFields" />
        </node>
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1082740154392">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <link role="actionSet" targetNodeId="1107375429415" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1082740154393">
        <property name="drawBorder" value="false" />
        <link role="linkDeclaration" targetNodeId="1.1130267662831" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1082740154394">
        <property name="text" value="." />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1088427644683">
        <property name="drawBorder" value="false" />
        <property name="nullText" value="&lt;no field&gt;" />
        <link role="linkDeclaration" targetNodeId="1.1068581517664" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1088427644684">
          <link role="conceptDeclaration" targetNodeId="1.1068431474542" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1088427644685">
            <property name="textFgColor" value="DARK_MAGENTA" />
            <property name="fontStyle" value="BOLD_ITALIC" />
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="propertyDeclaration" targetNodeId="1.1083152972671" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1081880010406">
    <property name="name" value="ParenthesizedExpression_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1079359253375" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1082386043671">
      <property name="name" value="ExpressionActions" />
      <link role="specializes" targetNodeId="1082130590765" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1082386043672">
        <property name="substituteHandlerId" value="ParenthesizedExpression_ExpressionAcceptor" />
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1081880010409">
      <property name="drawBorder" value="false" />
      <property name="name" value="nodeBox" />
      <property name="vertical" value="false" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <link role="actionSet" targetNodeId="1107375429415" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081880010410">
        <property name="text" value="(" />
        <property name="drawBorder" value="false" />
        <link role="keyMap" targetNodeId="1107347527745" />
        <link role="actionSet" targetNodeId="1082386043671" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1081880010411">
        <property name="drawBorder" value="false" />
        <link role="actionSet" targetNodeId="1082386043671" />
        <link role="linkDeclaration" targetNodeId="1.1079359253376" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081880010412">
        <property name="editable" value="false" />
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
        <link role="actionSet" targetNodeId="1082463574819" />
        <link role="keyMap" targetNodeId="1107347562215" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1081929659485">
    <property name="name" value="NotExpression_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1081516740877" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1081931088319">
      <property name="name" value="NotExpressionActions" />
      <link role="specializes" targetNodeId="1082130590765" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1081931088321">
        <property name="substituteHandlerId" value="RightHandExpressionAcceptor" />
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1081929706295">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <link role="actionSet" targetNodeId="1107375429415" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081930071608">
        <property name="text" value="!(" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1081930071609">
        <property name="drawBorder" value="false" />
        <link role="actionSet" targetNodeId="1081931088319" />
        <link role="linkDeclaration" targetNodeId="1.1081516765348" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081930071610">
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1081930071611">
    <property name="name" value="GreaterThanExpression_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1081506762703" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1081930071612">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <link role="actionSet" targetNodeId="1107375429415" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1081930083677">
        <property name="drawBorder" value="false" />
        <link role="editorComponent" targetNodeId="1081776311281" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081930083678">
        <property name="editable" value="true" />
        <property name="text" value="&gt;" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
        <link role="actionSet" targetNodeId="1082657774875" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1081930083679">
        <property name="drawBorder" value="false" />
        <link role="editorComponent" targetNodeId="1081776482707" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1081930092606">
    <property name="name" value="LessThanExpression_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1081506773034" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1081930114469">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <link role="actionSet" targetNodeId="1107375429415" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1081930125362">
        <property name="drawBorder" value="false" />
        <link role="editorComponent" targetNodeId="1081776311281" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081930125363">
        <property name="editable" value="true" />
        <property name="text" value="&lt;" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
        <link role="actionSet" targetNodeId="1082657774875" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1081930125364">
        <property name="drawBorder" value="false" />
        <link role="editorComponent" targetNodeId="1081776482707" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1081933895507">
    <property name="name" value="BreakStatement_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1081855346303" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1101210155304">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1101210485459">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="break" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1101210485460">
        <property name="text" value=";" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1081942381484">
    <property name="name" value="Type_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1068431790189" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1081942381485">
      <property name="text" value="&lt;type&gt;" />
      <property name="drawBorder" value="false" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1082114095844">
    <property name="name" value="ContinueStatement_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1082113931046" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1101210185160">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1101210485461">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="continue" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1101210485462">
        <property name="text" value=";" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1082130590765">
    <property name="name" value="_Expression_ActionSet" />
    <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SurroundNodeWith" id="1112351841336">
      <property name="substituteHandlerId" value="stub_method" />
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_Simple" id="1112351949412">
        <property name="text" value="(expr)" />
        <property name="handlerId" value="ParensHandler" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1082381396722">
    <property name="name" value="BinaryOperation_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1081773326031" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1082381396723">
      <property name="text" value="&lt;binary operation&gt;" />
      <property name="drawBorder" value="false" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1082463574819">
    <property name="name" value="_ExpressionClosingParethesis_ActionSet" />
    <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_DeleteNode" id="1082463574820">
      <property name="disabled" value="true" />
    </node>
    <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1082463574821">
      <property name="actionProviderId" value="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1082485734863">
    <property name="name" value="Block_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1082485599095" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1119291654779">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1119291719344">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1119291719345">
          <property name="text" value="{" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1119291719346">
          <property name="drawBorder" value="false" />
          <link role="linkDeclaration" targetNodeId="1.1082485599096" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1119291721269">
        <property name="text" value="}" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.bootstrap.editorLanguage.CellLayout_Vertical" id="1119291668296" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1082657774875">
    <property name="name" value="_BinaryOperation_Operator_ActionSet" />
    <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1105031302054">
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1105031328102">
        <property name="handlerId" value="BinaryOperationReplacementFactory" />
        <property name="name" value="binaryOperation" />
        <property name="queryId" value="AllBinaryOperations" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1083262769250">
    <property name="name" value="EnumConstantReference_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1083260308424" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1090928601294">
      <property name="name" value="ConstantNameActions" />
      <link role="specializes" targetNodeId="1107375429415" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1090928601296">
        <property name="substituteHandlerId" value="EnumConstantReference_SetEnumConstant" />
        <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1090928601297">
          <property name="name" value="constants" />
          <property name="queryId" value="ContextEnumConstants" />
        </node>
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1090928601376">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1090928601377">
        <property name="drawBorder" value="false" />
        <link role="linkDeclaration" targetNodeId="1.1083260308425" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1090928601378">
        <property name="text" value="." />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1090928601379">
        <property name="drawBorder" value="false" />
        <link role="linkDeclaration" targetNodeId="1.1083260308426" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1090928601380">
          <link role="conceptDeclaration" targetNodeId="1.1083245299891" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1090928601381">
            <property name="drawBorder" value="false" />
            <link role="propertyDeclaration" targetNodeId="2.1078489098626" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1084188901668">
    <property name="name" value="StaticFieldDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1070462154015" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1084188979609">
      <property name="name" value="NameCellActions" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1084188979610">
        <property name="actionProviderId" value="AddInitializer" />
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1084188901669">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1084188979613">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="static" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1084188979614">
        <property name="nullRefText" value="&lt;no type&gt;" />
        <property name="drawBorder" value="false" />
        <property name="nullText" value="&lt;no type&gt;" />
        <link role="linkDeclaration" targetNodeId="1.1068431790188" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1084188979615">
        <property name="textFgColor" value="DARK_MAGENTA" />
        <property name="writable" value="true" />
        <property name="defaultText" value="&lt;no name&gt;" />
        <property name="defaultValue" value="?" />
        <property name="fontStyle" value="BOLD_ITALIC" />
        <property name="drawBorder" value="false" />
        <link role="actionSet" targetNodeId="1084188979609" />
        <link role="propertyDeclaration" targetNodeId="2.1078489098626" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1084188979616">
        <property name="drawBorder" value="false" />
        <property name="conditionId" value="HasInitializer" />
        <property name="name" value="initializerArea" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1084188979617">
          <property name="text" value="=" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1084188979618">
          <property name="drawBorder" value="false" />
          <link role="actionSet" targetNodeId="1077124145703" />
          <link role="keyMap" targetNodeId="1081427357000" />
          <link role="linkDeclaration" targetNodeId="1.1068431790190" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1084188979619">
        <property name="text" value=";" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1085483277582">
    <property name="name" value="EnumClass_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1083245097125" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1085483457768">
      <property name="name" value="EmptyListActions" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_DeleteNode" id="1085483457769">
        <property name="disabled" value="true" />
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1085483277583">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1085483277584">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085483277585">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="enum" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1085483277586">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="true" />
          <link role="propertyDeclaration" targetNodeId="1.1075300953595" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085483277587">
          <property name="text" value="{" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1085483277588">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085483277589">
          <property name="text" value="    " />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1085483277590">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="true" />
          <link role="linkDeclaration" targetNodeId="1.1083245396908" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085483277591">
            <property name="text" value="&lt;&lt; enum constants &gt;&gt;" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="true" />
            <link role="actionSet" targetNodeId="1085483457768" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1085483273078">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085483273079">
          <property name="text" value="    " />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1085483273080">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="true" />
          <link role="linkDeclaration" targetNodeId="1.1068390468199" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085483273081">
            <property name="text" value="&lt;&lt; fields &gt;&gt;" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="true" />
            <link role="actionSet" targetNodeId="1085483457768" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1085483457770">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085483457771">
          <property name="text" value="    " />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1085483457772">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="true" />
          <link role="linkDeclaration" targetNodeId="1.1068390468201" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085483457773">
            <property name="text" value="&lt;&lt; constructors &gt;&gt;" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="true" />
            <link role="actionSet" targetNodeId="1085483457768" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1085483457774">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085483457775">
          <property name="text" value="    " />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1085483457776">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="true" />
          <link role="linkDeclaration" targetNodeId="1.1107880067339" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085483457777">
            <property name="text" value="&lt;&lt; methods &gt;&gt;" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="true" />
            <link role="actionSet" targetNodeId="1085483457768" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1085483457778">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085483457779">
          <property name="text" value="    " />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1085483457780">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="true" />
          <link role="linkDeclaration" targetNodeId="1.1070462273904" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085483457781">
            <property name="text" value="&lt;&lt; static methods &gt;&gt;" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="true" />
            <link role="actionSet" targetNodeId="1085483457768" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085483277593">
        <property name="text" value="}" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1085485112422">
    <property name="name" value="EnumConstantDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1083245299891" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1085485112425">
      <property name="name" value="NoArgumentsActions" />
      <link role="specializes" targetNodeId="1095257479496" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_DeleteNode" id="1085485112426">
        <property name="disabled" value="true" />
      </node>
    </node>
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1095257479496">
      <property name="name" value="ArgumentActions" />
      <link role="specializes" targetNodeId="1082130590765" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1095257566411">
        <property name="substituteHandlerId" value="EnumConstant_InsertArgument" />
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1085485112428">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1085485112429">
        <property name="drawBorder" value="false" />
        <link role="propertyDeclaration" targetNodeId="2.1078489098626" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085485112430">
        <property name="text" value="(" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1085485112431">
        <property name="separatorText" value="," />
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <link role="elementActionSet" targetNodeId="1095257479496" />
        <link role="linkDeclaration" targetNodeId="1.1083245396909" />
        <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1095257566423">
          <property name="editable" value="true" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="true" />
          <link role="actionSet" targetNodeId="1085485112425" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085485112432">
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1090242255906">
    <property name="name" value="VariableReference_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1068498886296" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1134569731483">
      <property name="drawBorder" value="false" />
      <link role="linkDeclaration" targetNodeId="1.1068581517664" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <link role="actionSet" targetNodeId="1107375429415" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1134569731484">
        <link role="conceptDeclaration" targetNodeId="1.1068431474542" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1134569731485">
          <property name="defaultText" value="&lt;no name&gt;" />
          <property name="drawBorder" value="false" />
          <property name="readOnly" value="true" />
          <link role="propertyDeclaration" targetNodeId="1.1083152972671" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1092120339522">
    <property name="name" value="MulExpression_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1092119917967" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1092120339525">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <link role="actionSet" targetNodeId="1107375429415" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1092120339526">
        <property name="drawBorder" value="false" />
        <link role="editorComponent" targetNodeId="1081776311281" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1092120339527">
        <property name="text" value="*" />
        <property name="drawBorder" value="false" />
        <link role="actionSet" targetNodeId="1082657774875" />
        <link role="keyMap" targetNodeId="1126277582598" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1092120339528">
        <property name="drawBorder" value="false" />
        <link role="editorComponent" targetNodeId="1081776482707" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1095950539781">
    <property name="name" value="DivExpression_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1095950406618" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1095950575407">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <link role="actionSet" targetNodeId="1107375429415" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1095950663111">
        <property name="drawBorder" value="false" />
        <link role="editorComponent" targetNodeId="1081776311281" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1095950663112">
        <property name="text" value="/" />
        <property name="drawBorder" value="false" />
        <link role="actionSet" targetNodeId="1082657774875" />
        <link role="keyMap" targetNodeId="1126277582598" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1095950663113">
        <property name="drawBorder" value="false" />
        <link role="editorComponent" targetNodeId="1081776482707" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration" id="1107341785237">
    <property name="name" value="_LocalVariableName_KeyMap" />
    <node role="entry" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapEntry" id="1107341794192">
      <property name="keycode" value="=" />
      <property name="actionProviderId" value="LocalVariable_AddInitializez" />
    </node>
    <node role="entry" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapEntry" id="1126191995914">
      <property name="keycode" value="[" />
      <property name="actionProviderId" value="LocalVariable_ConvertToArray" />
    </node>
    <node role="entry" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapEntry" id="1126260002190">
      <property name="keycode" value="]" />
      <property name="actionProviderId" value="LocalVariable_SmartConvertToArray" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration" id="1107347527745">
    <property name="name" value="_LeftParen_KeyMap" />
    <node role="entry" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapEntry" id="1107347535801">
      <property name="keycode" value="VK_DELETE" />
      <property name="actionProviderId" value="DeleteParens" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration" id="1107347562215">
    <property name="name" value="_RightParen_KeyMap" />
    <node role="entry" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapEntry" id="1107347568898">
      <property name="keycode" value="VK_BACK_SPACE" />
      <property name="actionProviderId" value="DeleteParens" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1107375429415">
    <property name="name" value="_Expression_RTransform_ActionSet" />
    <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1107375490807">
      <property name="actionProviderId" value="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1107385143309">
    <link role="conceptDeclaration" targetNodeId="1.1107382435476" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1132279202833">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1132279202834">
        <property name="editable" value="false" />
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="break" />
        <property name="fontStyle" value="BOLD_ITALIC" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1132279202835">
        <property name="editable" value="false" />
        <property name="text" value=";" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1107385186546">
    <link role="conceptDeclaration" targetNodeId="1.1107382563459" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1132279146073">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1132279146074">
        <property name="editable" value="false" />
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="continue" />
        <property name="fontStyle" value="BOLD_ITALIC" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1132279146076">
        <property name="editable" value="false" />
        <property name="text" value=";" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1107385201823">
    <link role="conceptDeclaration" targetNodeId="1.1107382924189" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1132278970278">
      <property name="name" value="ExpressionCellActions" />
      <link role="specializes" targetNodeId="1082130590765" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1132278970279">
        <property name="substituteHandlerId" value="CodeBlockAbstractReturn_SetExpression" />
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1132278673140">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1132278679313">
        <property name="editable" value="false" />
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="return" />
        <property name="fontStyle" value="BOLD_ITALIC" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1132278783847">
        <property name="drawBorder" value="false" />
        <link role="linkDeclaration" targetNodeId="1.1107383540437" />
        <link role="actionSet" targetNodeId="1132278970278" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1132278793646">
        <property name="editable" value="false" />
        <property name="text" value=";" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1107385225328">
    <link role="conceptDeclaration" targetNodeId="1.1107382634457" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1132279042520">
      <property name="name" value="ExpressionCellActions" />
      <link role="specializes" targetNodeId="1082130590765" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1132279042521">
        <property name="substituteHandlerId" value="CodeBlockAbstractReturn_SetExpression" />
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1132279071499">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1132279071500">
        <property name="editable" value="false" />
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="yield" />
        <property name="fontStyle" value="BOLD_ITALIC" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1132279071501">
        <property name="drawBorder" value="false" />
        <link role="linkDeclaration" targetNodeId="1.1107383540437" />
        <link role="actionSet" targetNodeId="1132279042520" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1132279071502">
        <property name="editable" value="false" />
        <property name="text" value=";" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1107460489241">
    <link role="conceptDeclaration" targetNodeId="1.1107460423361" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1107460527820">
      <property name="editable" value="true" />
      <property name="textFgColor" value="DARK_BLUE" />
      <property name="text" value="var" />
      <property name="drawBorder" value="false" />
      <property name="selectable" value="true" />
      <link role="keyMap" targetNodeId="1119265790350" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1107796847143">
    <property name="name" value="ClassConcept_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1107796713796" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1107796852505">
      <property name="drawBorder" value="false" />
      <property name="name" value="classBox" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1107796852507">
        <property name="drawBorder" value="false" />
        <property name="name" value="headerRow" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1107796852517">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="interface" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1107796852518">
          <property name="writable" value="true" />
          <property name="defaultText" value="&lt;no name&gt;" />
          <property name="defaultValue" value="&lt;no name&gt;" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="true" />
          <link role="propertyDeclaration" targetNodeId="2.1078489098626" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1109281106345">
          <property name="drawBorder" value="false" />
          <link role="editorComponent" targetNodeId="1109280020740" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1107796852519">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="extends" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1107797338699">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="true" />
          <link role="linkDeclaration" targetNodeId="1.1107797138135" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1107797338700">
            <property name="editable" value="true" />
            <property name="drawBorder" value="false" />
            <property name="nullText" value="&lt;none&gt;" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1107796852521">
          <property name="text" value="{" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1128556090207">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1128556090208">
          <property name="text" value="    " />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1128556090209">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="true" />
          <link role="linkDeclaration" targetNodeId="1.1128555889557" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1128556090210">
            <property name="text" value=" &lt;&lt; static fields&gt;&gt;" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="true" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1107796852512">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1107796852513">
        <property name="drawBorder" value="false" />
        <property name="name" value="methodsArea" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1107796852538">
          <property name="text" value="    " />
          <property name="drawBorder" value="false" />
          <property name="name" value="methodsIndentCell" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1107796852539">
          <property name="drawBorder" value="false" />
          <property name="name" value="methodsList" />
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <link role="linkDeclaration" targetNodeId="1.1107880067339" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1107796852540">
            <property name="text" value=" &lt;&lt; methods &gt;&gt;" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="true" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1107796852514">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1107796852516">
        <property name="text" value="}" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1109197034694">
    <link role="conceptDeclaration" targetNodeId="1.1106250402230" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1109197079664">
      <property name="text" value="&lt;choose feature constructor&gt;" />
      <property name="drawBorder" value="false" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.EditorComponentDeclaration" id="1109203171524">
    <property name="name" value="_ClassifierType_Parameters_Component" />
    <link role="conceptDeclaration" targetNodeId="1.1107535904670" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Alternation" id="1109203429356">
      <property name="alternationConditionAspectMethodId" value="ClassifierType_HasParameters" />
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1109203429358">
        <property name="editable" value="true" />
        <property name="drawBorder" value="false" />
        <link role="keyMap" targetNodeId="1109203345916" />
      </node>
      <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1109203570452">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1109203624719">
          <property name="text" value="&lt;" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1109203624720">
          <property name="separatorText" value="," />
          <property name="drawBorder" value="false" />
          <property name="vertical" value="false" />
          <link role="linkDeclaration" targetNodeId="1.1109201940907" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1109203624721">
          <property name="text" value="&gt;" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration" id="1109203345916">
    <property name="name" value="_ClassifierType_AddTypeParameter_KeyMap" />
    <node role="entry" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapEntry" id="1109203392464">
      <property name="keycode" value="&lt;" />
      <property name="actionProviderId" value="ClassifierType_AddParameter" />
    </node>
    <node role="entry" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapEntry" id="1109283149863">
      <property name="modifiers" value="ctrl" />
      <property name="keycode" value="VK_SPACE" />
      <property name="actionProviderId" value="ClassifierType_AddParameter" />
    </node>
    <node role="entry" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapEntry" id="1109283150286">
      <property name="keycode" value="VK_INSERT" />
      <property name="actionProviderId" value="ClassifierType_AddParameter" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.EditorComponentDeclaration" id="1109280020740">
    <property name="name" value="_GenericDeclaration_TypeVariables_Component" />
    <link role="conceptDeclaration" targetNodeId="1.1109279851642" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Alternation" id="1109280119303">
      <property name="alternationConditionAspectMethodId" value="GenericDeclaration_HasTypeVariables" />
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1109280205087">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <link role="keyMap" targetNodeId="1126263716184" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1109280296588">
          <property name="text" value="&lt;" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1109280296589">
          <property name="separatorText" value="," />
          <property name="drawBorder" value="false" />
          <property name="vertical" value="false" />
          <link role="linkDeclaration" targetNodeId="1.1109279881614" />
          <link role="keyMap" targetNodeId="1126264582913" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1109280296590">
          <property name="text" value="&gt;" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.bootstrap.editorLanguage.CellLayout_Horizontal" id="1109280296591" />
      </node>
      <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1109280404592">
        <property name="editable" value="true" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
        <link role="keyMap" targetNodeId="1109280904140" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration" id="1109280904140">
    <property name="name" value="_GenericDeclaration_AddTypeVariable_KeyMap" />
    <node role="entry" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapEntry" id="1109280932969">
      <property name="keycode" value="&lt;" />
      <property name="actionProviderId" value="GenericDeclaration_AddTypeVariable" />
    </node>
    <node role="entry" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapEntry" id="1109281680642">
      <property name="modifiers" value="ctrl" />
      <property name="keycode" value="VK_SPACE" />
      <property name="actionProviderId" value="GenericDeclaration_AddTypeVariable" />
    </node>
    <node role="entry" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapEntry" id="1109281782877">
      <property name="keycode" value="VK_INSERT" />
      <property name="actionProviderId" value="GenericDeclaration_AddTypeVariable" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1109281376921">
    <link role="conceptDeclaration" targetNodeId="1.1109279763828" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1109281432641">
      <property name="defaultText" value="&lt;no name&gt;" />
      <property name="drawBorder" value="false" />
      <link role="propertyDeclaration" targetNodeId="1.1109279783704" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1109283666334">
    <link role="conceptDeclaration" targetNodeId="1.1109283449304" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1109283721555">
      <property name="drawBorder" value="false" />
      <property name="nullText" value="&lt;no type variable&gt;" />
      <link role="linkDeclaration" targetNodeId="1.1109283546497" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1109283693882">
        <link role="conceptDeclaration" targetNodeId="1.1109279763828" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1109283721556">
          <property name="defaultText" value="&lt;no name&gt;" />
          <property name="drawBorder" value="false" />
          <property name="readOnly" value="true" />
          <link role="propertyDeclaration" targetNodeId="1.1109279783704" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration" id="1109285887125">
    <property name="name" value="_NewExpression_AddTypeParameter_KeyMap" />
    <node role="entry" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapEntry" id="1109285920422">
      <property name="keycode" value="&lt;" />
      <property name="actionProviderId" value="NewExpression_AddTypeParameter" />
    </node>
    <node role="entry" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapEntry" id="1109285920892">
      <property name="modifiers" value="ctrl" />
      <property name="keycode" value="VK_SPACE" />
      <property name="actionProviderId" value="NewExpression_AddTypeParameter" />
    </node>
    <node role="entry" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapEntry" id="1109285921331">
      <property name="keycode" value="VK_INSERT" />
      <property name="actionProviderId" value="NewExpression_AddTypeParameter" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1112992952159">
    <link role="conceptDeclaration" targetNodeId="1.1111509017652" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1113006710627">
      <property name="textFgColor" value="blue" />
      <property name="defaultText" value="?.?" />
      <property name="drawBorder" value="false" />
      <link role="propertyDeclaration" targetNodeId="1.1113006610751" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1113208357709">
    <link role="conceptDeclaration" targetNodeId="1.1070534760951" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1113208366980">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <link role="keyMap" targetNodeId="1119265790350" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1113208455587">
        <property name="drawBorder" value="false" />
        <link role="linkDeclaration" targetNodeId="1.1070534760952" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1113208455588">
        <property name="text" value="[]" />
        <property name="drawBorder" value="false" />
        <link role="keyMap" targetNodeId="1119269292522" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1116615249130">
    <link role="conceptDeclaration" targetNodeId="1.1116615150612" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1116615268507">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1116615277650">
        <property name="drawBorder" value="false" />
        <property name="nullText" value="&lt;no classifier&gt;" />
        <link role="linkDeclaration" targetNodeId="1.1116615189566" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1116615277651">
          <link role="conceptDeclaration" targetNodeId="1.1107461130800" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1116615309371">
            <property name="textFgColor" value="DARK_BLUE" />
            <property name="defaultText" value="&lt;no name&gt;" />
            <property name="fontStyle" value="ITALIC" />
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="propertyDeclaration" targetNodeId="2.1078489098626" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1116615336905">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value=".class" />
        <property name="fontStyle" value="ITALIC" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration" id="1119265790350">
    <property name="name" value="_TypeKeyMap" />
    <node role="entry" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapEntry" id="1119265795851">
      <property name="keycode" value="[" />
      <property name="actionProviderId" value="TransformToArrayType" />
    </node>
    <node role="entry" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapEntry" id="1126262780722">
      <property name="keycode" value="]" />
      <property name="actionProviderId" value="Consume" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration" id="1119269292522">
    <property name="name" value="_ArrayTypeBracketsActions" />
    <node role="entry" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapEntry" id="1119269308210">
      <property name="keycode" value="VK_DELETE" />
      <property name="actionProviderId" value="DeleteArrayType" />
    </node>
    <node role="entry" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapEntry" id="1119270874006">
      <property name="keycode" value="VK_BACK_SPACE" />
      <property name="actionProviderId" value="DeleteArrayType" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration" id="1123756988005">
    <property name="name" value="_ParameterDeclaration_KeyMap" />
    <node role="entry" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapEntry" id="1123757007632">
      <property name="modifiers" value="none" />
      <property name="keycode" value="VK_COMMA" />
      <property name="actionProviderId" value="ParameterDeclaration_Comma" />
    </node>
    <node role="entry" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapEntry" id="1126261906063">
      <property name="keycode" value="[" />
      <property name="actionProviderId" value="LocalVariable_ConvertToArray" />
    </node>
    <node role="entry" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapEntry" id="1126261906064">
      <property name="keycode" value="]" />
      <property name="actionProviderId" value="LocalVariable_SmartConvertToArray" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration" id="1126261789236">
    <property name="name" value="_Variable_KeyMap" />
    <node role="entry" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapEntry" id="1126261818977">
      <property name="keycode" value="[" />
      <property name="actionProviderId" value="LocalVariable_ConvertToArray" />
    </node>
    <node role="entry" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapEntry" id="1126261818978">
      <property name="keycode" value="]" />
      <property name="actionProviderId" value="LocalVariable_SmartConvertToArray" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration" id="1126263716184">
    <property name="name" value="_GenericDeclaration_Delete_KeyMap" />
    <node role="entry" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapEntry" id="1126263880592">
      <property name="keycode" value="VK_DELETE" />
      <property name="actionProviderId" value="KeyMap_GenericDeclaration_Delete" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration" id="1126264582913">
    <property name="name" value="_GenericDeclaration_TypeVariables_KeyMap" />
    <node role="entry" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapEntry" id="1126264650527">
      <property name="keycode" value="VK_COMMA" />
      <property name="actionProviderId" value="GenericDeclaration_TypeVariables_InsertTypeVariable" />
    </node>
    <node role="entry" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapEntry" id="1126269459178">
      <property name="modifiers" value="none" />
      <property name="keycode" value="VK_SPACE" />
      <property name="actionProviderId" value="GenericDeclaration_TypeVariables_InsertTypeVariable" />
    </node>
    <node role="entry" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapEntry" id="1126265416123">
      <property name="keycode" value="&gt;" />
      <property name="actionProviderId" value="Consume" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration" id="1126264898688">
    <property name="name" value="_GenericDeclaration_FirstTypeVariable_KeyMap" />
    <node role="entry" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapEntry" id="1126264978832">
      <property name="keycode" value="&lt;" />
      <property name="actionProviderId" value="GenericDeclaration_FirstTypeVariable" />
    </node>
    <node role="entry" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapEntry" id="1126264987833">
      <property name="keycode" value="&gt;" />
      <property name="actionProviderId" value="Consume" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration" id="1126277582598">
    <property name="name" value="_BinaryOperation_KeyMap" />
    <node role="entry" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapEntry" id="1126277610333">
      <property name="keycode" value="VK_DELETE" />
      <property name="actionProviderId" value="_BinaryOperation_Delete" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration" id="1126280191419">
    <property name="name" value="_Number_KeyMap" />
    <node role="entry" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapEntry" id="1126280305052">
      <property name="keycode" value="+" />
      <property name="actionProviderId" value="SplitNumber" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1128163980260">
    <link role="conceptDeclaration" targetNodeId="1.1107535904670" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1128164132329">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <link role="keyMap" targetNodeId="1119265790350" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1128164132330">
        <property name="drawBorder" value="false" />
        <property name="nullText" value="&lt;no classifier&gt;" />
        <link role="linkDeclaration" targetNodeId="1.1107535924139" />
        <link role="keyMap" targetNodeId="1119265790350" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1128164132331">
          <link role="conceptDeclaration" targetNodeId="1.1107461130800" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1128164132332">
            <property name="defaultText" value="&lt;no name&gt;" />
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="propertyDeclaration" targetNodeId="1.1107796744532" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1128164132333">
        <property name="drawBorder" value="false" />
        <link role="editorComponent" targetNodeId="1109203171524" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1137022694554">
    <link role="conceptDeclaration" targetNodeId="1.1137021947720" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1137096602628">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1137096604522">
        <property name="drawBorder" value="false" />
        <link role="linkDeclaration" targetNodeId="1.1137022507850" />
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.editor">
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
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
      <link role="relationDeclaration" targetNodeId="1.1068581517665" />
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
          <property name="defaultValue" value="&lt;no name&gt;" />
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;no name&gt;" />
          <property name="selectable" value="true" />
          <property name="rightTransformAnchorTag" value="default_RTransformAnchor" />
          <link role="relationDeclaration" targetNodeId="2.1078489098626" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1109281144581">
          <property name="drawBorder" value="false" />
          <property name="conditionId" value="GenericDeclaration_HasTypeVariables" />
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
          <property name="noTargetText" value="&lt;none&gt;" />
          <link role="relationDeclaration" targetNodeId="1.1069939147256" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1088354561032">
            <link role="conceptDeclaration" targetNodeId="1.1068390468198" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1088354561033">
              <property name="drawBorder" value="false" />
              <property name="readOnly" value="true" />
              <link role="relationDeclaration" targetNodeId="1.1075300953595" />
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
          <link role="relationDeclaration" targetNodeId="1.1095933932569" />
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
          <link role="relationDeclaration" targetNodeId="1.1128555889557" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1128555992209">
            <property name="text" value=" &lt;&lt; static fields &gt;&gt;" />
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
          <link role="relationDeclaration" targetNodeId="1.1068390468199" />
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
          <link role="relationDeclaration" targetNodeId="1.1068390468201" />
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
          <link role="relationDeclaration" targetNodeId="1.1107880067339" />
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
          <link role="relationDeclaration" targetNodeId="1.1070462273904" />
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
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080138219829">
      <property name="editable" value="true" />
      <property name="modelAccessorId" value="VariableReferenceName" />
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1080138264330">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1080137532343" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080138264331">
        <property name="text" value="." />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1088425851836">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no member&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1070568237987" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1088425851837">
          <link role="conceptDeclaration" targetNodeId="1.1068390468200" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1088425851838">
            <property name="textFgColor" value="DARK_MAGENTA" />
            <property name="fontStyle" value="BOLD" />
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="1.1083152972671" />
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
          <property name="drawBorder" value="false" />
          <property name="readOnly" value="true" />
          <property name="noTargetText" value="&lt;constructor&gt;" />
          <link role="relationDeclaration" targetNodeId="1.1083152972672" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075140096042">
          <property name="text" value="(" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1138337100850">
          <property name="separatorText" value="," />
          <property name="drawBorder" value="false" />
          <property name="vertical" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1068580123134" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1138337100851">
            <property name="editable" value="true" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="true" />
          </node>
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
          <link role="relationDeclaration" targetNodeId="1.1068580123135" />
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
          <property name="noTargetText" value="&lt;no return type&gt;" />
          <property name="name" value="returnType" />
          <link role="relationDeclaration" targetNodeId="1.1068580123133" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1075233459441">
          <property name="writable" value="true" />
          <property name="defaultValue" value="?" />
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;no name&gt;" />
          <property name="name" value="methodName" />
          <link role="relationDeclaration" targetNodeId="2.1078489098626" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075233459442">
          <property name="text" value="(" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1138337135190">
          <property name="separatorText" value="," />
          <property name="drawBorder" value="false" />
          <property name="vertical" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1068580123134" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1138337135191">
            <property name="editable" value="true" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="true" />
          </node>
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
          <link role="relationDeclaration" targetNodeId="1.1068580123135" />
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
          <property name="noTargetText" value="&lt;no type&gt;" />
          <property name="name" value="returnType" />
          <link role="relationDeclaration" targetNodeId="1.1068580123133" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1075287750862">
          <property name="textFgColor" value="darkGray" />
          <property name="writable" value="true" />
          <property name="defaultValue" value="?" />
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;no name&gt;" />
          <property name="name" value="methodName" />
          <link role="relationDeclaration" targetNodeId="2.1078489098626" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075287750863">
          <property name="text" value="(" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1138337151587">
          <property name="separatorText" value="," />
          <property name="drawBorder" value="false" />
          <property name="vertical" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1068580123134" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1138337151588">
            <property name="editable" value="true" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="true" />
          </node>
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
          <link role="relationDeclaration" targetNodeId="1.1068580123135" />
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
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075289941063">
      <property name="drawBorder" value="false" />
      <property name="name" value="declarationBox" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075289941064">
        <property name="nullRefText" value="&lt;no type&gt;" />
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no type&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1068431790188" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1075289970878">
        <property name="textFgColor" value="DARK_MAGENTA" />
        <property name="writable" value="true" />
        <property name="defaultValue" value="?" />
        <property name="fontStyle" value="BOLD" />
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no name&gt;" />
        <property name="rightTransformAnchorTag" value="default_RTransformAnchor" />
        <link role="relationDeclaration" targetNodeId="2.1078489098626" />
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
          <link role="relationDeclaration" targetNodeId="1.1068431790190" />
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
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075302295735">
      <property name="drawBorder" value="false" />
      <property name="name" value="declarationBox" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075302295736">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no type&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1068431790188" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1075302295737">
        <property name="writable" value="true" />
        <property name="defaultValue" value="?" />
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no name&gt;" />
        <link role="relationDeclaration" targetNodeId="2.1078489098626" />
        <link role="actionMap" targetNodeId="1140748024390" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075303160500">
    <property name="name" value="LocalVariableDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1068581242863" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075303160501">
      <property name="drawBorder" value="false" />
      <property name="name" value="declarationBox" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075303160502">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no type&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1068431790188" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1075303160503">
        <property name="writable" value="true" />
        <property name="defaultValue" value="?" />
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no name&gt;" />
        <link role="relationDeclaration" targetNodeId="2.1078489098626" />
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
          <link role="relationDeclaration" targetNodeId="1.1068431790190" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075307690078">
    <property name="name" value="InstanceMethodCall_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1068580123163" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075307690079">
      <property name="drawBorder" value="false" />
      <property name="name" value="expressionBox" />
      <property name="vertical" value="false" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075308068515">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1068580123164" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075308084251">
        <property name="text" value="." />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1088426063979">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no member&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1070568044740" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1088426063980">
          <link role="conceptDeclaration" targetNodeId="1.1068580123165" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1088426063981">
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="1.1083152972672" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075307690081">
        <property name="text" value="(" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1138337255870">
        <property name="separatorText" value="," />
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1068499141038" />
        <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1138337255871">
          <property name="editable" value="true" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075307690084">
        <property name="editable" value="false" />
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075308772515">
    <property name="name" value="StaticMethodCall_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1081236700937" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1081149310028">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1081149310029">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no type&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1081236769986" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081149570778">
        <property name="text" value="." />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1088427863670">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no method&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1081236769987" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1088427863671">
          <link role="conceptDeclaration" targetNodeId="1.1081236700938" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1088427863672">
            <property name="fontStyle" value="ITALIC" />
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="1.1083152972672" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081149570780">
        <property name="text" value="(" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1138337320390">
        <property name="separatorText" value="," />
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1068499141038" />
        <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1138337320391">
          <property name="editable" value="true" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081149570782">
        <property name="editable" value="false" />
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075310480281">
    <property name="name" value="AssignmentExpression_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1068498886294" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075310480282">
      <property name="drawBorder" value="false" />
      <property name="actionSet" value="RightTransform" />
      <property name="name" value="expressionBox" />
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <property name="gridLayout" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075310480284">
        <property name="drawBorder" value="false" />
        <property name="actionSet" value="LeftExpression" />
        <property name="selectable" value="true" />
        <link role="relationDeclaration" targetNodeId="1.1068498886295" />
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
        <link role="relationDeclaration" targetNodeId="1.1068498886297" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075374082688">
    <property name="name" value="IntegerConstant_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1068580320020" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1083091696640">
      <property name="textFgColor" value="blue" />
      <property name="drawBorder" value="false" />
      <property name="noTargetText" value="&lt;int constant&gt;" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <link role="relationDeclaration" targetNodeId="1.1068580320021" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075374106049">
    <property name="name" value="BooleanConstant_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1068580123137" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1088424970609">
      <property name="textFgColor" value="DARK_BLUE" />
      <property name="fontStyle" value="BOLD" />
      <property name="drawBorder" value="false" />
      <link role="relationDeclaration" targetNodeId="1.1068580123138" />
      <link role="keyMap" targetNodeId="1081427357000" />
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
        <property name="noTargetText" value="&lt;no constructor declaration&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1135374435992" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1135374809819">
          <link role="conceptDeclaration" targetNodeId="1.1068580123140" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1135374809820">
            <property name="editable" value="true" />
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="1.1083152972672" />
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
            <link role="relationDeclaration" targetNodeId="1.1135374457323" />
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
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1138337341285">
        <property name="separatorText" value="," />
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1068499141038" />
        <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1138337341286">
          <property name="editable" value="true" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="true" />
        </node>
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
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1075376431437">
      <property name="text" value="&lt;expression&gt;" />
      <property name="drawBorder" value="false" />
      <link role="keyMap" targetNodeId="1081427357000" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075379141234">
    <property name="name" value="ExpressionStatement_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1068580123155" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075379141235">
      <property name="drawBorder" value="false" />
      <property name="name" value="statementBox" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075379141236">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
        <link role="relationDeclaration" targetNodeId="1.1068580123156" />
        <link role="actionMap" targetNodeId="1140226376803" />
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
          <link role="relationDeclaration" targetNodeId="1.1068580123160" />
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
          <link role="relationDeclaration" targetNodeId="1.1068580123161" />
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
          <link role="relationDeclaration" targetNodeId="1.1082485599094" />
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
        <link role="relationDeclaration" targetNodeId="1.1068581242865" />
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
        <link role="relationDeclaration" targetNodeId="1.1068581517676" />
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
        <link role="relationDeclaration" targetNodeId="1.1070475926801" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1079623722231">
        <property name="textFgColor" value="DARK_GREEN" />
        <property name="text" value="\&quot;" />
        <property name="fontStyle" value="BOLD" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1080902646656">
    <property name="name" value="CastExpression_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1070534934090" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080902646660">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080902646661">
        <property name="text" value="(" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1080902646662">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1070534934091" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080902646663">
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1080902646664">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1070534934092" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075308772517">
    <property name="name" value="MethodCall_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1068581242868" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075308772516">
      <property name="drawBorder" value="false" />
      <property name="name" value="expressionBox" />
      <property name="vertical" value="false" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1088426839520">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no method&gt;" />
        <link role="keyMap" targetNodeId="1081427357000" />
        <link role="relationDeclaration" targetNodeId="1.1070568331956" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1088426839521">
          <link role="conceptDeclaration" targetNodeId="1.1068390468204" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1088426839522">
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="1.1083152972672" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075308772518">
        <property name="text" value="(" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1138337209329">
        <property name="separatorText" value="," />
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1068499141038" />
        <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1138337209330">
          <property name="editable" value="true" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075308772521">
        <property name="editable" value="false" />
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
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
          <property name="noTargetText" value="&lt;no return type&gt;" />
          <property name="name" value="returnType" />
          <link role="relationDeclaration" targetNodeId="1.1068580123133" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1075287750847">
          <property name="writable" value="true" />
          <property name="defaultValue" value="?" />
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;no name&gt;" />
          <property name="name" value="methodName" />
          <link role="relationDeclaration" targetNodeId="2.1078489098626" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075287750848">
          <property name="text" value="(" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1138337126106">
          <property name="separatorText" value="," />
          <property name="drawBorder" value="false" />
          <property name="vertical" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1068580123134" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1138337126107">
            <property name="editable" value="true" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="true" />
          </node>
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
          <link role="relationDeclaration" targetNodeId="1.1068580123135" />
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
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1081257073129">
      <property name="drawBorder" value="false" />
      <property name="name" value="expressionBox" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1081257097746">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
        <link role="relationDeclaration" targetNodeId="1.1081256993304" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081257097747">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="instanceof" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1081257097748">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
        <link role="relationDeclaration" targetNodeId="1.1081256993305" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1081264157973">
    <property name="name" value="WhileStatement_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1076505808687" />
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
          <link role="relationDeclaration" targetNodeId="1.1076505808688" />
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
          <link role="relationDeclaration" targetNodeId="1.1076505808689" />
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
    <property name="name" value="Expression_KeyMap" />
    <link role="applicableConcept" targetNodeId="1.1068431790191" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapItem" id="1140723699454">
      <property name="description" value="put expression in parenthesis" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapKeystroke" id="1140723699566">
        <property name="modifiers" value="ctrl+shift" />
        <property name="keycode" value="VK_P" />
      </node>
      <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_IsApplicableFunction" id="1140723699455">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1140723699630">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1140723824273">
            <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1140723827071">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_ExecuteFunction" id="1140723699456">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1140723699631">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1140731996265">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1140731996264">
              <property name="name" value="parens" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1140731996266">
                <link role="concept" targetNodeId="1.1079359253375" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1140732022097">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1140732020487" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithNewOperation" id="1140732032022">
                  <link role="concept" targetNodeId="1.1079359253375" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1140732051025">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1140732067531">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1140732052855">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1140732052245">
                  <link role="variableDeclaration" targetNodeId="1140731996264" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1140732061060">
                  <link role="link" targetNodeId="1.1079359253376" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1140732069892">
                <node role="parameter" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1140732075331" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1081790432906">
    <property name="name" value="SuperConstructorInvocation_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1070475587102" />
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
        <link role="relationDeclaration" targetNodeId="1.1070475587104" />
        <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085475861769">
          <property name="editable" value="true" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="true" />
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
        <link role="relationDeclaration" targetNodeId="1.1073063089579" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1091709481301">
          <link role="conceptDeclaration" targetNodeId="1.1068580123165" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1091709481302">
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="1.1083152972672" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1091709481303">
        <property name="text" value="(" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1138337224101">
        <property name="separatorText" value="," />
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1068499141038" />
        <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1138337224102">
          <property name="editable" value="true" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1091709481305">
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1081792505531">
    <property name="name" value="StaticFieldReference_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1070533707846" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1082740154392">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1082740154393">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1130267662831" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1082740154394">
        <property name="text" value="." />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1088427644683">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no field&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1068581517664" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1088427644684">
          <link role="conceptDeclaration" targetNodeId="1.1068431474542" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1088427644685">
            <property name="textFgColor" value="DARK_MAGENTA" />
            <property name="fontStyle" value="BOLD_ITALIC" />
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="1.1083152972671" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1081880010406">
    <property name="name" value="ParenthesizedExpression_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1079359253375" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1081880010409">
      <property name="drawBorder" value="false" />
      <property name="name" value="nodeBox" />
      <property name="vertical" value="false" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081880010410">
        <property name="text" value="(" />
        <property name="drawBorder" value="false" />
        <link role="actionMap" targetNodeId="1140733182387" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1081880010411">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1079359253376" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081880010412">
        <property name="editable" value="false" />
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
        <link role="actionMap" targetNodeId="1140733182387" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1081929659485">
    <property name="name" value="NotExpression_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1081516740877" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1081929706295">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081930071608">
        <property name="text" value="!(" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1081930071609">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1081516765348" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081930071610">
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
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
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Alternation" id="1138060380694">
      <property name="alternationConditionAspectMethodId" value="IsAbstractConcept" />
      <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1138060384542">
        <property name="text" value="&lt;type&gt;" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ConceptProperty" id="1138060501183">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="2.1137473891462" />
      </node>
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
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1082381396722">
    <property name="name" value="BinaryOperation_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1081773326031" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1138336380216">
      <property name="name" value="Operation_Menu" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1138336380217">
        <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1138336380218">
          <property name="handlerId" value="BinaryOperationReplacementFactory" />
          <property name="name" value="binaryOperation" />
          <property name="queryId" value="AllBinaryOperations" />
        </node>
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1138336181461">
      <property name="drawBorder" value="false" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1138336191840">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1081773367580" />
        <link role="actionMap" targetNodeId="1140734304236" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ConceptProperty" id="1138336218561">
        <property name="editable" value="true" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
        <link role="actionSet" targetNodeId="1138336380216" />
        <link role="relationDeclaration" targetNodeId="2.1137473891462" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1138336287361">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1081773367579" />
        <link role="actionMap" targetNodeId="1140734681122" />
      </node>
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
          <link role="relationDeclaration" targetNodeId="1.1082485599096" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1119291721269">
        <property name="text" value="}" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.bootstrap.editorLanguage.CellLayout_Vertical" id="1119291668296" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1083262769250">
    <property name="name" value="EnumConstantReference_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1083260308424" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1090928601376">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1090928601377">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1083260308425" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1090928601378">
        <property name="text" value="." />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1090928601379">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1083260308426" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1090928601380">
          <link role="conceptDeclaration" targetNodeId="1.1083245299891" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1090928601381">
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="2.1078489098626" />
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
        <property name="noTargetText" value="&lt;no type&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1068431790188" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1084188979615">
        <property name="textFgColor" value="DARK_MAGENTA" />
        <property name="writable" value="true" />
        <property name="defaultValue" value="?" />
        <property name="fontStyle" value="BOLD_ITALIC" />
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no name&gt;" />
        <link role="actionSet" targetNodeId="1084188979609" />
        <link role="relationDeclaration" targetNodeId="2.1078489098626" />
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
          <link role="keyMap" targetNodeId="1081427357000" />
          <link role="relationDeclaration" targetNodeId="1.1068431790190" />
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
          <link role="relationDeclaration" targetNodeId="1.1075300953595" />
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
          <link role="relationDeclaration" targetNodeId="1.1083245396908" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085483277591">
            <property name="text" value="&lt;&lt; enum constants &gt;&gt;" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="true" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1138307589269">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
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
          <link role="relationDeclaration" targetNodeId="1.1068390468199" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085483273081">
            <property name="text" value="&lt;&lt; fields &gt;&gt;" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="true" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1138307592880">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
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
          <link role="relationDeclaration" targetNodeId="1.1068390468201" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085483457773">
            <property name="text" value="&lt;&lt; constructors &gt;&gt;" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="true" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1138307596445">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
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
          <link role="relationDeclaration" targetNodeId="1.1107880067339" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085483457777">
            <property name="text" value="&lt;&lt; methods &gt;&gt;" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="true" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1138307599041">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
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
          <link role="relationDeclaration" targetNodeId="1.1070462273904" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085483457781">
            <property name="text" value="&lt;&lt; static methods &gt;&gt;" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="true" />
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
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1085485112428">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1085485112429">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="2.1078489098626" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085485112430">
        <property name="text" value="(" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1085485112431">
        <property name="separatorText" value="," />
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1083245396909" />
        <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1095257566423">
          <property name="editable" value="true" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="true" />
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
      <link role="relationDeclaration" targetNodeId="1.1068581517664" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1134569731484">
        <link role="conceptDeclaration" targetNodeId="1.1068431474542" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1134569731485">
          <property name="drawBorder" value="false" />
          <property name="readOnly" value="true" />
          <property name="noTargetText" value="&lt;no name&gt;" />
          <link role="relationDeclaration" targetNodeId="1.1083152972671" />
        </node>
      </node>
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
        <link role="relationDeclaration" targetNodeId="1.1107383540437" />
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
        <link role="relationDeclaration" targetNodeId="1.1107383540437" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1132279071502">
        <property name="editable" value="false" />
        <property name="text" value=";" />
        <property name="drawBorder" value="false" />
      </node>
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
          <property name="defaultValue" value="&lt;no name&gt;" />
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;no name&gt;" />
          <property name="selectable" value="true" />
          <property name="rightTransformAnchorTag" value="default_RTransformAnchor" />
          <link role="relationDeclaration" targetNodeId="2.1078489098626" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1109281106345">
          <property name="drawBorder" value="false" />
          <property name="conditionId" value="GenericDeclaration_HasTypeVariables" />
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
          <link role="relationDeclaration" targetNodeId="1.1107797138135" />
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
          <link role="relationDeclaration" targetNodeId="1.1128555889557" />
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
          <link role="relationDeclaration" targetNodeId="1.1107880067339" />
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
  <node type="jetbrains.mps.bootstrap.editorLanguage.EditorComponentDeclaration" id="1109280020740">
    <property name="name" value="_GenericDeclaration_TypeVariables_Component" />
    <link role="conceptDeclaration" targetNodeId="1.1109279851642" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1140573670191">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1140573670192">
        <property name="text" value="&lt;" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1140573670193">
        <property name="separatorText" value="," />
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1109279881614" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1140573670194">
        <property name="text" value="&gt;" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.bootstrap.editorLanguage.CellLayout_Horizontal" id="1140573670195" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1109281376921">
    <link role="conceptDeclaration" targetNodeId="1.1109279763828" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1109281432641">
      <property name="drawBorder" value="false" />
      <property name="noTargetText" value="&lt;no name&gt;" />
      <link role="relationDeclaration" targetNodeId="1.1109279783704" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1109283666334">
    <link role="conceptDeclaration" targetNodeId="1.1109283449304" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1109283721555">
      <property name="drawBorder" value="false" />
      <property name="noTargetText" value="&lt;no type variable&gt;" />
      <link role="relationDeclaration" targetNodeId="1.1109283546497" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1109283693882">
        <link role="conceptDeclaration" targetNodeId="1.1109279763828" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1109283721556">
          <property name="drawBorder" value="false" />
          <property name="readOnly" value="true" />
          <property name="noTargetText" value="&lt;no name&gt;" />
          <link role="relationDeclaration" targetNodeId="1.1109279783704" />
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
      <property name="drawBorder" value="false" />
      <property name="noTargetText" value="?.?" />
      <link role="relationDeclaration" targetNodeId="1.1113006610751" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1113208357709">
    <link role="conceptDeclaration" targetNodeId="1.1070534760951" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1113208366980">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1113208455587">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1070534760952" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1113208455588">
        <property name="text" value="[]" />
        <property name="drawBorder" value="false" />
        <link role="actionMap" targetNodeId="1140562594615" />
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
        <property name="noTargetText" value="&lt;no classifier&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1116615189566" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1116615277651">
          <link role="conceptDeclaration" targetNodeId="1.1107461130800" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1116615309371">
            <property name="textFgColor" value="DARK_BLUE" />
            <property name="fontStyle" value="ITALIC" />
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <property name="noTargetText" value="&lt;no name&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1078489098626" />
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
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1128163980260">
    <link role="conceptDeclaration" targetNodeId="1.1107535904670" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Alternation" id="1140569118323">
      <property name="alternationConditionAspectMethodId" value="ClassifierType_HasParameters" />
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1140569207250">
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1140569208432">
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;no classifier&gt;" />
          <link role="relationDeclaration" targetNodeId="1.1107535924139" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1140569208433">
            <link role="conceptDeclaration" targetNodeId="1.1107461130800" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1140569208434">
              <property name="readOnly" value="true" />
              <property name="noTargetText" value="&lt;no name&gt;" />
              <link role="relationDeclaration" targetNodeId="2.1078489098626" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1140569244933">
          <property name="text" value="&lt;" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="true" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1140569244934">
          <property name="separatorText" value="," />
          <property name="drawBorder" value="false" />
          <property name="vertical" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1109201940907" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1140569244935">
          <property name="text" value="&gt;" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="true" />
        </node>
      </node>
      <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1140569196763">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no classifier&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1107535924139" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1140569196764">
          <link role="conceptDeclaration" targetNodeId="1.1107461130800" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1140569196765">
            <property name="readOnly" value="true" />
            <property name="noTargetText" value="&lt;no name&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1078489098626" />
          </node>
        </node>
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
        <link role="relationDeclaration" targetNodeId="1.1137022507850" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1139533461943">
    <link role="conceptDeclaration" targetNodeId="1.1107135704075" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ConceptProperty" id="1139533905854">
      <property name="textFgColor" value="DARK_BLUE" />
      <property name="fontStyle" value="ITALIC" />
      <property name="noTargetText" value="&lt;ConceptFunctionParameter with no alias&gt;" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <link role="relationDeclaration" targetNodeId="2.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1140226376803">
    <property name="name" value="ExpressionStatement_Expression_Actions" />
    <link role="applicableConcept" targetNodeId="1.1068580123155" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1140226437070">
      <property name="description" value="delete whole statement" />
      <property name="actionId" value="delete_action_id" />
      <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_IsApplicableFunction" id="1140226437071">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1140226437136">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1140226520099">
            <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1140226522617">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1140226437072">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1140226437137">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1140226528509">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1140226531354">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1140226528556" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_DeleteOperation" id="1140226534405" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1140562594615">
    <property name="name" value="ArrayType_Brackets_Actions" />
    <link role="applicableConcept" targetNodeId="1.1070534760951" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1140562601804">
      <property name="description" value="replace with array component type" />
      <property name="actionId" value="delete_action_id" />
      <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_IsApplicableFunction" id="1140562601820">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1140562601822">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1140562627278">
            <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1140562629436">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1140562601821">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1140562601823">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1140562636421">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1140562639579">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1140562636438" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1140562643471">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1140562648615">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1140562646926" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1140562653381">
                    <link role="link" targetNodeId="1.1070534760952" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1140562659040">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1140562660667">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1140562659041" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_DeleteOperation" id="1140562664214" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1140722264121">
    <property name="name" value="BinaryOperation_Symbol_Actions" />
    <link role="applicableConcept" targetNodeId="1.1081773326031" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1140722318748">
      <property name="description" value="disable delete" />
      <property name="actionId" value="delete_action_id" />
      <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_IsApplicableFunction" id="1140722318747">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1140722318986">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1140722343066">
            <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1140722344958">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1140722318749">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1140722318987" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1140733182387">
    <property name="name" value="ParenthesizedExpression_Parens_Actions" />
    <link role="applicableConcept" targetNodeId="1.1079359253375" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1140733217028">
      <property name="description" value="remove parenthesis" />
      <property name="actionId" value="delete_action_id" />
      <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_IsApplicableFunction" id="1140733217045">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1140733217125">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1140733253908">
            <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1140733255785">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1140733217046">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1140733217126">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1140733960321">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1140733962854">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1140733960337" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1140733967996">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1140733973561">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1140733971560" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1140733977468">
                    <link role="link" targetNodeId="1.1079359253376" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1140733988783">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1140733990816">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1140733988800" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_DeleteOperation" id="1140733993911" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1140734304236">
    <property name="name" value="BinaryOperation_LeftArgument_Actions" />
    <link role="applicableConcept" targetNodeId="1.1081773326031" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1140734304237">
      <property name="description" value="replace binary operation with one of arguments" />
      <property name="actionId" value="delete_action_id" />
      <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_IsApplicableFunction" id="1140734304238">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1140734304239">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1140734304240">
            <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1140734304241">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1140734304242">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1140734304243">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1140734654521">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1140734656414">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1140734654538" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1140734659758">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1140734664965">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1140734663104" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1140734670887">
                    <link role="link" targetNodeId="1.1081773367579" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1140734681122">
    <property name="name" value="BinaryOperation_RightArgument_Actions" />
    <link role="applicableConcept" targetNodeId="1.1081773326031" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1140734681123">
      <property name="description" value="replace binary operation with one of arguments" />
      <property name="actionId" value="delete_action_id" />
      <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_IsApplicableFunction" id="1140734681124">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1140734681125">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1140734681126">
            <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1140734681127">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1140734681128">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1140734681129">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1140734681130">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1140734681131">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1140734681132" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1140734681133">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1140734681134">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1140734681135" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1140734699075">
                    <link role="link" targetNodeId="1.1081773367580" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1140748024390">
    <property name="name" value="ParameterDeclaration_Name_Actions" />
    <link role="applicableConcept" targetNodeId="1.1068498886292" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1140748044079">
      <property name="description" value="add next parameter" />
      <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_IsApplicableFunction" id="1140748044080">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1140748044191">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1140748057553">
            <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1140748059508">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1140748044081">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1140748044192">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1140748074212">
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1140748087032">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1140748082201">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1140748081466" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1140748086234" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1140748089330">
                <link role="concept" targetNodeId="1.1068580123132" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1140748074229">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1140748099722">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1140748123279">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1140748105352">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1140748111276">
                      <link role="concept" targetNodeId="1.1068580123132" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1140748101536">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1140748099723" />
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1140748110775" />
                      </node>
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1140748122746">
                      <link role="link" targetNodeId="1.1068580123134" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_AddNewChildOperation" id="1140748128873" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


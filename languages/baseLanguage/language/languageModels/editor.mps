<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.editor">
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <maxImportIndex value="14" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="2" modelUID="jetbrains.mps.core.structure" />
  <import index="3" modelUID="jetbrains.mps.baseLanguage.editor" />
  <import index="4" modelUID="jetbrains.mps.generator@java_stub" />
  <import index="5" modelUID="jetbrains.mps.project@java_stub" />
  <import index="6" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="7" modelUID="jetbrains.mps.baseLanguage@java_stub" />
  <import index="8" modelUID="java.util@java_stub" />
  <import index="9" modelUID="jetbrains.mps.findUsages@java_stub" />
  <import index="10" modelUID="jetbrains.mps.nodeEditor@java_stub" />
  <import index="11" modelUID="jetbrains.mps.typesystem@java_stub" />
  <import index="12" modelUID="jetbrains.mps.ide@java_stub" />
  <import index="13" modelUID="java.lang@java_stub" />
  <import index="14" modelUID="javax.swing@java_stub" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1073416106125">
    <property name="name" value="StatementList_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1068580123136" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1073416106126">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <property name="selectable" value="false" />
      <link role="relationDeclaration" targetNodeId="1.1068581517665" />
      <link role="keyMap" targetNodeId="1144409617352" />
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
          <property name="rightTransformAnchorTag" value="default_RTransform" />
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
        <link role="actionMap" targetNodeId="1142045237802" />
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
        <property name="editable" value="true" />
        <property name="text" value="}" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
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
        <property name="editable" value="true" />
        <property name="text" value="}" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
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
        <property name="editable" value="true" />
        <property name="text" value="}" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
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
        <property name="rightTransformAnchorTag" value="default_RTransform" />
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
      <link role="keyMap" targetNodeId="1144406653773" />
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
          <link role="actionMap" targetNodeId="1144367099981" />
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
        <link role="actionMap" targetNodeId="1142045498909" />
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
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1144433223660">
        <property name="drawBorder" value="false" />
        <property name="conditionId" value="StaticAccess_HasObsoleteClassType" />
        <property name="vertical" value="true" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1144433231056">
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;no type&gt;" />
          <link role="relationDeclaration" targetNodeId="1.1081236769986" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144433223662">
          <property name="textBgColor" value="yellow" />
          <property name="text" value="deprecated!" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1144433246063">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no class&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1144433194310" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1144433246064">
          <link role="conceptDeclaration" targetNodeId="1.1068390468198" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1144433246065">
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <property name="noTargetText" value="&lt;no name&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1078489098626" />
          </node>
        </node>
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
            <property name="rightTransformAnchorTag" value="ext_1_RTransform" />
            <link role="relationDeclaration" targetNodeId="1.1083152972672" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1140831696926">
        <property name="drawBorder" value="false" />
        <property name="conditionId" value="NewExpression_HasTypeParameters" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1140831696927">
          <property name="text" value="&lt;" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1140831696928">
          <property name="separatorText" value="," />
          <property name="drawBorder" value="false" />
          <property name="vertical" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1135374457323" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1140831696929">
          <property name="text" value="&gt;" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
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
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144225508100">
          <property name="text" value="{" />
          <property name="drawBorder" value="false" />
          <property name="conditionId" value="IfFalseIsBlock" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1143135658648">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1143135658649">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1143135662009">
              <node role="expression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1143135679108">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1143135688095" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1143135667028">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1143135664527" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1143135673248">
                    <link role="link" targetNodeId="1.1082485599094" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1144223927080">
        <property name="drawBorder" value="false" />
        <property name="conditionId" value="IfStatement_HasIfFalseStatement" />
        <property name="name" value="ifFalseBranch" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144224384533">
          <property name="text" value="  " />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1144223927083">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1082485599094" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1144223927084">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1144223927085">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1144223927086">
              <node role="expression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1144223927087">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1144223927088" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1144223927089">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1144223927090" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1144223927091">
                    <link role="link" targetNodeId="1.1082485599094" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1144224391501">
        <property name="drawBorder" value="false" />
        <property name="conditionId" value="IfStatement_HasIfFalseStatement" />
        <property name="name" value="ifFalseBranch" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144224391502">
          <property name="text" value="}" />
          <property name="drawBorder" value="false" />
          <property name="conditionId" value="IfFalseIsBlock" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1144224391504">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1144224391505">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1144224391506">
              <node role="expression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1144224391507">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1144224391508" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1144224391509">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1144224391510" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1144224391511">
                    <link role="link" targetNodeId="1.1082485599094" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075379580458">
        <property name="editable" value="true" />
        <property name="text" value="}" />
        <property name="drawBorder" value="false" />
        <property name="conditionId" value="IfStatement_NoIfFalseStatement" />
        <property name="selectable" value="true" />
        <link role="actionMap" targetNodeId="1141078927588" />
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
        <property name="text" value="&quot;" />
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
        <property name="text" value="&quot;" />
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
      <link role="keyMap" targetNodeId="1143884473873" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1144186748520">
        <property name="drawBorder" value="false" />
        <link role="actionMap" targetNodeId="1144185359094" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144186756096">
          <property name="text" value="(" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1144186756097">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1070534934091" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144186756098">
          <property name="text" value=")" />
          <property name="drawBorder" value="false" />
        </node>
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
        <property name="editable" value="true" />
        <property name="text" value="}" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
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
      <link role="keyMap" targetNodeId="1081427357000" />
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
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1144433104029">
        <property name="drawBorder" value="false" />
        <property name="conditionId" value="StaticAccess_HasObsoleteClassType" />
        <property name="vertical" value="true" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1144433113206">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1130267662831" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144433104031">
          <property name="textBgColor" value="yellow" />
          <property name="text" value="deprecated!" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1144433124322">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no classifier&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1144433057691" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1144433124323">
          <link role="conceptDeclaration" targetNodeId="1.1107461130800" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1144433124324">
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <property name="noTargetText" value="&lt;no name&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1078489098626" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1082740154394">
        <property name="text" value="." />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1088427644683">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no static member&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1070568178160" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1088427644684">
          <link role="conceptDeclaration" targetNodeId="1.1070462154015" />
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
      <property name="drawBorder" value="false" />
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
        <property name="substituteActionsFactoryId" value="BinaryOperation_Symbol" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
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
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144224544543">
        <property name="text" value="{" />
        <property name="drawBorder" value="false" />
        <property name="conditionId" value="NotElseBlockInIfStatement" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1119291719344">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1119291719345">
          <property name="text" value="  " />
          <property name="drawBorder" value="false" />
          <property name="conditionId" value="NotElseBlockInIfStatement" />
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
        <property name="conditionId" value="NotElseBlockInIfStatement" />
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
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1144432925459">
        <property name="drawBorder" value="false" />
        <property name="conditionId" value="StaticAccess_HasObsoleteClassType" />
        <property name="vertical" value="true" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1144432934027">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1083260308425" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144432939201">
          <property name="textBgColor" value="yellow" />
          <property name="text" value="deprecated!" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1144432986234">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no enum&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1144432896254" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1144432986235">
          <link role="conceptDeclaration" targetNodeId="1.1083245097125" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1144432992143">
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <property name="noTargetText" value="&lt;no name&gt;" />
            <link role="relationDeclaration" targetNodeId="2.1078489098626" />
          </node>
        </node>
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
        <property name="rightTransformAnchorTag" value="default_RTransform" />
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
          <property name="rightTransformAnchorTag" value="default_RTransform" />
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
              <property name="drawBorder" value="false" />
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
      <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1143712151997">
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1143712152507">
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;no classifier&gt;" />
          <link role="relationDeclaration" targetNodeId="1.1107535924139" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1143712152508">
            <link role="conceptDeclaration" targetNodeId="1.1107461130800" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1143712152525">
              <property name="drawBorder" value="false" />
              <property name="readOnly" value="true" />
              <property name="noTargetText" value="&lt;no name&gt;" />
              <link role="relationDeclaration" targetNodeId="2.1078489098626" />
            </node>
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
      <property name="drawBorder" value="false" />
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
      <property name="description" value="replace array type with array's component type" />
      <property name="actionId" value="delete_action_id" />
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
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1140734304236">
    <property name="name" value="BinaryOperation_LeftArgument_Actions" />
    <link role="applicableConcept" targetNodeId="1.1081773326031" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1140734304237">
      <property name="description" value="replace binary operation with right operand" />
      <property name="actionId" value="delete_action_id" />
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
      <property name="description" value="replace binary operation with left operand" />
      <property name="actionId" value="delete_action_id" />
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
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1141078927588">
    <property name="name" value="IfStatement_Actions" />
    <link role="applicableConcept" targetNodeId="1.1068580123159" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1141078941917">
      <property name="description" value="add false branch" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1141078941919">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1141078941921">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1141079034145">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1141079059242">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1141079036631">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1141079034161" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1141079056866">
                  <link role="link" targetNodeId="1.1082485599094" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetNewChildOperation" id="1141079065431" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1142045237802">
    <property name="name" value="FieldReference_FieldName_Actions" />
    <link role="applicableConcept" targetNodeId="1.1068580123158" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1142045287538">
      <property name="description" value="replace field reference with expression before period" />
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1142045287539">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1142045287540">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1142045412353">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1142045414527">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1142045412354" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1142045420997">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1142045426907">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1142045426187" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1142045437768">
                    <link role="link" targetNodeId="1.1080137532343" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1142045498909">
    <property name="name" value="InstanceMethodCall_MethodName_Actions" />
    <link role="applicableConcept" targetNodeId="1.1068580123163" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1142045514676">
      <property name="description" value="replace method call with expression before period" />
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1142045514677">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1142045514678">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1142045544523">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1142045545790">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1142045544524" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1142045548494">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1142045558716">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1142045555340" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1142045567123">
                    <link role="link" targetNodeId="1.1068580123164" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration" id="1143884473873">
    <property name="name" value="CastExpression_KeyMap" />
    <link role="applicableConcept" targetNodeId="1.1070534934090" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapItem" id="1143884533545">
      <property name="description" value="fills cast expression in variable initialization" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapKeystroke" id="1143884533546">
        <property name="modifiers" value="ctrl+shift" />
        <property name="keycode" value="VK_SPACE" />
      </node>
      <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_IsApplicableFunction" id="1143884533547">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1143884533548">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1143884564896">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1143884573105">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1143884569555">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1143884568695" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1143884572620" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1143884577466">
                <link role="concept" targetNodeId="1.1068431474542" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_ExecuteFunction" id="1143884533549">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1143884533550">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1143884619439">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1143884619440">
              <property name="name" value="variable" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1143884619441">
                <link role="concept" targetNodeId="1.1068431474542" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1144188452197">
                <link role="concept" targetNodeId="1.1068431474542" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1143884630155">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1143884630156" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1143884630157" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1143884805803">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1143884810089">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1143884806259">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1143884805804" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1143884809400">
                  <link role="link" targetNodeId="1.1070534934091" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1143884813168">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1144152193601">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1144152149092">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1144152148060">
                      <link role="variableDeclaration" targetNodeId="1143884619440" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1144152150359">
                      <link role="link" targetNodeId="1.1068431790188" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_CopyOperation" id="1144152714094" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapItem" id="1144070474152">
      <property name="description" value="fills cast expression in return statement" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapKeystroke" id="1144070474153">
        <property name="modifiers" value="ctrl+shift" />
        <property name="keycode" value="VK_SPACE" />
      </node>
      <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_IsApplicableFunction" id="1144070474154">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1144070474155">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1144070474156">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1144070474157">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1144070474158">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1144070474159" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1144070474160" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1144070474161">
                <link role="concept" targetNodeId="1.1068581242878" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_ExecuteFunction" id="1144070474162">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1144070474163">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1144070474164">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1144070474165">
              <property name="name" value="method" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1144070474166">
                <link role="concept" targetNodeId="1.1068580123132" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1144144734192">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1144144733113" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1144144736271">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1144144739820" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1144144742541">
                    <link role="concept" targetNodeId="1.1068580123132" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1144070474191">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1144070474192">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1144070474193">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1144070474194" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1144070474195">
                  <link role="link" targetNodeId="1.1070534934091" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1144070474196">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1144188078480">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1144188075180">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1144188075181">
                      <link role="variableDeclaration" targetNodeId="1144070474165" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1144188075182">
                      <link role="link" targetNodeId="1.1068580123133" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_CopyOperation" id="1144188085919" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapItem" id="1144201862447">
      <property name="description" value="fills cast expression in method call" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapKeystroke" id="1144201862448">
        <property name="modifiers" value="ctrl+shift" />
        <property name="keycode" value="VK_SPACE" />
      </node>
      <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_IsApplicableFunction" id="1144201862449">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1144201862450">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1144201862451">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1144201878949">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1144201862454" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsRoleOperation" id="1144201881403">
                <link role="conceptOfParent" targetNodeId="1.1068499141036" />
                <link role="linkInParent" targetNodeId="1.1068499141038" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_ExecuteFunction" id="1144201862457">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1144201862458">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1144202531495">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1144202531496">
              <property name="name" value="methodCall" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1144202531497">
                <link role="concept" targetNodeId="1.1068499141036" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1144202556736">
                <link role="concept" targetNodeId="1.1068499141036" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1144202543031">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1144202541686" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1144202545141" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1144202568410">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1144202568411">
              <property name="name" value="method" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1144202568412">
                <link role="concept" targetNodeId="1.1068580123132" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1144202586337">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1144202584601">
                  <link role="variableDeclaration" targetNodeId="1144202531496" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1144202592713">
                  <link role="link" targetNodeId="1.1068499141037" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1144202454840">
            <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1144202483193">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1144202489680" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1144202601558">
                <link role="variableDeclaration" targetNodeId="1144202568411" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1144202454842">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1144202624262">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1144202624263">
                  <property name="name" value="actualArguments" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1144202624264">
                    <link role="classifier" extResolveInfo="8.[Classifier]List" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1144202654501">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1144202652438">
                      <link role="variableDeclaration" targetNodeId="1144202531496" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1144202658471">
                      <link role="link" targetNodeId="1.1068499141038" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1144202747996">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1144202747997">
                  <property name="name" value="index" />
                  <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1144202747998" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1144202758909">
                    <link role="baseMethodDeclaration" extResolveInfo="8.method ([Classifier]List).([InstanceMethodDeclaration]indexOf((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1144202753360">
                      <link role="variableDeclaration" targetNodeId="1144202624263" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1144202764128" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1144202681238">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1144202681239">
                  <property name="name" value="declaredParms" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1144202681240">
                    <link role="classifier" extResolveInfo="8.[Classifier]List" />
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1144202901860">
                      <link role="concept" targetNodeId="1.1068498886292" />
                    </node>
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1144202699134">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1144202697821">
                      <link role="variableDeclaration" targetNodeId="1144202568411" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1144202701635">
                      <link role="link" targetNodeId="1.1068580123134" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1144202794662">
                <node role="condition" type="jetbrains.mps.baseLanguage.GreaterThanExpression" id="1144202817965">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1144202830202">
                    <link role="variableDeclaration" targetNodeId="1144202747997" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1144202803042">
                    <link role="baseMethodDeclaration" extResolveInfo="8.method ([Classifier]List).([InstanceMethodDeclaration]size() : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1144202796665">
                      <link role="variableDeclaration" targetNodeId="1144202681239" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1144202794664">
                  <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1144202948486">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1144202948487">
                      <property name="name" value="declaredParm" />
                      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1144202948488">
                        <link role="concept" targetNodeId="1.1068498886292" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1144202973477">
                        <link role="baseMethodDeclaration" extResolveInfo="8.method ([Classifier]List).([InstanceMethodDeclaration]get((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any))" />
                        <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1144202964334">
                          <link role="variableDeclaration" targetNodeId="1144202681239" />
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1144202976368">
                          <link role="variableDeclaration" targetNodeId="1144202747997" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1144202991825">
                    <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1144203006954">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1144202993218">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1144202991826" />
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1144203004547">
                          <link role="link" targetNodeId="1.1070534934091" />
                        </node>
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1144203010080">
                        <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1144203541722">
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1144203046036">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1144203044942">
                              <link role="variableDeclaration" targetNodeId="1144202948487" />
                            </node>
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1144203110975">
                              <link role="link" targetNodeId="1.1068431790188" />
                            </node>
                          </node>
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_CopyOperation" id="1144203547739" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1144185359094">
    <property name="name" value="CastExpression_Actions" />
    <link role="applicableConcept" targetNodeId="1.1070534934090" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1144185375057">
      <property name="description" value="remove type cast" />
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1144185375058">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1144185375059">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1144185429029">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1144185430249">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1144185429030" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1144185433250">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1144185438316">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1144185437065" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1144185440426">
                    <link role="link" targetNodeId="1.1070534934092" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1144226417952">
    <link role="conceptDeclaration" targetNodeId="1.1144226303539" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1144226433013">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1144226435781">
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144226437079">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="for" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144226456238">
          <property name="text" value="(" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1144231017698">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1144230900587" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144226473821">
          <property name="text" value=":" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1144226478511">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1144226360166" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144226481903">
          <property name="text" value=")" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144226484296">
          <property name="text" value="{" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1144226488189">
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144226489706">
          <property name="text" value="  " />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1144226492349">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1144230904640" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1144226496132">
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144226498103">
          <property name="text" value="}" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1144231351548">
    <link role="conceptDeclaration" targetNodeId="1.1144231330558" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1144231387418">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1144231387419">
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144231387420">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="for" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144231387421">
          <property name="text" value="(" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1144231387422">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1144230900587" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144231387423">
          <property name="text" value=";" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1144231420872">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1144231399730" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144231423624">
          <property name="text" value=";" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1144231426986">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1144231408325" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144231387425">
          <property name="text" value=")" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144231387426">
          <property name="text" value="{" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1144231387427">
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144231387428">
          <property name="text" value="  " />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1144231387429">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1144230904640" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1144231387430">
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144231387431">
          <property name="text" value="}" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1144367099981">
    <property name="name" value="LocalVariableDeclaration_Initializer_Actions" />
    <link role="applicableConcept" targetNodeId="1.1068581242863" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1144367145106">
      <property name="description" value="remove initializer" />
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1144367145107">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1144367145108">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1144367224297">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1144367229801">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1144367225924">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1144367224298" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1144367227909">
                  <link role="link" targetNodeId="1.1068431790190" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_DeleteChildOperation" id="1144367235177" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration" id="1144406653773">
    <property name="name" value="LocalVariableDeclaration_KeyMap" />
    <link role="applicableConcept" targetNodeId="1.1068581242863" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapItem" id="1144406696429">
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapKeystroke" id="1144406696430">
        <property name="modifiers" value="ctrl+alt" />
        <property name="keycode" value="VK_N" />
      </node>
      <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_IsApplicableFunction" id="1144406696431">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1144406696432">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1144407219976">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1144407219977">
              <property name="name" value="localVariableDeclaration" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1144407219978">
                <link role="concept" targetNodeId="1.1068581242863" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1144407219979">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1144407219980" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1144407219981">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1144407219982" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1144407219983">
                    <link role="concept" targetNodeId="1.1068581242863" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1144406710075">
            <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1144407231018">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1144407233443" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1144407228500">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1144407227093">
                  <link role="variableDeclaration" targetNodeId="1144407219977" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1144407229845">
                  <link role="link" targetNodeId="1.1068431790190" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_ExecuteFunction" id="1144406696433">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1144406696434">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1144406721703">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1144406721704">
              <property name="name" value="localVariableDeclaration" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1144406721705">
                <link role="concept" targetNodeId="1.1068581242863" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1144406733067">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1144406732379" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1144406737287">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1144406746820" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1144406750681">
                    <link role="concept" targetNodeId="1.1068581242863" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1144407132700">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1144407132701">
              <property name="name" value="smodel" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1144407132702">
                <link role="classifier" extResolveInfo="6.[Classifier]SModel" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1144407137111">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1144407136110" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetModelOperation" id="1144407138440" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1144407113379">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1144407113380">
              <property name="name" value="modelDescriptor" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1144407113381">
                <link role="classifier" extResolveInfo="6.[Classifier]SModelDescriptor" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1144407155553">
                <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]SModel).([InstanceMethodDeclaration]getModelDescriptor() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModelDescriptor]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1144407140942">
                  <link role="variableDeclaration" targetNodeId="1144407132701" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1144407189794">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1144407189795">
              <property name="name" value="usages" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1144407189796">
                <link role="classifier" extResolveInfo="8.[Classifier]Set" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1144407194876">
                  <link role="classifier" extResolveInfo="6.[Classifier]SReference" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1144407200090">
                <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]SModelDescriptor).([InstanceMethodDeclaration]findUsages((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Set, &lt;jetbrains.mps.baseLanguage.types.classifier [SReference]&gt;]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1144407202640">
                  <link role="variableDeclaration" targetNodeId="1144407113380" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1144407204719">
                  <link role="variableDeclaration" targetNodeId="1144406721704" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ForeachStatement" id="1144407265414">
            <node role="iterable" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1144407274826">
              <link role="variableDeclaration" targetNodeId="1144407189795" />
            </node>
            <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1144407265416">
              <property name="name" value="ref" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1144407268184">
                <link role="classifier" extResolveInfo="6.[Classifier]SReference" />
              </node>
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1144407265418">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1144407405214">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1144407405215">
                  <property name="name" value="sourceNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1144407405216" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.CastExpression" id="1144407411390">
                    <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1144407417319">
                      <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]SReference).([InstanceMethodDeclaration]getSourceNode() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1144407414254">
                        <link role="variableDeclaration" targetNodeId="1144407265416" />
                      </node>
                    </node>
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1144407412035" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1144407362715">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1144407362717">
                  <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1144407468150">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1144407468151">
                      <property name="name" value="vr" />
                      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1144407468152">
                        <link role="concept" targetNodeId="1.1068498886296" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.CastExpression" id="1144407478200">
                        <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1144407482111">
                          <link role="variableDeclaration" targetNodeId="1144407405215" />
                        </node>
                        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1144407478860">
                          <link role="concept" targetNodeId="1.1068498886296" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1144407490957">
                    <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1144407491693">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1144407490958">
                        <link role="variableDeclaration" targetNodeId="1144407468151" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1144407494616">
                        <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1144407502371">
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1144407500338">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1144407499462">
                              <link role="variableDeclaration" targetNodeId="1144406721704" />
                            </node>
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1144407501604">
                              <link role="link" targetNodeId="1.1068431790190" />
                            </node>
                          </node>
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_CopyOperation" id="1144407507153" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1144407422821">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1144407422070">
                    <link role="variableDeclaration" targetNodeId="1144407405215" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1144407424228">
                    <link role="concept" targetNodeId="1.1068498886296" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1144408314121">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1144408663967">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1144408661731">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1144408314122">
                  <link role="variableDeclaration" targetNodeId="1144406721704" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1144408663013" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_DeleteOperation" id="1144408667624" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration" id="1144409617352">
    <property name="name" value="StatementList_KeyMap" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapItem" id="1144409642106">
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapKeystroke" id="1144409642107">
        <property name="modifiers" value="ctrl+alt" />
        <property name="keycode" value="VK_V" />
      </node>
      <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_IsApplicableFunction" id="1144409642108">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1144409642109">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1144409676368">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1144409676369">
              <property name="name" value="selectedNode" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1144409676370" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.CastExpression" id="1144409683669">
                <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1144409701161">
                  <link role="baseMethodDeclaration" extResolveInfo="10.method ([Classifier]EditorContext).([InstanceMethodDeclaration]getSelectedNode() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_editorContext" id="1144409686580" />
                </node>
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1144409684298" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1144409703976">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1144409715900">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1144409715071">
                <link role="variableDeclaration" targetNodeId="1144409676369" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1144409717183">
                <link role="concept" targetNodeId="1.1068431790191" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_ExecuteFunction" id="1144409642110">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1144409725774">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1144409728865">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1144409728866">
              <property name="name" value="selectedNode" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1144409728867">
                <link role="concept" targetNodeId="1.1068431790191" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.CastExpression" id="1144409728868">
                <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1144409728869">
                  <link role="baseMethodDeclaration" extResolveInfo="10.method ([Classifier]EditorContext).([InstanceMethodDeclaration]getSelectedNode() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_editorContext" id="1144409728870" />
                </node>
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1144409728871">
                  <link role="concept" targetNodeId="1.1068431790191" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1144411183919">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1144411183920">
              <property name="name" value="typeChecker" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1144411183921">
                <link role="classifier" extResolveInfo="11.[Classifier]ITypeChecker" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1144411191816">
                <link role="baseMethodDeclaration" extResolveInfo="11.static method ([Classifier]TypeCheckerAccess).([StaticMethodDeclaration]getTypeChecker() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ITypeChecker]))" />
                <link role="classConcept" extResolveInfo="11.[Classifier]TypeCheckerAccess" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1144411215963">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1144411215964">
              <property name="name" value="status" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1144411215965">
                <link role="classifier" extResolveInfo="11.[Classifier]TSStatus" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1144411222125">
                <link role="baseMethodDeclaration" extResolveInfo="11.method ([Classifier]ITypeChecker).([InstanceMethodDeclaration]checkNodeType((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [TSStatus]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1144411218779">
                  <link role="variableDeclaration" targetNodeId="1144411183920" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1144411225938">
                  <link role="variableDeclaration" targetNodeId="1144409728866" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1144411228175">
                  <property name="value" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1144411247098">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1144411247099">
              <property name="name" value="typeObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1144411247100">
                <link role="classifier" extResolveInfo="11.[Classifier]ITypeObject" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1144411254926">
                <link role="baseMethodDeclaration" extResolveInfo="11.method ([Classifier]TSStatus).([InstanceMethodDeclaration]getTypeObject() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ITypeObject]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1144411250586">
                  <link role="variableDeclaration" targetNodeId="1144411215964" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1144411257381">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1144411257383">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1144411269529" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.OrExpression" id="1144411287096">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NotExpression" id="1144411299301">
                <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1144411303039">
                  <link role="baseMethodDeclaration" extResolveInfo="12.method ([Classifier]Status).([InstanceMethodDeclaration]isOk() : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1144411300818">
                    <link role="variableDeclaration" targetNodeId="1144411215964" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1144411287812">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1144411287813" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1144411290861">
                  <link role="variableDeclaration" targetNodeId="1144411247099" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1144411821159">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1144411821160">
              <property name="name" value="name" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1144411821161">
                <link role="classifier" extResolveInfo="13.[Classifier]String" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1144411917518">
                <link role="baseMethodDeclaration" extResolveInfo="14.static method ([Classifier]JOptionPane).([StaticMethodDeclaration]showInputDialog((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Component]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                <link role="classConcept" extResolveInfo="14.[Classifier]JOptionPane" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1144411943006">
                  <link role="baseMethodDeclaration" extResolveInfo="10.method ([Classifier]EditorContext).([InstanceMethodDeclaration]getNodeEditorComponent() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [AbstractEditorComponent]))" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_editorContext" id="1144411935957" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1144411948337">
                  <property name="value" value="Enter variable name" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1144411955370">
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1144411958405">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1144411960580" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1144411957232">
                <link role="variableDeclaration" targetNodeId="1144411821160" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1144411955372">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1144411963518" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1144409741045">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1144409741046">
              <property name="name" value="statementList" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1144409741047">
                <link role="concept" targetNodeId="1.1068580123136" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.CastExpression" id="1144409780675">
                <node role="expression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1144409785476" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1144409781850">
                  <link role="concept" targetNodeId="1.1068580123136" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1144410886724">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1144410886725">
              <property name="name" value="statementListSNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1144410886726">
                <link role="classifier" extResolveInfo="6.[Classifier]SNode" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1144410892510">
                <link role="variableDeclaration" targetNodeId="1144409741046" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1144409799322">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1144409799323">
              <property name="name" value="localVar" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1144409799324">
                <link role="concept" targetNodeId="1.1068581242863" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1144409813986">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1144409812062">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1144409811295" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetModelOperation" id="1144409813344" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1144409817471">
                  <link role="concept" targetNodeId="1.1068581242863" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1144409858787">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1144409861479">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1144409859852">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1144409858788">
                  <link role="variableDeclaration" targetNodeId="1144409799323" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1144409860884">
                  <link role="property" targetNodeId="1.1083152972671" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1144409864527">
                <node role="value" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1144411972114">
                  <link role="variableDeclaration" targetNodeId="1144411821160" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1144412268740">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1144412274088">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1144412270258">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1144412268741">
                  <link role="variableDeclaration" targetNodeId="1144409799323" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1144412272837">
                  <link role="link" targetNodeId="1.1068431790190" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1144412278120">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1144412289545">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1144412287403">
                    <link role="variableDeclaration" targetNodeId="1144409728866" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_CopyOperation" id="1144412290905" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1144411339118">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1144411343856">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1144411340261">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1144411339119">
                  <link role="variableDeclaration" targetNodeId="1144409799323" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1144411341527">
                  <link role="link" targetNodeId="1.1068431790188" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1144411347232">
                <node role="parameter" type="jetbrains.mps.baseLanguage.CastExpression" id="1144411432105">
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1144411433921">
                    <link role="concept" targetNodeId="1.1068431790189" />
                  </node>
                  <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1144411442721">
                    <link role="baseMethodDeclaration" extResolveInfo="11.method ([Classifier]ITypeChecker).([InstanceMethodDeclaration]adaptType((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ITypeObject]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModel])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1144411447790">
                      <link role="variableDeclaration" targetNodeId="1144411183920" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1144411445586">
                      <link role="variableDeclaration" targetNodeId="1144411247099" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1144411442724">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1144411442725" />
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetModelOperation" id="1144411442726" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1144409900647">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1144409900648">
              <property name="name" value="localVarStatement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1144409900649">
                <link role="concept" targetNodeId="1.1068581242864" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1144409914811">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1144409914812">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1144409914813" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetModelOperation" id="1144409914814" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1144409914815">
                  <link role="concept" targetNodeId="1.1068581242864" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1144409925318">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1144409934135">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1144409925742">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1144409925319">
                  <link role="variableDeclaration" targetNodeId="1144409900648" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1144409930149">
                  <link role="link" targetNodeId="1.1068581242865" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1144409936667">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1144409941982">
                  <link role="variableDeclaration" targetNodeId="1144409799323" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1144410909168">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1144410909169">
              <property name="name" value="containingChild" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1144410931370">
                <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]SNode).([InstanceMethodDeclaration]getChildWhichIsAncestorOf((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1144410924906">
                  <link role="variableDeclaration" targetNodeId="1144410886725" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1144410934652">
                  <link role="variableDeclaration" targetNodeId="1144409728866" />
                </node>
              </node>
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1144410959559" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1144410963014">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1144410965000">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1144410963015">
                <link role="variableDeclaration" targetNodeId="1144410909169" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_InsertPrevSiblingOperation" id="1144410966470">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1144410971195">
                  <link role="variableDeclaration" targetNodeId="1144409900648" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1144409957970">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1144409957971">
              <property name="name" value="ref" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1144409957972">
                <link role="concept" targetNodeId="1.1068581242866" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1144409970743">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1144409970744">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1144409970745" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetModelOperation" id="1144409970746" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1144409970747">
                  <link role="concept" targetNodeId="1.1068581242866" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1144409997793">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1144410017359">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1144409998545">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1144409997794">
                  <link role="variableDeclaration" targetNodeId="1144409957971" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1144410016530">
                  <link role="link" targetNodeId="1.1070568296581" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1144410020641">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1144410026268">
                  <link role="variableDeclaration" targetNodeId="1144409799323" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1144410033129">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1144410034022">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1144410033130">
                <link role="variableDeclaration" targetNodeId="1144409728866" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1144410037085">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1144410039759">
                  <link role="variableDeclaration" targetNodeId="1144409957971" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1144781998338">
    <link role="conceptDeclaration" targetNodeId="1.1144781790140" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1144782005527">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144782010388">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="sequence&lt;" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1144782122530">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;element type&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1144781842489" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144782135063">
        <property name="text" value="&gt;" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1144787510010">
    <link role="conceptDeclaration" targetNodeId="1.1144787439080" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1144787515559">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144787550104">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="new sequence&lt;" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1144787550105">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;element type&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1144787491070" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144787550106">
        <property name="text" value="&gt;" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1144886773799">
    <link role="conceptDeclaration" targetNodeId="1.1144886658041" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1144886786051">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144886786052">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="iterator&lt;" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1144886786053">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;element type&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1144886754532" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144886786054">
        <property name="text" value="&gt;" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
</model>


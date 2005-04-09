<?xml version="1.0" encoding="UTF-8"?>
<model namespace="jetbrains.mps.baseLanguage">
  <maxReferenceID value="19" />
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <import referenceID="8" name="structure" namespace="jetbrains.mps.baseLanguage" />
  <import referenceID="9" name="structure" namespace="jetbrains.mps.core" />
  <import referenceID="13" name="editor_context" namespace="jetbrains.mps.baseLanguage" />
  <import referenceID="14" name="lang" namespace="java" />
  <import referenceID="15" name="semanticModel" namespace="jetbrains.mps" />
  <import referenceID="16" name="util" namespace="java" />
  <import referenceID="17" name="structureLanguage" namespace="jetbrains.mps.bootstrap" />
  <import referenceID="18" name="core" namespace="jetbrains.mps" />
  <import referenceID="19" name="baseLanguage" namespace="jetbrains.mps" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1073416106125">
    <property name="name" value="StatementList_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1068580123136" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1081788832468">
      <property name="name" value="StatementActions" />
      <link role="specializes" targetNodeId="1082541979437" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1081788841876">
        <property name="substituteHandlerId" value="Statement_InsertInList" />
        <link role="substituteQueryBody" targetNodeId="1081927994772" />
        <node role="substituteQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927994766">
          <property name="name" value="substituteAcceptor_Query" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994767">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994768">
              <link role="classifier" targetNodeId="13.1081508091130" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994769">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994770">
              <link role="classifier" targetNodeId="18.1086856195743" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994771">
            <link role="classifier" targetNodeId="18.1086856195743" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927994772">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081951587504">
              <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081951587505">
                <link role="baseMethodDeclaration" targetNodeId="13.1081931639243" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081951587507">
                  <link role="variableDeclaration" targetNodeId="1081927994767" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081951587509">
                  <link role="variableDeclaration" targetNodeId="1081927994769" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1073416106126">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <link role="elementActionSet" targetNodeId="1081788832468" />
      <link role="linkDeclaration" targetNodeId="8.1068581517665" />
      <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1079958242049">
        <property name="editable" value="true" />
        <property name="textFgColor" value="darkGray" />
        <property name="fontStyle" value="ITALIC" />
        <property name="drawBorder" value="false" />
        <property name="nullText" value="&lt;no statements&gt;" />
        <property name="selectable" value="true" />
        <link role="actionSet" targetNodeId="1081788832468" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1074794490343">
    <property name="name" value="ClassConcept_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1068390468198" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076938177026">
      <property name="name" value="EmptyListActions" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_DeleteNode" id="1076938177027">
        <property name="disabled" value="true" />
      </node>
    </node>
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
          <link role="propertyDeclaration" targetNodeId="9.1078489098626" />
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
          <link role="linkDeclaration" targetNodeId="8.1069939147256" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1088354561032">
            <link role="conceptDeclaration" targetNodeId="8.1068390468198" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1088354561033">
              <property name="drawBorder" value="false" />
              <property name="readOnly" value="true" />
              <link role="propertyDeclaration" targetNodeId="8.1075300953595" />
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
          <link role="linkDeclaration" targetNodeId="8.1095933932569" />
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
          <link role="linkDeclaration" targetNodeId="8.1068390468199" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1074866524768">
            <property name="text" value=" &lt;&lt; fields &gt;&gt;" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="true" />
            <link role="actionSet" targetNodeId="1076938177026" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1087206751418">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1087206751419">
          <property name="text" value="    " />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1087206751420">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="true" />
          <link role="linkDeclaration" targetNodeId="8.1070462389653" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1087206751421">
            <property name="text" value=" &lt;&lt; static fields&gt;&gt;" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="true" />
            <link role="actionSet" targetNodeId="1076938177026" />
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
          <link role="nodeFactoryQueryBody" targetNodeId="1082026262708" />
          <link role="linkDeclaration" targetNodeId="8.1068390468201" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1074867634397">
            <property name="text" value=" &lt;&lt; constructors &gt;&gt;" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="true" />
            <link role="actionSet" targetNodeId="1076938177026" />
          </node>
          <node role="nodeFactoryQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1082026262707">
            <property name="name" value="nodeFactoryQuery" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082026262903">
              <property name="name" value="listOwner" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082026262904">
                <link role="classifier" targetNodeId="15.1086945614627" />
              </node>
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1082026262905">
              <link role="classifier" targetNodeId="15.1086945614627" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1082026262708" />
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
          <link role="linkDeclaration" targetNodeId="8.1107880067339" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1074868243548">
            <property name="text" value=" &lt;&lt; methods &gt;&gt;" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="true" />
            <link role="actionSet" targetNodeId="1076938177026" />
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
          <link role="linkDeclaration" targetNodeId="8.1070462273904" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080825538781">
            <property name="text" value=" &lt;&lt; static methods &gt;&gt;" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="true" />
            <link role="actionSet" targetNodeId="1076938177026" />
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
    <link role="conceptDeclaration" targetNodeId="8.1068580123158" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1080138413255">
      <property name="name" value="InstanceCellActions" />
      <link role="specializes" targetNodeId="1082130590765" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1080138413256">
        <property name="substituteHandlerId" value="FieldReferenceInstanceAcceptor" />
        <link role="substituteQueryBody" targetNodeId="1081927995152" />
        <node role="substituteQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927995146">
          <property name="name" value="substituteAcceptor_Query" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995147">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995148">
              <link role="classifier" targetNodeId="13.1081508091408" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995149">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995150">
              <link role="classifier" targetNodeId="18.1086856195743" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995151">
            <link role="classifier" targetNodeId="18.1086856195743" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927995152">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081950606555">
              <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081950606556">
                <link role="baseMethodDeclaration" targetNodeId="13.1081934693627" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081950606558">
                  <link role="variableDeclaration" targetNodeId="1081927995147" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081950606560">
                  <link role="variableDeclaration" targetNodeId="1081927995149" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1080140075203">
      <property name="name" value="FieldCellActions" />
      <link role="specializes" targetNodeId="1107375429415" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1080143775376">
        <property name="substituteHandlerId" value="FieldReference_FieldDeclarationAcceptor" />
        <link role="substituteQueryBody" targetNodeId="1081927995345" />
        <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1080143775377">
          <property name="name" value="instanceFields" />
          <property name="queryId" value="ContextInstanceFields" />
          <property name="textProviderId" value="JavaElementText" />
          <link role="substituteModelQueryMethod" targetNodeId="1081927995371" />
          <link role="substituteTextQueryBody" targetNodeId="1081927995370" />
          <link role="substituteModelQueryBody" targetNodeId="1081927995375" />
          <link role="substituteTextQueryMethod" targetNodeId="1081927995364" />
          <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1089820984016">
            <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927995364">
              <property name="name" value="substituteItemText_Query" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995365">
                <property name="name" value="mySourceNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995366">
                  <link role="classifier" targetNodeId="13.1081508091408" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995367">
                <property name="name" value="myItemObject" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995368">
                  <link role="classifier" targetNodeId="18.1086856195743" />
                </node>
              </node>
              <node role="returnType" type="jetbrains.mps.baseLanguage.StringType" id="1081927995369" />
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927995370">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081950795501">
                  <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081950795502">
                    <link role="baseMethodDeclaration" targetNodeId="13.1081508889798" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081950795504">
                      <link role="variableDeclaration" targetNodeId="1081927995365" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081950795506">
                      <link role="variableDeclaration" targetNodeId="1081927995367" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927995371">
              <property name="name" value="substituteItemModel_Query" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995372">
                <property name="name" value="sourceNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995373">
                  <link role="classifier" targetNodeId="13.1081508091408" />
                </node>
              </node>
              <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995374">
                <link role="classifier" targetNodeId="16.1087811448220" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927995375">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081950813413">
                  <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081950813414">
                    <link role="baseMethodDeclaration" targetNodeId="13.1081936664765" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081950813416">
                      <link role="variableDeclaration" targetNodeId="1081927995372" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="substituteQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927995339">
          <property name="name" value="substituteAcceptor_Query" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995340">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995341">
              <link role="classifier" targetNodeId="13.1081508091408" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995342">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995343">
              <link role="classifier" targetNodeId="18.1086856195743" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995344">
            <link role="classifier" targetNodeId="18.1086856195743" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927995345">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081950639295">
              <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081950639296">
                <link role="baseMethodDeclaration" targetNodeId="13.1081935142567" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081950639298">
                  <link role="variableDeclaration" targetNodeId="1081927995340" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081950639300">
                  <link role="variableDeclaration" targetNodeId="1081927995342" />
                </node>
              </node>
            </node>
          </node>
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
        <link role="linkDeclaration" targetNodeId="8.1080137532343" />
        <link role="actionSet" targetNodeId="1080138413255" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080138264331">
        <property name="text" value="." />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1088425851836">
        <property name="drawBorder" value="false" />
        <property name="nullText" value="&lt;no field&gt;" />
        <link role="linkDeclaration" targetNodeId="8.1068581517664" />
        <link role="actionSet" targetNodeId="1080140075203" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1088425851837">
          <link role="conceptDeclaration" targetNodeId="8.1068431474542" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1088425851838">
            <property name="textFgColor" value="DARK_MAGENTA" />
            <property name="fontStyle" value="BOLD" />
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="propertyDeclaration" targetNodeId="8.1083152972671" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075038120000">
    <property name="name" value="ParameterReference_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1068581242874" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1088427419930">
      <property name="drawBorder" value="false" />
      <property name="nullText" value="&lt;no parm&gt;" />
      <link role="actionSet" targetNodeId="1107375429415" />
      <link role="linkDeclaration" targetNodeId="8.1068581517664" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1088427419931">
        <link role="conceptDeclaration" targetNodeId="8.1068431474542" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1088427419932">
          <property name="drawBorder" value="false" />
          <property name="readOnly" value="true" />
          <link role="propertyDeclaration" targetNodeId="8.1083152972671" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075038182859">
    <property name="name" value="LocalVariableReference_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1068581242866" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Alternation" id="1101312999481">
      <property name="alternationConditionAspectMethodId" value="IsBlockVariable" />
      <property name="drawBorder" value="false" />
      <property name="name" value="name2" />
      <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1101313179498">
        <property name="drawBorder" value="false" />
        <property name="name" value="name1" />
        <link role="actionSet" targetNodeId="1107375429415" />
        <link role="keyMap" targetNodeId="1081427357000" />
        <link role="linkDeclaration" targetNodeId="8.1068581517664" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1101312805792">
          <link role="conceptDeclaration" targetNodeId="8.1068431474542" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1101313179499">
            <property name="textFgColor" value="DARK_BLUE" />
            <property name="fontStyle" value="ITALIC" />
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="propertyDeclaration" targetNodeId="8.1083152972671" />
          </node>
        </node>
      </node>
      <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1101313067670">
        <property name="drawBorder" value="false" />
        <link role="actionSet" targetNodeId="1107375429415" />
        <link role="keyMap" targetNodeId="1081427357000" />
        <link role="linkDeclaration" targetNodeId="8.1068581517664" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1101312825918">
          <link role="conceptDeclaration" targetNodeId="8.1068431474542" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1101313179500">
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="propertyDeclaration" targetNodeId="8.1083152972671" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075139052656">
    <property name="name" value="ConstructorDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1068580123140" />
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
          <link role="propertyDeclaration" targetNodeId="8.1083152972672" />
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
          <link role="linkDeclaration" targetNodeId="8.1068580123135" />
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
    <link role="conceptDeclaration" targetNodeId="8.1068580123165" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076937272595">
      <property name="name" value="ReturnTypeCellActions" />
      <link role="specializes" targetNodeId="1076932037578" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1076937272596">
        <property name="substituteHandlerId" value="BaseMethodDeclReturnTypeAcceptor" />
        <link role="substituteQueryBody" targetNodeId="1081927995689" />
        <node role="substituteQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927995683">
          <property name="name" value="substituteAcceptor_Query" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995684">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995685">
              <link role="classifier" targetNodeId="13.1081508090865" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995686">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995687">
              <link role="classifier" targetNodeId="18.1086856195743" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995688">
            <link role="classifier" targetNodeId="18.1086856195743" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927995689">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081951398352">
              <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081951398353">
                <link role="baseMethodDeclaration" targetNodeId="13.1081934589260" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081951398355">
                  <link role="variableDeclaration" targetNodeId="1081927995684" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081951398357">
                  <link role="variableDeclaration" targetNodeId="1081927995686" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
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
          <link role="linkDeclaration" targetNodeId="8.1068580123133" />
          <link role="actionSet" targetNodeId="1076937272595" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1075233459441">
          <property name="writable" value="true" />
          <property name="defaultText" value="&lt;no name&gt;" />
          <property name="defaultValue" value="?" />
          <property name="drawBorder" value="false" />
          <property name="name" value="methodName" />
          <link role="propertyDeclaration" targetNodeId="9.1078489098626" />
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
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075233459448">
          <property name="drawBorder" value="false" />
          <link role="linkDeclaration" targetNodeId="8.1068580123135" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075233459449">
        <property name="text" value="}" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075287750843">
    <property name="name" value="StaticMethodDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1081236700938" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076941599931">
      <property name="name" value="ReturnTypeCellActions" />
      <link role="specializes" targetNodeId="1076932037578" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1076941710890">
        <property name="substituteHandlerId" value="BaseMethodDeclReturnTypeAcceptor" />
        <link role="substituteQueryBody" targetNodeId="1081927996165" />
        <node role="substituteQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996159">
          <property name="name" value="substituteAcceptor_Query" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996160">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996161">
              <link role="classifier" targetNodeId="13.1081508093035" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996162">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996163">
              <link role="classifier" targetNodeId="18.1086856195743" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996164">
            <link role="classifier" targetNodeId="18.1086856195743" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927996165">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081952151288">
              <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081952151289">
                <link role="baseMethodDeclaration" targetNodeId="13.1081934589260" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081952151291">
                  <link role="variableDeclaration" targetNodeId="1081927996160" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081952151293">
                  <link role="variableDeclaration" targetNodeId="1081927996162" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
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
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080826270968">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="static" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075287750846">
          <property name="drawBorder" value="false" />
          <property name="nullText" value="&lt;no type&gt;" />
          <property name="name" value="returnType" />
          <link role="linkDeclaration" targetNodeId="8.1068580123133" />
          <link role="actionSet" targetNodeId="1076941599931" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1075287750847">
          <property name="textFgColor" value="darkGray" />
          <property name="writable" value="true" />
          <property name="defaultText" value="&lt;no name&gt;" />
          <property name="defaultValue" value="?" />
          <property name="drawBorder" value="false" />
          <property name="name" value="methodName" />
          <link role="propertyDeclaration" targetNodeId="9.1078489098626" />
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
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075287750854">
          <property name="drawBorder" value="false" />
          <link role="linkDeclaration" targetNodeId="8.1068580123135" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075287750855">
        <property name="text" value="}" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075289941062">
    <property name="name" value="FieldDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1068390468200" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076781056865">
      <property name="name" value="NameCellActions" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1076781056866">
        <property name="actionProviderId" value="AddInitializer" />
      </node>
    </node>
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076932322494">
      <property name="name" value="TypeCellActions" />
      <link role="specializes" targetNodeId="1076932037578" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1076932513261">
        <property name="substituteHandlerId" value="VariableDeclarationTypeAcceptor" />
        <link role="substituteQueryBody" targetNodeId="1081927994663" />
        <node role="substituteQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927994657">
          <property name="name" value="substituteAcceptor_Query" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994658">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994659">
              <link role="classifier" targetNodeId="13.1081508090771" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994660">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994661">
              <link role="classifier" targetNodeId="18.1086856195743" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994662">
            <link role="classifier" targetNodeId="18.1086856195743" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927994663">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081950597565">
              <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081950597566">
                <link role="baseMethodDeclaration" targetNodeId="13.1081934892449" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081950597568">
                  <link role="variableDeclaration" targetNodeId="1081927994658" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081950597570">
                  <link role="variableDeclaration" targetNodeId="1081927994660" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <link role="linkDeclaration" targetNodeId="8.1068431790188" />
        <link role="actionSet" targetNodeId="1076932322494" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1075289970878">
        <property name="textFgColor" value="DARK_MAGENTA" />
        <property name="writable" value="true" />
        <property name="defaultText" value="&lt;no name&gt;" />
        <property name="defaultValue" value="?" />
        <property name="fontStyle" value="BOLD" />
        <property name="drawBorder" value="false" />
        <link role="actionSet" targetNodeId="1076781056865" />
        <link role="propertyDeclaration" targetNodeId="9.1078489098626" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075290206265">
        <property name="drawBorder" value="false" />
        <property name="conditionId" value="HasInitializer" />
        <property name="name" value="initializerArea" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <link role="conditionalQueryBody" targetNodeId="1082097601658" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075290218688">
          <property name="text" value="=" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075290268533">
          <property name="drawBorder" value="false" />
          <link role="linkDeclaration" targetNodeId="8.1068431790190" />
          <link role="actionSet" targetNodeId="1077124145703" />
        </node>
        <node role="conditionalQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1082097601654">
          <property name="name" value="conditionalQuery" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082097601655">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082097601656">
              <link role="classifier" targetNodeId="15.1086945614627" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1082097601657">
            <property name="name" value="boolean" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1082097601658">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1082099647296">
              <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1082099647297">
                <link role="baseMethodDeclaration" targetNodeId="13.1081934839651" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1082099722351">
                  <link role="variableDeclaration" targetNodeId="1082097601655" />
                </node>
              </node>
            </node>
          </node>
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
    <link role="conceptDeclaration" targetNodeId="8.1068498886292" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076950581786">
      <property name="name" value="TypeCellActions" />
      <link role="specializes" targetNodeId="1076932037578" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1076950581787">
        <property name="substituteHandlerId" value="VariableDeclarationTypeAcceptor" />
        <link role="substituteQueryBody" targetNodeId="1081927994749" />
        <node role="substituteQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927994743">
          <property name="name" value="substituteAcceptor_Query" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994744">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994745">
              <link role="classifier" targetNodeId="13.1081508090558" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994746">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994747">
              <link role="classifier" targetNodeId="18.1086856195743" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994748">
            <link role="classifier" targetNodeId="18.1086856195743" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927994749">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081951541117">
              <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081951541118">
                <link role="baseMethodDeclaration" targetNodeId="13.1081934892449" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081951541120">
                  <link role="variableDeclaration" targetNodeId="1081927994744" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081951541122">
                  <link role="variableDeclaration" targetNodeId="1081927994746" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
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
        <link role="actionSet" targetNodeId="1076950581786" />
        <link role="linkDeclaration" targetNodeId="8.1068431790188" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1075302295737">
        <property name="writable" value="true" />
        <property name="defaultText" value="&lt;no name&gt;" />
        <property name="defaultValue" value="?" />
        <property name="drawBorder" value="false" />
        <link role="propertyDeclaration" targetNodeId="9.1078489098626" />
        <link role="actionSet" targetNodeId="1080043594937" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075303160500">
    <property name="name" value="LocalVariableDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1068581242863" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076938908095">
      <property name="name" value="TypeCellActions" />
      <link role="specializes" targetNodeId="1076932037578" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1076938908097">
        <property name="substituteHandlerId" value="VariableDeclarationTypeAcceptor" />
        <link role="substituteQueryBody" targetNodeId="1081927995734" />
        <node role="substituteQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927995728">
          <property name="name" value="substituteAcceptor_Query" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995729">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995730">
              <link role="classifier" targetNodeId="13.1081508092118" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995731">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995732">
              <link role="classifier" targetNodeId="18.1086856195743" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995733">
            <link role="classifier" targetNodeId="18.1086856195743" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927995734">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081951447386">
              <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081951447387">
                <link role="baseMethodDeclaration" targetNodeId="13.1081934892449" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081951447389">
                  <link role="variableDeclaration" targetNodeId="1081927995729" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081951447391">
                  <link role="variableDeclaration" targetNodeId="1081927995731" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
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
        <link role="actionSet" targetNodeId="1076938908095" />
        <link role="linkDeclaration" targetNodeId="8.1068431790188" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1075303160503">
        <property name="writable" value="true" />
        <property name="defaultText" value="&lt;no name&gt;" />
        <property name="defaultValue" value="?" />
        <property name="drawBorder" value="false" />
        <link role="actionSet" targetNodeId="1076938982020" />
        <link role="keyMap" targetNodeId="1107341785237" />
        <link role="propertyDeclaration" targetNodeId="9.1078489098626" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075303160504">
        <property name="drawBorder" value="false" />
        <property name="conditionId" value="HasInitializer" />
        <property name="name" value="initializerArea" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <link role="conditionalQueryBody" targetNodeId="1082097602081" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075303160505">
          <property name="text" value="=" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075303160506">
          <property name="drawBorder" value="false" />
          <link role="linkDeclaration" targetNodeId="8.1068431790190" />
          <link role="actionSet" targetNodeId="1077124145703" />
        </node>
        <node role="conditionalQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1082097602077">
          <property name="name" value="conditionalQuery" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082097602078">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082097602079">
              <link role="classifier" targetNodeId="15.1086945614627" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1082097602080">
            <property name="name" value="boolean" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1082097602081">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1082099699222">
              <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1082099699223">
                <link role="baseMethodDeclaration" targetNodeId="13.1081934839651" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1082099722403">
                  <link role="variableDeclaration" targetNodeId="1082097602078" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075307690078">
    <property name="name" value="InstanceMethodCall_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1068580123163" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076936461312">
      <property name="name" value="InstanceCellActions" />
      <link role="specializes" targetNodeId="1082130590765" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1076936565079">
        <property name="substituteHandlerId" value="InstanceMethodCallInstanceAcceptor" />
        <link role="substituteQueryBody" targetNodeId="1081927995440" />
        <node role="substituteQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927995434">
          <property name="name" value="substituteAcceptor_Query" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995435">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995436">
              <link role="classifier" targetNodeId="13.1081508091738" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995437">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995438">
              <link role="classifier" targetNodeId="18.1086856195743" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995439">
            <link role="classifier" targetNodeId="18.1086856195743" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927995440">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081951098381">
              <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081951098382">
                <link role="baseMethodDeclaration" targetNodeId="13.1081933653921" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081951098384">
                  <link role="variableDeclaration" targetNodeId="1081927995435" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081951098386">
                  <link role="variableDeclaration" targetNodeId="1081927995437" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076935149131">
      <property name="name" value="NameCellActions" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1076935149133">
        <link role="substituteQueryBody" targetNodeId="1081927995633" />
        <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1076935149134">
          <property name="name" value="instanceMethods" />
          <link role="substituteTextQueryMethod" targetNodeId="1081927995652" />
          <link role="substituteTextQueryBody" targetNodeId="1081927995658" />
          <link role="substituteModelQueryBody" targetNodeId="1081927995663" />
          <link role="substituteModelQueryMethod" targetNodeId="1081927995659" />
          <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1089820984033">
            <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927995652">
              <property name="name" value="substituteItemText_Query" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995653">
                <property name="name" value="mySourceNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995654">
                  <link role="classifier" targetNodeId="13.1081508091738" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995655">
                <property name="name" value="myItemObject" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995656">
                  <link role="classifier" targetNodeId="18.1086856195743" />
                </node>
              </node>
              <node role="returnType" type="jetbrains.mps.baseLanguage.StringType" id="1081927995657" />
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927995658">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081951145417">
                  <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081951145418">
                    <link role="baseMethodDeclaration" targetNodeId="13.1081508889798" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081951145420">
                      <link role="variableDeclaration" targetNodeId="1081927995653" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081951145422">
                      <link role="variableDeclaration" targetNodeId="1081927995655" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927995659">
              <property name="name" value="substituteItemModel_Query" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995660">
                <property name="name" value="sourceNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995661">
                  <link role="classifier" targetNodeId="13.1081508091738" />
                </node>
              </node>
              <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995662">
                <link role="classifier" targetNodeId="16.1087811448220" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927995663">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081951372045">
                  <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081951372046">
                    <link role="baseMethodDeclaration" targetNodeId="13.1081860346467" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081951372048">
                      <link role="variableDeclaration" targetNodeId="1081927995660" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="substituteQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927995627">
          <property name="name" value="substituteAcceptor_Query" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995628">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995629">
              <link role="classifier" targetNodeId="13.1081508091738" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995630">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995631">
              <link role="classifier" targetNodeId="18.1086856195743" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995632">
            <link role="classifier" targetNodeId="18.1086856195743" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927995633">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081951386784">
              <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081951386785">
                <link role="baseMethodDeclaration" targetNodeId="13.1081933773204" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081951386787">
                  <link role="variableDeclaration" targetNodeId="1081927995628" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081951386789">
                  <link role="variableDeclaration" targetNodeId="1081927995630" />
                </node>
              </node>
            </node>
          </node>
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
        <link role="linkDeclaration" targetNodeId="8.1068580123164" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075308084251">
        <property name="text" value="." />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1088426063979">
        <property name="drawBorder" value="false" />
        <property name="nullText" value="&lt;no method&gt;" />
        <link role="linkDeclaration" targetNodeId="8.1068499141037" />
        <link role="actionSet" targetNodeId="1076935149131" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1088426063980">
          <link role="conceptDeclaration" targetNodeId="8.1068580123132" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1088426063981">
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="propertyDeclaration" targetNodeId="8.1083152972672" />
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
    <link role="conceptDeclaration" targetNodeId="8.1081236700937" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1081149570776">
      <property name="name" value="TypeActions" />
      <link role="specializes" targetNodeId="1082741406448" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1081149570777">
        <link role="substituteQueryBody" targetNodeId="1081927996024" />
        <node role="substituteQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996018">
          <property name="name" value="substituteAcceptor_Query" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996019">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996020">
              <link role="classifier" targetNodeId="13.1081508093016" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996021">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996022">
              <link role="classifier" targetNodeId="18.1086856195743" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996023">
            <link role="classifier" targetNodeId="18.1086856195743" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927996024">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081951614994">
              <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081951614995">
                <link role="baseMethodDeclaration" targetNodeId="13.1081933653926" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081951614997">
                  <link role="variableDeclaration" targetNodeId="1081927996019" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081951614999">
                  <link role="variableDeclaration" targetNodeId="1081927996021" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1081149733740">
      <property name="name" value="MethodNameActions" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1081149733742">
        <property name="substituteHandlerId" value="BaseMethodCallMethodAcceptor" />
        <link role="substituteQueryBody" targetNodeId="1081927996109" />
        <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1081149733743">
          <property name="name" value="staticMethods" />
          <property name="queryId" value="ContextStaticMethods" />
          <property name="textProviderId" value="JavaElementText" />
          <link role="substituteModelQueryBody" targetNodeId="1081927996139" />
          <link role="substituteTextQueryBody" targetNodeId="1081927996134" />
          <link role="substituteTextQueryMethod" targetNodeId="1081927996128" />
          <link role="substituteModelQueryMethod" targetNodeId="1081927996135" />
          <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1089820984049">
            <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996128">
              <property name="name" value="substituteItemText_Query" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996129">
                <property name="name" value="mySourceNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996130">
                  <link role="classifier" targetNodeId="13.1081508093016" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996131">
                <property name="name" value="myItemObject" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996132">
                  <link role="classifier" targetNodeId="18.1086856195743" />
                </node>
              </node>
              <node role="returnType" type="jetbrains.mps.baseLanguage.StringType" id="1081927996133" />
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927996134">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081951816949">
                  <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081951816950">
                    <link role="baseMethodDeclaration" targetNodeId="13.1081508889798" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081951816952">
                      <link role="variableDeclaration" targetNodeId="1081927996129" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081951816954">
                      <link role="variableDeclaration" targetNodeId="1081927996131" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996135">
              <property name="name" value="substituteItemModel_Query" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996136">
                <property name="name" value="sourceNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996137">
                  <link role="classifier" targetNodeId="13.1081508093016" />
                </node>
              </node>
              <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996138">
                <link role="classifier" targetNodeId="16.1087811448220" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927996139">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081952122815">
                  <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081952122816">
                    <link role="baseMethodDeclaration" targetNodeId="13.1081861708573" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081952122818">
                      <link role="variableDeclaration" targetNodeId="1081927996136" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="substituteQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996103">
          <property name="name" value="substituteAcceptor_Query" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996104">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996105">
              <link role="classifier" targetNodeId="13.1081508093016" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996106">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996107">
              <link role="classifier" targetNodeId="18.1086856195743" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996108">
            <link role="classifier" targetNodeId="18.1086856195743" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927996109">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081951629922">
              <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081951629923">
                <link role="baseMethodDeclaration" targetNodeId="13.1081933773204" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081951629925">
                  <link role="variableDeclaration" targetNodeId="1081927996104" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081951629927">
                  <link role="variableDeclaration" targetNodeId="1081927996106" />
                </node>
              </node>
            </node>
          </node>
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
        <link role="linkDeclaration" targetNodeId="8.1081236769986" />
        <link role="actionSet" targetNodeId="1081149570776" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081149570778">
        <property name="text" value="." />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1088427863670">
        <property name="drawBorder" value="false" />
        <property name="nullText" value="&lt;no method&gt;" />
        <link role="actionSet" targetNodeId="1081149733740" />
        <link role="linkDeclaration" targetNodeId="8.1068499141037" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1088427863671">
          <link role="conceptDeclaration" targetNodeId="8.1068580123132" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1088427863672">
            <property name="fontStyle" value="ITALIC" />
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="propertyDeclaration" targetNodeId="8.1083152972672" />
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
    <link role="conceptDeclaration" targetNodeId="8.1068580123152" />
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
    <link role="conceptDeclaration" targetNodeId="8.1068498886294" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076587264182">
      <property name="name" value="LeftExpressionActions" />
      <link role="specializes" targetNodeId="1082130590765" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1076587907859">
        <property name="substituteHandlerId" value="LeftHandExpressionAcceptor" />
        <link role="substituteQueryBody" targetNodeId="1081927994544" />
        <node role="substituteQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927994538">
          <property name="name" value="substituteAcceptor_Query" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994539">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994540">
              <link role="classifier" targetNodeId="13.1081508090580" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994541">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1086342303579">
              <link role="classifier" targetNodeId="14.1086945614093" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994543">
            <link role="classifier" targetNodeId="18.1086856195743" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927994544">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081950393299">
              <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081950393300">
                <link role="baseMethodDeclaration" targetNodeId="13.1081841647125" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081950393302">
                  <link role="variableDeclaration" targetNodeId="1081927994539" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1086342571453">
                  <link role="variableDeclaration" targetNodeId="1081927994541" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076699801734">
      <property name="name" value="RightExpressionActions" />
      <link role="specializes" targetNodeId="1082130590765" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1076699801735">
        <property name="substituteHandlerId" value="RightHandExpressionAcceptor" />
        <link role="substituteQueryBody" targetNodeId="1081927994656" />
        <node role="substituteQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927994650">
          <property name="name" value="substituteAcceptor_Query" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994651">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994652">
              <link role="classifier" targetNodeId="13.1081508090580" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994653">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1086342468196">
              <link role="classifier" targetNodeId="14.1086945614093" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994655">
            <link role="classifier" targetNodeId="18.1086856195743" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927994656">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081950419055">
              <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081950419056">
                <link role="baseMethodDeclaration" targetNodeId="13.1081842541483" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081950419058">
                  <link role="variableDeclaration" targetNodeId="1081927994651" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1086342571463">
                  <link role="variableDeclaration" targetNodeId="1081927994653" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <link role="linkDeclaration" targetNodeId="8.1068498886295" />
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
        <link role="linkDeclaration" targetNodeId="8.1068498886297" />
        <link role="actionSet" targetNodeId="1076699801734" />
        <link role="errorActionSet" targetNodeId="1077284637890" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075310659937">
    <property name="name" value="MinusExpression_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1068581242869" />
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
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1081777125801">
        <property name="drawBorder" value="false" />
        <link role="editorComponent" targetNodeId="1081776482707" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075310695835">
    <property name="name" value="PlusExpression_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1068581242875" />
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
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1081776530462">
        <property name="drawBorder" value="false" />
        <link role="editorComponent" targetNodeId="1081776482707" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075311148296">
    <property name="name" value="BooleanType_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1070534644030" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075311148297">
      <property name="editable" value="true" />
      <property name="textFgColor" value="DARK_BLUE" />
      <property name="text" value="boolean" />
      <property name="drawBorder" value="false" />
      <property name="selectable" value="true" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075311184611">
    <property name="name" value="ByteType_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1070534604311" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075311184612">
      <property name="editable" value="true" />
      <property name="textFgColor" value="DARK_BLUE" />
      <property name="text" value="byte" />
      <property name="drawBorder" value="false" />
      <property name="selectable" value="true" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075311208800">
    <property name="name" value="CharType_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1070534555686" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075311208801">
      <property name="editable" value="true" />
      <property name="textFgColor" value="DARK_BLUE" />
      <property name="text" value="char" />
      <property name="drawBorder" value="false" />
      <property name="selectable" value="true" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075311246068">
    <property name="name" value="FloatType_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1070534436861" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075311246069">
      <property name="editable" value="true" />
      <property name="textFgColor" value="DARK_BLUE" />
      <property name="text" value="float" />
      <property name="drawBorder" value="false" />
      <property name="selectable" value="true" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075311278508">
    <property name="name" value="IntegerType_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1070534370425" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075311278509">
      <property name="editable" value="true" />
      <property name="textFgColor" value="DARK_BLUE" />
      <property name="text" value="int" />
      <property name="drawBorder" value="false" />
      <property name="selectable" value="true" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075311329197">
    <property name="name" value="LongType_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1068581242867" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075311329198">
      <property name="editable" value="true" />
      <property name="textFgColor" value="DARK_BLUE" />
      <property name="text" value="long" />
      <property name="drawBorder" value="false" />
      <property name="selectable" value="true" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075311365246">
    <property name="name" value="ShortType_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1070533982221" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075311365247">
      <property name="editable" value="true" />
      <property name="text" value="short" />
      <property name="drawBorder" value="false" />
      <property name="selectable" value="true" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075311403842">
    <property name="name" value="VoidType_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1068581517677" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075311403843">
      <property name="editable" value="true" />
      <property name="textFgColor" value="DARK_BLUE" />
      <property name="text" value="void" />
      <property name="drawBorder" value="false" />
      <property name="selectable" value="true" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075311808095">
    <property name="name" value="DoubleType_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1070534513062" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075311808096">
      <property name="editable" value="true" />
      <property name="textFgColor" value="DARK_BLUE" />
      <property name="text" value="double" />
      <property name="drawBorder" value="false" />
      <property name="selectable" value="true" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075311823660">
    <property name="name" value="ClassType_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1068580320022" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1109204485828">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1109204507830">
        <property name="drawBorder" value="false" />
        <property name="nullText" value="&lt;no class&gt;" />
        <link role="linkDeclaration" targetNodeId="8.1107535970390" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1109204489563">
          <link role="conceptDeclaration" targetNodeId="8.1068390468198" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1109204507831">
            <property name="defaultText" value="&lt;no name&gt;" />
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="propertyDeclaration" targetNodeId="8.1075300953595" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1109204507832">
        <property name="drawBorder" value="false" />
        <link role="editorComponent" targetNodeId="1109203171524" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075374082688">
    <property name="name" value="IntegerConstant_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1068580320020" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1083091696640">
      <property name="textFgColor" value="blue" />
      <property name="defaultText" value="&lt;int constant&gt;" />
      <property name="drawBorder" value="false" />
      <link role="actionSet" targetNodeId="1107375429415" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <link role="propertyDeclaration" targetNodeId="8.1068580320021" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075374106049">
    <property name="name" value="BooleanConstant_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1068580123137" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1088424970609">
      <property name="textFgColor" value="DARK_BLUE" />
      <property name="fontStyle" value="BOLD" />
      <property name="drawBorder" value="false" />
      <link role="propertyDeclaration" targetNodeId="8.1068580123138" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <link role="actionSet" targetNodeId="1107375429415" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075374365333">
    <property name="name" value="ThisExpression_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1070475354124" />
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
    <link role="conceptDeclaration" targetNodeId="8.1068581242872" />
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
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075374525822">
        <property name="drawBorder" value="false" />
        <property name="nullText" value="&lt;no constructor call&gt;" />
        <property name="selectable" value="false" />
        <link role="linkDeclaration" targetNodeId="8.1068581242873" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075376169046">
    <property name="name" value="Expression_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1068431790191" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076780136970">
      <property name="name" value="NodeBoxActions" />
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
    <link role="conceptDeclaration" targetNodeId="8.1068580123155" />
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
        <link role="linkDeclaration" targetNodeId="8.1068580123156" />
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
    <link role="conceptDeclaration" targetNodeId="8.1068580123159" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076934492296">
      <property name="name" value="ConditionCellActions" />
      <link role="specializes" targetNodeId="1082130590765" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1076934492297">
        <property name="substituteHandlerId" value="IfStatementConditionAcceptor" />
        <link role="substituteQueryBody" targetNodeId="1081927995401" />
        <node role="substituteQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927995395">
          <property name="name" value="substituteAcceptor_Query" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995396">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995397">
              <link role="classifier" targetNodeId="13.1081508091696" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995398">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995399">
              <link role="classifier" targetNodeId="18.1086856195743" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995400">
            <link role="classifier" targetNodeId="18.1086856195743" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927995401">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081950971593">
              <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081950971594">
                <link role="baseMethodDeclaration" targetNodeId="13.1081935278472" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081950971596">
                  <link role="variableDeclaration" targetNodeId="1081927995396" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081950971598">
                  <link role="variableDeclaration" targetNodeId="1081927995398" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1082467477265">
      <property name="name" value="IfClosingBracketActions" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1082467477266">
        <property name="actionProviderId" value="AddIfFalseStatement" />
      </node>
    </node>
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1082542109276">
      <property name="name" value="ElseStatementActions" />
      <link role="specializes" targetNodeId="1082541979437" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1082542109277">
        <link role="substituteQueryBody" targetNodeId="1082542128501" />
        <node role="substituteQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1082542128500">
          <property name="name" value="substituteAcceptor_Query" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082542128689">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082542128690">
              <link role="classifier" targetNodeId="13.1081508091696" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082542128691">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082542128692">
              <link role="classifier" targetNodeId="18.1086856195743" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1082542128693">
            <link role="classifier" targetNodeId="18.1086856195743" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1082542128501">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1082542279453">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1082542279454">
                <property name="name" value="ifStatement" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082542279455">
                  <link role="classifier" targetNodeId="13.1081508091696" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.CastExpression" id="1082542279456">
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082542279457">
                    <link role="classifier" targetNodeId="13.1081508091696" />
                  </node>
                  <node role="expression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1082542279458">
                    <link role="variableDeclaration" targetNodeId="1082542128689" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1082542279459">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1082542279460">
                <link role="baseMethodDeclaration" targetNodeId="13.1082486919660" />
                <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1082542279461">
                  <link role="variableDeclaration" targetNodeId="1082542279454" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1082542279463">
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082542279464">
                    <link role="classifier" targetNodeId="13.1081508091148" />
                  </node>
                  <node role="expression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1082542279465">
                    <link role="variableDeclaration" targetNodeId="1082542128691" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1082542279466">
              <node role="expression" type="jetbrains.mps.baseLanguage.CastExpression" id="1082542279467">
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082542279468">
                  <link role="classifier" targetNodeId="13.1081508091148" />
                </node>
                <node role="expression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1082542279469">
                  <link role="variableDeclaration" targetNodeId="1082542128691" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
          <link role="linkDeclaration" targetNodeId="8.1068580123160" />
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
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1082486433802">
          <property name="drawBorder" value="false" />
          <link role="linkDeclaration" targetNodeId="8.1068580123161" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075379536707">
        <property name="drawBorder" value="false" />
        <property name="name" value="ifFalseBranch" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <link role="conditionalQueryBody" targetNodeId="1082097601955" />
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
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1082541374921">
          <property name="drawBorder" value="false" />
          <link role="linkDeclaration" targetNodeId="8.1082485599094" />
          <link role="actionSet" targetNodeId="1082542109276" />
        </node>
        <node role="conditionalQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1082097601951">
          <property name="name" value="conditionalQuery" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082097601952">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082097601953">
              <link role="classifier" targetNodeId="15.1086945614627" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1082097601954">
            <property name="name" value="boolean" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1082097601955">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1082463311172">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1082463311173">
                <property name="name" value="ifStatement" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082463311174">
                  <link role="classifier" targetNodeId="13.1081508091696" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.CastExpression" id="1082463311175">
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082463311176">
                    <link role="classifier" targetNodeId="13.1081508091696" />
                  </node>
                  <node role="expression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1082463311177">
                    <link role="variableDeclaration" targetNodeId="1082097601952" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1082464819500">
              <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1082541373322">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1082541373323">
                  <link role="baseMethodDeclaration" targetNodeId="13.1082486919657" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1082541373324">
                    <link role="variableDeclaration" targetNodeId="1082463311173" />
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1082541373325" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075379580458">
        <property name="editable" value="false" />
        <property name="text" value="}" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
        <link role="actionSet" targetNodeId="1082467477265" />
        <link role="conditionalQueryBody" targetNodeId="1082031373147" />
        <node role="conditionalQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1082031373143">
          <property name="name" value="conditionalQuery" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082031373144">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082031373145">
              <link role="classifier" targetNodeId="15.1086945614627" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1082031373146">
            <property name="name" value="boolean" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1082031373147">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1082488483416">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1082488483417">
                <property name="name" value="ifStatement" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082488483418">
                  <link role="classifier" targetNodeId="13.1081508091696" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.CastExpression" id="1082488483419">
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082488483420">
                    <link role="classifier" targetNodeId="13.1081508091696" />
                  </node>
                  <node role="expression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1082488483421">
                    <link role="variableDeclaration" targetNodeId="1082031373144" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1082488483432">
              <node role="expression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1082541373318">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1082541373319">
                  <link role="baseMethodDeclaration" targetNodeId="13.1082486919657" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1082541373320">
                    <link role="variableDeclaration" targetNodeId="1082488483417" />
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1082541373321" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075380566828">
    <property name="name" value="LocalVariableDeclarationStatement_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1068581242864" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075380566829">
      <property name="drawBorder" value="false" />
      <property name="name" value="statementBox" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075380566830">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <link role="linkDeclaration" targetNodeId="8.1068581242865" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075380566831">
        <property name="text" value=";" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075380723765">
    <property name="name" value="ReturnStatement_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1068581242878" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076951358050">
      <property name="name" value="ExpressionCellActions" />
      <link role="specializes" targetNodeId="1082130590765" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1076951358051">
        <link role="substituteQueryBody" targetNodeId="1081927995850" />
        <node role="substituteQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927995844">
          <property name="name" value="substituteAcceptor_Query" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995845">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995846">
              <link role="classifier" targetNodeId="13.1081508092391" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995847">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995848">
              <link role="classifier" targetNodeId="18.1086856195743" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995849">
            <link role="classifier" targetNodeId="18.1086856195743" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927995850">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081951557795">
              <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081951557796">
                <link role="baseMethodDeclaration" targetNodeId="13.1081929156805" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081951557798">
                  <link role="variableDeclaration" targetNodeId="1081927995845" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081951557800">
                  <link role="variableDeclaration" targetNodeId="1081927995847" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <link role="linkDeclaration" targetNodeId="8.1068581517676" />
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
    <link role="conceptDeclaration" targetNodeId="8.1068580123157" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1078746085984">
      <property name="text" value="&lt;statement&gt;" />
      <property name="drawBorder" value="false" />
      <property name="name" value="nodeBox" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076932037578">
    <property name="name" value="_Type_ActionSet" />
    <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1076932037579">
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1076932272477">
        <property name="handlerId" value="CreateClassifierType" />
        <property name="name" value="classifiers" />
        <property name="queryId" value="Classifiers" />
        <property name="descriptionProviderId" value="SemanticNode_ModelFQName" />
        <property name="textProviderId" value="SemanticNode_Name" />
        <link role="substituteModelQueryMethod" targetNodeId="1081927996786" />
        <link role="substituteHandlerQueryMethod" targetNodeId="1081927996761" />
        <link role="substituteModelQueryBody" targetNodeId="1081927996790" />
        <link role="substituteHandlerQueryBody" targetNodeId="1081927996769" />
        <link role="substituteTextQueryMethod" targetNodeId="1081927996779" />
        <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1089820984067">
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996761">
            <property name="name" value="substituteItemHandler_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996762">
              <property name="name" value="sourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996763">
                <link role="classifier" targetNodeId="13.1081508093813" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996764">
              <property name="name" value="itemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996765">
                <link role="classifier" targetNodeId="18.1086856195743" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996766">
              <property name="name" value="pattern" />
              <node role="type" type="jetbrains.mps.baseLanguage.StringType" id="1095249704865" />
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996768">
              <link role="classifier" targetNodeId="18.1086856195743" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927996769" />
          </node>
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996779">
            <property name="name" value="substituteItemText_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996780">
              <property name="name" value="mySourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996781">
                <link role="classifier" targetNodeId="13.1081508093813" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996782">
              <property name="name" value="myItemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996783">
                <link role="classifier" targetNodeId="18.1086856195743" />
              </node>
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.StringType" id="1081927996784" />
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927996785">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081948161128">
                <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081948161129">
                  <link role="baseMethodDeclaration" targetNodeId="13.1081508889798" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948161131">
                    <link role="variableDeclaration" targetNodeId="1081927996780" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948161133">
                    <link role="variableDeclaration" targetNodeId="1081927996782" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996786">
            <property name="name" value="substituteItemModel_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996787">
              <property name="name" value="sourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996788">
                <link role="classifier" targetNodeId="13.1081508093813" />
              </node>
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996789">
              <link role="classifier" targetNodeId="16.1087811448220" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927996790" />
          </node>
        </node>
      </node>
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1090235804237">
        <property name="handlerId" value="InstantiateConcept" />
        <property name="name" value="types" />
        <property name="queryId" value="AllTypeConcepts" />
      </node>
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1109370789865">
        <property name="handlerId" value="CreateTypeVariableReference" />
        <property name="name" value="typeVariables" />
        <property name="queryId" value="TypeVariables" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1077124145703">
    <property name="name" value="_VariableInitializer_ActionSet" />
    <link role="specializes" targetNodeId="1082130590765" />
    <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1077124145704">
      <property name="substituteHandlerId" value="VariableDeclarationInitializerAcceptor" />
      <link role="substituteQueryBody" targetNodeId="1081927996880" />
      <node role="substituteQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996874">
        <property name="name" value="substituteAcceptor_Query" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996875">
          <property name="name" value="node" />
          <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996876">
            <link role="classifier" targetNodeId="13.1081508094467" />
          </node>
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996877">
          <property name="name" value="object" />
          <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996878">
            <link role="classifier" targetNodeId="18.1086856195743" />
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996879">
          <link role="classifier" targetNodeId="18.1086856195743" />
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927996880">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081952278817">
            <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081952278818">
              <link role="baseMethodDeclaration" targetNodeId="13.1081935090402" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081952278820">
                <link role="variableDeclaration" targetNodeId="1081927996875" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081952278822">
                <link role="variableDeclaration" targetNodeId="1081927996877" />
              </node>
            </node>
          </node>
        </node>
      </node>
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
    <link role="conceptDeclaration" targetNodeId="8.1079115200860" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1079116733033">
      <property name="name" value="Actions" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_DeleteNode" id="1079116733034" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1079202659546">
        <property name="disabled" value="true" />
      </node>
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1079117057848">
        <property name="substituteHandlerId" value="UndefinedOperatorExpressionAcceptor" />
        <link role="substituteQueryBody" targetNodeId="1081927995894" />
        <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1082380741937">
          <property name="name" value="binaryExpressions" />
          <link role="substituteHandlerQueryMethod" targetNodeId="1082380828594" />
          <link role="substituteHandlerQueryBody" targetNodeId="1082380828602" />
          <link role="substituteModelQueryMethod" targetNodeId="1082380828619" />
          <link role="substituteModelQueryBody" targetNodeId="1082380828623" />
          <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1089820984070">
            <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1082380828594">
              <property name="name" value="substituteItemHandler_Query" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082380828595">
                <property name="name" value="sourceNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082380828596">
                  <link role="classifier" targetNodeId="13.1081508092789" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082380828597">
                <property name="name" value="itemObject" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082380828598">
                  <link role="classifier" targetNodeId="18.1086856195743" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082380828599">
                <property name="name" value="pattern" />
                <node role="type" type="jetbrains.mps.baseLanguage.StringType" id="1095249439769" />
              </node>
              <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1082380828601">
                <link role="classifier" targetNodeId="18.1086856195743" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1082380828602">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1082383864000">
                  <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1082383864001">
                    <link role="baseMethodDeclaration" targetNodeId="13.1081938404875" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1082383864003">
                      <link role="variableDeclaration" targetNodeId="1082380828595" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1082383864005">
                      <link role="variableDeclaration" targetNodeId="1082380828597" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1082383864007">
                      <link role="variableDeclaration" targetNodeId="1082380828599" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1082380828619">
              <property name="name" value="substituteItemModel_Query" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082380828620">
                <property name="name" value="sourceNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082380828621">
                  <link role="classifier" targetNodeId="13.1081508092789" />
                </node>
              </node>
              <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1082380828622">
                <link role="classifier" targetNodeId="16.1087811448220" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1082380828623">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1082380828624">
                  <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1082381212828">
                    <link role="baseMethodDeclaration" targetNodeId="13.1081938130136" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1082381212830">
                      <link role="variableDeclaration" targetNodeId="1082380828620" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_Simple" id="1079117057851">
          <property name="text" value="=" />
          <property name="handlerId" value="AssignmentExpressionFactory" />
          <link role="substituteHandlerQueryBody" targetNodeId="1081927995939" />
          <link role="substituteHandlerQueryMethod" targetNodeId="1081927995931" />
          <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1089820984071">
            <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927995931">
              <property name="name" value="substituteItemHandler_Query" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995932">
                <property name="name" value="sourceNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995933">
                  <link role="classifier" targetNodeId="13.1081508092789" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995934">
                <property name="name" value="itemObject" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995935">
                  <link role="classifier" targetNodeId="18.1086856195743" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995936">
                <property name="name" value="pattern" />
                <node role="type" type="jetbrains.mps.baseLanguage.StringType" id="1095249439770" />
              </node>
              <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995938">
                <link role="classifier" targetNodeId="18.1086856195743" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927995939">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081952194519">
                  <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081952194520">
                    <link role="baseMethodDeclaration" targetNodeId="13.1081939495543" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081952194522">
                      <link role="variableDeclaration" targetNodeId="1081927995932" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081952194524">
                      <link role="variableDeclaration" targetNodeId="1081927995934" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081952194526">
                      <link role="variableDeclaration" targetNodeId="1081927995936" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_Simple" id="1082648392046">
          <property name="text" value="instanceof" />
          <link role="substituteHandlerQueryMethod" targetNodeId="1082648409704" />
          <link role="substituteHandlerQueryBody" targetNodeId="1082648409712" />
          <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1089820984074">
            <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1082648409704">
              <property name="name" value="substituteItemHandler_Query" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082648409705">
                <property name="name" value="sourceNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082648409706">
                  <link role="classifier" targetNodeId="13.1081508092789" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082648409707">
                <property name="name" value="itemObject" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082648409708">
                  <link role="classifier" targetNodeId="18.1086856195743" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082648409709">
                <property name="name" value="pattern" />
                <node role="type" type="jetbrains.mps.baseLanguage.StringType" id="1095249439773" />
              </node>
              <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1082648409711">
                <link role="classifier" targetNodeId="18.1086856195743" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1082648409712">
                <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1082648736065">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1082648736066">
                    <property name="name" value="semanticModel" />
                    <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082648736067">
                      <link role="classifier" targetNodeId="15.1086945614636" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1082648736068">
                      <link role="baseMethodDeclaration" targetNodeId="15.1086945615528" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.ParameterReference" id="1082648736069">
                        <link role="variableDeclaration" targetNodeId="1082648409705" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1082648736070">
                  <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1082648736071">
                    <link role="baseMethodDeclaration" targetNodeId="13.1081508093215" />
                    <node role="classType" type="jetbrains.mps.baseLanguage.ClassType" id="1082648736072">
                      <link role="classifier" targetNodeId="13.1081508093211" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1082648736074">
                      <link role="variableDeclaration" targetNodeId="1082648736066" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="substituteQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927995888">
          <property name="name" value="substituteAcceptor_Query" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995889">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995890">
              <link role="classifier" targetNodeId="13.1081508092789" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995891">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995892">
              <link role="classifier" targetNodeId="18.1086856195743" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995893">
            <link role="classifier" targetNodeId="18.1086856195743" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927995894">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081952170060">
              <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081952170061">
                <link role="baseMethodDeclaration" targetNodeId="13.1081933024256" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081952170063">
                  <link role="variableDeclaration" targetNodeId="1081927995889" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081952170065">
                  <link role="variableDeclaration" targetNodeId="1081927995891" />
                </node>
              </node>
            </node>
          </node>
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
    <link role="conceptDeclaration" targetNodeId="8.1079352774609" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1079354856501">
      <property name="textFgColor" value="DARK_BLUE" />
      <property name="text" value="String" />
      <property name="drawBorder" value="false" />
      <property name="selectable" value="true" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1079605217732">
    <property name="name" value="NotEqualsExpression_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1073239437375" />
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
    <link role="conceptDeclaration" targetNodeId="8.1070534058343" />
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
    <link role="conceptDeclaration" targetNodeId="8.1070475926800" />
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
        <property name="textFgColor" value="DARK_GREEN" />
        <property name="writable" value="true" />
        <property name="fontStyle" value="BOLD" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
        <link role="propertyDeclaration" targetNodeId="8.1070475926801" />
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
    <link role="conceptDeclaration" targetNodeId="8.1068580123132" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1079954818323">
      <property name="name" value="EmptyParmListActions" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_DeleteNode" id="1079954818324">
        <property name="disabled" value="true" />
      </node>
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1079955083903">
        <property name="substituteHandlerId" value="BaseMethod_AddParameter" />
        <link role="substituteQueryBody" targetNodeId="1081927996887" />
        <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1079955099623">
          <property name="handlerId" value="ParmDeclarationFactory" />
          <property name="name" value="primitiveTypeParms" />
          <property name="queryId" value="AllVariablePrimitiveTypes" />
          <property name="textProviderId" value="ParmDeclarationText" />
          <link role="substituteModelQueryMethod" targetNodeId="1081927996913" />
          <link role="substituteModelQueryBody" targetNodeId="1081927996917" />
          <link role="substituteTextQueryBody" targetNodeId="1081927996912" />
          <link role="substituteTextQueryMethod" targetNodeId="1081927996906" />
          <link role="substituteHandlerQueryMethod" targetNodeId="1081927996888" />
          <link role="substituteHandlerQueryBody" targetNodeId="1081927996896" />
          <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1089820984075">
            <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996888">
              <property name="name" value="substituteItemHandler_Query" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996889">
                <property name="name" value="sourceNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996890">
                  <link role="classifier" targetNodeId="13.1081508094475" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996891">
                <property name="name" value="itemObject" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1086342816658">
                  <link role="classifier" targetNodeId="14.1086945614093" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996893">
                <property name="name" value="pattern" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1086342816659">
                  <link role="classifier" targetNodeId="14.1086945614127" />
                </node>
              </node>
              <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996895">
                <link role="classifier" targetNodeId="18.1086856195743" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927996896">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081952790059">
                  <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081952790060">
                    <link role="baseMethodDeclaration" targetNodeId="13.1081932696648" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081952790062">
                      <link role="variableDeclaration" targetNodeId="1081927996889" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1086342816660">
                      <link role="variableDeclaration" targetNodeId="1081927996891" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1086342816661">
                      <link role="variableDeclaration" targetNodeId="1081927996893" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996906">
              <property name="name" value="substituteItemText_Query" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996907">
                <property name="name" value="mySourceNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996908">
                  <link role="classifier" targetNodeId="13.1081508094475" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996909">
                <property name="name" value="myItemObject" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1086342816662">
                  <link role="classifier" targetNodeId="14.1086945614093" />
                </node>
              </node>
              <node role="returnType" type="jetbrains.mps.baseLanguage.StringType" id="1081927996911" />
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927996912">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081952749648">
                  <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081952749649">
                    <link role="baseMethodDeclaration" targetNodeId="13.1081932620479" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081952749651">
                      <link role="variableDeclaration" targetNodeId="1081927996907" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1086342816663">
                      <link role="variableDeclaration" targetNodeId="1081927996909" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996913">
              <property name="name" value="substituteItemModel_Query" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996914">
                <property name="name" value="sourceNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996915">
                  <link role="classifier" targetNodeId="13.1081508094475" />
                </node>
              </node>
              <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996916">
                <link role="classifier" targetNodeId="16.1087811448220" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927996917">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081952731312">
                  <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081952731313">
                    <link role="baseMethodDeclaration" targetNodeId="13.1081508357640" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081952731315">
                      <link role="variableDeclaration" targetNodeId="1081927996914" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1079955337155">
          <property name="handlerId" value="ParmDeclarationFactory" />
          <property name="name" value="classTypeParms" />
          <property name="queryId" value="AllJavaClasses" />
          <property name="textProviderId" value="ParmDeclarationText" />
          <link role="substituteTextQueryMethod" targetNodeId="1081927996936" />
          <link role="substituteModelQueryBody" targetNodeId="1081927996947" />
          <link role="substituteModelQueryMethod" targetNodeId="1081927996943" />
          <link role="substituteTextQueryBody" targetNodeId="1081927996942" />
          <link role="substituteHandlerQueryBody" targetNodeId="1081927996926" />
          <link role="substituteHandlerQueryMethod" targetNodeId="1081927996918" />
          <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1089820984076">
            <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996918">
              <property name="name" value="substituteItemHandler_Query" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996919">
                <property name="name" value="sourceNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996920">
                  <link role="classifier" targetNodeId="13.1081508094475" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996921">
                <property name="name" value="itemObject" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1086342816664">
                  <link role="classifier" targetNodeId="14.1086945614093" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996923">
                <property name="name" value="pattern" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1086342816665">
                  <link role="classifier" targetNodeId="14.1086945614127" />
                </node>
              </node>
              <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996925">
                <link role="classifier" targetNodeId="18.1086856195743" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927996926">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081952767895">
                  <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081952767896">
                    <link role="baseMethodDeclaration" targetNodeId="13.1081932696648" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081952767898">
                      <link role="variableDeclaration" targetNodeId="1081927996919" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1086342816666">
                      <link role="variableDeclaration" targetNodeId="1081927996921" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1086342816667">
                      <link role="variableDeclaration" targetNodeId="1081927996923" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996936">
              <property name="name" value="substituteItemText_Query" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996937">
                <property name="name" value="mySourceNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996938">
                  <link role="classifier" targetNodeId="13.1081508094475" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996939">
                <property name="name" value="myItemObject" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1086342816668">
                  <link role="classifier" targetNodeId="14.1086945614093" />
                </node>
              </node>
              <node role="returnType" type="jetbrains.mps.baseLanguage.StringType" id="1081927996941" />
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927996942">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081952760107">
                  <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081952760108">
                    <link role="baseMethodDeclaration" targetNodeId="13.1081932620479" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081952760110">
                      <link role="variableDeclaration" targetNodeId="1081927996937" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1086342816669">
                      <link role="variableDeclaration" targetNodeId="1081927996939" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996943">
              <property name="name" value="substituteItemModel_Query" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996944">
                <property name="name" value="sourceNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996945">
                  <link role="classifier" targetNodeId="13.1081508094475" />
                </node>
              </node>
              <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996946">
                <link role="classifier" targetNodeId="16.1087811448220" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927996947">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081952743425">
                  <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081952743426">
                    <link role="baseMethodDeclaration" targetNodeId="13.1081514252720" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081952743428">
                      <link role="variableDeclaration" targetNodeId="1081927996944" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="substituteQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996881">
          <property name="name" value="substituteAcceptor_Query" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996882">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996883">
              <link role="classifier" targetNodeId="13.1081508094475" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996884">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996885">
              <link role="classifier" targetNodeId="18.1086856195743" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996886">
            <link role="classifier" targetNodeId="18.1086856195743" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927996887">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081952674116">
              <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081952674117">
                <link role="baseMethodDeclaration" targetNodeId="13.1081933024230" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081952674119">
                  <link role="variableDeclaration" targetNodeId="1081927996882" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081952674121">
                  <link role="variableDeclaration" targetNodeId="1081927996884" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1079954801954">
      <property name="separatorText" value="," />
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <link role="linkDeclaration" targetNodeId="8.1068580123134" />
      <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1079954801955">
        <property name="editable" value="true" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
        <link role="actionSet" targetNodeId="1079954818323" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1080122476251">
    <property name="name" value="AndExpression_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1080120340718" />
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
    <link role="conceptDeclaration" targetNodeId="8.1080223426719" />
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
    <link role="conceptDeclaration" targetNodeId="8.1068499141036" />
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
        <link role="substituteQueryBody" targetNodeId="1095167470541" />
        <node role="substituteQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1095167470542">
          <property name="name" value="substituteAcceptor_Query" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1095167470543">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1095167470544">
              <link role="classifier" targetNodeId="13.1081508094543" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1095167470545">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1095167470546">
              <link role="classifier" targetNodeId="14.1086945614093" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1095167470547">
            <link role="classifier" targetNodeId="18.1086856195743" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1095167470541">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1095167470548">
              <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1095167470549">
                <link role="baseMethodDeclaration" targetNodeId="13.1081934589207" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1095167470551">
                  <link role="variableDeclaration" targetNodeId="1095167470543" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1095167470553">
                  <link role="variableDeclaration" targetNodeId="1095167470545" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1080128409626">
      <property name="separatorText" value="," />
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <link role="elementActionSet" targetNodeId="1095167443093" />
      <link role="linkDeclaration" targetNodeId="8.1068499141038" />
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
    <link role="conceptDeclaration" targetNodeId="8.1070534934090" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1080903478359">
      <property name="name" value="CastTypeActions" />
      <link role="specializes" targetNodeId="1076932037578" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1080903478361">
        <property name="substituteHandlerId" value="CastExpressionTypeAcceptor" />
        <link role="substituteQueryBody" targetNodeId="1081927995857" />
        <node role="substituteQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927995851">
          <property name="name" value="substituteAcceptor_Query" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995852">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995853">
              <link role="classifier" targetNodeId="13.1081508092645" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995854">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995855">
              <link role="classifier" targetNodeId="18.1086856195743" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995856">
            <link role="classifier" targetNodeId="18.1086856195743" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927995857">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081950522355">
              <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081950522356">
                <link role="baseMethodDeclaration" targetNodeId="13.1081934968812" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081950522358">
                  <link role="variableDeclaration" targetNodeId="1081927995852" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1095102191171">
                  <link role="variableDeclaration" targetNodeId="1081927995854" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1080903734783">
      <property name="name" value="CastExpressionActions" />
      <link role="specializes" targetNodeId="1082130590765" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1080903734785">
        <property name="substituteHandlerId" value="RightHandExpressionAcceptor" />
        <link role="substituteQueryBody" targetNodeId="1081927995864" />
        <node role="substituteQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927995858">
          <property name="name" value="substituteAcceptor_Query" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995859">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995860">
              <link role="classifier" targetNodeId="13.1081508092645" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995861">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995862">
              <link role="classifier" targetNodeId="18.1086856195743" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995863">
            <link role="classifier" targetNodeId="18.1086856195743" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927995864">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081950508693">
              <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081950508694">
                <link role="baseMethodDeclaration" targetNodeId="13.1081842541483" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081950508696">
                  <link role="variableDeclaration" targetNodeId="1081927995859" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081950508698">
                  <link role="variableDeclaration" targetNodeId="1081927995861" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <link role="actionSet" targetNodeId="1080903478359" />
        <link role="linkDeclaration" targetNodeId="8.1070534934091" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080902646663">
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1080902646664">
        <property name="drawBorder" value="false" />
        <link role="errorActionSet" targetNodeId="1077284637890" />
        <link role="actionSet" targetNodeId="1080903734783" />
        <link role="linkDeclaration" targetNodeId="8.1070534934092" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075308772515">
    <property name="name" value="MethodCall_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1068581242868" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076940714064">
      <property name="name" value="NameCellActions" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1076940714066">
        <property name="substituteHandlerId" value="BaseMethodCallMethodAcceptor" />
        <link role="substituteQueryBody" targetNodeId="1081927995775" />
        <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1076940714067">
          <property name="name" value="methods" />
          <property name="queryId" value="FreeMethods" />
          <property name="textProviderId" value="JavaElementText" />
          <link role="substituteTextQueryMethod" targetNodeId="1081927995794" />
          <link role="substituteModelQueryBody" targetNodeId="1081927995805" />
          <link role="substituteTextQueryBody" targetNodeId="1081927995800" />
          <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1089820984077">
            <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927995794">
              <property name="name" value="substituteItemText_Query" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995795">
                <property name="name" value="mySourceNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995796">
                  <link role="classifier" targetNodeId="13.1081508092191" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995797">
                <property name="name" value="myItemObject" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995798">
                  <link role="classifier" targetNodeId="18.1086856195743" />
                </node>
              </node>
              <node role="returnType" type="jetbrains.mps.baseLanguage.StringType" id="1081927995799" />
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927995800">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081951493183">
                  <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081951493184">
                    <link role="baseMethodDeclaration" targetNodeId="13.1081508889798" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081951493186">
                      <link role="variableDeclaration" targetNodeId="1081927995795" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081951493188">
                      <link role="variableDeclaration" targetNodeId="1081927995797" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927995801">
              <property name="name" value="substituteItemModel_Query" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995802">
                <property name="name" value="sourceNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995803">
                  <link role="classifier" targetNodeId="13.1081508092191" />
                </node>
              </node>
              <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995804">
                <link role="classifier" targetNodeId="16.1087811448220" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927995805">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081951480179">
                  <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081951480180">
                    <link role="baseMethodDeclaration" targetNodeId="13.1081518781441" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081951480182">
                      <link role="variableDeclaration" targetNodeId="1081927995802" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="substituteQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927995769">
          <property name="name" value="substituteAcceptor_Query" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995770">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995771">
              <link role="classifier" targetNodeId="13.1081508092191" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995772">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995773">
              <link role="classifier" targetNodeId="18.1086856195743" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995774">
            <link role="classifier" targetNodeId="18.1086856195743" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927995775">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081951470595">
              <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081951470596">
                <link role="baseMethodDeclaration" targetNodeId="13.1081933773204" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081951470598">
                  <link role="variableDeclaration" targetNodeId="1081927995770" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081951470600">
                  <link role="variableDeclaration" targetNodeId="1081927995772" />
                </node>
              </node>
            </node>
          </node>
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
        <link role="actionSet" targetNodeId="1076940714064" />
        <link role="linkDeclaration" targetNodeId="8.1068499141037" />
        <link role="keyMap" targetNodeId="1081427357000" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1088426839521">
          <link role="conceptDeclaration" targetNodeId="8.1068580123132" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1088426839522">
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="propertyDeclaration" targetNodeId="8.1083152972672" />
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
    <link role="conceptDeclaration" targetNodeId="8.1068390468204" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076941599931">
      <property name="name" value="ReturnTypeCellActions" />
      <link role="specializes" targetNodeId="1076932037578" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1076941710890">
        <property name="substituteHandlerId" value="BaseMethodDeclReturnTypeAcceptor" />
        <link role="substituteQueryBody" targetNodeId="1081927994742" />
        <node role="substituteQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927994736">
          <property name="name" value="substituteAcceptor_Query" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994737">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994738">
              <link role="classifier" targetNodeId="13.1081508090903" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994739">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994740">
              <link role="classifier" targetNodeId="18.1086856195743" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994741">
            <link role="classifier" targetNodeId="18.1086856195743" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927994742">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081951521002">
              <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081951521003">
                <link role="baseMethodDeclaration" targetNodeId="13.1081934589260" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081951521005">
                  <link role="variableDeclaration" targetNodeId="1081927994737" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081951521007">
                  <link role="variableDeclaration" targetNodeId="1081927994739" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
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
          <link role="actionSet" targetNodeId="1076941599931" />
          <link role="linkDeclaration" targetNodeId="8.1068580123133" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1075287750847">
          <property name="writable" value="true" />
          <property name="defaultText" value="&lt;no name&gt;" />
          <property name="defaultValue" value="?" />
          <property name="drawBorder" value="false" />
          <property name="name" value="methodName" />
          <link role="propertyDeclaration" targetNodeId="9.1078489098626" />
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
          <property name="text" value=")" />
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
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075287750854">
          <property name="drawBorder" value="false" />
          <link role="linkDeclaration" targetNodeId="8.1068580123135" />
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
    <link role="conceptDeclaration" targetNodeId="8.1081256982272" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1081257125113">
      <property name="name" value="LeftExpressionsActions" />
      <link role="specializes" targetNodeId="1082130590765" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1081257125114">
        <property name="substituteHandlerId" value="LeftHandExpressionAcceptor" />
        <link role="substituteQueryBody" targetNodeId="1081927996172" />
        <node role="substituteQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996166">
          <property name="name" value="substituteAcceptor_Query" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996167">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996168">
              <link role="classifier" targetNodeId="13.1081508093211" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996169">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996170">
              <link role="classifier" targetNodeId="18.1086856195743" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996171">
            <link role="classifier" targetNodeId="18.1086856195743" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927996172">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081951406561">
              <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081951406562">
                <link role="baseMethodDeclaration" targetNodeId="13.1081841647125" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081951406564">
                  <link role="variableDeclaration" targetNodeId="1081927996167" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081951406566">
                  <link role="variableDeclaration" targetNodeId="1081927996169" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1081257125115">
      <property name="name" value="InstanceOfTypes" />
      <link role="specializes" targetNodeId="1082741406448" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1081257125116">
        <property name="substituteHandlerId" value="InstanceOfExpressionTypeAcceptor" />
        <link role="substituteQueryBody" targetNodeId="1081927996195" />
        <node role="substituteQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996173">
          <property name="name" value="substituteAcceptor_Query" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996190">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996191">
              <link role="classifier" targetNodeId="13.1081508093211" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996192">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996193">
              <link role="classifier" targetNodeId="18.1086856195743" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996194">
            <link role="classifier" targetNodeId="18.1086856195743" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927996195">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081951433771">
              <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081951433772">
                <link role="baseMethodDeclaration" targetNodeId="13.1081935023138" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081951433774">
                  <link role="variableDeclaration" targetNodeId="1081927996190" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081951433776">
                  <link role="variableDeclaration" targetNodeId="1081927996192" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <link role="linkDeclaration" targetNodeId="8.1081256993304" />
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
        <link role="linkDeclaration" targetNodeId="8.1081256993305" />
        <link role="actionSet" targetNodeId="1081257125115" />
        <link role="errorActionSet" targetNodeId="1077284637890" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1081264157973">
    <property name="name" value="WhileStatement_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1076505808687" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1081264222445">
      <property name="name" value="ConditionCellActions" />
      <link role="specializes" targetNodeId="1082130590765" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1081264241574">
        <property name="substituteHandlerId" value="WhileStatementConditionAcceptor" />
        <link role="substituteQueryBody" targetNodeId="1081927995871" />
        <node role="substituteQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927995865">
          <property name="name" value="substituteAcceptor_Query" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995866">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995867">
              <link role="classifier" targetNodeId="13.1081508092756" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995868">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995869">
              <link role="classifier" targetNodeId="18.1086856195743" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995870">
            <link role="classifier" targetNodeId="18.1086856195743" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927995871">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081952286073">
              <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081952286074">
                <link role="baseMethodDeclaration" targetNodeId="13.1081935214182" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081952286076">
                  <link role="variableDeclaration" targetNodeId="1081927995866" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081952286078">
                  <link role="variableDeclaration" targetNodeId="1081927995868" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
          <link role="linkDeclaration" targetNodeId="8.1076505808688" />
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
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1081264296785">
          <property name="drawBorder" value="false" />
          <link role="linkDeclaration" targetNodeId="8.1076505808689" />
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
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.EditorComponentDeclaration" id="1081776311281">
    <property name="name" value="_BinaryOperation_Left_Component" />
    <link role="conceptDeclaration" targetNodeId="8.1081773326031" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1081776374361">
      <property name="name" value="Actions" />
      <link role="specializes" targetNodeId="1082130590765" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1081776374362">
        <property name="substituteHandlerId" value="LeftHandExpressionAcceptor" />
        <link role="substituteQueryBody" targetNodeId="1081927997273" />
        <node role="substituteQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927997267">
          <property name="name" value="substituteAcceptor_Query" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927997268">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927997269">
              <link role="classifier" targetNodeId="13.1081926010613" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927997270">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1086342816685">
              <link role="classifier" targetNodeId="14.1086945614093" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927997272">
            <link role="classifier" targetNodeId="18.1086856195743" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927997273">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081950385308">
              <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081950385309">
                <link role="baseMethodDeclaration" targetNodeId="13.1081841647125" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081950385311">
                  <link role="variableDeclaration" targetNodeId="1081927997268" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1086342816686">
                  <link role="variableDeclaration" targetNodeId="1081927997270" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1081776360032">
      <property name="drawBorder" value="false" />
      <link role="actionSet" targetNodeId="1081776374361" />
      <link role="linkDeclaration" targetNodeId="8.1081773367580" />
      <link role="errorActionSet" targetNodeId="1077284637890" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.EditorComponentDeclaration" id="1081776482707">
    <property name="name" value="_BinaryOperation_Right_Component" />
    <link role="conceptDeclaration" targetNodeId="8.1081773326031" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1081776482708">
      <property name="name" value="Actions" />
      <link role="specializes" targetNodeId="1082130590765" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1081776482709">
        <property name="substituteHandlerId" value="RightHandExpressionAcceptor" />
        <link role="substituteQueryBody" targetNodeId="1081927997280" />
        <node role="substituteQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927997274">
          <property name="name" value="substituteAcceptor_Query" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927997275">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927997276">
              <link role="classifier" targetNodeId="13.1081926010613" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927997277">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1086342816687">
              <link role="classifier" targetNodeId="14.1086945614093" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927997279">
            <link role="classifier" targetNodeId="18.1086856195743" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927997280">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081950320890">
              <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081950320891">
                <link role="baseMethodDeclaration" targetNodeId="13.1081842541483" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081950320893">
                  <link role="variableDeclaration" targetNodeId="1081927997275" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081950320895">
                  <link role="variableDeclaration" targetNodeId="1081927997277" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1081776482710">
      <property name="drawBorder" value="false" />
      <link role="linkDeclaration" targetNodeId="8.1081773367579" />
      <link role="errorActionSet" targetNodeId="1077284637890" />
      <link role="actionSet" targetNodeId="1081776482708" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1081790432906">
    <property name="name" value="SuperConstructorInvocation_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1070475587102" />
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
        <link role="substituteQueryBody" targetNodeId="1095254471169" />
        <node role="substituteQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1095254471170">
          <property name="name" value="substituteAcceptor_Query" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1095254471171">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1095254471172">
              <link role="classifier" targetNodeId="13.1081508092498" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1095254471173">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1095254471174">
              <link role="classifier" targetNodeId="18.1086856195743" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1095254471175">
            <link role="classifier" targetNodeId="18.1086856195743" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1095254471169">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1095254471176">
              <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1095254471177">
                <link role="baseMethodDeclaration" targetNodeId="13.1085472235960" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1095254471178">
                  <link role="variableDeclaration" targetNodeId="1095254471171" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1095254471179">
                  <link role="variableDeclaration" targetNodeId="1095254471173" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <link role="linkDeclaration" targetNodeId="8.1070475587104" />
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
    <link role="conceptDeclaration" targetNodeId="8.1073063089578" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1091709481234">
      <property name="name" value="NameCellActions" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1091709481235">
        <link role="substituteQueryBody" targetNodeId="1091709481236" />
        <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1091709481237">
          <property name="name" value="superMethods" />
          <link role="substituteModelQueryMethod" targetNodeId="1091709481246" />
          <link role="substituteMatcherQueryBody" targetNodeId="1091709481241" />
          <link role="substituteDescriptionTextQueryMethod" targetNodeId="1091709481244" />
          <link role="substituteHandlerQueryMethod" targetNodeId="1091709481238" />
          <link role="substituteModelQueryBody" targetNodeId="1091709481247" />
          <link role="substituteMatcherQueryMethod" targetNodeId="1091709481240" />
          <link role="substituteModelQueryMethod" targetNodeId="1091709481246" />
          <link role="substituteTextQueryBody" targetNodeId="1091709481243" />
          <link role="substituteDescriptionTextQueryBody" targetNodeId="1091709481245" />
          <link role="substituteHandlerQueryBody" targetNodeId="1091709481239" />
          <link role="substituteTextQueryMethod" targetNodeId="1091709481242" />
          <link role="substituteTextQueryMethod" targetNodeId="1091709481242" />
          <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1091709481248">
            <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1091709481238">
              <property name="name" value="substituteItemHandler_Query" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1091709481249">
                <property name="name" value="sourceNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1091709481250">
                  <link role="classifier" targetNodeId="13.1081508092685" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1091709481251">
                <property name="name" value="itemObject" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1091709481252">
                  <link role="classifier" targetNodeId="18.1086856195743" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1091709481253">
                <property name="name" value="pattern" />
                <node role="type" type="jetbrains.mps.baseLanguage.StringType" id="1091709481254" />
              </node>
              <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1091709481255">
                <link role="classifier" targetNodeId="18.1086856195743" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1091709481239" />
            </node>
            <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1091709481240">
              <property name="name" value="substituteItemMatcher_Query" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1091709481256">
                <property name="name" value="sourceNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1091709481257">
                  <link role="classifier" targetNodeId="13.1081508092685" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1091709481258">
                <property name="name" value="itemNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1091709481259">
                  <link role="classifier" targetNodeId="18.1086856195743" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1091709481260">
                <property name="name" value="pattern" />
                <node role="type" type="jetbrains.mps.baseLanguage.StringType" id="1091709481261" />
              </node>
              <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1091709481262">
                <property name="name" value="boolean" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1091709481241" />
            </node>
            <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1091709481242">
              <property name="name" value="substituteItemText_Query" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1091709481263">
                <property name="name" value="mySourceNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1091709481264">
                  <link role="classifier" targetNodeId="13.1081508092685" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1091709481265">
                <property name="name" value="myItemObject" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1091709481266">
                  <link role="classifier" targetNodeId="14.1086945614093" />
                </node>
              </node>
              <node role="returnType" type="jetbrains.mps.baseLanguage.StringType" id="1091709481267" />
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1091709481243">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1091709481268">
                  <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1091709481269">
                    <link role="baseMethodDeclaration" targetNodeId="13.1081508889798" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1091709481271">
                      <link role="variableDeclaration" targetNodeId="1091709481263" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1091709481273">
                      <link role="variableDeclaration" targetNodeId="1091709481265" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1091709481244">
              <property name="name" value="substituteItemDescriptionText_Query" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1091709481274">
                <property name="name" value="sourceNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1091709481275">
                  <link role="classifier" targetNodeId="13.1081508092685" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1091709481276">
                <property name="name" value="itemObject" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1091709481277">
                  <link role="classifier" targetNodeId="14.1086945614093" />
                </node>
              </node>
              <node role="returnType" type="jetbrains.mps.baseLanguage.StringType" id="1091709481278" />
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1091709481245" />
            </node>
            <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1091709481246">
              <property name="name" value="substituteItemModel_Query" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1091709481279">
                <property name="name" value="sourceNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1091709481280">
                  <link role="classifier" targetNodeId="13.1081508092685" />
                </node>
              </node>
              <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1091709481281">
                <link role="classifier" targetNodeId="16.1087811448220" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1091709481247">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1091709481282">
                  <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1091709481283">
                    <link role="baseMethodDeclaration" targetNodeId="13.1091779328343" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1091709481285">
                      <link role="variableDeclaration" targetNodeId="1091709481279" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="substituteQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1091709481286">
          <property name="name" value="substituteAcceptor_Query" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1091709481287">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1091709481288">
              <link role="classifier" targetNodeId="13.1081508092685" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1091709481289">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1091709481290">
              <link role="classifier" targetNodeId="15.1086945614627" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1091709481291">
            <link role="classifier" targetNodeId="15.1086945614627" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1091709481236">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1091709481292">
              <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1091709481293">
                <link role="baseMethodDeclaration" targetNodeId="13.1081933773204" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1091709481295">
                  <link role="variableDeclaration" targetNodeId="1091709481287" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1091709481297">
                  <link role="variableDeclaration" targetNodeId="1091709481289" />
                </node>
              </node>
            </node>
          </node>
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
        <link role="linkDeclaration" targetNodeId="8.1068499141037" />
        <link role="actionSet" targetNodeId="1091709481234" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1091709481301">
          <link role="conceptDeclaration" targetNodeId="8.1068580123132" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1091709481302">
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="propertyDeclaration" targetNodeId="8.1083152972672" />
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
    <link role="conceptDeclaration" targetNodeId="8.1070533707846" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1082740154391">
      <property name="name" value="TypeActions" />
      <link role="specializes" targetNodeId="1082741406448" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1082740539820">
        <link role="substituteQueryBody" targetNodeId="1082740734502" />
        <node role="substituteQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1082740734501">
          <property name="name" value="substituteAcceptor_Query" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082740734721">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082740734722">
              <link role="classifier" targetNodeId="13.1081508092550" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082740734723">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082740734724">
              <link role="classifier" targetNodeId="18.1086856195743" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1082740734725">
            <link role="classifier" targetNodeId="18.1086856195743" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1082740734502">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1082741878874">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1082741878875">
                <property name="name" value="classType" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.CastExpression" id="1082741878877">
                  <node role="expression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1082741878879">
                    <link role="variableDeclaration" targetNodeId="1082740734723" />
                  </node>
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1108064267209">
                    <link role="classifier" targetNodeId="19.1108062816180" />
                  </node>
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1108064267210">
                  <link role="classifier" targetNodeId="19.1108062816180" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1082741878880">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1082741878881">
                <property name="name" value="staticFieldReference" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082741878882">
                  <link role="classifier" targetNodeId="13.1081508092550" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.CastExpression" id="1082741878883">
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082741878884">
                    <link role="classifier" targetNodeId="13.1081508092550" />
                  </node>
                  <node role="expression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1082741878885">
                    <link role="variableDeclaration" targetNodeId="1082740734721" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1082741878886">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1082741878887">
                <link role="baseMethodDeclaration" targetNodeId="13.1082741890188" />
                <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1082741878904">
                  <link role="variableDeclaration" targetNodeId="1082741878881" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1082741937256">
                  <link role="variableDeclaration" targetNodeId="1082741878875" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1082741937257">
              <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1082741937258">
                <link role="variableDeclaration" targetNodeId="1082741878875" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1082742081259">
      <property name="name" value="FieldNameActions" />
      <link role="specializes" targetNodeId="1107375429415" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1082742081260">
        <link role="substituteQueryBody" targetNodeId="1082742196817" />
        <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1082742081261">
          <property name="name" value="fields" />
          <link role="substituteModelQueryBody" targetNodeId="1082742196815" />
          <link role="substituteTextQueryBody" targetNodeId="1082742196813" />
          <link role="substituteModelQueryMethod" targetNodeId="1082742196814" />
          <link role="substituteTextQueryMethod" targetNodeId="1082742196812" />
          <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1089820984078">
            <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1082742196812">
              <property name="name" value="substituteItemText_Query" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082742196994">
                <property name="name" value="mySourceNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082742196995">
                  <link role="classifier" targetNodeId="13.1081508092550" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082742196996">
                <property name="name" value="myItemObject" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082742196997">
                  <link role="classifier" targetNodeId="18.1086856195743" />
                </node>
              </node>
              <node role="returnType" type="jetbrains.mps.baseLanguage.StringType" id="1082742196998" />
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1082742196813">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1082743011474">
                  <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1082743011475">
                    <link role="baseMethodDeclaration" targetNodeId="13.1081508889798" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1082743011477">
                      <link role="variableDeclaration" targetNodeId="1082742196994" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1082743011479">
                      <link role="variableDeclaration" targetNodeId="1082742196996" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1082742196814">
              <property name="name" value="substituteItemModel_Query" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082742196999">
                <property name="name" value="sourceNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082742197000">
                  <link role="classifier" targetNodeId="13.1081508092550" />
                </node>
              </node>
              <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1082742197001">
                <link role="classifier" targetNodeId="16.1087811448220" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1082742196815">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1082742430396">
                  <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1082742430397">
                    <link role="baseMethodDeclaration" targetNodeId="13.1082742596947" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1082742946082">
                      <link role="variableDeclaration" targetNodeId="1082742196999" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="substituteQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1082742196816">
          <property name="name" value="substituteAcceptor_Query" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082742196975">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082742196976">
              <link role="classifier" targetNodeId="13.1081508092550" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082742196977">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082742196978">
              <link role="classifier" targetNodeId="18.1086856195743" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1082742196979">
            <link role="classifier" targetNodeId="18.1086856195743" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1082742196817">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1082742343080">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1082742343081">
                <property name="name" value="staticField" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082742343082">
                  <link role="classifier" targetNodeId="13.1081508090884" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.CastExpression" id="1082742343083">
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082742343084">
                    <link role="classifier" targetNodeId="13.1081508090884" />
                  </node>
                  <node role="expression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1082742343085">
                    <link role="variableDeclaration" targetNodeId="1082742196977" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1082742343086">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1082742343087">
                <property name="name" value="staticFieldReference" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082742343088">
                  <link role="classifier" targetNodeId="13.1081508092550" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.CastExpression" id="1082742343089">
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082742343090">
                    <link role="classifier" targetNodeId="13.1081508092550" />
                  </node>
                  <node role="expression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1082742343091">
                    <link role="variableDeclaration" targetNodeId="1082742196975" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1082742343092">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1082742343093">
                <link role="baseMethodDeclaration" targetNodeId="13.1081508092560" />
                <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1082742343094">
                  <link role="variableDeclaration" targetNodeId="1082742343087" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1082742343096">
                  <link role="variableDeclaration" targetNodeId="1082742343081" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1082742343097">
              <node role="expression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1082742343098" />
            </node>
          </node>
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
        <link role="actionSet" targetNodeId="1082740154391" />
        <link role="linkDeclaration" targetNodeId="8.1082739776687" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1082740154394">
        <property name="text" value="." />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1088427644683">
        <property name="drawBorder" value="false" />
        <property name="nullText" value="&lt;no field&gt;" />
        <link role="linkDeclaration" targetNodeId="8.1068581517664" />
        <link role="actionSet" targetNodeId="1082742081259" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1088427644684">
          <link role="conceptDeclaration" targetNodeId="8.1068431474542" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1088427644685">
            <property name="textFgColor" value="DARK_MAGENTA" />
            <property name="fontStyle" value="BOLD_ITALIC" />
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="propertyDeclaration" targetNodeId="8.1083152972671" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075306216359">
    <property name="name" value="ConstructorCall_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1068580123139" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075306625330">
      <property name="drawBorder" value="false" />
      <property name="name" value="expressionBox" />
      <property name="vertical" value="false" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1088425374189">
        <property name="drawBorder" value="false" />
        <property name="nullText" value="&lt;no constructor declaration&gt;" />
        <link role="actionSet" targetNodeId="1106930001705" />
        <link role="linkDeclaration" targetNodeId="8.1070567750949" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1088425374190">
          <link role="conceptDeclaration" targetNodeId="8.1068580123140" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1107465798583">
            <property name="editable" value="true" />
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="propertyDeclaration" targetNodeId="8.1083152972672" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Alternation" id="1109285287789">
        <property name="alternationConditionAspectMethodId" value="ConstructorCall_HasTypeParameters" />
        <property name="drawBorder" value="false" />
        <property name="vertical" value="true" />
        <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1109285230257">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1109285287790">
            <property name="text" value="&lt;" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1109285287791">
            <property name="separatorText" value="," />
            <property name="drawBorder" value="false" />
            <property name="vertical" value="false" />
            <link role="linkDeclaration" targetNodeId="8.1076339062843" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1109285287792">
            <property name="text" value="&gt;" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
        </node>
        <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1109285287793">
          <property name="editable" value="true" />
          <property name="drawBorder" value="false" />
          <link role="keyMap" targetNodeId="1109285887125" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075306727718">
        <property name="text" value="(" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1080129204427">
        <property name="drawBorder" value="false" />
        <link role="editorComponent" targetNodeId="1080128409625" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075306727720">
        <property name="editable" value="true" />
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
        <link role="actionSet" targetNodeId="1082463574819" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1081880010406">
    <property name="name" value="ParenthesizedExpression_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1079359253375" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1082386043671">
      <property name="name" value="ExpressionActions" />
      <link role="specializes" targetNodeId="1082130590765" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1082386043672">
        <link role="substituteQueryBody" targetNodeId="1082387503959" />
        <node role="substituteQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1082387503953">
          <property name="name" value="substituteAcceptor_Query" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082387503954">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082387503955">
              <link role="classifier" targetNodeId="13.1081508092912" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082387503956">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082387503957">
              <link role="classifier" targetNodeId="18.1086856195743" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1082387503958">
            <link role="classifier" targetNodeId="18.1086856195743" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1082387503959">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1082387682452">
              <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1082387682453">
                <link role="baseMethodDeclaration" targetNodeId="13.1082387599241" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1082387682455">
                  <link role="variableDeclaration" targetNodeId="1082387503954" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1082387682457">
                  <link role="variableDeclaration" targetNodeId="1082387503956" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1081880010411">
        <property name="drawBorder" value="false" />
        <link role="actionSet" targetNodeId="1082386043671" />
        <link role="linkDeclaration" targetNodeId="8.1079359253376" />
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
    <link role="conceptDeclaration" targetNodeId="8.1081516740877" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1081931088319">
      <property name="name" value="NotExpressionActions" />
      <link role="specializes" targetNodeId="1082130590765" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1081931088321">
        <property name="substituteHandlerId" value="RightHandExpressionAcceptor" />
        <link role="substituteQueryMethod" targetNodeId="1081927995858" />
        <link role="substituteQueryBody" targetNodeId="1081927995864" />
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
        <link role="linkDeclaration" targetNodeId="8.1081516765348" />
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
    <link role="conceptDeclaration" targetNodeId="8.1081506762703" />
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
    <link role="conceptDeclaration" targetNodeId="8.1081506773034" />
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
    <link role="conceptDeclaration" targetNodeId="8.1081855346303" />
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
    <link role="conceptDeclaration" targetNodeId="8.1068431790189" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1081942381485">
      <property name="text" value="&lt;type&gt;" />
      <property name="drawBorder" value="false" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1082114095844">
    <property name="name" value="ContinueStatement_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1082113931046" />
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
    <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1082130590766">
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1107204021660">
        <property name="handlerId" value="Expression_CodeBlockParameter_CreateReference" />
        <property name="name" value="blockParameters" />
        <property name="queryId" value="Expression_CodeBlockParameters" />
      </node>
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1082130590767">
        <property name="handlerId" value="JavaVariableReferenceFactory" />
        <property name="name" value="fields" />
        <property name="queryId" value="JavaClassFields" />
        <property name="textProviderId" value="JavaElementText" />
        <link role="substituteTextQueryBody" targetNodeId="1081927996227" />
        <link role="substituteModelQueryBody" targetNodeId="1081927996232" />
        <link role="substituteHandlerQueryBody" targetNodeId="1081927996211" />
        <link role="substituteHandlerQueryMethod" targetNodeId="1081927996203" />
        <link role="substituteTextQueryMethod" targetNodeId="1081927996221" />
        <link role="substituteModelQueryMethod" targetNodeId="1081927996228" />
        <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1089820984096">
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996203">
            <property name="name" value="substituteItemHandler_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996204">
              <property name="name" value="sourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996205">
                <link role="classifier" targetNodeId="13.1081508093331" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996206">
              <property name="name" value="itemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996207">
                <link role="classifier" targetNodeId="18.1086856195743" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996208">
              <property name="name" value="pattern" />
              <node role="type" type="jetbrains.mps.baseLanguage.StringType" id="1095249439790" />
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996210">
              <link role="classifier" targetNodeId="18.1086856195743" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927996211">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081949217853">
                <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081949217854">
                  <link role="baseMethodDeclaration" targetNodeId="13.1081938404892" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081949217856">
                    <link role="variableDeclaration" targetNodeId="1081927996204" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081949217858">
                    <link role="variableDeclaration" targetNodeId="1081927996206" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081949217860">
                    <link role="variableDeclaration" targetNodeId="1081927996208" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996221">
            <property name="name" value="substituteItemText_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996222">
              <property name="name" value="mySourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996223">
                <link role="classifier" targetNodeId="13.1081508093331" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996224">
              <property name="name" value="myItemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996225">
                <link role="classifier" targetNodeId="18.1086856195743" />
              </node>
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.StringType" id="1081927996226" />
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927996227">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081949209879">
                <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081949209880">
                  <link role="baseMethodDeclaration" targetNodeId="13.1081508889798" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081949209882">
                    <link role="variableDeclaration" targetNodeId="1081927996222" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081949209884">
                    <link role="variableDeclaration" targetNodeId="1081927996224" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996228">
            <property name="name" value="substituteItemModel_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996229">
              <property name="name" value="sourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996230">
                <link role="classifier" targetNodeId="13.1081508093331" />
              </node>
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996231">
              <link role="classifier" targetNodeId="16.1087811448220" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927996232">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081949203859">
                <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081949203860">
                  <link role="baseMethodDeclaration" targetNodeId="13.1081516598693" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081949203862">
                    <link role="variableDeclaration" targetNodeId="1081927996229" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1082130590768">
        <property name="handlerId" value="JavaVariableReferenceFactory" />
        <property name="name" value="parameters" />
        <property name="queryId" value="JavaMethodParameters" />
        <property name="textProviderId" value="JavaElementText" />
        <link role="substituteModelQueryMethod" targetNodeId="1081927996258" />
        <link role="substituteHandlerQueryMethod" targetNodeId="1081927996233" />
        <link role="substituteModelQueryBody" targetNodeId="1081927996262" />
        <link role="substituteTextQueryMethod" targetNodeId="1081927996251" />
        <link role="substituteTextQueryBody" targetNodeId="1081927996257" />
        <link role="substituteModelQueryMethod" targetNodeId="1081927996258" />
        <link role="substituteHandlerQueryMethod" targetNodeId="1081927996233" />
        <link role="substituteHandlerQueryBody" targetNodeId="1081927996241" />
        <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1089820984097">
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996233">
            <property name="name" value="substituteItemHandler_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996234">
              <property name="name" value="sourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996235">
                <link role="classifier" targetNodeId="13.1081508093331" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996236">
              <property name="name" value="itemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996237">
                <link role="classifier" targetNodeId="18.1086856195743" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996238">
              <property name="name" value="pattern" />
              <node role="type" type="jetbrains.mps.baseLanguage.StringType" id="1095249439791" />
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996240">
              <link role="classifier" targetNodeId="18.1086856195743" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927996241">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081949222174">
                <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081949222175">
                  <link role="baseMethodDeclaration" targetNodeId="13.1081938404892" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081949222177">
                    <link role="variableDeclaration" targetNodeId="1081927996234" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081949222179">
                    <link role="variableDeclaration" targetNodeId="1081927996236" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081949222181">
                    <link role="variableDeclaration" targetNodeId="1081927996238" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996251">
            <property name="name" value="substituteItemText_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996252">
              <property name="name" value="mySourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996253">
                <link role="classifier" targetNodeId="13.1081508093331" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996254">
              <property name="name" value="myItemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996255">
                <link role="classifier" targetNodeId="18.1086856195743" />
              </node>
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.StringType" id="1081927996256" />
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927996257">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081949232377">
                <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081949232378">
                  <link role="baseMethodDeclaration" targetNodeId="13.1081508889798" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081949232380">
                    <link role="variableDeclaration" targetNodeId="1081927996252" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081949232382">
                    <link role="variableDeclaration" targetNodeId="1081927996254" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996258">
            <property name="name" value="substituteItemModel_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996259">
              <property name="name" value="sourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996260">
                <link role="classifier" targetNodeId="13.1081508093331" />
              </node>
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996261">
              <link role="classifier" targetNodeId="16.1087811448220" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927996262">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081949304354">
                <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081949304355">
                  <link role="baseMethodDeclaration" targetNodeId="13.1081518338460" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081949304357">
                    <link role="variableDeclaration" targetNodeId="1081927996259" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1082130590769">
        <property name="handlerId" value="JavaVariableReferenceFactory" />
        <property name="name" value="localVariables" />
        <property name="queryId" value="JavaLocalVariables" />
        <property name="textProviderId" value="JavaElementText" />
        <link role="substituteTextQueryBody" targetNodeId="1081927996287" />
        <link role="substituteModelQueryMethod" targetNodeId="1081927996288" />
        <link role="substituteHandlerQueryBody" targetNodeId="1081927996271" />
        <link role="substituteHandlerQueryMethod" targetNodeId="1081927996263" />
        <link role="substituteTextQueryMethod" targetNodeId="1081927996281" />
        <link role="substituteModelQueryBody" targetNodeId="1081927996292" />
        <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1089820984098">
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996263">
            <property name="name" value="substituteItemHandler_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996264">
              <property name="name" value="sourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996265">
                <link role="classifier" targetNodeId="13.1081508093331" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996266">
              <property name="name" value="itemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996267">
                <link role="classifier" targetNodeId="18.1086856195743" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996268">
              <property name="name" value="pattern" />
              <node role="type" type="jetbrains.mps.baseLanguage.StringType" id="1095249439792" />
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996270">
              <link role="classifier" targetNodeId="18.1086856195743" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927996271">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081949229182">
                <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081949229183">
                  <link role="baseMethodDeclaration" targetNodeId="13.1081938404892" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081949229185">
                    <link role="variableDeclaration" targetNodeId="1081927996264" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081949229187">
                    <link role="variableDeclaration" targetNodeId="1081927996266" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081949229189">
                    <link role="variableDeclaration" targetNodeId="1081927996268" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996281">
            <property name="name" value="substituteItemText_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996282">
              <property name="name" value="mySourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996283">
                <link role="classifier" targetNodeId="13.1081508093331" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996284">
              <property name="name" value="myItemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996285">
                <link role="classifier" targetNodeId="18.1086856195743" />
              </node>
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.StringType" id="1081927996286" />
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927996287">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081949235149">
                <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081949235150">
                  <link role="baseMethodDeclaration" targetNodeId="13.1081508889798" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081949235152">
                    <link role="variableDeclaration" targetNodeId="1081927996282" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081949235154">
                    <link role="variableDeclaration" targetNodeId="1081927996284" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996288">
            <property name="name" value="substituteItemModel_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996289">
              <property name="name" value="sourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996290">
                <link role="classifier" targetNodeId="13.1081508093331" />
              </node>
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996291">
              <link role="classifier" targetNodeId="16.1087811448220" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927996292">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081949315983">
                <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081949315984">
                  <link role="baseMethodDeclaration" targetNodeId="13.1081867426937" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081949315986">
                    <link role="variableDeclaration" targetNodeId="1081927996289" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1082130590770">
        <property name="handlerId" value="MethodCallFactory" />
        <property name="name" value="freeMethods" />
        <property name="queryId" value="FreeMethods" />
        <property name="textProviderId" value="JavaElementText" />
        <link role="substituteModelQueryMethod" targetNodeId="1081927996318" />
        <link role="substituteModelQueryBody" targetNodeId="1081927996322" />
        <link role="substituteTextQueryMethod" targetNodeId="1081927996311" />
        <link role="substituteHandlerQueryBody" targetNodeId="1081927996301" />
        <link role="substituteHandlerQueryMethod" targetNodeId="1081927996293" />
        <link role="substituteTextQueryBody" targetNodeId="1081927996317" />
        <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1089820984099">
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996293">
            <property name="name" value="substituteItemHandler_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996294">
              <property name="name" value="sourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996295">
                <link role="classifier" targetNodeId="13.1081508093331" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996296">
              <property name="name" value="itemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996297">
                <link role="classifier" targetNodeId="18.1086856195743" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996298">
              <property name="name" value="pattern" />
              <node role="type" type="jetbrains.mps.baseLanguage.StringType" id="1095249439793" />
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996300">
              <link role="classifier" targetNodeId="18.1086856195743" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927996301">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081949342288">
                <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081949342289">
                  <link role="baseMethodDeclaration" targetNodeId="13.1082395746296" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081949342291">
                    <link role="variableDeclaration" targetNodeId="1081927996294" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081949342293">
                    <link role="variableDeclaration" targetNodeId="1081927996296" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081949342295">
                    <link role="variableDeclaration" targetNodeId="1081927996298" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996311">
            <property name="name" value="substituteItemText_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996312">
              <property name="name" value="mySourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996313">
                <link role="classifier" targetNodeId="13.1081508093331" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996314">
              <property name="name" value="myItemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996315">
                <link role="classifier" targetNodeId="18.1086856195743" />
              </node>
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.StringType" id="1081927996316" />
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927996317">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081949237733">
                <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081949237734">
                  <link role="baseMethodDeclaration" targetNodeId="13.1081508889798" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081949237736">
                    <link role="variableDeclaration" targetNodeId="1081927996312" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081949237738">
                    <link role="variableDeclaration" targetNodeId="1081927996314" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996318">
            <property name="name" value="substituteItemModel_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996319">
              <property name="name" value="sourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996320">
                <link role="classifier" targetNodeId="13.1081508093331" />
              </node>
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996321">
              <link role="classifier" targetNodeId="16.1087811448220" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927996322">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081949325112">
                <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081949325113">
                  <link role="baseMethodDeclaration" targetNodeId="13.1081518781441" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081949325115">
                    <link role="variableDeclaration" targetNodeId="1081927996319" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1082130590771">
        <property name="handlerId" value="ThisInstanceMethodCallFactory" />
        <property name="name" value="instanceMethods" />
        <property name="queryId" value="JavaClassMethods" />
        <property name="textProviderId" value="JavaElementText" />
        <link role="substituteHandlerQueryBody" targetNodeId="1081927996331" />
        <link role="substituteHandlerQueryMethod" targetNodeId="1081927996323" />
        <link role="substituteModelQueryBody" targetNodeId="1081927996352" />
        <link role="substituteModelQueryMethod" targetNodeId="1081927996348" />
        <link role="substituteTextQueryMethod" targetNodeId="1081927996341" />
        <link role="substituteTextQueryBody" targetNodeId="1081927996347" />
        <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1089820984100">
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996323">
            <property name="name" value="substituteItemHandler_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996324">
              <property name="name" value="sourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996325">
                <link role="classifier" targetNodeId="13.1081508093331" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996326">
              <property name="name" value="itemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996327">
                <link role="classifier" targetNodeId="18.1086856195743" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996328">
              <property name="name" value="pattern" />
              <node role="type" type="jetbrains.mps.baseLanguage.StringType" id="1095249439794" />
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996330">
              <link role="classifier" targetNodeId="18.1086856195743" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927996331">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081949412168">
                <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081949412169">
                  <link role="baseMethodDeclaration" targetNodeId="13.1081939125302" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081949412171">
                    <link role="variableDeclaration" targetNodeId="1081927996324" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081949412173">
                    <link role="variableDeclaration" targetNodeId="1081927996326" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081949412175">
                    <link role="variableDeclaration" targetNodeId="1081927996328" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996341">
            <property name="name" value="substituteItemText_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996342">
              <property name="name" value="mySourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996343">
                <link role="classifier" targetNodeId="13.1081508093331" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996344">
              <property name="name" value="myItemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996345">
                <link role="classifier" targetNodeId="18.1086856195743" />
              </node>
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.StringType" id="1081927996346" />
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927996347">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081949291302">
                <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081949291303">
                  <link role="baseMethodDeclaration" targetNodeId="13.1081508889798" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081949291305">
                    <link role="variableDeclaration" targetNodeId="1081927996342" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081949291307">
                    <link role="variableDeclaration" targetNodeId="1081927996344" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996348">
            <property name="name" value="substituteItemModel_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996349">
              <property name="name" value="sourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996350">
                <link role="classifier" targetNodeId="13.1081508093331" />
              </node>
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996351">
              <link role="classifier" targetNodeId="16.1087811448220" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927996352">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081949354406">
                <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081949354407">
                  <link role="baseMethodDeclaration" targetNodeId="13.1081517954259" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081949354409">
                    <link role="variableDeclaration" targetNodeId="1081927996349" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1082130899953">
        <property name="name" value="expressionTypes" />
        <link role="substituteHandlerQueryBody" targetNodeId="1082131184588" />
        <link role="substituteModelQueryMethod" targetNodeId="1082131184613" />
        <link role="substituteModelQueryBody" targetNodeId="1082131184617" />
        <link role="substituteHandlerQueryMethod" targetNodeId="1082131184580" />
        <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1089820984101">
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1082131184580">
            <property name="name" value="substituteItemHandler_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082131184581">
              <property name="name" value="sourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082131184582">
                <link role="classifier" targetNodeId="13.1082131184579" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082131184583">
              <property name="name" value="itemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082131184584">
                <link role="classifier" targetNodeId="18.1086856195743" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082131184585">
              <property name="name" value="pattern" />
              <node role="type" type="jetbrains.mps.baseLanguage.StringType" id="1095249439811" />
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1082131184587">
              <link role="classifier" targetNodeId="18.1086856195743" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1082131184588">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1082131184589">
                <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1082131184590">
                  <link role="baseMethodDeclaration" targetNodeId="13.1081938404875" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1082131184592">
                    <link role="variableDeclaration" targetNodeId="1082131184581" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1082131184594">
                    <link role="variableDeclaration" targetNodeId="1082131184583" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1082131184596">
                    <link role="variableDeclaration" targetNodeId="1082131184585" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1082131184613">
            <property name="name" value="substituteItemModel_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082131184614">
              <property name="name" value="sourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082131184615">
                <link role="classifier" targetNodeId="13.1082131184579" />
              </node>
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1082131184616">
              <link role="classifier" targetNodeId="16.1087811448220" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1082131184617">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1082131184618">
                <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1082131184619">
                  <link role="baseMethodDeclaration" targetNodeId="13.1082131328684" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1082131184621">
                    <link role="variableDeclaration" targetNodeId="1082131184614" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1090413676451">
        <property name="handlerId" value="JavaVariableReferenceFactory" />
        <property name="name" value="blocks" />
        <property name="queryId" value="BlocksReferences" />
      </node>
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_Simple" id="1082132100375">
        <property name="text" value="false" />
        <property name="handlerId" value="FalseLiteralFactory" />
        <link role="substituteHandlerQueryBody" targetNodeId="1081927996361" />
        <link role="substituteHandlerQueryMethod" targetNodeId="1081927996353" />
        <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1089820984102">
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996353">
            <property name="name" value="substituteItemHandler_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996354">
              <property name="name" value="sourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996355">
                <link role="classifier" targetNodeId="13.1081508093331" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996356">
              <property name="name" value="itemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996357">
                <link role="classifier" targetNodeId="18.1086856195743" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996358">
              <property name="name" value="pattern" />
              <node role="type" type="jetbrains.mps.baseLanguage.StringType" id="1095249439812" />
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996360">
              <link role="classifier" targetNodeId="18.1086856195743" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927996361">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1082010676671">
                <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1082010676672">
                  <link role="baseMethodDeclaration" targetNodeId="13.1081939206291" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1082010676674">
                    <link role="variableDeclaration" targetNodeId="1081927996354" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1082010676676">
                    <link role="variableDeclaration" targetNodeId="1081927996356" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1082010676678">
                    <link role="variableDeclaration" targetNodeId="1081927996358" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_Simple" id="1082132100376">
        <property name="text" value="true" />
        <property name="handlerId" value="TrueLiteralFactory" />
        <link role="substituteHandlerQueryBody" targetNodeId="1081927996379" />
        <link role="substituteHandlerQueryMethod" targetNodeId="1081927996371" />
        <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1089820984103">
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996371">
            <property name="name" value="substituteItemHandler_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996372">
              <property name="name" value="sourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996373">
                <link role="classifier" targetNodeId="13.1081508093331" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996374">
              <property name="name" value="itemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996375">
                <link role="classifier" targetNodeId="18.1086856195743" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996376">
              <property name="name" value="pattern" />
              <node role="type" type="jetbrains.mps.baseLanguage.StringType" id="1095249439813" />
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996378">
              <link role="classifier" targetNodeId="18.1086856195743" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927996379">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081949440192">
                <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081949440193">
                  <link role="baseMethodDeclaration" targetNodeId="13.1081939269143" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081949440195">
                    <link role="variableDeclaration" targetNodeId="1081927996372" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081949440197">
                    <link role="variableDeclaration" targetNodeId="1081927996374" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081949440199">
                    <link role="variableDeclaration" targetNodeId="1081927996376" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_Simple" id="1082132100377">
        <property name="matcherId" value="IntegerLiteralMatcher" />
        <property name="text" value="integer constant" />
        <property name="handlerId" value="IntegerLiteralFactory" />
        <link role="substituteHandlerQueryMethod" targetNodeId="1081927996389" />
        <link role="substituteMatcherQueryMethod" targetNodeId="1081927996398" />
        <link role="substituteHandlerQueryBody" targetNodeId="1081927996397" />
        <link role="substituteMatcherQueryBody" targetNodeId="1081927996406" />
        <link role="substituteHandlerQueryMethod" targetNodeId="1081927996389" />
        <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1089820984104">
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996389">
            <property name="name" value="substituteItemHandler_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996390">
              <property name="name" value="sourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996391">
                <link role="classifier" targetNodeId="13.1081508093331" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996392">
              <property name="name" value="itemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996393">
                <link role="classifier" targetNodeId="18.1086856195743" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996394">
              <property name="name" value="pattern" />
              <node role="type" type="jetbrains.mps.baseLanguage.StringType" id="1095249439814" />
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996396">
              <link role="classifier" targetNodeId="18.1086856195743" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927996397">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1083144100785">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1083144100786">
                  <property name="name" value="intLiteral" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1083144100787">
                    <link role="classifier" targetNodeId="13.1081508092040" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1083144100788">
                    <link role="baseMethodDeclaration" targetNodeId="13.1081508092044" />
                    <node role="classType" type="jetbrains.mps.baseLanguage.ClassType" id="1083144100789">
                      <link role="classifier" targetNodeId="13.1081508092040" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1083144100791">
                      <link role="baseMethodDeclaration" targetNodeId="15.1086945615528" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.ParameterReference" id="1083144100792">
                        <link role="variableDeclaration" targetNodeId="1081927996390" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1083144100793">
                <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1083144100794">
                  <link role="baseMethodDeclaration" targetNodeId="15.1086945615647" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1095091330722">
                    <property name="value" value="value" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1083144100798">
                    <link role="variableDeclaration" targetNodeId="1081927996394" />
                  </node>
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1083144100799">
                    <link role="variableDeclaration" targetNodeId="1083144100786" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1083144100800">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1083144100801">
                  <link role="variableDeclaration" targetNodeId="1083144100786" />
                </node>
              </node>
            </node>
          </node>
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996398">
            <property name="name" value="substituteItemMatcher_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996399">
              <property name="name" value="sourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996400">
                <link role="classifier" targetNodeId="13.1081508093331" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996401">
              <property name="name" value="itemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1095091330723">
                <link role="classifier" targetNodeId="18.1086856195743" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996403">
              <property name="name" value="pattern" />
              <node role="type" type="jetbrains.mps.baseLanguage.StringType" id="1095249439815" />
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1081927996405">
              <property name="name" value="boolean" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927996406">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1095091330724">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1095091330725">
                  <property name="name" value="intConstantType" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1095091330727">
                    <link role="baseMethodDeclaration" targetNodeId="15.1086945614672" />
                    <node role="classType" type="jetbrains.mps.baseLanguage.ClassType" id="1095091330728">
                      <link role="classifier" targetNodeId="15.1086945614633" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1095091330730">
                      <link role="baseMethodDeclaration" targetNodeId="15.1086945615528" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.ParameterReference" id="1095091330731">
                        <link role="variableDeclaration" targetNodeId="1081927996399" />
                      </node>
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1095091330733">
                      <property name="value" value="IntegerConstant" />
                    </node>
                  </node>
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1100543115633">
                    <link role="classifier" targetNodeId="17.1086945615917" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1095093597718">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1095093597719">
                  <property name="name" value="propDeclaration" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1095093597721">
                    <link role="baseMethodDeclaration" targetNodeId="15.1086945615379" />
                    <node role="classType" type="jetbrains.mps.baseLanguage.ClassType" id="1095093597722">
                      <link role="classifier" targetNodeId="15.1086945615339" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1095093597724">
                      <link role="variableDeclaration" targetNodeId="1095091330725" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1095093597726">
                      <property name="value" value="value" />
                    </node>
                  </node>
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1100543115634">
                    <link role="classifier" targetNodeId="17.1100542739192" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1095093597727">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1095093597728">
                  <property name="name" value="propSupport" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1095093597729">
                    <link role="classifier" targetNodeId="15.1086945615739" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1095093597730">
                    <link role="baseMethodDeclaration" targetNodeId="15.1086945615755" />
                    <node role="classType" type="jetbrains.mps.baseLanguage.ClassType" id="1095093597731">
                      <link role="classifier" targetNodeId="15.1086945615739" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1095093597733">
                      <link role="variableDeclaration" targetNodeId="1095093597719" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1095093597734">
                <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1095093597735">
                  <link role="baseMethodDeclaration" targetNodeId="15.1086945615743" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1095093597737">
                    <link role="variableDeclaration" targetNodeId="1081927996403" />
                  </node>
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1095093597738">
                    <link role="variableDeclaration" targetNodeId="1095093597728" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
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
    <link role="conceptDeclaration" targetNodeId="8.1081773326031" />
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
    <link role="conceptDeclaration" targetNodeId="8.1082485599095" />
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1090412874295">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1090412874296">
        <property name="text" value="Declarations" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1090412874297">
        <property name="drawBorder" value="false" />
        <link role="linkDeclaration" targetNodeId="8.1090412743880" />
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Alternation" id="1096879102385">
      <property name="alternationConditionAspectMethodId" value="IsSingleLineStatementList" />
      <property name="drawBorder" value="false" />
      <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1096878942741">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1096879102386">
          <property name="text" value="{" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1096879102387">
          <property name="drawBorder" value="false" />
          <link role="linkDeclaration" targetNodeId="8.1082485599096" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1096879102388">
          <property name="text" value="}" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1096878952953">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1096879102389">
          <property name="text" value="{" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1096879046933">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1096879102390">
            <property name="text" value="  " />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1096879102391">
            <property name="drawBorder" value="false" />
            <link role="linkDeclaration" targetNodeId="8.1082485599096" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1096879102392">
          <property name="text" value="}" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1082541979437">
    <property name="name" value="_Statement_ActionSet" />
    <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1082541996938">
      <link role="substituteQueryMethod" targetNodeId="1081927994766" />
      <link role="substituteQueryBody" targetNodeId="1081927994772" />
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1082541996939">
        <property name="name" value="statements" />
        <property name="queryId" value="AllStatementTypes" />
        <link role="substituteHandlerQueryMethod" targetNodeId="1082043423203" />
        <link role="substituteHandlerQueryBody" targetNodeId="1082043423204" />
        <link role="substituteModelQueryBody" targetNodeId="1082043423210" />
        <link role="substituteModelQueryMethod" targetNodeId="1082043423209" />
        <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1089820984105">
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1082043423203">
            <property name="name" value="substituteItemHandler_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082043423437">
              <property name="name" value="sourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082043423438">
                <link role="classifier" targetNodeId="13.1081508091130" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082043423439">
              <property name="name" value="itemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082043423440">
                <link role="classifier" targetNodeId="18.1086856195743" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082043423441">
              <property name="name" value="pattern" />
              <node role="type" type="jetbrains.mps.baseLanguage.StringType" id="1095249704899" />
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1082043423443">
              <link role="classifier" targetNodeId="18.1086856195743" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1082043423204">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1082043689203">
                <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1082043689204">
                  <link role="baseMethodDeclaration" targetNodeId="13.1081938404875" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1082043689206">
                    <link role="variableDeclaration" targetNodeId="1082043423437" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1082043689208">
                    <link role="variableDeclaration" targetNodeId="1082043423439" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1082043689210">
                    <link role="variableDeclaration" targetNodeId="1082043423441" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1082043423209">
            <property name="name" value="substituteItemModel_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082043423456">
              <property name="name" value="sourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082043423457">
                <link role="classifier" targetNodeId="13.1081508091130" />
              </node>
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1082043423458">
              <link role="classifier" targetNodeId="16.1087811448220" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1082043423210" />
          </node>
        </node>
      </node>
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1082541996940">
        <property name="name" value="expressions" />
        <link role="substituteHandlerQueryMethod" targetNodeId="1082043423211" />
        <link role="substituteHandlerQueryBody" targetNodeId="1082043423212" />
        <link role="substituteModelQueryMethod" targetNodeId="1082043423217" />
        <link role="substituteModelQueryBody" targetNodeId="1082043423218" />
        <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1089820984106">
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1082043423211">
            <property name="name" value="substituteItemHandler_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082043423459">
              <property name="name" value="sourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082043423460">
                <link role="classifier" targetNodeId="13.1081508091130" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082043423461">
              <property name="name" value="itemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082043423462">
                <link role="classifier" targetNodeId="18.1086856195743" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082043423463">
              <property name="name" value="pattern" />
              <node role="type" type="jetbrains.mps.baseLanguage.StringType" id="1095249704900" />
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1082043423465">
              <link role="classifier" targetNodeId="18.1086856195743" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1082043423212">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1082043810605">
                <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1082043810606">
                  <link role="baseMethodDeclaration" targetNodeId="13.1081938404875" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1082043810608">
                    <link role="variableDeclaration" targetNodeId="1082043423459" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1082043810610">
                    <link role="variableDeclaration" targetNodeId="1082043423461" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1082043810612">
                    <link role="variableDeclaration" targetNodeId="1082043423463" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1082043423217">
            <property name="name" value="substituteItemModel_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082043423478">
              <property name="name" value="sourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082043423479">
                <link role="classifier" targetNodeId="13.1081508091130" />
              </node>
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1082043423480">
              <link role="classifier" targetNodeId="16.1087811448220" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1082043423218">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1082043810613">
                <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1082043810614">
                  <link role="baseMethodDeclaration" targetNodeId="13.1082131328684" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1090600087281">
                    <link role="variableDeclaration" targetNodeId="1082043423478" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1082541996941">
        <property name="name" value="freeMethods" />
        <link role="substituteTextQueryMethod" targetNodeId="1081927994845" />
        <link role="substituteModelQueryMethod" targetNodeId="1081927994852" />
        <link role="substituteHandlerQueryMethod" targetNodeId="1081927994827" />
        <link role="substituteModelQueryBody" targetNodeId="1081927994856" />
        <link role="substituteTextQueryBody" targetNodeId="1081927994851" />
        <link role="substituteHandlerQueryBody" targetNodeId="1081927994835" />
        <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1089820984107">
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927994827">
            <property name="name" value="substituteItemHandler_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994828">
              <property name="name" value="sourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994829">
                <link role="classifier" targetNodeId="13.1081508091130" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994830">
              <property name="name" value="itemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994831">
                <link role="classifier" targetNodeId="18.1086856195743" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994832">
              <property name="name" value="pattern" />
              <node role="type" type="jetbrains.mps.baseLanguage.StringType" id="1095249704901" />
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994834">
              <link role="classifier" targetNodeId="18.1086856195743" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927994835">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081948663636">
                <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081948663637">
                  <link role="baseMethodDeclaration" targetNodeId="13.1082395746296" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948663639">
                    <link role="variableDeclaration" targetNodeId="1081927994828" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948663641">
                    <link role="variableDeclaration" targetNodeId="1081927994830" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948663643">
                    <link role="variableDeclaration" targetNodeId="1081927994832" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927994845">
            <property name="name" value="substituteItemText_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994846">
              <property name="name" value="mySourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994847">
                <link role="classifier" targetNodeId="13.1081508091130" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994848">
              <property name="name" value="myItemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994849">
                <link role="classifier" targetNodeId="18.1086856195743" />
              </node>
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.StringType" id="1081927994850" />
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927994851">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081948446043">
                <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081948446044">
                  <link role="baseMethodDeclaration" targetNodeId="13.1081508889798" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948446046">
                    <link role="variableDeclaration" targetNodeId="1081927994846" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948446048">
                    <link role="variableDeclaration" targetNodeId="1081927994848" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927994852">
            <property name="name" value="substituteItemModel_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994853">
              <property name="name" value="sourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994854">
                <link role="classifier" targetNodeId="13.1081508091130" />
              </node>
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994855">
              <link role="classifier" targetNodeId="16.1087811448220" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927994856">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081948663644">
                <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081948663645">
                  <link role="baseMethodDeclaration" targetNodeId="13.1081518781441" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948663647">
                    <link role="variableDeclaration" targetNodeId="1081927994853" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1082541996942">
        <property name="name" value="contextMethods" />
        <link role="substituteHandlerQueryBody" targetNodeId="1081927994865" />
        <link role="substituteTextQueryBody" targetNodeId="1081927994881" />
        <link role="substituteTextQueryMethod" targetNodeId="1081927994875" />
        <link role="substituteModelQueryBody" targetNodeId="1081927994886" />
        <link role="substituteHandlerQueryMethod" targetNodeId="1081927994857" />
        <link role="substituteModelQueryMethod" targetNodeId="1081927994882" />
        <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1089820984108">
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927994857">
            <property name="name" value="substituteItemHandler_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994858">
              <property name="name" value="sourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994859">
                <link role="classifier" targetNodeId="13.1081508091130" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994860">
              <property name="name" value="itemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994861">
                <link role="classifier" targetNodeId="18.1086856195743" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994862">
              <property name="name" value="pattern" />
              <node role="type" type="jetbrains.mps.baseLanguage.StringType" id="1095249704902" />
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994864">
              <link role="classifier" targetNodeId="18.1086856195743" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927994865">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081948663648">
                <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081948663649">
                  <link role="baseMethodDeclaration" targetNodeId="13.1081939125302" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948663651">
                    <link role="variableDeclaration" targetNodeId="1081927994858" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948663653">
                    <link role="variableDeclaration" targetNodeId="1081927994860" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948663655">
                    <link role="variableDeclaration" targetNodeId="1081927994862" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927994875">
            <property name="name" value="substituteItemText_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994876">
              <property name="name" value="mySourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994877">
                <link role="classifier" targetNodeId="13.1081508091130" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994878">
              <property name="name" value="myItemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994879">
                <link role="classifier" targetNodeId="18.1086856195743" />
              </node>
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.StringType" id="1081927994880" />
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927994881">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081948449096">
                <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081948449097">
                  <link role="baseMethodDeclaration" targetNodeId="13.1081508889798" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948449099">
                    <link role="variableDeclaration" targetNodeId="1081927994876" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948449101">
                    <link role="variableDeclaration" targetNodeId="1081927994878" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927994882">
            <property name="name" value="substituteItemModel_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994883">
              <property name="name" value="sourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994884">
                <link role="classifier" targetNodeId="13.1081508091130" />
              </node>
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994885">
              <link role="classifier" targetNodeId="16.1087811448220" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927994886">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081948663656">
                <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081948663657">
                  <link role="baseMethodDeclaration" targetNodeId="13.1081517954259" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948663659">
                    <link role="variableDeclaration" targetNodeId="1081927994883" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1082541996943">
        <property name="name" value="primitiveVarDeclarations" />
        <link role="substituteTextQueryMethod" targetNodeId="1081927994905" />
        <link role="substituteHandlerQueryBody" targetNodeId="1081927994895" />
        <link role="substituteModelQueryMethod" targetNodeId="1081927994912" />
        <link role="substituteModelQueryMethod" targetNodeId="1081927994912" />
        <link role="substituteTextQueryBody" targetNodeId="1081927994911" />
        <link role="substituteHandlerQueryMethod" targetNodeId="1081927994887" />
        <link role="substituteModelQueryBody" targetNodeId="1081927994916" />
        <link role="substituteModelQueryMethod" targetNodeId="1081927994912" />
        <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1089820984109">
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927994887">
            <property name="name" value="substituteItemHandler_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994888">
              <property name="name" value="sourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994889">
                <link role="classifier" targetNodeId="13.1081508091130" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994890">
              <property name="name" value="itemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994891">
                <link role="classifier" targetNodeId="18.1086856195743" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994892">
              <property name="name" value="pattern" />
              <node role="type" type="jetbrains.mps.baseLanguage.StringType" id="1095249704903" />
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994894">
              <link role="classifier" targetNodeId="18.1086856195743" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927994895">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081948663660">
                <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081948663661">
                  <link role="baseMethodDeclaration" targetNodeId="13.1081932030554" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948663663">
                    <link role="variableDeclaration" targetNodeId="1081927994888" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948663665">
                    <link role="variableDeclaration" targetNodeId="1081927994890" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948663667">
                    <link role="variableDeclaration" targetNodeId="1081927994892" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927994905">
            <property name="name" value="substituteItemText_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994906">
              <property name="name" value="mySourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994907">
                <link role="classifier" targetNodeId="13.1081508091130" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994908">
              <property name="name" value="myItemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994909">
                <link role="classifier" targetNodeId="18.1086856195743" />
              </node>
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.StringType" id="1081927994910" />
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927994911">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1082100601671">
                <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1082100601672">
                  <link role="baseMethodDeclaration" targetNodeId="13.1081932030542" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1082100601674">
                    <link role="variableDeclaration" targetNodeId="1081927994906" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1082100601676">
                    <link role="variableDeclaration" targetNodeId="1081927994908" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927994912">
            <property name="name" value="substituteItemModel_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994913">
              <property name="name" value="sourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994914">
                <link role="classifier" targetNodeId="13.1081508091130" />
              </node>
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994915">
              <link role="classifier" targetNodeId="16.1087811448220" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927994916">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081948663668">
                <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081948663669">
                  <link role="baseMethodDeclaration" targetNodeId="13.1081508357640" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948663671">
                    <link role="variableDeclaration" targetNodeId="1081927994913" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1082541996944">
        <property name="handlerId" value="Classifier_CreateLocalVariableDeclarationStatement" />
        <property name="name" value="classifiers" />
        <property name="descriptionProviderId" value="SemanticNode_ModelFQName" />
        <property name="queryId" value="Classifiers" />
        <property name="textProviderId" value="SemanticNode_Name" />
        <link role="substituteHandlerQueryBody" targetNodeId="1081927994925" />
        <link role="substituteHandlerQueryMethod" targetNodeId="1081927994917" />
        <link role="substituteTextQueryMethod" targetNodeId="1081927994935" />
        <link role="substituteHandlerQueryMethod" targetNodeId="1081927994917" />
        <link role="substituteTextQueryMethod" targetNodeId="1081927994935" />
        <link role="substituteModelQueryMethod" targetNodeId="1081927994942" />
        <link role="substituteTextQueryBody" targetNodeId="1081927994941" />
        <link role="substituteModelQueryMethod" targetNodeId="1081927994942" />
        <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1089820984110">
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927994917">
            <property name="name" value="substituteItemHandler_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994918">
              <property name="name" value="sourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994919">
                <link role="classifier" targetNodeId="13.1081508091130" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994920">
              <property name="name" value="itemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994921">
                <link role="classifier" targetNodeId="18.1086856195743" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994922">
              <property name="name" value="pattern" />
              <node role="type" type="jetbrains.mps.baseLanguage.StringType" id="1095249704904" />
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994924">
              <link role="classifier" targetNodeId="18.1086856195743" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927994925" />
          </node>
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927994935">
            <property name="name" value="substituteItemText_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994936">
              <property name="name" value="mySourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994937">
                <link role="classifier" targetNodeId="13.1081508091130" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994938">
              <property name="name" value="myItemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994939">
                <link role="classifier" targetNodeId="18.1086856195743" />
              </node>
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.StringType" id="1081927994940" />
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927994941" />
          </node>
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927994942">
            <property name="name" value="substituteItemModel_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994943">
              <property name="name" value="sourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994944">
                <link role="classifier" targetNodeId="13.1081508091130" />
              </node>
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994945">
              <link role="classifier" targetNodeId="16.1087811448220" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927994946">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081948731731">
                <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081948731732">
                  <link role="baseMethodDeclaration" targetNodeId="13.1081514252720" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948731734">
                    <link role="variableDeclaration" targetNodeId="1081927994943" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_Simple" id="1100955097922">
        <property name="matcherId" value="CollectionVariableMatcher" />
        <property name="text" value="collection of ..." />
        <property name="handlerId" value="CollectionTypeVariableFactory" />
      </node>
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1082541996945">
        <property name="name" value="parameterRefs" />
        <link role="substituteHandlerQueryBody" targetNodeId="1081927994955" />
        <link role="substituteModelQueryMethod" targetNodeId="1081927994972" />
        <link role="substituteTextQueryMethod" targetNodeId="1081927994965" />
        <link role="substituteModelQueryBody" targetNodeId="1081927994976" />
        <link role="substituteTextQueryBody" targetNodeId="1081927994971" />
        <link role="substituteHandlerQueryMethod" targetNodeId="1081927994947" />
        <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1089820984111">
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927994947">
            <property name="name" value="substituteItemHandler_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994948">
              <property name="name" value="sourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994949">
                <link role="classifier" targetNodeId="13.1081508091130" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994950">
              <property name="name" value="itemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994951">
                <link role="classifier" targetNodeId="18.1086856195743" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994952">
              <property name="name" value="pattern" />
              <node role="type" type="jetbrains.mps.baseLanguage.StringType" id="1095249704905" />
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994954">
              <link role="classifier" targetNodeId="18.1086856195743" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927994955">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081948727707">
                <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081948727708">
                  <link role="baseMethodDeclaration" targetNodeId="13.1081938404892" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948727710">
                    <link role="variableDeclaration" targetNodeId="1081927994948" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948727712">
                    <link role="variableDeclaration" targetNodeId="1081927994950" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948727714">
                    <link role="variableDeclaration" targetNodeId="1081927994952" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927994965">
            <property name="name" value="substituteItemText_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994966">
              <property name="name" value="mySourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994967">
                <link role="classifier" targetNodeId="13.1081508091130" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994968">
              <property name="name" value="myItemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994969">
                <link role="classifier" targetNodeId="18.1086856195743" />
              </node>
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.StringType" id="1081927994970" />
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927994971">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081948453180">
                <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081948453181">
                  <link role="baseMethodDeclaration" targetNodeId="13.1081508889798" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948453183">
                    <link role="variableDeclaration" targetNodeId="1081927994966" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948453185">
                    <link role="variableDeclaration" targetNodeId="1081927994968" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927994972">
            <property name="name" value="substituteItemModel_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994973">
              <property name="name" value="sourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994974">
                <link role="classifier" targetNodeId="13.1081508091130" />
              </node>
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994975">
              <link role="classifier" targetNodeId="16.1087811448220" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927994976">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081948793837">
                <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081948793838">
                  <link role="baseMethodDeclaration" targetNodeId="13.1081518338460" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948793840">
                    <link role="variableDeclaration" targetNodeId="1081927994973" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1082541996946">
        <property name="name" value="localVarRefs" />
        <link role="substituteModelQueryMethod" targetNodeId="1081927995002" />
        <link role="substituteTextQueryBody" targetNodeId="1081927995001" />
        <link role="substituteHandlerQueryMethod" targetNodeId="1081927994977" />
        <link role="substituteTextQueryMethod" targetNodeId="1081927994995" />
        <link role="substituteModelQueryBody" targetNodeId="1081927995006" />
        <link role="substituteHandlerQueryBody" targetNodeId="1081927994985" />
        <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1089820984112">
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927994977">
            <property name="name" value="substituteItemHandler_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994978">
              <property name="name" value="sourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994979">
                <link role="classifier" targetNodeId="13.1081508091130" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994980">
              <property name="name" value="itemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994981">
                <link role="classifier" targetNodeId="18.1086856195743" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994982">
              <property name="name" value="pattern" />
              <node role="type" type="jetbrains.mps.baseLanguage.StringType" id="1095249704906" />
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994984">
              <link role="classifier" targetNodeId="18.1086856195743" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927994985">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081948734547">
                <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081948734548">
                  <link role="baseMethodDeclaration" targetNodeId="13.1081938404892" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948734550">
                    <link role="variableDeclaration" targetNodeId="1081927994978" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948734552">
                    <link role="variableDeclaration" targetNodeId="1081927994980" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948734554">
                    <link role="variableDeclaration" targetNodeId="1081927994982" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927994995">
            <property name="name" value="substituteItemText_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994996">
              <property name="name" value="mySourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994997">
                <link role="classifier" targetNodeId="13.1081508091130" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994998">
              <property name="name" value="myItemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994999">
                <link role="classifier" targetNodeId="18.1086856195743" />
              </node>
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.StringType" id="1081927995000" />
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927995001">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081948455561">
                <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081948455562">
                  <link role="baseMethodDeclaration" targetNodeId="13.1081508889798" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948455564">
                    <link role="variableDeclaration" targetNodeId="1081927994996" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948455566">
                    <link role="variableDeclaration" targetNodeId="1081927994998" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927995002">
            <property name="name" value="substituteItemModel_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995003">
              <property name="name" value="sourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995004">
                <link role="classifier" targetNodeId="13.1081508091130" />
              </node>
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995005">
              <link role="classifier" targetNodeId="16.1087811448220" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927995006">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081948793841">
                <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081948793842">
                  <link role="baseMethodDeclaration" targetNodeId="13.1081867426937" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948793844">
                    <link role="variableDeclaration" targetNodeId="1081927995003" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1090415561404">
        <property name="handlerId" value="JavaVariableReferenceFactory" />
        <property name="name" value="blocksVars" />
        <property name="queryId" value="BlocksReferences" />
      </node>
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1082541996947">
        <property name="name" value="fieldRefs" />
        <link role="substituteTextQueryMethod" targetNodeId="1081927995025" />
        <link role="substituteModelQueryMethod" targetNodeId="1081927995032" />
        <link role="substituteModelQueryBody" targetNodeId="1081927995036" />
        <link role="substituteTextQueryBody" targetNodeId="1081927995031" />
        <link role="substituteHandlerQueryBody" targetNodeId="1081927995015" />
        <link role="substituteHandlerQueryMethod" targetNodeId="1081927995007" />
        <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1089820984113">
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927995007">
            <property name="name" value="substituteItemHandler_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995008">
              <property name="name" value="sourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995009">
                <link role="classifier" targetNodeId="13.1081508091130" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995010">
              <property name="name" value="itemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995011">
                <link role="classifier" targetNodeId="18.1086856195743" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995012">
              <property name="name" value="pattern" />
              <node role="type" type="jetbrains.mps.baseLanguage.StringType" id="1095249704907" />
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995014">
              <link role="classifier" targetNodeId="18.1086856195743" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927995015">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081948793860">
                <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081948793861">
                  <link role="baseMethodDeclaration" targetNodeId="13.1081938404892" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948793863">
                    <link role="variableDeclaration" targetNodeId="1081927995008" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948793865">
                    <link role="variableDeclaration" targetNodeId="1081927995010" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948793867">
                    <link role="variableDeclaration" targetNodeId="1081927995012" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927995025">
            <property name="name" value="substituteItemText_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995026">
              <property name="name" value="mySourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995027">
                <link role="classifier" targetNodeId="13.1081508091130" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995028">
              <property name="name" value="myItemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995029">
                <link role="classifier" targetNodeId="18.1086856195743" />
              </node>
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.StringType" id="1081927995030" />
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927995031">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081948663672">
                <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081948663673">
                  <link role="baseMethodDeclaration" targetNodeId="13.1081508889798" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948663675">
                    <link role="variableDeclaration" targetNodeId="1081927995026" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948663677">
                    <link role="variableDeclaration" targetNodeId="1081927995028" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927995032">
            <property name="name" value="substituteItemModel_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995033">
              <property name="name" value="sourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995034">
                <link role="classifier" targetNodeId="13.1081508091130" />
              </node>
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995035">
              <link role="classifier" targetNodeId="16.1087811448220" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927995036">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081948793868">
                <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081948793869">
                  <link role="baseMethodDeclaration" targetNodeId="13.1081516598693" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948793871">
                    <link role="variableDeclaration" targetNodeId="1081927995033" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
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
      <node role="substituteQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1105031328103">
        <node role="returnType" type="jetbrains.mps.baseLanguage.Type" id="1105031328104" />
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1105031328105" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1082741406448">
    <property name="name" value="_ClassType_ActionSet" />
    <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1082741406449">
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1082741406450">
        <property name="name" value="classTypes" />
        <link role="substituteModelQueryBody" targetNodeId="1082741457168" />
        <link role="substituteTextQueryBody" targetNodeId="1082741457163" />
        <link role="substituteHandlerQueryBody" targetNodeId="1082741457147" />
        <link role="substituteModelQueryMethod" targetNodeId="1082741457164" />
        <link role="substituteHandlerQueryMethod" targetNodeId="1082741457139" />
        <link role="substituteTextQueryMethod" targetNodeId="1082741457157" />
        <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1089820984130">
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1082741457139">
            <property name="name" value="substituteItemHandler_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082741457140">
              <property name="name" value="sourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082741457141">
                <link role="classifier" targetNodeId="13.1082741457131" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082741457142">
              <property name="name" value="itemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082741457143">
                <link role="classifier" targetNodeId="18.1086856195743" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082741457144">
              <property name="name" value="pattern" />
              <node role="type" type="jetbrains.mps.baseLanguage.StringType" id="1095249439818" />
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1082741457146">
              <link role="classifier" targetNodeId="18.1086856195743" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1082741457147">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1082741566032">
                <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1082741566033">
                  <link role="baseMethodDeclaration" targetNodeId="13.1081940361950" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1082741566035">
                    <link role="variableDeclaration" targetNodeId="1082741457140" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1082741566037">
                    <link role="variableDeclaration" targetNodeId="1082741457142" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1082741566039">
                    <link role="variableDeclaration" targetNodeId="1082741457144" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1082741457157">
            <property name="name" value="substituteItemText_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082741457158">
              <property name="name" value="mySourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082741457159">
                <link role="classifier" targetNodeId="13.1082741457131" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082741457160">
              <property name="name" value="myItemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082741457161">
                <link role="classifier" targetNodeId="18.1086856195743" />
              </node>
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.StringType" id="1082741457162" />
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1082741457163">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1082741580024">
                <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1082741580025">
                  <link role="baseMethodDeclaration" targetNodeId="13.1081508889798" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1082741580027">
                    <link role="variableDeclaration" targetNodeId="1082741457158" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1082741580029">
                    <link role="variableDeclaration" targetNodeId="1082741457160" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1082741457164">
            <property name="name" value="substituteItemModel_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082741457165">
              <property name="name" value="sourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082741457166">
                <link role="classifier" targetNodeId="13.1082741457131" />
              </node>
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1082741457167">
              <link role="classifier" targetNodeId="16.1087811448220" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1082741457168">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1082741491872">
                <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1082741491873">
                  <link role="baseMethodDeclaration" targetNodeId="13.1081514252720" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1082741491875">
                    <link role="variableDeclaration" targetNodeId="1082741457165" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1083262769250">
    <property name="name" value="EnumConstantReference_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1083260308424" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1090928601262">
      <property name="name" value="TypeActions" />
      <link role="specializes" targetNodeId="1082741406448" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1090928601263">
        <link role="substituteQueryBody" targetNodeId="1090928601270" />
        <node role="substituteQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1090928601264">
          <property name="name" value="substituteAcceptor_Query" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090928601265">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090928601266">
              <link role="classifier" targetNodeId="13.1083928002953" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090928601267">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090928601268">
              <link role="classifier" targetNodeId="15.1086945614627" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1090928601269">
            <link role="classifier" targetNodeId="15.1086945614627" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1090928601270">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1090928601271">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1090928601272">
                <property name="name" value="classType" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.CastExpression" id="1090928601274">
                  <node role="expression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1090928601275">
                    <link role="variableDeclaration" targetNodeId="1090928601267" />
                  </node>
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1108064267227">
                    <link role="classifier" targetNodeId="19.1108062816180" />
                  </node>
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1108064267228">
                  <link role="classifier" targetNodeId="19.1108062816180" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1090928601277">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1090928601278">
                <property name="name" value="reference" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090928601279">
                  <link role="classifier" targetNodeId="13.1083928002953" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.CastExpression" id="1090928601280">
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090928601281">
                    <link role="classifier" targetNodeId="13.1083928002953" />
                  </node>
                  <node role="expression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1090928601282">
                    <link role="variableDeclaration" targetNodeId="1090928601265" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1090928601283">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1090928601284">
                <link role="baseMethodDeclaration" targetNodeId="13.1091462270046" />
                <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1090928601285">
                  <link role="variableDeclaration" targetNodeId="1090928601278" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1090928601289">
                  <link role="variableDeclaration" targetNodeId="1090928601272" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1090928601292">
              <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1090928601293">
                <link role="variableDeclaration" targetNodeId="1090928601272" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1090928601294">
      <property name="name" value="ConstantNameActions" />
      <link role="specializes" targetNodeId="1107375429415" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1090928601296">
        <link role="substituteQueryBody" targetNodeId="1090928601352" />
        <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1090928601297">
          <property name="name" value="constants" />
          <link role="substituteHandlerQueryBody" targetNodeId="1090928601307" />
          <link role="substituteMatcherQueryMethod" targetNodeId="1090928601308" />
          <link role="substituteTextQueryMethod" targetNodeId="1090928601317" />
          <link role="substituteTextQueryMethod" targetNodeId="1090928601317" />
          <link role="substituteDescriptionTextQueryMethod" targetNodeId="1090928601330" />
          <link role="substituteTextQueryBody" targetNodeId="1090928601323" />
          <link role="substituteDescriptionTextQueryBody" targetNodeId="1090928601336" />
          <link role="substituteModelQueryMethod" targetNodeId="1090928601337" />
          <link role="substituteModelQueryBody" targetNodeId="1090928601341" />
          <link role="substituteHandlerQueryMethod" targetNodeId="1090928601299" />
          <link role="substituteMatcherQueryBody" targetNodeId="1090928601316" />
          <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1090928601298">
            <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1090928601299">
              <property name="name" value="substituteItemHandler_Query" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090928601300">
                <property name="name" value="sourceNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090928601301">
                  <link role="classifier" targetNodeId="13.1083928002953" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090928601302">
                <property name="name" value="itemObject" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090928601303">
                  <link role="classifier" targetNodeId="18.1086856195743" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090928601304">
                <property name="name" value="pattern" />
                <node role="type" type="jetbrains.mps.baseLanguage.StringType" id="1090928601305" />
              </node>
              <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1090928601306">
                <link role="classifier" targetNodeId="18.1086856195743" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1090928601307" />
            </node>
            <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1090928601308">
              <property name="name" value="substituteItemMatcher_Query" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090928601309">
                <property name="name" value="sourceNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090928601310">
                  <link role="classifier" targetNodeId="13.1083928002953" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090928601311">
                <property name="name" value="itemNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090928601312">
                  <link role="classifier" targetNodeId="18.1086856195743" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090928601313">
                <property name="name" value="pattern" />
                <node role="type" type="jetbrains.mps.baseLanguage.StringType" id="1090928601314" />
              </node>
              <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1090928601315">
                <property name="name" value="boolean" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1090928601316" />
            </node>
            <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1090928601317">
              <property name="name" value="substituteItemText_Query" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090928601318">
                <property name="name" value="sourceNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090928601319">
                  <link role="classifier" targetNodeId="13.1083928002953" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090928601320">
                <property name="name" value="itemObject" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090928601321">
                  <link role="classifier" targetNodeId="14.1086945614093" />
                </node>
              </node>
              <node role="returnType" type="jetbrains.mps.baseLanguage.StringType" id="1090928601322" />
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1090928601323">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1090930967328">
                  <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1090930967329">
                    <link role="baseMethodDeclaration" targetNodeId="13.1081508889798" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1090930967331">
                      <link role="variableDeclaration" targetNodeId="1082742196994" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1090930967333">
                      <link role="variableDeclaration" targetNodeId="1082742196996" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1090928601330">
              <property name="name" value="substituteItemDescriptionText_Query" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090928601331">
                <property name="name" value="sourceNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090928601332">
                  <link role="classifier" targetNodeId="13.1083928002953" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090928601333">
                <property name="name" value="itemObject" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090928601334">
                  <link role="classifier" targetNodeId="14.1086945614093" />
                </node>
              </node>
              <node role="returnType" type="jetbrains.mps.baseLanguage.StringType" id="1090928601335" />
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1090928601336" />
            </node>
            <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1090928601337">
              <property name="name" value="substituteItemModel_Query" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090928601338">
                <property name="name" value="sourceNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090928601339">
                  <link role="classifier" targetNodeId="13.1083928002953" />
                </node>
              </node>
              <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1090928601340">
                <link role="classifier" targetNodeId="16.1087811448220" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1090928601341">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1090928601342">
                  <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1090928601343">
                    <link role="baseMethodDeclaration" targetNodeId="13.1090928600718" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1090928601345">
                      <link role="variableDeclaration" targetNodeId="1090928601338" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="substituteQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1090928601346">
          <property name="name" value="substituteAcceptor_Query" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090928601347">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090928601348">
              <link role="classifier" targetNodeId="13.1083928002953" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090928601349">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090928601350">
              <link role="classifier" targetNodeId="15.1086945614627" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1090928601351">
            <link role="classifier" targetNodeId="15.1086945614627" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1090928601352">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1090928601353">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1090928601354">
                <property name="name" value="declaration" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090928601355">
                  <link role="classifier" targetNodeId="13.1085485817124" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.CastExpression" id="1090928601356">
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090928601357">
                    <link role="classifier" targetNodeId="13.1085485817124" />
                  </node>
                  <node role="expression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1090928601358">
                    <link role="variableDeclaration" targetNodeId="1090928601349" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1090928601359">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1090928601360">
                <property name="name" value="reference" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090928601361">
                  <link role="classifier" targetNodeId="13.1083928002953" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.CastExpression" id="1090928601362">
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090928601363">
                    <link role="classifier" targetNodeId="13.1083928002953" />
                  </node>
                  <node role="expression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1090928601364">
                    <link role="variableDeclaration" targetNodeId="1090928601347" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1091461667073">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1091461667090">
                <link role="baseMethodDeclaration" targetNodeId="13.1091461631973" />
                <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1091461667091">
                  <link role="variableDeclaration" targetNodeId="1090928601360" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1091461667093">
                  <link role="variableDeclaration" targetNodeId="1090928601354" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1090928601374">
              <node role="expression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1090928601375" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1090928601376">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1090928601377">
        <property name="drawBorder" value="false" />
        <link role="actionSet" targetNodeId="1090928601262" />
        <link role="linkDeclaration" targetNodeId="8.1083260308425" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1090928601378">
        <property name="text" value="." />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1090928601379">
        <property name="drawBorder" value="false" />
        <link role="actionSet" targetNodeId="1090928601294" />
        <link role="linkDeclaration" targetNodeId="8.1083260308426" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1090928601380">
          <link role="conceptDeclaration" targetNodeId="8.1083245299891" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1090928601381">
            <property name="drawBorder" value="false" />
            <link role="propertyDeclaration" targetNodeId="9.1078489098626" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1084188901668">
    <property name="name" value="StaticFieldDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1070462154015" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1084188979609">
      <property name="name" value="NameCellActions" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1084188979610">
        <property name="actionProviderId" value="AddInitializer" />
      </node>
    </node>
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1084188979611">
      <property name="name" value="TypeCellActions" />
      <link role="specializes" targetNodeId="1076932037578" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1084188979612">
        <property name="substituteHandlerId" value="VariableDeclarationTypeAcceptor" />
        <link role="substituteQueryBody" targetNodeId="1081927994663" />
        <link role="substituteQueryMethod" targetNodeId="1081927994657" />
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
        <link role="linkDeclaration" targetNodeId="8.1068431790188" />
        <link role="actionSet" targetNodeId="1084188979611" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1084188979615">
        <property name="textFgColor" value="DARK_MAGENTA" />
        <property name="writable" value="true" />
        <property name="defaultText" value="&lt;no name&gt;" />
        <property name="defaultValue" value="?" />
        <property name="fontStyle" value="BOLD_ITALIC" />
        <property name="drawBorder" value="false" />
        <link role="actionSet" targetNodeId="1084188979609" />
        <link role="propertyDeclaration" targetNodeId="9.1078489098626" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1084188979616">
        <property name="drawBorder" value="false" />
        <property name="conditionId" value="HasInitializer" />
        <property name="name" value="initializerArea" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <link role="conditionalQueryMethod" targetNodeId="1082097601654" />
        <link role="conditionalQueryBody" targetNodeId="1082097601658" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1084188979617">
          <property name="text" value="=" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1084188979618">
          <property name="drawBorder" value="false" />
          <link role="actionSet" targetNodeId="1077124145703" />
          <link role="keyMap" targetNodeId="1081427357000" />
          <link role="linkDeclaration" targetNodeId="8.1068431790190" />
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
    <link role="conceptDeclaration" targetNodeId="8.1083245097125" />
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
          <link role="propertyDeclaration" targetNodeId="8.1075300953595" />
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
          <link role="linkDeclaration" targetNodeId="8.1083245396908" />
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
          <link role="linkDeclaration" targetNodeId="8.1068390468199" />
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
          <link role="nodeFactoryQueryBody" targetNodeId="1085485817063" />
          <link role="linkDeclaration" targetNodeId="8.1068390468201" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085483457773">
            <property name="text" value="&lt;&lt; constructors &gt;&gt;" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="true" />
            <link role="actionSet" targetNodeId="1085483457768" />
          </node>
          <node role="nodeFactoryQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1085485817059">
            <property name="name" value="nodeFactoryQuery" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1085485817060">
              <property name="name" value="listOwner" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1085485817061">
                <link role="classifier" targetNodeId="15.1086945614627" />
              </node>
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1085485817062">
              <link role="classifier" targetNodeId="15.1086945614627" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1085485817063" />
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
          <link role="linkDeclaration" targetNodeId="8.1107880067339" />
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
          <link role="linkDeclaration" targetNodeId="8.1070462273904" />
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
    <link role="conceptDeclaration" targetNodeId="8.1083245299891" />
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
        <link role="substituteQueryBody" targetNodeId="1095257566412" />
        <node role="substituteQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1095257566413">
          <property name="name" value="substituteAcceptor_Query" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1095257566414">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1095257566415">
              <link role="classifier" targetNodeId="18.1086856195743" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1095257566416">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1095257566417">
              <link role="classifier" targetNodeId="14.1086945614093" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1095257566412">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1095257566418">
              <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1095257566419">
                <link role="baseMethodDeclaration" targetNodeId="13.1095256076504" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1095257566420">
                  <link role="variableDeclaration" targetNodeId="1095257566414" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1095257566421">
                  <link role="variableDeclaration" targetNodeId="1095257566416" />
                </node>
              </node>
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1095257566422">
            <link role="classifier" targetNodeId="18.1086856195743" />
          </node>
        </node>
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1085485112428">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1085485112429">
        <property name="drawBorder" value="false" />
        <link role="propertyDeclaration" targetNodeId="9.1078489098626" />
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
        <link role="linkDeclaration" targetNodeId="8.1083245396909" />
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
    <link role="conceptDeclaration" targetNodeId="8.1068498886296" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1090310064235">
      <property name="text" value="&lt;collection&gt;" />
      <property name="drawBorder" value="false" />
      <link role="actionSet" targetNodeId="1107375429415" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1092120339522">
    <property name="name" value="MulExpression_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1092119917967" />
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
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1092120339528">
        <property name="drawBorder" value="false" />
        <link role="editorComponent" targetNodeId="1081776482707" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1095950539781">
    <property name="name" value="DivExpression_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1095950406618" />
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
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1095950663113">
        <property name="drawBorder" value="false" />
        <link role="editorComponent" targetNodeId="1081776482707" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1106930001705">
    <property name="name" value="_ConstructorCall_ActionSet" />
    <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1106930111081">
      <property name="substituteHandlerId" value="ConstructorCall_SetConstructorDeclaration" />
      <link role="substituteQueryBody" targetNodeId="1106930111082" />
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1106930092923">
        <property name="name" value="constructors" />
        <link role="substituteTextQueryMethod" targetNodeId="1106930111085" />
        <link role="substituteModelQueryMethod" targetNodeId="1106930111083" />
        <link role="substituteTextQueryBody" targetNodeId="1106930111084" />
        <link role="substituteModelQueryBody" targetNodeId="1106930111086" />
        <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1106930111087">
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1106930111085">
            <property name="name" value="substituteItemText_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1106930111088">
              <property name="name" value="mySourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1106930111089">
                <link role="classifier" targetNodeId="13.1081508091211" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1106930111090">
              <property name="name" value="myItemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1106930111091">
                <link role="classifier" targetNodeId="14.1086945614093" />
              </node>
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.StringType" id="1106930111107" />
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1106930111084">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1106930111108">
                <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1106930111109">
                  <link role="baseMethodDeclaration" targetNodeId="13.1081508889798" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1106930111110">
                    <link role="variableDeclaration" targetNodeId="1106930111088" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1106930111111">
                    <link role="variableDeclaration" targetNodeId="1106930111090" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1106930111083">
            <property name="name" value="substituteItemModel_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1106930111112">
              <property name="name" value="sourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1106930111113">
                <link role="classifier" targetNodeId="13.1081508091211" />
              </node>
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1106930111114">
              <link role="classifier" targetNodeId="16.1087811448220" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1106930111086">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1106930111115">
                <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1106930111116">
                  <link role="baseMethodDeclaration" targetNodeId="13.1081933170718" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1106930111117">
                    <link role="variableDeclaration" targetNodeId="1106930111112" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="substituteQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1106930111118">
        <property name="name" value="substituteAcceptor_Query" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1106930111119">
          <property name="name" value="node" />
          <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1106930111120">
            <link role="classifier" targetNodeId="13.1081508091211" />
          </node>
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1106930111121">
          <property name="name" value="object" />
          <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1106930111122">
            <link role="classifier" targetNodeId="18.1086856195743" />
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1106930111123">
          <link role="classifier" targetNodeId="18.1086856195743" />
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1106930111082" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.EditorComponentDeclaration" id="1107192536658">
    <property name="name" value="_CodeBlock_Component" />
    <link role="conceptDeclaration" targetNodeId="8.1107134345596" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Alternation" id="1107192630534">
      <property name="alternationConditionAspectMethodId" value="CodeBlock_IsShort" />
      <property name="drawBorder" value="false" />
      <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1107192630536">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="true" />
        <property name="gridLayout" value="true" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1107192796429">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1107192796430">
            <property name="text" value="{" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1107201641713">
            <property name="drawBorder" value="false" />
            <link role="linkDeclaration" targetNodeId="8.1107134797946" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1107192796432">
          <property name="text" value="}" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.bootstrap.editorLanguage.CellLayout_Vertical" id="1107192796433" />
      </node>
      <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1107201641714">
        <property name="drawBorder" value="false" />
        <link role="linkDeclaration" targetNodeId="8.1107134797946" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1107213958236">
    <link role="conceptDeclaration" targetNodeId="8.1107136355904" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1107214220284">
      <property name="drawBorder" value="false" />
      <property name="nullText" value="&lt;no ref to block parameter&gt;" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <link role="actionSet" targetNodeId="1107375429415" />
      <link role="linkDeclaration" targetNodeId="8.1107136391389" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1107214174736">
        <link role="conceptDeclaration" targetNodeId="8.1107135704075" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1107214220285">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="modelAccessorId" value="Node_DefaultText" />
          <property name="fontStyle" value="ITALIC" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration" id="1107341785237">
    <property name="name" value="_LocalVariableName_KeyMap" />
    <node role="entry" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapEntry" id="1107341794192">
      <property name="keycode" value="=" />
      <property name="actionProviderId" value="LocalVariable_AddInitializez" />
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
  <node type="jetbrains.mps.bootstrap.editorLanguage.EditorComponentDeclaration" id="1107383695987">
    <property name="name" value="_CodeBlockEndingStatement_Component" />
    <link role="conceptDeclaration" targetNodeId="8.1107383054539" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1107385818494">
      <property name="name" value="ExpressionCellActions" />
      <link role="specializes" targetNodeId="1082130590765" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1107385840128">
        <property name="substituteHandlerId" value="CodeBlockEndingStatement_SetExpression" />
        <link role="substituteQueryBody" targetNodeId="1107385840129" />
        <node role="substituteQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1107385840130">
          <property name="name" value="substituteAcceptor_Query" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1107385840131">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1107385840132">
              <link role="classifier" targetNodeId="13.1081508092391" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1107385840133">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1107385840134">
              <link role="classifier" targetNodeId="18.1086856195743" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1107385840135">
            <link role="classifier" targetNodeId="18.1086856195743" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1107385840129" />
        </node>
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1107383781633">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1107384111588">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="fontStyle" value="BOLD_ITALIC" />
        <property name="modelAccessorId" value="Node_DefaultText" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1107384111589">
        <property name="drawBorder" value="false" />
        <property name="conditionId" value="ParentIsCodeBlockWhichReturnsAValue" />
        <link role="linkDeclaration" targetNodeId="8.1107383540437" />
        <link role="actionSet" targetNodeId="1107385818494" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1107384111590">
        <property name="text" value=";" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1107385143309">
    <link role="conceptDeclaration" targetNodeId="8.1107382435476" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1107385184644">
      <property name="drawBorder" value="false" />
      <link role="editorComponent" targetNodeId="1107383695987" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1107385186546">
    <link role="conceptDeclaration" targetNodeId="8.1107382563459" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1107385191192">
      <property name="drawBorder" value="false" />
      <link role="editorComponent" targetNodeId="1107383695987" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1107385201823">
    <link role="conceptDeclaration" targetNodeId="8.1107382924189" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1107385205424">
      <property name="drawBorder" value="false" />
      <link role="editorComponent" targetNodeId="1107383695987" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1107385225328">
    <link role="conceptDeclaration" targetNodeId="8.1107382634457" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1107385229693">
      <property name="drawBorder" value="false" />
      <link role="editorComponent" targetNodeId="1107383695987" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1107460489241">
    <link role="conceptDeclaration" targetNodeId="8.1107460423361" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1107460527820">
      <property name="editable" value="true" />
      <property name="textFgColor" value="DARK_BLUE" />
      <property name="text" value="var" />
      <property name="drawBorder" value="false" />
      <property name="selectable" value="true" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1107796847143">
    <property name="name" value="ClassConcept_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1107796713796" />
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
          <link role="propertyDeclaration" targetNodeId="9.1078489098626" />
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
          <link role="linkDeclaration" targetNodeId="8.1107797138135" />
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
          <link role="linkDeclaration" targetNodeId="8.1107880067339" />
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
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1107797431326">
    <link role="conceptDeclaration" targetNodeId="8.1107796918309" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1109204541098">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1109204552943">
        <property name="drawBorder" value="false" />
        <property name="nullText" value="&lt;no interface&gt;" />
        <link role="linkDeclaration" targetNodeId="8.1107796943716" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1109204552944">
          <link role="conceptDeclaration" targetNodeId="8.1107796713796" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1109204552945">
            <property name="defaultText" value="&lt;no name&gt;" />
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="propertyDeclaration" targetNodeId="8.1107796744532" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1109204552946">
        <property name="drawBorder" value="false" />
        <link role="editorComponent" targetNodeId="1109203171524" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1109197034694">
    <link role="conceptDeclaration" targetNodeId="8.1106250402230" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1109197079664">
      <property name="text" value="&lt;choose feature constructor&gt;" />
      <property name="drawBorder" value="false" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.EditorComponentDeclaration" id="1109203171524">
    <property name="name" value="_ClassifierType_Parameters_Component" />
    <link role="conceptDeclaration" targetNodeId="8.1107535904670" />
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
          <link role="linkDeclaration" targetNodeId="8.1109201940907" />
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
    <link role="conceptDeclaration" targetNodeId="8.1109279851642" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Alternation" id="1109280119303">
      <property name="alternationConditionAspectMethodId" value="GenericDeclaration_HasTypeVariables" />
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1109280205087">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1109280296588">
          <property name="text" value="&lt;" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1109280296589">
          <property name="separatorText" value="," />
          <property name="drawBorder" value="false" />
          <property name="vertical" value="false" />
          <link role="linkDeclaration" targetNodeId="8.1109279881614" />
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
    <link role="conceptDeclaration" targetNodeId="8.1109279763828" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1109281432641">
      <property name="defaultText" value="&lt;no name&gt;" />
      <property name="drawBorder" value="false" />
      <link role="propertyDeclaration" targetNodeId="8.1109279783704" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1109283666334">
    <link role="conceptDeclaration" targetNodeId="8.1109283449304" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1109283721555">
      <property name="drawBorder" value="false" />
      <property name="nullText" value="&lt;no type variable&gt;" />
      <link role="linkDeclaration" targetNodeId="8.1109283546497" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1109283693882">
        <link role="conceptDeclaration" targetNodeId="8.1109279763828" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1109283721556">
          <property name="defaultText" value="&lt;no name&gt;" />
          <property name="drawBorder" value="false" />
          <property name="readOnly" value="true" />
          <link role="propertyDeclaration" targetNodeId="8.1109279783704" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration" id="1109285887125">
    <property name="name" value="_ConstructorCall_AddTypeParameter_KeyMap" />
    <node role="entry" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapEntry" id="1109285920422">
      <property name="keycode" value="&lt;" />
      <property name="actionProviderId" value="ConstructorCall_AddTypeParameter" />
    </node>
    <node role="entry" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapEntry" id="1109285920892">
      <property name="modifiers" value="ctrl" />
      <property name="keycode" value="VK_SPACE" />
      <property name="actionProviderId" value="ConstructorCall_AddTypeParameter" />
    </node>
    <node role="entry" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapEntry" id="1109285921331">
      <property name="keycode" value="VK_INSERT" />
      <property name="actionProviderId" value="ConstructorCall_AddTypeParameter" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1112992952159">
    <link role="conceptDeclaration" targetNodeId="8.1111509017652" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1113006710627">
      <property name="textFgColor" value="blue" />
      <property name="defaultText" value="?.?" />
      <link role="propertyDeclaration" targetNodeId="8.1113006610751" />
    </node>
  </node>
</model>


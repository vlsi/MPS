<?xml version="1.0" encoding="UTF-8"?>
<semanticModel namespace="baseLanguage">
  <maxReferenceID value="18" />
  <language namespace="bootstrap.editorLanguage" />
  <language namespace="baseLanguage" />
  <import referenceID="8" name="structure" namespace="baseLanguage" />
  <import referenceID="9" name="structure" namespace="core" />
  <import referenceID="13" name="editor_context" namespace="baseLanguage" />
  <import referenceID="14" name="lang" namespace="java" />
  <import referenceID="15" name="semanticModel" namespace="jetbrains.mps" />
  <import referenceID="16" name="util" namespace="java" />
  <import referenceID="17" name="structureLanguage" namespace="jetbrains.mps.bootstrap" />
  <import referenceID="18" name="core" namespace="jetbrains.mps" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1073416106125">
    <property name="name" value="StatementList_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1068580123136" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1077017490551">
      <property name="name" value="NoStatementsActions" />
      <link role="specializes" targetNodeId="1081788832468" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_DeleteNode" id="1077026017109">
        <property name="disabled" value="true" />
      </node>
    </node>
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
              <property name="name" value="StatementList" />
              <link role="javaClass" targetNodeId="13.1081508091130" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994769">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994770">
              <property name="name" value="jetbrains.mps.core.BaseConcept" />
              <link role="javaClass" targetNodeId="18.1086856195743" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994771">
            <property name="name" value="jetbrains.mps.core.BaseConcept" />
            <link role="javaClass" targetNodeId="18.1086856195743" />
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
      <property name="vertical" value="true" />
      <link role="linkDeclaration" targetNodeId="8.1068581517665" />
      <link role="elementActionSet" targetNodeId="1081788832468" />
      <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1079958242049">
        <property name="editable" value="true" />
        <property name="nullText" value="&lt;no statements&gt;" />
        <property name="selectable" value="true" />
        <link role="actionSet" targetNodeId="1077017490551" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1074794490343">
    <property name="matchingText" value="class" />
    <property name="name" value="ClassConcept_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1068390468198" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076938177026">
      <property name="name" value="EmptyListActions" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_DeleteNode" id="1076938177027">
        <property name="disabled" value="true" />
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1074794490344">
      <property name="name" value="javaClassBox" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1074794604361">
        <property name="name" value="headerRow" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1074794604362">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="class" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1074794745222">
          <property name="writable" value="true" />
          <property name="defaultText" value="&lt;no name&gt;" />
          <property name="defaultValue" value="&lt;no name&gt;" />
          <property name="selectable" value="true" />
          <link role="propertyDeclaration" targetNodeId="9.1078489098626" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080648716828">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="extends" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1088354561031">
          <property name="nullText" value="&lt;no extends&gt;" />
          <link role="linkDeclaration" targetNodeId="8.1069939147256" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1088354561032">
            <link role="conceptDeclaration" targetNodeId="8.1068390468198" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1088354561033">
              <property name="readOnly" value="true" />
              <link role="propertyDeclaration" targetNodeId="8.1075300953595" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1074794745224">
          <property name="text" value="{" />
          <property name="selectable" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1074866421484">
        <property name="name" value="fieldsArea" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1074866421485">
          <property name="text" value="    " />
          <property name="name" value="fieldsIndentCell" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1074866421486">
          <property name="name" value="fieldsList" />
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <link role="linkDeclaration" targetNodeId="8.1068390468199" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1074866524768">
            <property name="text" value=" &lt;&lt; fields &gt;&gt;" />
            <property name="selectable" value="true" />
            <link role="actionSet" targetNodeId="1076938177026" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1087206751418">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1087206751419">
          <property name="text" value="    " />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1087206751420">
          <property name="vertical" value="true" />
          <link role="linkDeclaration" targetNodeId="8.1070462389653" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1087206751421">
            <property name="text" value=" &lt;&lt; static fields&gt;&gt;" />
            <property name="selectable" value="true" />
            <link role="actionSet" targetNodeId="1076938177026" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1074867634394">
        <property name="name" value="constructorsArea" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1074867634395">
          <property name="text" value="    " />
          <property name="name" value="constructorsIndentCell" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1074867634396">
          <property name="name" value="constructorsList" />
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <link role="linkDeclaration" targetNodeId="8.1068390468201" />
          <link role="nodeFactoryQueryBody" targetNodeId="1082026262708" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1074867634397">
            <property name="text" value=" &lt;&lt; constructors &gt;&gt;" />
            <property name="selectable" value="true" />
            <link role="actionSet" targetNodeId="1076938177026" />
          </node>
          <node role="nodeFactoryQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1082026262707">
            <property name="name" value="nodeFactoryQuery" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082026262903">
              <property name="name" value="listOwner" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082026262904">
                <property name="name" value="jetbrains.mps.semanticModel.SemanticNode" />
                <link role="javaClass" targetNodeId="15.1086945614627" />
              </node>
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1082026262905">
              <property name="name" value="jetbrains.mps.semanticModel.SemanticNode" />
              <link role="javaClass" targetNodeId="15.1086945614627" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1082026262708">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1082027510218">
                <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1082027510219">
                  <link role="baseMethodDeclaration" targetNodeId="13.1081935632796" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1082027510221">
                    <link role="variableDeclaration" targetNodeId="1082026262903" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1074867682195">
        <property name="name" value="methodsArea" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1074868243546">
          <property name="text" value="    " />
          <property name="name" value="methodsIndentCell" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1074868243547">
          <property name="name" value="methodsList" />
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <link role="linkDeclaration" targetNodeId="8.1068390468203" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1074868243548">
            <property name="text" value=" &lt;&lt; methods &gt;&gt;" />
            <property name="selectable" value="true" />
            <link role="actionSet" targetNodeId="1076938177026" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080825388968">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080825768015">
          <property name="text" value="    " />
          <property name="name" value="methodsIndentCell" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1080825388970">
          <property name="name" value="staticMethodList" />
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <link role="linkDeclaration" targetNodeId="8.1070462273904" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080825538781">
            <property name="text" value=" &lt;&lt; static methods &gt;&gt;" />
            <property name="selectable" value="true" />
            <link role="actionSet" targetNodeId="1076938177026" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1074794745225">
        <property name="text" value="}" />
        <property name="selectable" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1074887681312">
    <property name="matchingText" value=". &lt;field&gt;" />
    <property name="presentationName" value="field reference" />
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
              <property name="name" value="FieldReference" />
              <link role="javaClass" targetNodeId="13.1081508091408" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995149">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995150">
              <property name="name" value="jetbrains.mps.core.BaseConcept" />
              <link role="javaClass" targetNodeId="18.1086856195743" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995151">
            <property name="name" value="jetbrains.mps.core.BaseConcept" />
            <link role="javaClass" targetNodeId="18.1086856195743" />
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
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1080140095502">
        <property name="actionProviderId" value="Expression" />
      </node>
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1080143775376">
        <property name="substituteHandlerId" value="FieldReference_FieldDeclarationAcceptor" />
        <link role="substituteQueryBody" targetNodeId="1081927995345" />
        <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1080143775377">
          <property name="name" value="instanceFields" />
          <property name="queryId" value="ContextInstanceFields" />
          <property name="textProviderId" value="JavaElementText" />
          <link role="substituteModelQueryMethod" targetNodeId="1081927995371" />
          <link role="substituteTextQueryBody" targetNodeId="1081927995370" />
          <link role="substituteTextQueryMethod" targetNodeId="1081927995364" />
          <link role="substituteModelQueryBody" targetNodeId="1081927995375" />
          <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1089820984016">
            <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927995364">
              <property name="name" value="substituteItemText_Query" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995365">
                <property name="name" value="mySourceNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995366">
                  <property name="name" value="FieldReference" />
                  <link role="javaClass" targetNodeId="13.1081508091408" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995367">
                <property name="name" value="myItemObject" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995368">
                  <property name="name" value="jetbrains.mps.core.BaseConcept" />
                  <link role="javaClass" targetNodeId="18.1086856195743" />
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
                  <property name="name" value="FieldReference" />
                  <link role="javaClass" targetNodeId="13.1081508091408" />
                </node>
              </node>
              <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995374">
                <property name="name" value="java.util.LinkedList" />
                <link role="javaClass" targetNodeId="16.1087811448220" />
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
              <property name="name" value="FieldReference" />
              <link role="javaClass" targetNodeId="13.1081508091408" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995342">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995343">
              <property name="name" value="jetbrains.mps.core.BaseConcept" />
              <link role="javaClass" targetNodeId="18.1086856195743" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995344">
            <property name="name" value="jetbrains.mps.core.BaseConcept" />
            <link role="javaClass" targetNodeId="18.1086856195743" />
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
      <property name="vertical" value="false" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1080138264330">
        <link role="linkDeclaration" targetNodeId="8.1080137532343" />
        <link role="actionSet" targetNodeId="1080138413255" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080138264331">
        <property name="text" value="." />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1088425851836">
        <property name="nullText" value="&lt;no field&gt;" />
        <link role="linkDeclaration" targetNodeId="8.1068581517664" />
        <link role="actionSet" targetNodeId="1080140075203" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1088425851837">
          <link role="conceptDeclaration" targetNodeId="8.1068431474542" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1088425851838">
            <property name="textFgColor" value="DARK_MAGENTA" />
            <property name="fontStyle" value="BOLD" />
            <property name="readOnly" value="true" />
            <link role="propertyDeclaration" targetNodeId="8.1083152972671" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075038120000">
    <property name="presentationName" value="parameter reference" />
    <property name="name" value="ParameterReference_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1068581242874" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076950734725">
      <property name="name" value="NodeBoxActions" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1076950734727">
        <property name="actionProviderId" value="Expression" />
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1088427419930">
      <property name="nullText" value="&lt;no parm&gt;" />
      <link role="linkDeclaration" targetNodeId="8.1068581517664" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <link role="actionSet" targetNodeId="1076950734725" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1088427419931">
        <link role="conceptDeclaration" targetNodeId="8.1068431474542" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1088427419932">
          <property name="readOnly" value="true" />
          <link role="propertyDeclaration" targetNodeId="8.1083152972671" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075038182859">
    <property name="presentationName" value="local variable reference" />
    <property name="name" value="LocalVariableReference_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1068581242866" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076939756687">
      <property name="name" value="NodeBoxActions" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1076939756689">
        <property name="actionProviderId" value="Expression" />
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Alternation" id="1101312999481">
      <property name="alternationConditionAspectMethodId" value="IsBlockVariable" />
      <property name="name" value="name2" />
      <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1101313179498">
        <property name="name" value="name1" />
        <link role="keyMap" targetNodeId="1081427357000" />
        <link role="linkDeclaration" targetNodeId="8.1068581517664" />
        <link role="actionSet" targetNodeId="1076939756687" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1101312805792">
          <link role="conceptDeclaration" targetNodeId="8.1068431474542" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1101313179499">
            <property name="textFgColor" value="DARK_BLUE" />
            <property name="fontStyle" value="ITALIC" />
            <property name="readOnly" value="true" />
            <link role="propertyDeclaration" targetNodeId="8.1083152972671" />
          </node>
        </node>
      </node>
      <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1101313067670">
        <link role="linkDeclaration" targetNodeId="8.1068581517664" />
        <link role="keyMap" targetNodeId="1081427357000" />
        <link role="actionSet" targetNodeId="1076939756687" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1101312825918">
          <link role="conceptDeclaration" targetNodeId="8.1068431474542" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1101313179500">
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
      <property name="name" value="methodBox" />
      <property name="vertical" value="true" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075139052658">
        <property name="name" value="headerRow" />
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1088425494645">
          <link role="linkDeclaration" targetNodeId="8.1068580123141" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1088425494646">
            <link role="conceptDeclaration" targetNodeId="8.1068390468198" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1088425494647">
              <property name="editable" value="false" />
              <property name="readOnly" value="true" />
              <link role="propertyDeclaration" targetNodeId="8.1075300953595" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075140096042">
          <property name="text" value="(" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1079958138015">
          <link role="editorComponent" targetNodeId="1079954801953" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075140096043">
          <property name="text" value=") {" />
          <property name="selectable" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075139937803">
        <property name="name" value="bodyArea" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075139937804">
          <property name="text" value="  " />
          <property name="name" value="indentCell" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075139937805">
          <link role="linkDeclaration" targetNodeId="8.1068580123135" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075139395584">
        <property name="text" value="}" />
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
              <property name="name" value="InstanceMethodDeclaration" />
              <link role="javaClass" targetNodeId="13.1081508090865" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995686">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995687">
              <property name="name" value="jetbrains.mps.core.BaseConcept" />
              <link role="javaClass" targetNodeId="18.1086856195743" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995688">
            <property name="name" value="jetbrains.mps.core.BaseConcept" />
            <link role="javaClass" targetNodeId="18.1086856195743" />
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
      <property name="name" value="methodBox" />
      <property name="vertical" value="true" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075233459439">
        <property name="name" value="headerRow" />
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075233539828">
          <property name="nullText" value="&lt;no return type&gt;" />
          <property name="name" value="returnType" />
          <link role="linkDeclaration" targetNodeId="8.1068580123133" />
          <link role="actionSet" targetNodeId="1076937272595" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1075233459441">
          <property name="writable" value="true" />
          <property name="defaultText" value="&lt;no name&gt;" />
          <property name="defaultValue" value="?" />
          <property name="name" value="methodName" />
          <link role="propertyDeclaration" targetNodeId="9.1078489098626" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075233459442">
          <property name="text" value="(" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1079958198392">
          <link role="editorComponent" targetNodeId="1079954801953" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075233459445">
          <property name="text" value=") {" />
          <property name="selectable" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075233459446">
        <property name="name" value="bodyArea" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075233459447">
          <property name="text" value="  " />
          <property name="name" value="indentCell" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075233459448">
          <link role="linkDeclaration" targetNodeId="8.1068580123135" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075233459449">
        <property name="text" value="}" />
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
              <property name="name" value="StaticMethodDeclaration" />
              <link role="javaClass" targetNodeId="13.1081508093035" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996162">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996163">
              <property name="name" value="jetbrains.mps.core.BaseConcept" />
              <link role="javaClass" targetNodeId="18.1086856195743" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996164">
            <property name="name" value="jetbrains.mps.core.BaseConcept" />
            <link role="javaClass" targetNodeId="18.1086856195743" />
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
      <property name="name" value="methodBox" />
      <property name="vertical" value="true" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075287750845">
        <property name="name" value="headerRow" />
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080826270968">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="static" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075287750846">
          <property name="nullText" value="&lt;no type&gt;" />
          <property name="name" value="returnType" />
          <link role="actionSet" targetNodeId="1076941599931" />
          <link role="linkDeclaration" targetNodeId="8.1068580123133" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1075287750847">
          <property name="textFgColor" value="darkGray" />
          <property name="writable" value="true" />
          <property name="defaultText" value="&lt;no name&gt;" />
          <property name="defaultValue" value="?" />
          <property name="name" value="methodName" />
          <link role="propertyDeclaration" targetNodeId="9.1078489098626" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075287750848">
          <property name="text" value="(" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1079958166204">
          <link role="editorComponent" targetNodeId="1079954801953" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075287750851">
          <property name="text" value=") {" />
          <property name="selectable" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075287750852">
        <property name="name" value="bodyArea" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075287750853">
          <property name="text" value="  " />
          <property name="name" value="indentCell" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075287750854">
          <link role="linkDeclaration" targetNodeId="8.1068580123135" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075287750855">
        <property name="text" value="}" />
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
      <link role="specializes" targetNodeId="1076939411259" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1076932513261">
        <property name="substituteHandlerId" value="VariableDeclarationTypeAcceptor" />
        <link role="substituteQueryBody" targetNodeId="1081927994663" />
        <node role="substituteQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927994657">
          <property name="name" value="substituteAcceptor_Query" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994658">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994659">
              <property name="name" value="FieldDeclaration" />
              <link role="javaClass" targetNodeId="13.1081508090771" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994660">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994661">
              <property name="name" value="jetbrains.mps.core.BaseConcept" />
              <link role="javaClass" targetNodeId="18.1086856195743" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994662">
            <property name="name" value="jetbrains.mps.core.BaseConcept" />
            <link role="javaClass" targetNodeId="18.1086856195743" />
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
      <property name="name" value="declarationBox" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075289941064">
        <property name="nullRefText" value="&lt;no type&gt;" />
        <property name="nullText" value="&lt;no type&gt;" />
        <link role="linkDeclaration" targetNodeId="8.1068431790188" />
        <link role="actionSet" targetNodeId="1076932322494" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1075289970878">
        <property name="textFgColor" value="DARK_MAGENTA" />
        <property name="writable" value="true" />
        <property name="defaultText" value="&lt;no name&gt;" />
        <property name="fontStyle" value="BOLD" />
        <property name="defaultValue" value="?" />
        <link role="actionSet" targetNodeId="1076781056865" />
        <link role="propertyDeclaration" targetNodeId="9.1078489098626" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075290206265">
        <property name="conditionId" value="HasInitializer" />
        <property name="name" value="initializerArea" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <link role="conditionalQueryBody" targetNodeId="1082097601658" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075290218688">
          <property name="text" value="=" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075290268533">
          <link role="linkDeclaration" targetNodeId="8.1068431790190" />
          <link role="actionSet" targetNodeId="1077124145703" />
        </node>
        <node role="conditionalQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1082097601654">
          <property name="name" value="conditionalQuery" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082097601655">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082097601656">
              <property name="name" value="jetbrains.mps.semanticModel.SemanticNode" />
              <link role="javaClass" targetNodeId="15.1086945614627" />
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
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075302295734">
    <property name="name" value="ParameterDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1068498886292" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076950581786">
      <property name="name" value="TypeCellActions" />
      <link role="specializes" targetNodeId="1076939411259" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1076950581787">
        <property name="substituteHandlerId" value="VariableDeclarationTypeAcceptor" />
        <link role="substituteQueryBody" targetNodeId="1081927994749" />
        <node role="substituteQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927994743">
          <property name="name" value="substituteAcceptor_Query" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994744">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994745">
              <property name="name" value="ParameterDeclaration" />
              <link role="javaClass" targetNodeId="13.1081508090558" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994746">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994747">
              <property name="name" value="jetbrains.mps.core.BaseConcept" />
              <link role="javaClass" targetNodeId="18.1086856195743" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994748">
            <property name="name" value="jetbrains.mps.core.BaseConcept" />
            <link role="javaClass" targetNodeId="18.1086856195743" />
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
      <property name="name" value="declarationBox" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075302295736">
        <property name="nullText" value="&lt;no type&gt;" />
        <link role="linkDeclaration" targetNodeId="8.1068431790188" />
        <link role="actionSet" targetNodeId="1076950581786" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1075302295737">
        <property name="writable" value="true" />
        <property name="defaultText" value="&lt;no name&gt;" />
        <property name="defaultValue" value="?" />
        <link role="actionSet" targetNodeId="1080043594937" />
        <link role="propertyDeclaration" targetNodeId="9.1078489098626" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075303160500">
    <property name="matchingText" value="local variable" />
    <property name="presentationName" value="local variable declaration" />
    <property name="name" value="LocalVariableDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1068581242863" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076938908095">
      <property name="name" value="TypeCellActions" />
      <link role="specializes" targetNodeId="1076939411259" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1076938908097">
        <property name="substituteHandlerId" value="VariableDeclarationTypeAcceptor" />
        <link role="substituteQueryBody" targetNodeId="1081927995734" />
        <node role="substituteQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927995728">
          <property name="name" value="substituteAcceptor_Query" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995729">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995730">
              <property name="name" value="LocalVariableDeclaration" />
              <link role="javaClass" targetNodeId="13.1081508092118" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995731">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995732">
              <property name="name" value="jetbrains.mps.core.BaseConcept" />
              <link role="javaClass" targetNodeId="18.1086856195743" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995733">
            <property name="name" value="jetbrains.mps.core.BaseConcept" />
            <link role="javaClass" targetNodeId="18.1086856195743" />
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
      <property name="name" value="declarationBox" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075303160502">
        <property name="nullText" value="&lt;no type&gt;" />
        <link role="actionSet" targetNodeId="1076938908095" />
        <link role="linkDeclaration" targetNodeId="8.1068431790188" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1075303160503">
        <property name="writable" value="true" />
        <property name="defaultText" value="&lt;no name&gt;" />
        <property name="defaultValue" value="?" />
        <link role="propertyDeclaration" targetNodeId="9.1078489098626" />
        <link role="actionSet" targetNodeId="1076938982020" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075303160504">
        <property name="conditionId" value="HasInitializer" />
        <property name="name" value="initializerArea" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <link role="conditionalQueryBody" targetNodeId="1082097602081" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075303160505">
          <property name="text" value="=" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075303160506">
          <link role="linkDeclaration" targetNodeId="8.1068431790190" />
          <link role="actionSet" targetNodeId="1077124145703" />
        </node>
        <node role="conditionalQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1082097602077">
          <property name="name" value="conditionalQuery" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082097602078">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082097602079">
              <property name="name" value="jetbrains.mps.semanticModel.SemanticNode" />
              <link role="javaClass" targetNodeId="15.1086945614627" />
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
    <property name="matchingText" value=". &lt;instance method&gt;" />
    <property name="presentationName" value="instance method call" />
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
              <property name="name" value="InstanceMethodCall" />
              <link role="javaClass" targetNodeId="13.1081508091738" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995437">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995438">
              <property name="name" value="jetbrains.mps.core.BaseConcept" />
              <link role="javaClass" targetNodeId="18.1086856195743" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995439">
            <property name="name" value="jetbrains.mps.core.BaseConcept" />
            <link role="javaClass" targetNodeId="18.1086856195743" />
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
        <property name="substituteHandlerId" value="BaseMethodCallMethodAcceptor" />
        <link role="substituteQueryBody" targetNodeId="1081927995633" />
        <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1076935149134">
          <property name="name" value="instanceMethods" />
          <property name="queryId" value="ContextInstanceMethods" />
          <property name="textProviderId" value="JavaElementText" />
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
                  <property name="name" value="InstanceMethodCall" />
                  <link role="javaClass" targetNodeId="13.1081508091738" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995655">
                <property name="name" value="myItemObject" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995656">
                  <property name="name" value="jetbrains.mps.core.BaseConcept" />
                  <link role="javaClass" targetNodeId="18.1086856195743" />
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
                  <property name="name" value="InstanceMethodCall" />
                  <link role="javaClass" targetNodeId="13.1081508091738" />
                </node>
              </node>
              <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995662">
                <property name="name" value="java.util.LinkedList" />
                <link role="javaClass" targetNodeId="16.1087811448220" />
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
              <property name="name" value="InstanceMethodCall" />
              <link role="javaClass" targetNodeId="13.1081508091738" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995630">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995631">
              <property name="name" value="jetbrains.mps.core.BaseConcept" />
              <link role="javaClass" targetNodeId="18.1086856195743" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995632">
            <property name="name" value="jetbrains.mps.core.BaseConcept" />
            <link role="javaClass" targetNodeId="18.1086856195743" />
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
      <property name="name" value="expressionBox" />
      <property name="vertical" value="false" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075308068515">
        <link role="linkDeclaration" targetNodeId="8.1068580123164" />
        <link role="actionSet" targetNodeId="1076936461312" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075308084251">
        <property name="text" value="." />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1088426063979">
        <property name="nullText" value="&lt;no method&gt;" />
        <link role="linkDeclaration" targetNodeId="8.1068499141037" />
        <link role="actionSet" targetNodeId="1076935149131" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1088426063980">
          <link role="conceptDeclaration" targetNodeId="8.1068580123132" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1088426063981">
            <property name="readOnly" value="true" />
            <link role="propertyDeclaration" targetNodeId="8.1083152972672" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075307690081">
        <property name="text" value="(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1080129798218">
        <link role="editorComponent" targetNodeId="1080128409625" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075307690084">
        <property name="editable" value="false" />
        <property name="text" value=")" />
        <property name="selectable" value="true" />
        <link role="actionSet" targetNodeId="1082463574819" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075308772515">
    <property name="matchingText" value=". &lt;static method&gt;" />
    <property name="presentationName" value="static method call" />
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
              <property name="name" value="StaticMethodCall" />
              <link role="javaClass" targetNodeId="13.1081508093016" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996021">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996022">
              <property name="name" value="jetbrains.mps.core.BaseConcept" />
              <link role="javaClass" targetNodeId="18.1086856195743" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996023">
            <property name="name" value="jetbrains.mps.core.BaseConcept" />
            <link role="javaClass" targetNodeId="18.1086856195743" />
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
          <link role="substituteTextQueryBody" targetNodeId="1081927996134" />
          <link role="substituteModelQueryMethod" targetNodeId="1081927996135" />
          <link role="substituteTextQueryMethod" targetNodeId="1081927996128" />
          <link role="substituteModelQueryBody" targetNodeId="1081927996139" />
          <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1089820984049">
            <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996128">
              <property name="name" value="substituteItemText_Query" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996129">
                <property name="name" value="mySourceNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996130">
                  <property name="name" value="StaticMethodCall" />
                  <link role="javaClass" targetNodeId="13.1081508093016" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996131">
                <property name="name" value="myItemObject" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996132">
                  <property name="name" value="jetbrains.mps.core.BaseConcept" />
                  <link role="javaClass" targetNodeId="18.1086856195743" />
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
                  <property name="name" value="StaticMethodCall" />
                  <link role="javaClass" targetNodeId="13.1081508093016" />
                </node>
              </node>
              <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996138">
                <property name="name" value="java.util.LinkedList" />
                <link role="javaClass" targetNodeId="16.1087811448220" />
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
              <property name="name" value="StaticMethodCall" />
              <link role="javaClass" targetNodeId="13.1081508093016" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996106">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996107">
              <property name="name" value="jetbrains.mps.core.BaseConcept" />
              <link role="javaClass" targetNodeId="18.1086856195743" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996108">
            <property name="name" value="jetbrains.mps.core.BaseConcept" />
            <link role="javaClass" targetNodeId="18.1086856195743" />
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
      <property name="vertical" value="false" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1081149310029">
        <property name="nullText" value="&lt;no type&gt;" />
        <link role="actionSet" targetNodeId="1081149570776" />
        <link role="linkDeclaration" targetNodeId="8.1081236769986" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081149570778">
        <property name="text" value="." />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1088427863670">
        <property name="nullText" value="&lt;no method&gt;" />
        <link role="actionSet" targetNodeId="1081149733740" />
        <link role="linkDeclaration" targetNodeId="8.1068499141037" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1088427863671">
          <link role="conceptDeclaration" targetNodeId="8.1068580123132" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1088427863672">
            <property name="fontStyle" value="ITALIC" />
            <property name="readOnly" value="true" />
            <link role="propertyDeclaration" targetNodeId="8.1083152972672" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081149570780">
        <property name="text" value="(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1081149570781">
        <link role="editorComponent" targetNodeId="1080128409625" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081149570782">
        <property name="editable" value="false" />
        <property name="text" value=")" />
        <property name="selectable" value="true" />
        <link role="actionSet" targetNodeId="1082463574819" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075310191002">
    <property name="matchingText" value="==" />
    <property name="name" value="EqualsExpression_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1068580123152" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076779638187">
      <property name="name" value="NodeBoxActions" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1076779638189">
        <property name="actionProviderId" value="Expression" />
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075310191003">
      <property name="name" value="expressionBox" />
      <property name="actionSet" value="RightTransform" />
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <property name="gridLayout" value="true" />
      <link role="actionSet" targetNodeId="1076779638187" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1081777074470">
        <link role="editorComponent" targetNodeId="1081776311281" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075310191006">
        <property name="editable" value="true" />
        <property name="text" value="==" />
        <property name="selectable" value="true" />
        <link role="actionSet" targetNodeId="1082657774875" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1081777074471">
        <link role="editorComponent" targetNodeId="1081776482707" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075310480281">
    <property name="matchingText" value="=" />
    <property name="name" value="AssignmentExpression_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1068498886294" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076676161734">
      <property name="name" value="NodeBoxActions" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1076678610562">
        <property name="actionProviderId" value="Expression" />
      </node>
    </node>
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
              <property name="name" value="AssignmentExpression" />
              <link role="javaClass" targetNodeId="13.1081508090580" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994541">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1086342303579">
              <property name="name" value="java.lang.Object" />
              <link role="javaClass" targetNodeId="14.1086945614093" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994543">
            <property name="name" value="jetbrains.mps.core.BaseConcept" />
            <link role="javaClass" targetNodeId="18.1086856195743" />
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
              <property name="name" value="AssignmentExpression" />
              <link role="javaClass" targetNodeId="13.1081508090580" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994653">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1086342468196">
              <property name="name" value="java.lang.Object" />
              <link role="javaClass" targetNodeId="14.1086945614093" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994655">
            <property name="name" value="jetbrains.mps.core.BaseConcept" />
            <link role="javaClass" targetNodeId="18.1086856195743" />
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
      <property name="name" value="expressionBox" />
      <property name="actionSet" value="RightTransform" />
      <property name="vertical" value="false" />
      <property name="gridLayout" value="true" />
      <property name="selectable" value="true" />
      <link role="actionSet" targetNodeId="1076676161734" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075310480284">
        <property name="actionSet" value="LeftExpression" />
        <property name="selectable" value="true" />
        <link role="errorActionSet" targetNodeId="1077284637890" />
        <link role="linkDeclaration" targetNodeId="8.1068498886295" />
        <link role="actionSet" targetNodeId="1076587264182" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075310480285">
        <property name="text" value="=" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075310480286">
        <property name="actionSet" value="RightExpression" />
        <property name="selectable" value="true" />
        <link role="linkDeclaration" targetNodeId="8.1068498886297" />
        <link role="actionSet" targetNodeId="1076699801734" />
        <link role="errorActionSet" targetNodeId="1077284637890" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075310659937">
    <property name="matchingText" value="-" />
    <property name="name" value="MinusExpression_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1068581242869" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076942152875">
      <property name="name" value="NodeBoxActions" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1076942152877">
        <property name="actionProviderId" value="Expression" />
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075310659938">
      <property name="name" value="expressionBox" />
      <property name="actionSet" value="RightTransform" />
      <property name="vertical" value="false" />
      <property name="gridLayout" value="true" />
      <property name="selectable" value="true" />
      <link role="actionSet" targetNodeId="1076942152875" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1081777125800">
        <link role="editorComponent" targetNodeId="1081776311281" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075310659941">
        <property name="editable" value="true" />
        <property name="text" value="-" />
        <property name="selectable" value="true" />
        <link role="actionSet" targetNodeId="1082657774875" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1081777125801">
        <link role="editorComponent" targetNodeId="1081776482707" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075310695835">
    <property name="matchingText" value="+" />
    <property name="name" value="PlusExpression_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1068581242875" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076950829197">
      <property name="name" value="NodeBoxActions" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1076950829199">
        <property name="actionProviderId" value="Expression" />
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075310695836">
      <property name="name" value="expressionBox" />
      <property name="actionSet" value="RightTransform" />
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <property name="gridLayout" value="true" />
      <link role="actionSet" targetNodeId="1076950829197" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1081776530461">
        <link role="editorComponent" targetNodeId="1081776311281" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075310695839">
        <property name="editable" value="true" />
        <property name="text" value="+" />
        <property name="selectable" value="true" />
        <link role="actionSet" targetNodeId="1082657774875" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1081776530462">
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
      <property name="selectable" value="true" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075311365246">
    <property name="name" value="ShortType_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1070533982221" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075311365247">
      <property name="editable" value="true" />
      <property name="text" value="short" />
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
      <property name="selectable" value="true" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075311823660">
    <property name="name" value="ClassType_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1068580320022" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1088426602576">
      <link role="linkDeclaration" targetNodeId="8.1068581242862" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1088426602577">
        <link role="conceptDeclaration" targetNodeId="8.1068390468198" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1088426602578">
          <property name="defaultText" value="&lt;no class&gt;" />
          <property name="readOnly" value="true" />
          <link role="propertyDeclaration" targetNodeId="8.1075300953595" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075374082688">
    <property name="presentationName" value="integer constant" />
    <property name="name" value="IntegerConstant_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1068580320020" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076937947068">
      <property name="name" value="NodeBoxActions" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1076937947070">
        <property name="actionProviderId" value="Expression" />
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1083091696640">
      <property name="textFgColor" value="blue" />
      <property name="defaultText" value="&lt;int constant&gt;" />
      <link role="actionSet" targetNodeId="1076937947068" />
      <link role="propertyDeclaration" targetNodeId="8.1068580320021" />
      <link role="keyMap" targetNodeId="1081427357000" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075374106049">
    <property name="presentationName" value="boolean constant" />
    <property name="name" value="BooleanConstant_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1068580123137" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076700301115">
      <property name="name" value="NodeBoxActions" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1076700301117">
        <property name="actionProviderId" value="Expression" />
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1088424970609">
      <property name="textFgColor" value="DARK_BLUE" />
      <property name="fontStyle" value="BOLD" />
      <link role="propertyDeclaration" targetNodeId="8.1068580123138" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <link role="actionSet" targetNodeId="1076700301115" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075374365333">
    <property name="matchingText" value="this" />
    <property name="name" value="ThisExpression_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1070475354124" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1080132908281">
      <property name="name" value="NodeBoxActions" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1080221097437">
        <property name="actionProviderId" value="Expression" />
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075374365334">
      <property name="editable" value="true" />
      <property name="textFgColor" value="DARK_BLUE" />
      <property name="text" value="this" />
      <property name="selectable" value="true" />
      <link role="actionSet" targetNodeId="1080132908281" />
      <link role="keyMap" targetNodeId="1081427357000" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075374525819">
    <property name="matchingText" value="new" />
    <property name="name" value="NewExpression_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1068581242872" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076950267500">
      <property name="name" value="NodeBoxActions" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1076950267502">
        <property name="actionProviderId" value="Expression" />
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075374525820">
      <property name="name" value="expressionBox" />
      <property name="vertical" value="false" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <link role="actionSet" targetNodeId="1076950267500" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075374525821">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="new" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075374525822">
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
      <link role="actionSet" targetNodeId="1076780136970" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075379141234">
    <property name="presentationName" value="expression statement" />
    <property name="name" value="ExpressionStatement_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1068580123155" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1100970304815">
      <property name="name" value="DeleteNode" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_DeleteNode" id="1100970310848" />
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075379141235">
      <property name="name" value="statementBox" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075379141236">
        <property name="selectable" value="true" />
        <link role="actionSet" targetNodeId="1100970304815" />
        <link role="linkDeclaration" targetNodeId="8.1068580123156" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075379141237">
        <property name="text" value=";" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075379419312">
    <property name="matchingText" value="if" />
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
              <property name="name" value="IfStatement" />
              <link role="javaClass" targetNodeId="13.1081508091696" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995398">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995399">
              <property name="name" value="jetbrains.mps.core.BaseConcept" />
              <link role="javaClass" targetNodeId="18.1086856195743" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995400">
            <property name="name" value="jetbrains.mps.core.BaseConcept" />
            <link role="javaClass" targetNodeId="18.1086856195743" />
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
              <property name="name" value="IfStatement" />
              <link role="javaClass" targetNodeId="13.1081508091696" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082542128691">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082542128692">
              <property name="name" value="jetbrains.mps.core.BaseConcept" />
              <link role="javaClass" targetNodeId="18.1086856195743" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1082542128693">
            <property name="name" value="jetbrains.mps.core.BaseConcept" />
            <link role="javaClass" targetNodeId="18.1086856195743" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1082542128501">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1082542279453">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1082542279454">
                <property name="name" value="ifStatement" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082542279455">
                  <property name="name" value="IfStatement" />
                  <link role="javaClass" targetNodeId="13.1081508091696" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.CastExpression" id="1082542279456">
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082542279457">
                    <property name="name" value="IfStatement" />
                    <link role="javaClass" targetNodeId="13.1081508091696" />
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
                    <property name="name" value="Statement" />
                    <link role="javaClass" targetNodeId="13.1081508091148" />
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
                  <property name="name" value="Statement" />
                  <link role="javaClass" targetNodeId="13.1081508091148" />
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
      <property name="name" value="statementBox" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075379444330">
        <property name="name" value="headerRow" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1101210485455">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="if" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075379663006">
          <property name="text" value="(" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075379700788">
          <link role="errorActionSet" targetNodeId="1077284637890" />
          <link role="actionSet" targetNodeId="1076934492296" />
          <link role="linkDeclaration" targetNodeId="8.1068580123160" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075379740164">
          <property name="text" value=") {" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075379536706">
        <property name="name" value="ifTrueBox" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075379821384">
          <property name="text" value="  " />
          <property name="name" value="indentCell" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1082486433802">
          <link role="linkDeclaration" targetNodeId="8.1068580123161" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075379536707">
        <property name="name" value="ifFalseBranch" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <link role="conditionalQueryBody" targetNodeId="1082097601955" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1082541374920">
          <property name="text" value="}" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1101210485456">
          <property name="text" value="else" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1082541374921">
          <link role="linkDeclaration" targetNodeId="8.1082485599094" />
          <link role="actionSet" targetNodeId="1082542109276" />
        </node>
        <node role="conditionalQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1082097601951">
          <property name="name" value="conditionalQuery" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082097601952">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082097601953">
              <property name="name" value="jetbrains.mps.semanticModel.SemanticNode" />
              <link role="javaClass" targetNodeId="15.1086945614627" />
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
                  <property name="name" value="IfStatement" />
                  <link role="javaClass" targetNodeId="13.1081508091696" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.CastExpression" id="1082463311175">
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082463311176">
                    <property name="name" value="IfStatement" />
                    <link role="javaClass" targetNodeId="13.1081508091696" />
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
        <property name="selectable" value="true" />
        <link role="conditionalQueryBody" targetNodeId="1082031373147" />
        <link role="actionSet" targetNodeId="1082467477265" />
        <node role="conditionalQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1082031373143">
          <property name="name" value="conditionalQuery" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082031373144">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082031373145">
              <property name="name" value="jetbrains.mps.semanticModel.SemanticNode" />
              <link role="javaClass" targetNodeId="15.1086945614627" />
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
                  <property name="name" value="IfStatement" />
                  <link role="javaClass" targetNodeId="13.1081508091696" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.CastExpression" id="1082488483419">
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082488483420">
                    <property name="name" value="IfStatement" />
                    <link role="javaClass" targetNodeId="13.1081508091696" />
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
    <property name="matchingText" value="local variable" />
    <property name="presentationName" value="variable declaration" />
    <property name="name" value="LocalVariableDeclarationStatement_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1068581242864" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075380566829">
      <property name="name" value="statementBox" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075380566830">
        <property name="selectable" value="false" />
        <link role="linkDeclaration" targetNodeId="8.1068581242865" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075380566831">
        <property name="text" value=";" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075380723765">
    <property name="matchingText" value="return" />
    <property name="name" value="ReturnStatement_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1068581242878" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076951358050">
      <property name="name" value="ExpressionCellActions" />
      <link role="specializes" targetNodeId="1082130590765" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1076951358051">
        <property name="substituteHandlerId" value="ReturnStatementExpressionAcceptor" />
        <link role="substituteQueryBody" targetNodeId="1081927995850" />
        <node role="substituteQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927995844">
          <property name="name" value="substituteAcceptor_Query" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995845">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995846">
              <property name="name" value="ReturnStatement" />
              <link role="javaClass" targetNodeId="13.1081508092391" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995847">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995848">
              <property name="name" value="jetbrains.mps.core.BaseConcept" />
              <link role="javaClass" targetNodeId="18.1086856195743" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995849">
            <property name="name" value="jetbrains.mps.core.BaseConcept" />
            <link role="javaClass" targetNodeId="18.1086856195743" />
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
      <property name="name" value="statementBox" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075722075640">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="return" />
        <property name="selectable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075380723767">
        <link role="linkDeclaration" targetNodeId="8.1068581517676" />
        <link role="errorActionSet" targetNodeId="1077284637890" />
        <link role="actionSet" targetNodeId="1076951358050" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075380723768">
        <property name="text" value=";" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075381298843">
    <property name="name" value="Statement_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1068580123157" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1078746085984">
      <property name="text" value="&lt;statement&gt;" />
      <property name="name" value="nodeBox" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076932037578">
    <property name="name" value="_Type_ActionSet" />
    <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1076932037579">
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1077043168877">
        <property name="name" value="primitiveTypes" />
        <property name="queryId" value="AllPrimitiveTypes" />
        <property name="textProviderId" value="JavaElementText" />
        <link role="substituteModelQueryBody" targetNodeId="1081927996760" />
        <link role="substituteModelQueryMethod" targetNodeId="1081927996756" />
        <link role="substituteTextQueryMethod" targetNodeId="1081927996749" />
        <link role="substituteTextQueryBody" targetNodeId="1081927996755" />
        <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1089820984066">
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996749">
            <property name="name" value="substituteItemText_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996750">
              <property name="name" value="mySourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996751">
                <property name="name" value="Type_ActionSet" />
                <link role="javaClass" targetNodeId="13.1081508093813" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996752">
              <property name="name" value="myItemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996753">
                <property name="name" value="jetbrains.mps.core.BaseConcept" />
                <link role="javaClass" targetNodeId="18.1086856195743" />
              </node>
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.StringType" id="1081927996754" />
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927996755">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081948161114">
                <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081948161115">
                  <link role="baseMethodDeclaration" targetNodeId="13.1081508889798" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948161117">
                    <link role="variableDeclaration" targetNodeId="1081927996750" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948161119">
                    <link role="variableDeclaration" targetNodeId="1081927996752" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996756">
            <property name="name" value="substituteItemModel_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996757">
              <property name="name" value="sourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996758">
                <property name="name" value="Type_ActionSet" />
                <link role="javaClass" targetNodeId="13.1081508093813" />
              </node>
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996759">
              <property name="name" value="java.util.LinkedList" />
              <link role="javaClass" targetNodeId="16.1087811448220" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927996760">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081948020375">
                <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081948020376">
                  <link role="baseMethodDeclaration" targetNodeId="13.1081508357635" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948020378">
                    <link role="variableDeclaration" targetNodeId="1081927996757" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1076932272477">
        <property name="handlerId" value="JavaClassTypeFactory" />
        <property name="name" value="referenceTypes" />
        <property name="queryId" value="AllJavaClasses" />
        <property name="textProviderId" value="JavaElementText" />
        <link role="substituteTextQueryMethod" targetNodeId="1081927996779" />
        <link role="substituteHandlerQueryMethod" targetNodeId="1081927996761" />
        <link role="substituteModelQueryMethod" targetNodeId="1081927996786" />
        <link role="substituteHandlerQueryBody" targetNodeId="1081927996769" />
        <link role="substituteTextQueryBody" targetNodeId="1081927996785" />
        <link role="substituteModelQueryBody" targetNodeId="1081927996790" />
        <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1089820984067">
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996761">
            <property name="name" value="substituteItemHandler_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996762">
              <property name="name" value="sourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996763">
                <property name="name" value="Type_ActionSet" />
                <link role="javaClass" targetNodeId="13.1081508093813" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996764">
              <property name="name" value="itemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996765">
                <property name="name" value="jetbrains.mps.core.BaseConcept" />
                <link role="javaClass" targetNodeId="18.1086856195743" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996766">
              <property name="name" value="pattern" />
              <node role="type" type="jetbrains.mps.baseLanguage.StringType" id="1095249704865" />
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996768">
              <property name="name" value="jetbrains.mps.core.BaseConcept" />
              <link role="javaClass" targetNodeId="18.1086856195743" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927996769">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081948161120">
                <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081948161121">
                  <link role="baseMethodDeclaration" targetNodeId="13.1081940361950" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948161123">
                    <link role="variableDeclaration" targetNodeId="1081927996762" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948161125">
                    <link role="variableDeclaration" targetNodeId="1081927996764" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948161127">
                    <link role="variableDeclaration" targetNodeId="1081927996766" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996779">
            <property name="name" value="substituteItemText_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996780">
              <property name="name" value="mySourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996781">
                <property name="name" value="Type_ActionSet" />
                <link role="javaClass" targetNodeId="13.1081508093813" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996782">
              <property name="name" value="myItemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996783">
                <property name="name" value="jetbrains.mps.core.BaseConcept" />
                <link role="javaClass" targetNodeId="18.1086856195743" />
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
                <property name="name" value="Type_ActionSet" />
                <link role="javaClass" targetNodeId="13.1081508093813" />
              </node>
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996789">
              <property name="name" value="java.util.LinkedList" />
              <link role="javaClass" targetNodeId="16.1087811448220" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927996790">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081948161134">
                <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081948161135">
                  <link role="baseMethodDeclaration" targetNodeId="13.1081514252720" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948161137">
                    <link role="variableDeclaration" targetNodeId="1081927996787" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_Simple" id="1090608741568">
        <property name="text" value="generic type &lt;..&gt;" />
        <link role="substituteMatcherQueryMethod" targetNodeId="1090608741591" />
        <link role="substituteMatcherQueryBody" targetNodeId="1090608741599" />
        <link role="substituteHandlerQueryMethod" targetNodeId="1090608741570" />
        <link role="substituteHandlerQueryMethod" targetNodeId="1090608741570" />
        <link role="substituteHandlerQueryBody" targetNodeId="1090608741578" />
        <link role="substituteHandlerQueryMethod" targetNodeId="1090608741570" />
        <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1090608741569">
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1090608741570">
            <property name="name" value="substituteItemHandler_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090608741571">
              <property name="name" value="sourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090608741572">
                <link role="javaClass" targetNodeId="15.1086945614627" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090608741573">
              <property name="name" value="itemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090608741574">
                <link role="javaClass" targetNodeId="18.1086856195743" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090608741575">
              <property name="name" value="pattern" />
              <node role="type" type="jetbrains.mps.baseLanguage.StringType" id="1090608741576" />
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1090608741577">
              <link role="javaClass" targetNodeId="18.1086856195743" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1090608741578">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1090608741579">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1090608741580">
                  <property name="name" value="model" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090608741581">
                    <link role="javaClass" targetNodeId="15.1086945614636" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1090608741582">
                    <link role="baseMethodDeclaration" targetNodeId="15.1086945615528" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.ParameterReference" id="1090608741583">
                      <link role="variableDeclaration" targetNodeId="1090608741571" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1090608741584">
                <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1090608741585">
                  <link role="baseMethodDeclaration" targetNodeId="15.1086945615417" />
                  <node role="classType" type="jetbrains.mps.baseLanguage.ClassType" id="1090608741586">
                    <link role="javaClass" targetNodeId="15.1086945615339" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1090608741588">
                    <property name="value" value="GenericType" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1090608741590">
                    <link role="variableDeclaration" targetNodeId="1090608741580" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1090608741591">
            <property name="name" value="substituteItemMatcher_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090608741592">
              <property name="name" value="sourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090608741593">
                <link role="javaClass" targetNodeId="15.1086945614627" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090608741594">
              <property name="name" value="itemNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090608741595">
                <link role="javaClass" targetNodeId="18.1086856195743" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090608741596">
              <property name="name" value="pattern" />
              <node role="type" type="jetbrains.mps.baseLanguage.StringType" id="1090608741597" />
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1090608741598">
              <property name="name" value="boolean" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1090608741599" />
          </node>
        </node>
      </node>
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1090235804237">
        <property name="handlerId" value="GenericNodeInstanceFactory" />
        <property name="name" value="userTypes" />
        <property name="queryId" value="AllUserTypes" />
        <property name="textProviderId" value="UserTypeText" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076939411259">
    <property name="name" value="_VarType_ActionSet" />
    <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1076939411261">
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1077043128312">
        <property name="name" value="primitiveTypes" />
        <property name="queryId" value="AllVariablePrimitiveTypes" />
        <property name="textProviderId" value="JavaElementText" />
        <link role="substituteModelQueryMethod" targetNodeId="1081927996823" />
        <link role="substituteModelQueryBody" targetNodeId="1081927996827" />
        <link role="substituteTextQueryBody" targetNodeId="1081927996822" />
        <link role="substituteTextQueryMethod" targetNodeId="1081927996816" />
        <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1089820984068">
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996816">
            <property name="name" value="substituteItemText_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996817">
              <property name="name" value="mySourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996818">
                <property name="name" value="VarType_ActionSet" />
                <link role="javaClass" targetNodeId="13.1081508093896" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996819">
              <property name="name" value="myItemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996820">
                <property name="name" value="jetbrains.mps.core.BaseConcept" />
                <link role="javaClass" targetNodeId="18.1086856195743" />
              </node>
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.StringType" id="1081927996821" />
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927996822">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081948296609">
                <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081948296610">
                  <link role="baseMethodDeclaration" targetNodeId="13.1081508889798" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948296612">
                    <link role="variableDeclaration" targetNodeId="1081927996817" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948296614">
                    <link role="variableDeclaration" targetNodeId="1081927996819" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996823">
            <property name="name" value="substituteItemModel_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996824">
              <property name="name" value="sourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996825">
                <property name="name" value="VarType_ActionSet" />
                <link role="javaClass" targetNodeId="13.1081508093896" />
              </node>
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996826">
              <property name="name" value="java.util.LinkedList" />
              <link role="javaClass" targetNodeId="16.1087811448220" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927996827">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081948442742">
                <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081948442743">
                  <link role="baseMethodDeclaration" targetNodeId="13.1081508357640" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948442745">
                    <link role="variableDeclaration" targetNodeId="1081927996824" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1076939411270">
        <property name="handlerId" value="JavaClassTypeFactory" />
        <property name="name" value="referenceTypes" />
        <property name="queryId" value="AllJavaClasses" />
        <property name="textProviderId" value="JavaElementText" />
        <link role="substituteTextQueryBody" targetNodeId="1081927996852" />
        <link role="substituteModelQueryBody" targetNodeId="1081927996857" />
        <link role="substituteHandlerQueryBody" targetNodeId="1081927996836" />
        <link role="substituteTextQueryMethod" targetNodeId="1081927996846" />
        <link role="substituteHandlerQueryMethod" targetNodeId="1081927996828" />
        <link role="substituteModelQueryMethod" targetNodeId="1081927996853" />
        <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1089820984069">
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996828">
            <property name="name" value="substituteItemHandler_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996829">
              <property name="name" value="sourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996830">
                <property name="name" value="VarType_ActionSet" />
                <link role="javaClass" targetNodeId="13.1081508093896" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996831">
              <property name="name" value="itemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996832">
                <property name="name" value="jetbrains.mps.core.BaseConcept" />
                <link role="javaClass" targetNodeId="18.1086856195743" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996833">
              <property name="name" value="pattern" />
              <node role="type" type="jetbrains.mps.baseLanguage.StringType" id="1095249704866" />
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996835">
              <property name="name" value="jetbrains.mps.core.BaseConcept" />
              <link role="javaClass" targetNodeId="18.1086856195743" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927996836">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081948328219">
                <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081948328220">
                  <link role="baseMethodDeclaration" targetNodeId="13.1081940361950" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948328222">
                    <link role="variableDeclaration" targetNodeId="1081927996829" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948328224">
                    <link role="variableDeclaration" targetNodeId="1081927996831" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948328226">
                    <link role="variableDeclaration" targetNodeId="1081927996833" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996846">
            <property name="name" value="substituteItemText_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996847">
              <property name="name" value="mySourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996848">
                <property name="name" value="VarType_ActionSet" />
                <link role="javaClass" targetNodeId="13.1081508093896" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996849">
              <property name="name" value="myItemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996850">
                <property name="name" value="jetbrains.mps.core.BaseConcept" />
                <link role="javaClass" targetNodeId="18.1086856195743" />
              </node>
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.StringType" id="1081927996851" />
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927996852">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081948308131">
                <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081948308132">
                  <link role="baseMethodDeclaration" targetNodeId="13.1081508889798" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948308134">
                    <link role="variableDeclaration" targetNodeId="1081927996847" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948308136">
                    <link role="variableDeclaration" targetNodeId="1081927996849" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996853">
            <property name="name" value="substituteItemModel_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996854">
              <property name="name" value="sourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996855">
                <property name="name" value="VarType_ActionSet" />
                <link role="javaClass" targetNodeId="13.1081508093896" />
              </node>
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996856">
              <property name="name" value="java.util.LinkedList" />
              <link role="javaClass" targetNodeId="16.1087811448220" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927996857">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081948316449">
                <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081948316450">
                  <link role="baseMethodDeclaration" targetNodeId="13.1081514252720" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948316452">
                    <link role="variableDeclaration" targetNodeId="1081927996854" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_Simple" id="1090608741600">
        <property name="text" value="generic type &lt;..&gt;" />
        <link role="substituteMatcherQueryMethod" targetNodeId="1090608741623" />
        <link role="substituteHandlerQueryMethod" targetNodeId="1090608741602" />
        <link role="substituteMatcherQueryBody" targetNodeId="1090608741631" />
        <link role="substituteHandlerQueryBody" targetNodeId="1090608741610" />
        <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1090608741601">
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1090608741602">
            <property name="name" value="substituteItemHandler_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090608741603">
              <property name="name" value="sourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090608741604">
                <link role="javaClass" targetNodeId="15.1086945614627" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090608741605">
              <property name="name" value="itemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090608741606">
                <link role="javaClass" targetNodeId="18.1086856195743" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090608741607">
              <property name="name" value="pattern" />
              <node role="type" type="jetbrains.mps.baseLanguage.StringType" id="1090608741608" />
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1090608741609">
              <link role="javaClass" targetNodeId="18.1086856195743" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1090608741610">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1090608741611">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1090608741612">
                  <property name="name" value="model" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090608741613">
                    <link role="javaClass" targetNodeId="15.1086945614636" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1090608741614">
                    <link role="baseMethodDeclaration" targetNodeId="15.1086945615528" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.ParameterReference" id="1090608741615">
                      <link role="variableDeclaration" targetNodeId="1090608741603" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1090608741616">
                <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1090608741617">
                  <link role="baseMethodDeclaration" targetNodeId="15.1086945615417" />
                  <node role="classType" type="jetbrains.mps.baseLanguage.ClassType" id="1090608741618">
                    <link role="javaClass" targetNodeId="15.1086945615339" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1090608741620">
                    <property name="value" value="GenericType" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1090608741622">
                    <link role="variableDeclaration" targetNodeId="1090608741612" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1090608741623">
            <property name="name" value="substituteItemMatcher_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090608741624">
              <property name="name" value="sourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090608741625">
                <link role="javaClass" targetNodeId="15.1086945614627" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090608741626">
              <property name="name" value="itemNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090608741627">
                <link role="javaClass" targetNodeId="18.1086856195743" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090608741628">
              <property name="name" value="pattern" />
              <node role="type" type="jetbrains.mps.baseLanguage.StringType" id="1090608741629" />
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1090608741630">
              <property name="name" value="boolean" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1090608741631" />
          </node>
        </node>
      </node>
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1090236838603">
        <property name="handlerId" value="GenericNodeInstanceFactory" />
        <property name="name" value="userTypes" />
        <property name="queryId" value="AllUserTypes" />
        <property name="textProviderId" value="UserTypeText" />
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
            <property name="name" value="VariableInitializer_ActionSet" />
            <link role="javaClass" targetNodeId="13.1081508094467" />
          </node>
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996877">
          <property name="name" value="object" />
          <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996878">
            <property name="name" value="jetbrains.mps.core.BaseConcept" />
            <link role="javaClass" targetNodeId="18.1086856195743" />
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996879">
          <property name="name" value="jetbrains.mps.core.BaseConcept" />
          <link role="javaClass" targetNodeId="18.1086856195743" />
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
          <link role="substituteModelQueryBody" targetNodeId="1082380828623" />
          <link role="substituteHandlerQueryBody" targetNodeId="1082380828602" />
          <link role="substituteModelQueryMethod" targetNodeId="1082380828619" />
          <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1089820984070">
            <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1082380828594">
              <property name="name" value="substituteItemHandler_Query" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082380828595">
                <property name="name" value="sourceNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082380828596">
                  <property name="name" value="UndefinedOperator" />
                  <link role="javaClass" targetNodeId="13.1081508092789" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082380828597">
                <property name="name" value="itemObject" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082380828598">
                  <property name="name" value="jetbrains.mps.core.BaseConcept" />
                  <link role="javaClass" targetNodeId="18.1086856195743" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082380828599">
                <property name="name" value="pattern" />
                <node role="type" type="jetbrains.mps.baseLanguage.StringType" id="1095249439769" />
              </node>
              <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1082380828601">
                <property name="name" value="jetbrains.mps.core.BaseConcept" />
                <link role="javaClass" targetNodeId="18.1086856195743" />
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
                  <property name="name" value="UndefinedOperator" />
                  <link role="javaClass" targetNodeId="13.1081508092789" />
                </node>
              </node>
              <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1082380828622">
                <property name="name" value="java.util.LinkedList" />
                <link role="javaClass" targetNodeId="16.1087811448220" />
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
          <link role="substituteHandlerQueryMethod" targetNodeId="1081927995931" />
          <link role="substituteHandlerQueryBody" targetNodeId="1081927995939" />
          <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1089820984071">
            <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927995931">
              <property name="name" value="substituteItemHandler_Query" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995932">
                <property name="name" value="sourceNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995933">
                  <property name="name" value="UndefinedOperator" />
                  <link role="javaClass" targetNodeId="13.1081508092789" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995934">
                <property name="name" value="itemObject" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995935">
                  <property name="name" value="jetbrains.mps.core.BaseConcept" />
                  <link role="javaClass" targetNodeId="18.1086856195743" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995936">
                <property name="name" value="pattern" />
                <node role="type" type="jetbrains.mps.baseLanguage.StringType" id="1095249439770" />
              </node>
              <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995938">
                <property name="name" value="jetbrains.mps.core.BaseConcept" />
                <link role="javaClass" targetNodeId="18.1086856195743" />
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
        <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_Simple" id="1080212710468">
          <property name="text" value=". &lt;method&gt;" />
          <property name="handlerId" value="InstanceMethodCallFactory" />
          <link role="substituteHandlerQueryMethod" targetNodeId="1081927995967" />
          <link role="substituteHandlerQueryBody" targetNodeId="1081927995975" />
          <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1089820984072">
            <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927995967">
              <property name="name" value="substituteItemHandler_Query" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995968">
                <property name="name" value="sourceNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995969">
                  <property name="name" value="UndefinedOperator" />
                  <link role="javaClass" targetNodeId="13.1081508092789" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995970">
                <property name="name" value="itemObject" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995971">
                  <property name="name" value="jetbrains.mps.core.BaseConcept" />
                  <link role="javaClass" targetNodeId="18.1086856195743" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995972">
                <property name="name" value="pattern" />
                <node role="type" type="jetbrains.mps.baseLanguage.StringType" id="1095249439771" />
              </node>
              <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995974">
                <property name="name" value="jetbrains.mps.core.BaseConcept" />
                <link role="javaClass" targetNodeId="18.1086856195743" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927995975">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081952218910">
                  <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081952218911">
                    <link role="baseMethodDeclaration" targetNodeId="13.1082396859062" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081952218913">
                      <link role="variableDeclaration" targetNodeId="1081927995968" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081952218915">
                      <link role="variableDeclaration" targetNodeId="1081927995970" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081952218917">
                      <link role="variableDeclaration" targetNodeId="1081927995972" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_Simple" id="1080212710469">
          <property name="text" value=". &lt;field&gt;" />
          <property name="handlerId" value="FieldReferenceFactory" />
          <link role="substituteHandlerQueryBody" targetNodeId="1081927996008" />
          <link role="substituteHandlerQueryMethod" targetNodeId="1081927995985" />
          <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1089820984073">
            <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927995985">
              <property name="name" value="substituteItemHandler_Query" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995986">
                <property name="name" value="sourceNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995987">
                  <property name="name" value="UndefinedOperator" />
                  <link role="javaClass" targetNodeId="13.1081508092789" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995988">
                <property name="name" value="itemObject" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995989">
                  <property name="name" value="jetbrains.mps.core.BaseConcept" />
                  <link role="javaClass" targetNodeId="18.1086856195743" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995990">
                <property name="name" value="pattern" />
                <node role="type" type="jetbrains.mps.baseLanguage.StringType" id="1095249439772" />
              </node>
              <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996007">
                <property name="name" value="jetbrains.mps.core.BaseConcept" />
                <link role="javaClass" targetNodeId="18.1086856195743" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927996008">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081952263684">
                  <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081952263685">
                    <link role="baseMethodDeclaration" targetNodeId="13.1081940324732" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081952263687">
                      <link role="variableDeclaration" targetNodeId="1081927995986" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081952263689">
                      <link role="variableDeclaration" targetNodeId="1081927995988" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081952263691">
                      <link role="variableDeclaration" targetNodeId="1081927995990" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_Simple" id="1082648392046">
          <property name="text" value="instanceof" />
          <link role="substituteHandlerQueryBody" targetNodeId="1082648409712" />
          <link role="substituteHandlerQueryMethod" targetNodeId="1082648409704" />
          <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1089820984074">
            <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1082648409704">
              <property name="name" value="substituteItemHandler_Query" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082648409705">
                <property name="name" value="sourceNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082648409706">
                  <property name="name" value="UndefinedOperator" />
                  <link role="javaClass" targetNodeId="13.1081508092789" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082648409707">
                <property name="name" value="itemObject" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082648409708">
                  <property name="name" value="jetbrains.mps.core.BaseConcept" />
                  <link role="javaClass" targetNodeId="18.1086856195743" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082648409709">
                <property name="name" value="pattern" />
                <node role="type" type="jetbrains.mps.baseLanguage.StringType" id="1095249439773" />
              </node>
              <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1082648409711">
                <property name="name" value="jetbrains.mps.core.BaseConcept" />
                <link role="javaClass" targetNodeId="18.1086856195743" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1082648409712">
                <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1082648736065">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1082648736066">
                    <property name="name" value="semanticModel" />
                    <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082648736067">
                      <property name="name" value="jetbrains.mps.semanticModel.SemanticModel" />
                      <link role="javaClass" targetNodeId="15.1086945614636" />
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
                      <property name="name" value="InstanceOfExpression" />
                      <link role="javaClass" targetNodeId="13.1081508093211" />
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
              <property name="name" value="UndefinedOperator" />
              <link role="javaClass" targetNodeId="13.1081508092789" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995891">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995892">
              <property name="name" value="jetbrains.mps.core.BaseConcept" />
              <link role="javaClass" targetNodeId="18.1086856195743" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995893">
            <property name="name" value="jetbrains.mps.core.BaseConcept" />
            <link role="javaClass" targetNodeId="18.1086856195743" />
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
      <link role="actionSet" targetNodeId="1079116733033" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1079354856500">
    <property name="name" value="StringType_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1079352774609" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1079354856501">
      <property name="textFgColor" value="DARK_BLUE" />
      <property name="text" value="String" />
      <property name="selectable" value="true" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1079605217732">
    <property name="matchingText" value="!=" />
    <property name="name" value="NotEqualsExpression_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1073239437375" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1079605217733">
      <property name="name" value="NodeBoxActions" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1079606035620">
        <property name="actionProviderId" value="Expression" />
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1079605716537">
      <property name="vertical" value="false" />
      <link role="actionSet" targetNodeId="1079605217733" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1081777156131">
        <link role="editorComponent" targetNodeId="1081776311281" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1079606035627">
        <property name="editable" value="true" />
        <property name="text" value="!=" />
        <property name="selectable" value="true" />
        <link role="actionSet" targetNodeId="1082657774875" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1081777156132">
        <link role="editorComponent" targetNodeId="1081776482707" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1079605716538">
    <property name="matchingText" value="null" />
    <property name="name" value="NullLiteral_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1070534058343" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1079605716539">
      <property name="name" value="NodeBoxActions" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1088427264835">
        <property name="actionProviderId" value="Expression" />
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1079605716541">
      <property name="editable" value="true" />
      <property name="textFgColor" value="DARK_BLUE" />
      <property name="text" value="null" />
      <property name="selectable" value="true" />
      <link role="actionSet" targetNodeId="1079605716539" />
      <link role="keyMap" targetNodeId="1081427357000" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1079622224907">
    <property name="matchingText" value="\&quot;" />
    <property name="presentationName" value="string literal" />
    <property name="name" value="StringLiteral_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1070475926800" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1079623722228">
      <property name="vertical" value="false" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1079623722229">
        <property name="textFgColor" value="DARK_GREEN" />
        <property name="text" value="\&quot;" />
        <property name="fontStyle" value="BOLD" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1079623722230">
        <property name="editable" value="true" />
        <property name="textFgColor" value="DARK_GREEN" />
        <property name="writable" value="true" />
        <property name="fontStyle" value="BOLD" />
        <property name="selectable" value="true" />
        <link role="propertyDeclaration" targetNodeId="8.1070475926801" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1079623722231">
        <property name="textFgColor" value="DARK_GREEN" />
        <property name="text" value="\&quot;" />
        <property name="fontStyle" value="BOLD" />
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
          <link role="substituteTextQueryMethod" targetNodeId="1081927996906" />
          <link role="substituteHandlerQueryMethod" targetNodeId="1081927996888" />
          <link role="substituteTextQueryBody" targetNodeId="1081927996912" />
          <link role="substituteModelQueryBody" targetNodeId="1081927996917" />
          <link role="substituteModelQueryMethod" targetNodeId="1081927996913" />
          <link role="substituteHandlerQueryBody" targetNodeId="1081927996896" />
          <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1089820984075">
            <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996888">
              <property name="name" value="substituteItemHandler_Query" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996889">
                <property name="name" value="sourceNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996890">
                  <property name="name" value="EmptyParmListActions" />
                  <link role="javaClass" targetNodeId="13.1081508094475" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996891">
                <property name="name" value="itemObject" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1086342816658">
                  <property name="name" value="java.lang.Object" />
                  <link role="javaClass" targetNodeId="14.1086945614093" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996893">
                <property name="name" value="pattern" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1086342816659">
                  <property name="name" value="java.lang.String" />
                  <link role="javaClass" targetNodeId="14.1086945614127" />
                </node>
              </node>
              <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996895">
                <property name="name" value="jetbrains.mps.core.BaseConcept" />
                <link role="javaClass" targetNodeId="18.1086856195743" />
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
                  <property name="name" value="EmptyParmListActions" />
                  <link role="javaClass" targetNodeId="13.1081508094475" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996909">
                <property name="name" value="myItemObject" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1086342816662">
                  <property name="name" value="java.lang.Object" />
                  <link role="javaClass" targetNodeId="14.1086945614093" />
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
                  <property name="name" value="EmptyParmListActions" />
                  <link role="javaClass" targetNodeId="13.1081508094475" />
                </node>
              </node>
              <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996916">
                <property name="name" value="java.util.LinkedList" />
                <link role="javaClass" targetNodeId="16.1087811448220" />
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
          <link role="substituteTextQueryBody" targetNodeId="1081927996942" />
          <link role="substituteModelQueryBody" targetNodeId="1081927996947" />
          <link role="substituteModelQueryMethod" targetNodeId="1081927996943" />
          <link role="substituteHandlerQueryMethod" targetNodeId="1081927996918" />
          <link role="substituteTextQueryMethod" targetNodeId="1081927996936" />
          <link role="substituteHandlerQueryBody" targetNodeId="1081927996926" />
          <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1089820984076">
            <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996918">
              <property name="name" value="substituteItemHandler_Query" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996919">
                <property name="name" value="sourceNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996920">
                  <property name="name" value="EmptyParmListActions" />
                  <link role="javaClass" targetNodeId="13.1081508094475" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996921">
                <property name="name" value="itemObject" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1086342816664">
                  <property name="name" value="java.lang.Object" />
                  <link role="javaClass" targetNodeId="14.1086945614093" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996923">
                <property name="name" value="pattern" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1086342816665">
                  <property name="name" value="java.lang.String" />
                  <link role="javaClass" targetNodeId="14.1086945614127" />
                </node>
              </node>
              <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996925">
                <property name="name" value="jetbrains.mps.core.BaseConcept" />
                <link role="javaClass" targetNodeId="18.1086856195743" />
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
                  <property name="name" value="EmptyParmListActions" />
                  <link role="javaClass" targetNodeId="13.1081508094475" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996939">
                <property name="name" value="myItemObject" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1086342816668">
                  <property name="name" value="java.lang.Object" />
                  <link role="javaClass" targetNodeId="14.1086945614093" />
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
                  <property name="name" value="EmptyParmListActions" />
                  <link role="javaClass" targetNodeId="13.1081508094475" />
                </node>
              </node>
              <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996946">
                <property name="name" value="java.util.LinkedList" />
                <link role="javaClass" targetNodeId="16.1087811448220" />
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
              <property name="name" value="EmptyParmListActions" />
              <link role="javaClass" targetNodeId="13.1081508094475" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996884">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996885">
              <property name="name" value="jetbrains.mps.core.BaseConcept" />
              <link role="javaClass" targetNodeId="18.1086856195743" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996886">
            <property name="name" value="jetbrains.mps.core.BaseConcept" />
            <link role="javaClass" targetNodeId="18.1086856195743" />
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
      <property name="vertical" value="false" />
      <link role="linkDeclaration" targetNodeId="8.1068580123134" />
      <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1079954801955">
        <property name="editable" value="true" />
        <property name="selectable" value="true" />
        <link role="actionSet" targetNodeId="1079954818323" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1080122476251">
    <property name="matchingText" value="&amp;&amp;" />
    <property name="name" value="AndExpression_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1080120340718" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1080723280948">
      <property name="name" value="NodeBoxActions" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1080723280950">
        <property name="actionProviderId" value="Expression" />
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080820695015">
      <property name="name" value="expressionBox" />
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <link role="actionSet" targetNodeId="1080723280948" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1081777006156">
        <link role="editorComponent" targetNodeId="1081776311281" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080820695018">
        <property name="editable" value="true" />
        <property name="text" value="&amp;&amp;" />
        <property name="selectable" value="true" />
        <link role="actionSet" targetNodeId="1082657774875" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1081777006157">
        <link role="editorComponent" targetNodeId="1081776482707" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1080223480640">
    <property name="matchingText" value="||" />
    <property name="name" value="OrExpression_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1080223426719" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1080724290001">
      <property name="name" value="NodeBoxActions" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1080724290003">
        <property name="actionProviderId" value="Expression" />
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080820695021">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <link role="actionSet" targetNodeId="1080724290001" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1081777186554">
        <link role="editorComponent" targetNodeId="1081776311281" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080820767811">
        <property name="editable" value="true" />
        <property name="text" value="||" />
        <property name="selectable" value="true" />
        <link role="actionSet" targetNodeId="1082657774875" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1081777186555">
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
              <property name="name" value="EmptyArgListActions" />
              <link role="javaClass" targetNodeId="13.1081508094543" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1095167470545">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1095167470546">
              <property name="name" value="java.lang.Object" />
              <link role="javaClass" targetNodeId="14.1086945614093" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1095167470547">
            <property name="name" value="jetbrains.mps.core.BaseConcept" />
            <link role="javaClass" targetNodeId="18.1086856195743" />
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
      <property name="vertical" value="false" />
      <link role="linkDeclaration" targetNodeId="8.1068499141038" />
      <link role="elementActionSet" targetNodeId="1095167443093" />
      <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080128409627">
        <property name="editable" value="true" />
        <property name="selectable" value="true" />
        <link role="actionSet" targetNodeId="1080128762409" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1080902646656">
    <property name="matchingText" value="(type)" />
    <property name="presentationName" value="type cast" />
    <property name="name" value="CastExpression_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1070534934090" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1080902646657">
      <property name="name" value="NodeBoxActions" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1080902646659">
        <property name="actionProviderId" value="Expression" />
      </node>
    </node>
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
              <property name="name" value="CastExpression" />
              <link role="javaClass" targetNodeId="13.1081508092645" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995854">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995855">
              <property name="name" value="jetbrains.mps.core.BaseConcept" />
              <link role="javaClass" targetNodeId="18.1086856195743" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995856">
            <property name="name" value="jetbrains.mps.core.BaseConcept" />
            <link role="javaClass" targetNodeId="18.1086856195743" />
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
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1088425156516">
        <property name="disabled" value="true" />
      </node>
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1080903734785">
        <property name="substituteHandlerId" value="RightHandExpressionAcceptor" />
        <link role="substituteQueryBody" targetNodeId="1081927995864" />
        <node role="substituteQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927995858">
          <property name="name" value="substituteAcceptor_Query" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995859">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995860">
              <property name="name" value="CastExpression" />
              <link role="javaClass" targetNodeId="13.1081508092645" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995861">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995862">
              <property name="name" value="jetbrains.mps.core.BaseConcept" />
              <link role="javaClass" targetNodeId="18.1086856195743" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995863">
            <property name="name" value="jetbrains.mps.core.BaseConcept" />
            <link role="javaClass" targetNodeId="18.1086856195743" />
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
      <property name="vertical" value="false" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <link role="actionSet" targetNodeId="1080902646657" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080902646661">
        <property name="text" value="(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1080902646662">
        <link role="errorActionSet" targetNodeId="1077284637890" />
        <link role="actionSet" targetNodeId="1080903478359" />
        <link role="linkDeclaration" targetNodeId="8.1070534934091" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080902646663">
        <property name="text" value=")" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1080902646664">
        <link role="linkDeclaration" targetNodeId="8.1070534934092" />
        <link role="actionSet" targetNodeId="1080903734783" />
        <link role="errorActionSet" targetNodeId="1077284637890" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075308772515">
    <property name="presentationName" value="method call" />
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
          <link role="substituteTextQueryBody" targetNodeId="1081927995800" />
          <link role="substituteTextQueryMethod" targetNodeId="1081927995794" />
          <link role="substituteModelQueryBody" targetNodeId="1081927995805" />
          <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1089820984077">
            <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927995794">
              <property name="name" value="substituteItemText_Query" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995795">
                <property name="name" value="mySourceNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995796">
                  <property name="name" value="MethodCall" />
                  <link role="javaClass" targetNodeId="13.1081508092191" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995797">
                <property name="name" value="myItemObject" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995798">
                  <property name="name" value="jetbrains.mps.core.BaseConcept" />
                  <link role="javaClass" targetNodeId="18.1086856195743" />
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
                  <property name="name" value="MethodCall" />
                  <link role="javaClass" targetNodeId="13.1081508092191" />
                </node>
              </node>
              <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995804">
                <property name="name" value="java.util.LinkedList" />
                <link role="javaClass" targetNodeId="16.1087811448220" />
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
              <property name="name" value="MethodCall" />
              <link role="javaClass" targetNodeId="13.1081508092191" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995772">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995773">
              <property name="name" value="jetbrains.mps.core.BaseConcept" />
              <link role="javaClass" targetNodeId="18.1086856195743" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995774">
            <property name="name" value="jetbrains.mps.core.BaseConcept" />
            <link role="javaClass" targetNodeId="18.1086856195743" />
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
      <property name="name" value="expressionBox" />
      <property name="vertical" value="false" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1088426839520">
        <property name="nullText" value="&lt;no method&gt;" />
        <link role="actionSet" targetNodeId="1076940714064" />
        <link role="keyMap" targetNodeId="1081427357000" />
        <link role="linkDeclaration" targetNodeId="8.1068499141037" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1088426839521">
          <link role="conceptDeclaration" targetNodeId="8.1068580123132" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1088426839522">
            <property name="readOnly" value="true" />
            <link role="propertyDeclaration" targetNodeId="8.1083152972672" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075308772518">
        <property name="text" value="(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1080129841829">
        <link role="editorComponent" targetNodeId="1080128409625" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075308772521">
        <property name="editable" value="false" />
        <property name="text" value=")" />
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
              <property name="name" value="MethodDeclaration" />
              <link role="javaClass" targetNodeId="13.1081508090903" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994739">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994740">
              <property name="name" value="jetbrains.mps.core.BaseConcept" />
              <link role="javaClass" targetNodeId="18.1086856195743" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994741">
            <property name="name" value="jetbrains.mps.core.BaseConcept" />
            <link role="javaClass" targetNodeId="18.1086856195743" />
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
      <property name="name" value="methodBox" />
      <property name="vertical" value="true" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075287750845">
        <property name="name" value="headerRow" />
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075287750846">
          <property name="nullText" value="&lt;no return type&gt;" />
          <property name="name" value="returnType" />
          <link role="actionSet" targetNodeId="1076941599931" />
          <link role="linkDeclaration" targetNodeId="8.1068580123133" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1075287750847">
          <property name="writable" value="true" />
          <property name="defaultText" value="&lt;no name&gt;" />
          <property name="defaultValue" value="?" />
          <property name="name" value="methodName" />
          <link role="propertyDeclaration" targetNodeId="9.1078489098626" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075287750848">
          <property name="text" value="(" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1079958166204">
          <link role="editorComponent" targetNodeId="1079954801953" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075287750851">
          <property name="text" value=")" />
          <property name="selectable" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075287750852">
        <property name="name" value="bodyArea" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075287750853">
          <property name="text" value="  " />
          <property name="name" value="indentCell" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075287750854">
          <link role="linkDeclaration" targetNodeId="8.1068580123135" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075287750855">
        <property name="text" value="}" />
        <property name="selectable" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1081257049503">
    <property name="matchingText" value="instanceof" />
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
              <property name="name" value="InstanceOfExpression" />
              <link role="javaClass" targetNodeId="13.1081508093211" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996169">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996170">
              <property name="name" value="jetbrains.mps.core.BaseConcept" />
              <link role="javaClass" targetNodeId="18.1086856195743" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996171">
            <property name="name" value="jetbrains.mps.core.BaseConcept" />
            <link role="javaClass" targetNodeId="18.1086856195743" />
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
              <property name="name" value="InstanceOfExpression" />
              <link role="javaClass" targetNodeId="13.1081508093211" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996192">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996193">
              <property name="name" value="jetbrains.mps.core.BaseConcept" />
              <link role="javaClass" targetNodeId="18.1086856195743" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996194">
            <property name="name" value="jetbrains.mps.core.BaseConcept" />
            <link role="javaClass" targetNodeId="18.1086856195743" />
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
      <property name="name" value="expressionBox" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1081257097746">
        <property name="selectable" value="true" />
        <link role="errorActionSet" targetNodeId="1077284637890" />
        <link role="actionSet" targetNodeId="1081257125113" />
        <link role="linkDeclaration" targetNodeId="8.1081256993304" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081257097747">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="instanceof" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1081257097748">
        <property name="selectable" value="true" />
        <link role="errorActionSet" targetNodeId="1077284637890" />
        <link role="linkDeclaration" targetNodeId="8.1081256993305" />
        <link role="actionSet" targetNodeId="1081257125115" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1081264157973">
    <property name="matchingText" value="while" />
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
              <property name="name" value="WhileStatement" />
              <link role="javaClass" targetNodeId="13.1081508092756" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995868">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995869">
              <property name="name" value="jetbrains.mps.core.BaseConcept" />
              <link role="javaClass" targetNodeId="18.1086856195743" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995870">
            <property name="name" value="jetbrains.mps.core.BaseConcept" />
            <link role="javaClass" targetNodeId="18.1086856195743" />
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
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1081264241576">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081264296765">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="while" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1101210485457">
          <property name="text" value="(" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1081264296766">
          <link role="actionSet" targetNodeId="1081264222445" />
          <link role="errorActionSet" targetNodeId="1077284637890" />
          <link role="keyMap" targetNodeId="1081427357000" />
          <link role="linkDeclaration" targetNodeId="8.1076505808688" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081264296767">
          <property name="text" value=") {" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1081264296784">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1090928635163">
          <property name="text" value="  " />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1081264296785">
          <link role="linkDeclaration" targetNodeId="8.1076505808689" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1081264296786">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081264296787">
          <property name="text" value="}" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration" id="1081427357000">
    <property name="name" value="_Expression_KeyMap" />
    <node role="entry" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapEntry" id="1081427357001">
      <property name="keycode" value="+" />
      <property name="actionProviderId" value="Expression_Plus" />
    </node>
    <node role="entry" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapEntry" id="1081432353187">
      <property name="keycode" value="-" />
      <property name="actionProviderId" value="Expression_Minus" />
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
              <property name="name" value="Actions" />
              <link role="javaClass" targetNodeId="13.1081926010613" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927997270">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1086342816685">
              <property name="name" value="java.lang.Object" />
              <link role="javaClass" targetNodeId="14.1086945614093" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927997272">
            <property name="name" value="jetbrains.mps.core.BaseConcept" />
            <link role="javaClass" targetNodeId="18.1086856195743" />
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
      <link role="linkDeclaration" targetNodeId="8.1081773367580" />
      <link role="errorActionSet" targetNodeId="1077284637890" />
      <link role="actionSet" targetNodeId="1081776374361" />
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
              <property name="name" value="Actions" />
              <link role="javaClass" targetNodeId="13.1081926010613" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927997277">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1086342816687">
              <property name="name" value="java.lang.Object" />
              <link role="javaClass" targetNodeId="14.1086945614093" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927997279">
            <property name="name" value="jetbrains.mps.core.BaseConcept" />
            <link role="javaClass" targetNodeId="18.1086856195743" />
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
      <link role="linkDeclaration" targetNodeId="8.1081773367579" />
      <link role="actionSet" targetNodeId="1081776482708" />
      <link role="errorActionSet" targetNodeId="1077284637890" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1081790432906">
    <property name="matchingText" value="super" />
    <property name="presentationName" value="super constructor call" />
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
              <property name="name" value="SuperConstructorInvocation" />
              <link role="javaClass" targetNodeId="13.1081508092498" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1095254471173">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1095254471174">
              <property name="name" value="jetbrains.mps.core.BaseConcept" />
              <link role="javaClass" targetNodeId="18.1086856195743" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1095254471175">
            <property name="name" value="jetbrains.mps.core.BaseConcept" />
            <link role="javaClass" targetNodeId="18.1086856195743" />
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
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085059604178">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="super(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1085475861768">
        <property name="separatorText" value="," />
        <property name="vertical" value="false" />
        <link role="linkDeclaration" targetNodeId="8.1070475587104" />
        <link role="elementActionSet" targetNodeId="1095254423832" />
        <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085475861769">
          <property name="editable" value="true" />
          <property name="selectable" value="true" />
          <link role="actionSet" targetNodeId="1085475861765" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085140612097">
        <property name="text" value=");" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1081792356328">
    <property name="matchingText" value="super.&lt;method&gt;" />
    <property name="presentationName" value="super method call" />
    <property name="name" value="SuperMethodCall_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1073063089578" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1091709481234">
      <property name="name" value="NameCellActions" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1091709481235">
        <link role="substituteQueryBody" targetNodeId="1091709481236" />
        <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1091709481237">
          <property name="name" value="superMethods" />
          <link role="substituteTextQueryMethod" targetNodeId="1091709481242" />
          <link role="substituteMatcherQueryBody" targetNodeId="1091709481241" />
          <link role="substituteTextQueryMethod" targetNodeId="1091709481242" />
          <link role="substituteDescriptionTextQueryBody" targetNodeId="1091709481245" />
          <link role="substituteHandlerQueryBody" targetNodeId="1091709481239" />
          <link role="substituteModelQueryMethod" targetNodeId="1091709481246" />
          <link role="substituteDescriptionTextQueryMethod" targetNodeId="1091709481244" />
          <link role="substituteMatcherQueryMethod" targetNodeId="1091709481240" />
          <link role="substituteModelQueryMethod" targetNodeId="1091709481246" />
          <link role="substituteHandlerQueryMethod" targetNodeId="1091709481238" />
          <link role="substituteTextQueryBody" targetNodeId="1091709481243" />
          <link role="substituteModelQueryBody" targetNodeId="1091709481247" />
          <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1091709481248">
            <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1091709481238">
              <property name="name" value="substituteItemHandler_Query" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1091709481249">
                <property name="name" value="sourceNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1091709481250">
                  <link role="javaClass" targetNodeId="13.1081508092685" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1091709481251">
                <property name="name" value="itemObject" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1091709481252">
                  <link role="javaClass" targetNodeId="18.1086856195743" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1091709481253">
                <property name="name" value="pattern" />
                <node role="type" type="jetbrains.mps.baseLanguage.StringType" id="1091709481254" />
              </node>
              <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1091709481255">
                <link role="javaClass" targetNodeId="18.1086856195743" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1091709481239" />
            </node>
            <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1091709481240">
              <property name="name" value="substituteItemMatcher_Query" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1091709481256">
                <property name="name" value="sourceNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1091709481257">
                  <link role="javaClass" targetNodeId="13.1081508092685" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1091709481258">
                <property name="name" value="itemNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1091709481259">
                  <link role="javaClass" targetNodeId="18.1086856195743" />
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
                  <link role="javaClass" targetNodeId="13.1081508092685" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1091709481265">
                <property name="name" value="myItemObject" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1091709481266">
                  <link role="javaClass" targetNodeId="14.1086945614093" />
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
                  <link role="javaClass" targetNodeId="13.1081508092685" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1091709481276">
                <property name="name" value="itemObject" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1091709481277">
                  <link role="javaClass" targetNodeId="14.1086945614093" />
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
                  <link role="javaClass" targetNodeId="13.1081508092685" />
                </node>
              </node>
              <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1091709481281">
                <link role="javaClass" targetNodeId="16.1087811448220" />
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
              <link role="javaClass" targetNodeId="13.1081508092685" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1091709481289">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1091709481290">
              <link role="javaClass" targetNodeId="15.1086945614627" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1091709481291">
            <link role="javaClass" targetNodeId="15.1086945614627" />
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
      <property name="vertical" value="false" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1091709481299">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="super" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1101210485458">
        <property name="text" value="." />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1091709481300">
        <link role="linkDeclaration" targetNodeId="8.1068499141037" />
        <link role="actionSet" targetNodeId="1091709481234" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1091709481301">
          <link role="conceptDeclaration" targetNodeId="8.1068580123132" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1091709481302">
            <property name="readOnly" value="true" />
            <link role="propertyDeclaration" targetNodeId="8.1083152972672" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1091709481303">
        <property name="text" value="(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1091709481304">
        <link role="editorComponent" targetNodeId="1080128409625" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1091709481305">
        <property name="text" value=")" />
        <link role="actionSet" targetNodeId="1082463574819" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1081792505531">
    <property name="matchingText" value=". &lt;static field&gt;" />
    <property name="presentationName" value="static field reference" />
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
              <property name="name" value="StaticFieldReference" />
              <link role="javaClass" targetNodeId="13.1081508092550" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082740734723">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082740734724">
              <property name="name" value="jetbrains.mps.core.BaseConcept" />
              <link role="javaClass" targetNodeId="18.1086856195743" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1082740734725">
            <property name="name" value="jetbrains.mps.core.BaseConcept" />
            <link role="javaClass" targetNodeId="18.1086856195743" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1082740734502">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1082741878874">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1082741878875">
                <property name="name" value="classType" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082741878876">
                  <property name="name" value="JavaClassType" />
                  <link role="javaClass" targetNodeId="13.1081508091231" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.CastExpression" id="1082741878877">
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082741878878">
                    <property name="name" value="JavaClassType" />
                    <link role="javaClass" targetNodeId="13.1081508091231" />
                  </node>
                  <node role="expression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1082741878879">
                    <link role="variableDeclaration" targetNodeId="1082740734723" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1082741878880">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1082741878881">
                <property name="name" value="staticFieldReference" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082741878882">
                  <property name="name" value="StaticFieldReference" />
                  <link role="javaClass" targetNodeId="13.1081508092550" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.CastExpression" id="1082741878883">
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082741878884">
                    <property name="name" value="StaticFieldReference" />
                    <link role="javaClass" targetNodeId="13.1081508092550" />
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
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1088428620626">
        <property name="actionProviderId" value="Expression" />
      </node>
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1082742081260">
        <link role="substituteQueryBody" targetNodeId="1082742196817" />
        <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1082742081261">
          <property name="name" value="fields" />
          <link role="substituteTextQueryBody" targetNodeId="1082742196813" />
          <link role="substituteModelQueryBody" targetNodeId="1082742196815" />
          <link role="substituteTextQueryMethod" targetNodeId="1082742196812" />
          <link role="substituteModelQueryMethod" targetNodeId="1082742196814" />
          <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1089820984078">
            <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1082742196812">
              <property name="name" value="substituteItemText_Query" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082742196994">
                <property name="name" value="mySourceNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082742196995">
                  <property name="name" value="StaticFieldReference" />
                  <link role="javaClass" targetNodeId="13.1081508092550" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082742196996">
                <property name="name" value="myItemObject" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082742196997">
                  <property name="name" value="jetbrains.mps.core.BaseConcept" />
                  <link role="javaClass" targetNodeId="18.1086856195743" />
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
                  <property name="name" value="StaticFieldReference" />
                  <link role="javaClass" targetNodeId="13.1081508092550" />
                </node>
              </node>
              <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1082742197001">
                <property name="name" value="java.util.LinkedList" />
                <link role="javaClass" targetNodeId="16.1087811448220" />
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
              <property name="name" value="StaticFieldReference" />
              <link role="javaClass" targetNodeId="13.1081508092550" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082742196977">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082742196978">
              <property name="name" value="jetbrains.mps.core.BaseConcept" />
              <link role="javaClass" targetNodeId="18.1086856195743" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1082742196979">
            <property name="name" value="jetbrains.mps.core.BaseConcept" />
            <link role="javaClass" targetNodeId="18.1086856195743" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1082742196817">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1082742343080">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1082742343081">
                <property name="name" value="staticField" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082742343082">
                  <property name="name" value="StaticFieldDeclaration" />
                  <link role="javaClass" targetNodeId="13.1081508090884" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.CastExpression" id="1082742343083">
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082742343084">
                    <property name="name" value="StaticFieldDeclaration" />
                    <link role="javaClass" targetNodeId="13.1081508090884" />
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
                  <property name="name" value="StaticFieldReference" />
                  <link role="javaClass" targetNodeId="13.1081508092550" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.CastExpression" id="1082742343089">
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082742343090">
                    <property name="name" value="StaticFieldReference" />
                    <link role="javaClass" targetNodeId="13.1081508092550" />
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
      <property name="vertical" value="false" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1082740154393">
        <link role="actionSet" targetNodeId="1082740154391" />
        <link role="linkDeclaration" targetNodeId="8.1082739776687" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1082740154394">
        <property name="text" value="." />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1088427644683">
        <property name="nullText" value="&lt;no field&gt;" />
        <link role="linkDeclaration" targetNodeId="8.1068581517664" />
        <link role="actionSet" targetNodeId="1082742081259" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1088427644684">
          <link role="conceptDeclaration" targetNodeId="8.1068431474542" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1088427644685">
            <property name="textFgColor" value="DARK_MAGENTA" />
            <property name="fontStyle" value="BOLD_ITALIC" />
            <property name="readOnly" value="true" />
            <link role="propertyDeclaration" targetNodeId="8.1083152972671" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1075306216359">
    <property name="presentationName" value="constructor call" />
    <property name="name" value="ConstructorCall_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1068580123139" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076775400609">
      <property name="name" value="NameCellActions" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1076775400611">
        <property name="substituteHandlerId" value="BaseMethodCallMethodAcceptor" />
        <link role="substituteQueryBody" targetNodeId="1081927995062" />
        <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1076775456753">
          <property name="name" value="constructors" />
          <property name="queryId" value="AllConstructors" />
          <property name="textProviderId" value="JavaElementText" />
          <link role="substituteTextQueryBody" targetNodeId="1081927995087" />
          <link role="substituteTextQueryMethod" targetNodeId="1081927995081" />
          <link role="substituteModelQueryMethod" targetNodeId="1081927995088" />
          <link role="substituteModelQueryBody" targetNodeId="1081927995092" />
          <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1089820984095">
            <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927995081">
              <property name="name" value="substituteItemText_Query" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995082">
                <property name="name" value="mySourceNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995083">
                  <property name="name" value="ConstructorCall" />
                  <link role="javaClass" targetNodeId="13.1081508091211" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995084">
                <property name="name" value="myItemObject" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1086342816546">
                  <property name="name" value="java.lang.Object" />
                  <link role="javaClass" targetNodeId="14.1086945614093" />
                </node>
              </node>
              <node role="returnType" type="jetbrains.mps.baseLanguage.StringType" id="1081927995086" />
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927995087">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081950551820">
                  <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081950551821">
                    <link role="baseMethodDeclaration" targetNodeId="13.1081508889798" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081950551823">
                      <link role="variableDeclaration" targetNodeId="1081927995082" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1086342816547">
                      <link role="variableDeclaration" targetNodeId="1081927995084" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927995088">
              <property name="name" value="substituteItemModel_Query" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995089">
                <property name="name" value="sourceNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995090">
                  <property name="name" value="ConstructorCall" />
                  <link role="javaClass" targetNodeId="13.1081508091211" />
                </node>
              </node>
              <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995091">
                <property name="name" value="java.util.LinkedList" />
                <link role="javaClass" targetNodeId="16.1087811448220" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927995092">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081950582326">
                  <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081950582327">
                    <link role="baseMethodDeclaration" targetNodeId="13.1081933170718" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081950582329">
                      <link role="variableDeclaration" targetNodeId="1081927995089" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="substituteQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927995056">
          <property name="name" value="substituteAcceptor_Query" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995057">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995058">
              <property name="name" value="ConstructorCall" />
              <link role="javaClass" targetNodeId="13.1081508091211" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995059">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995060">
              <property name="name" value="jetbrains.mps.core.BaseConcept" />
              <link role="javaClass" targetNodeId="18.1086856195743" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995061">
            <property name="name" value="jetbrains.mps.core.BaseConcept" />
            <link role="javaClass" targetNodeId="18.1086856195743" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927995062">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081950544674">
              <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081950544675">
                <link role="baseMethodDeclaration" targetNodeId="13.1081933773204" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081950544677">
                  <link role="variableDeclaration" targetNodeId="1081927995057" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081950544679">
                  <link role="variableDeclaration" targetNodeId="1081927995059" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075306625330">
      <property name="name" value="expressionBox" />
      <property name="vertical" value="false" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1088425374189">
        <property name="nullText" value="&lt;no constructor declaration&gt;" />
        <link role="linkDeclaration" targetNodeId="8.1068499141037" />
        <link role="actionSet" targetNodeId="1076775400609" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1088425374190">
          <link role="conceptDeclaration" targetNodeId="8.1068580123140" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1088449917453">
            <property name="nullText" value="&lt;no link to class&gt;" />
            <link role="linkDeclaration" targetNodeId="8.1068580123141" />
            <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1088449917454">
              <link role="conceptDeclaration" targetNodeId="8.1068390468198" />
              <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1088449917455">
                <property name="readOnly" value="true" />
                <link role="propertyDeclaration" targetNodeId="8.1075300953595" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075306727718">
        <property name="text" value="(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1080129204427">
        <link role="editorComponent" targetNodeId="1080128409625" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075306727720">
        <property name="text" value=")" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1081880010406">
    <property name="matchingText" value="(expr)" />
    <property name="presentationName" value="parenthesis" />
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
              <property name="name" value="ParenthesizedExpression" />
              <link role="javaClass" targetNodeId="13.1081508092912" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082387503956">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082387503957">
              <property name="name" value="jetbrains.mps.core.BaseConcept" />
              <link role="javaClass" targetNodeId="18.1086856195743" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1082387503958">
            <property name="name" value="jetbrains.mps.core.BaseConcept" />
            <link role="javaClass" targetNodeId="18.1086856195743" />
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
      <property name="name" value="nodeBox" />
      <property name="vertical" value="false" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081880010410">
        <property name="text" value="(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1081880010411">
        <link role="actionSet" targetNodeId="1082386043671" />
        <link role="linkDeclaration" targetNodeId="8.1079359253376" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081880010412">
        <property name="editable" value="false" />
        <property name="text" value=")" />
        <property name="selectable" value="true" />
        <link role="actionSet" targetNodeId="1082463574819" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1081929659485">
    <property name="matchingText" value="!" />
    <property name="name" value="NotExpression_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1081516740877" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1081929669876">
      <property name="name" value="NodeBoxActions" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1081929669878">
        <property name="actionProviderId" value="Expression" />
      </node>
    </node>
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1081931088319">
      <property name="name" value="NotExpressionActions" />
      <link role="specializes" targetNodeId="1082130590765" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1081931088321">
        <property name="substituteHandlerId" value="RightHandExpressionAcceptor" />
        <link role="substituteQueryBody" targetNodeId="1081927995864" />
        <link role="substituteQueryMethod" targetNodeId="1081927995858" />
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1081929706295">
      <property name="vertical" value="false" />
      <link role="keyMap" targetNodeId="1081427357000" />
      <link role="actionSet" targetNodeId="1081929669876" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081930071608">
        <property name="text" value="!(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1081930071609">
        <link role="linkDeclaration" targetNodeId="8.1081516765348" />
        <link role="actionSet" targetNodeId="1081931088319" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081930071610">
        <property name="text" value=")" />
        <property name="selectable" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1081930071611">
    <property name="matchingText" value="&gt;" />
    <property name="name" value="GreaterThanExpression_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1081506762703" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1081930092603">
      <property name="name" value="NodeBoxActions" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1081930092605">
        <property name="actionProviderId" value="Expression" />
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1081930071612">
      <property name="vertical" value="false" />
      <link role="actionSet" targetNodeId="1081930092603" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1081930083677">
        <link role="editorComponent" targetNodeId="1081776311281" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081930083678">
        <property name="editable" value="true" />
        <property name="text" value="&gt;" />
        <property name="selectable" value="true" />
        <link role="actionSet" targetNodeId="1082657774875" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1081930083679">
        <link role="editorComponent" targetNodeId="1081776482707" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1081930092606">
    <property name="matchingText" value="&lt;" />
    <property name="name" value="LessThanExpression_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1081506773034" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1088431809754">
      <property name="name" value="NodeBoxActions" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1088431809755">
        <property name="actionProviderId" value="Expression" />
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1081930114469">
      <property name="vertical" value="false" />
      <link role="actionSet" targetNodeId="1088431809754" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1081930125362">
        <link role="editorComponent" targetNodeId="1081776311281" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081930125363">
        <property name="editable" value="true" />
        <property name="text" value="&lt;" />
        <property name="selectable" value="true" />
        <link role="actionSet" targetNodeId="1082657774875" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1081930125364">
        <link role="editorComponent" targetNodeId="1081776482707" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1081933895507">
    <property name="matchingText" value="break" />
    <property name="name" value="BreakStatement_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1081855346303" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1101210155304">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1101210485459">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="break" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1101210485460">
        <property name="text" value=";" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1081942381484">
    <property name="presentationName" value="abstract type" />
    <property name="name" value="Type_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1068431790189" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1081942381485">
      <property name="text" value="&lt;type&gt;" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1082114095844">
    <property name="matchingText" value="continue" />
    <property name="name" value="ContinueStatement_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1082113931046" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1101210185160">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1101210485461">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="continue" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1101210485462">
        <property name="text" value=";" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1082130590765">
    <property name="name" value="_Expression_ActionSet" />
    <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1082130590766">
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1082130590767">
        <property name="handlerId" value="JavaVariableReferenceFactory" />
        <property name="name" value="fields" />
        <property name="queryId" value="JavaClassFields" />
        <property name="textProviderId" value="JavaElementText" />
        <link role="substituteHandlerQueryMethod" targetNodeId="1081927996203" />
        <link role="substituteTextQueryMethod" targetNodeId="1081927996221" />
        <link role="substituteModelQueryMethod" targetNodeId="1081927996228" />
        <link role="substituteTextQueryBody" targetNodeId="1081927996227" />
        <link role="substituteModelQueryBody" targetNodeId="1081927996232" />
        <link role="substituteHandlerQueryBody" targetNodeId="1081927996211" />
        <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1089820984096">
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996203">
            <property name="name" value="substituteItemHandler_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996204">
              <property name="name" value="sourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996205">
                <property name="name" value="Expression_ActionSet" />
                <link role="javaClass" targetNodeId="13.1081508093331" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996206">
              <property name="name" value="itemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996207">
                <property name="name" value="jetbrains.mps.core.BaseConcept" />
                <link role="javaClass" targetNodeId="18.1086856195743" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996208">
              <property name="name" value="pattern" />
              <node role="type" type="jetbrains.mps.baseLanguage.StringType" id="1095249439790" />
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996210">
              <property name="name" value="jetbrains.mps.core.BaseConcept" />
              <link role="javaClass" targetNodeId="18.1086856195743" />
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
                <property name="name" value="Expression_ActionSet" />
                <link role="javaClass" targetNodeId="13.1081508093331" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996224">
              <property name="name" value="myItemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996225">
                <property name="name" value="jetbrains.mps.core.BaseConcept" />
                <link role="javaClass" targetNodeId="18.1086856195743" />
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
                <property name="name" value="Expression_ActionSet" />
                <link role="javaClass" targetNodeId="13.1081508093331" />
              </node>
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996231">
              <property name="name" value="java.util.LinkedList" />
              <link role="javaClass" targetNodeId="16.1087811448220" />
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
        <link role="substituteHandlerQueryMethod" targetNodeId="1081927996233" />
        <link role="substituteHandlerQueryMethod" targetNodeId="1081927996233" />
        <link role="substituteModelQueryMethod" targetNodeId="1081927996258" />
        <link role="substituteModelQueryBody" targetNodeId="1081927996262" />
        <link role="substituteModelQueryMethod" targetNodeId="1081927996258" />
        <link role="substituteHandlerQueryBody" targetNodeId="1081927996241" />
        <link role="substituteTextQueryMethod" targetNodeId="1081927996251" />
        <link role="substituteTextQueryBody" targetNodeId="1081927996257" />
        <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1089820984097">
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996233">
            <property name="name" value="substituteItemHandler_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996234">
              <property name="name" value="sourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996235">
                <property name="name" value="Expression_ActionSet" />
                <link role="javaClass" targetNodeId="13.1081508093331" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996236">
              <property name="name" value="itemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996237">
                <property name="name" value="jetbrains.mps.core.BaseConcept" />
                <link role="javaClass" targetNodeId="18.1086856195743" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996238">
              <property name="name" value="pattern" />
              <node role="type" type="jetbrains.mps.baseLanguage.StringType" id="1095249439791" />
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996240">
              <property name="name" value="jetbrains.mps.core.BaseConcept" />
              <link role="javaClass" targetNodeId="18.1086856195743" />
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
                <property name="name" value="Expression_ActionSet" />
                <link role="javaClass" targetNodeId="13.1081508093331" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996254">
              <property name="name" value="myItemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996255">
                <property name="name" value="jetbrains.mps.core.BaseConcept" />
                <link role="javaClass" targetNodeId="18.1086856195743" />
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
                <property name="name" value="Expression_ActionSet" />
                <link role="javaClass" targetNodeId="13.1081508093331" />
              </node>
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996261">
              <property name="name" value="java.util.LinkedList" />
              <link role="javaClass" targetNodeId="16.1087811448220" />
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
        <link role="substituteModelQueryMethod" targetNodeId="1081927996288" />
        <link role="substituteTextQueryBody" targetNodeId="1081927996287" />
        <link role="substituteHandlerQueryBody" targetNodeId="1081927996271" />
        <link role="substituteHandlerQueryMethod" targetNodeId="1081927996263" />
        <link role="substituteModelQueryBody" targetNodeId="1081927996292" />
        <link role="substituteTextQueryMethod" targetNodeId="1081927996281" />
        <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1089820984098">
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996263">
            <property name="name" value="substituteItemHandler_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996264">
              <property name="name" value="sourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996265">
                <property name="name" value="Expression_ActionSet" />
                <link role="javaClass" targetNodeId="13.1081508093331" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996266">
              <property name="name" value="itemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996267">
                <property name="name" value="jetbrains.mps.core.BaseConcept" />
                <link role="javaClass" targetNodeId="18.1086856195743" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996268">
              <property name="name" value="pattern" />
              <node role="type" type="jetbrains.mps.baseLanguage.StringType" id="1095249439792" />
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996270">
              <property name="name" value="jetbrains.mps.core.BaseConcept" />
              <link role="javaClass" targetNodeId="18.1086856195743" />
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
                <property name="name" value="Expression_ActionSet" />
                <link role="javaClass" targetNodeId="13.1081508093331" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996284">
              <property name="name" value="myItemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996285">
                <property name="name" value="jetbrains.mps.core.BaseConcept" />
                <link role="javaClass" targetNodeId="18.1086856195743" />
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
                <property name="name" value="Expression_ActionSet" />
                <link role="javaClass" targetNodeId="13.1081508093331" />
              </node>
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996291">
              <property name="name" value="java.util.LinkedList" />
              <link role="javaClass" targetNodeId="16.1087811448220" />
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
        <link role="substituteModelQueryBody" targetNodeId="1081927996322" />
        <link role="substituteTextQueryBody" targetNodeId="1081927996317" />
        <link role="substituteHandlerQueryMethod" targetNodeId="1081927996293" />
        <link role="substituteModelQueryMethod" targetNodeId="1081927996318" />
        <link role="substituteHandlerQueryBody" targetNodeId="1081927996301" />
        <link role="substituteTextQueryMethod" targetNodeId="1081927996311" />
        <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1089820984099">
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996293">
            <property name="name" value="substituteItemHandler_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996294">
              <property name="name" value="sourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996295">
                <property name="name" value="Expression_ActionSet" />
                <link role="javaClass" targetNodeId="13.1081508093331" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996296">
              <property name="name" value="itemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996297">
                <property name="name" value="jetbrains.mps.core.BaseConcept" />
                <link role="javaClass" targetNodeId="18.1086856195743" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996298">
              <property name="name" value="pattern" />
              <node role="type" type="jetbrains.mps.baseLanguage.StringType" id="1095249439793" />
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996300">
              <property name="name" value="jetbrains.mps.core.BaseConcept" />
              <link role="javaClass" targetNodeId="18.1086856195743" />
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
                <property name="name" value="Expression_ActionSet" />
                <link role="javaClass" targetNodeId="13.1081508093331" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996314">
              <property name="name" value="myItemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996315">
                <property name="name" value="jetbrains.mps.core.BaseConcept" />
                <link role="javaClass" targetNodeId="18.1086856195743" />
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
                <property name="name" value="Expression_ActionSet" />
                <link role="javaClass" targetNodeId="13.1081508093331" />
              </node>
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996321">
              <property name="name" value="java.util.LinkedList" />
              <link role="javaClass" targetNodeId="16.1087811448220" />
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
        <link role="substituteHandlerQueryMethod" targetNodeId="1081927996323" />
        <link role="substituteTextQueryBody" targetNodeId="1081927996347" />
        <link role="substituteModelQueryBody" targetNodeId="1081927996352" />
        <link role="substituteTextQueryMethod" targetNodeId="1081927996341" />
        <link role="substituteModelQueryMethod" targetNodeId="1081927996348" />
        <link role="substituteHandlerQueryBody" targetNodeId="1081927996331" />
        <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1089820984100">
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996323">
            <property name="name" value="substituteItemHandler_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996324">
              <property name="name" value="sourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996325">
                <property name="name" value="Expression_ActionSet" />
                <link role="javaClass" targetNodeId="13.1081508093331" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996326">
              <property name="name" value="itemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996327">
                <property name="name" value="jetbrains.mps.core.BaseConcept" />
                <link role="javaClass" targetNodeId="18.1086856195743" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996328">
              <property name="name" value="pattern" />
              <node role="type" type="jetbrains.mps.baseLanguage.StringType" id="1095249439794" />
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996330">
              <property name="name" value="jetbrains.mps.core.BaseConcept" />
              <link role="javaClass" targetNodeId="18.1086856195743" />
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
                <property name="name" value="Expression_ActionSet" />
                <link role="javaClass" targetNodeId="13.1081508093331" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996344">
              <property name="name" value="myItemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996345">
                <property name="name" value="jetbrains.mps.core.BaseConcept" />
                <link role="javaClass" targetNodeId="18.1086856195743" />
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
                <property name="name" value="Expression_ActionSet" />
                <link role="javaClass" targetNodeId="13.1081508093331" />
              </node>
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996351">
              <property name="name" value="java.util.LinkedList" />
              <link role="javaClass" targetNodeId="16.1087811448220" />
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
        <link role="substituteModelQueryBody" targetNodeId="1082131184617" />
        <link role="substituteModelQueryMethod" targetNodeId="1082131184613" />
        <link role="substituteHandlerQueryBody" targetNodeId="1082131184588" />
        <link role="substituteHandlerQueryMethod" targetNodeId="1082131184580" />
        <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1089820984101">
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1082131184580">
            <property name="name" value="substituteItemHandler_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082131184581">
              <property name="name" value="sourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082131184582">
                <property name="name" value="_Expression_ActionSet" />
                <link role="javaClass" targetNodeId="13.1082131184579" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082131184583">
              <property name="name" value="itemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082131184584">
                <property name="name" value="jetbrains.mps.core.BaseConcept" />
                <link role="javaClass" targetNodeId="18.1086856195743" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082131184585">
              <property name="name" value="pattern" />
              <node role="type" type="jetbrains.mps.baseLanguage.StringType" id="1095249439811" />
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1082131184587">
              <property name="name" value="jetbrains.mps.core.BaseConcept" />
              <link role="javaClass" targetNodeId="18.1086856195743" />
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
                <property name="name" value="_Expression_ActionSet" />
                <link role="javaClass" targetNodeId="13.1082131184579" />
              </node>
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1082131184616">
              <property name="name" value="java.util.LinkedList" />
              <link role="javaClass" targetNodeId="16.1087811448220" />
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
                <property name="name" value="Expression_ActionSet" />
                <link role="javaClass" targetNodeId="13.1081508093331" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996356">
              <property name="name" value="itemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996357">
                <property name="name" value="jetbrains.mps.core.BaseConcept" />
                <link role="javaClass" targetNodeId="18.1086856195743" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996358">
              <property name="name" value="pattern" />
              <node role="type" type="jetbrains.mps.baseLanguage.StringType" id="1095249439812" />
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996360">
              <property name="name" value="jetbrains.mps.core.BaseConcept" />
              <link role="javaClass" targetNodeId="18.1086856195743" />
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
        <link role="substituteHandlerQueryMethod" targetNodeId="1081927996371" />
        <link role="substituteHandlerQueryBody" targetNodeId="1081927996379" />
        <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1089820984103">
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996371">
            <property name="name" value="substituteItemHandler_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996372">
              <property name="name" value="sourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996373">
                <property name="name" value="Expression_ActionSet" />
                <link role="javaClass" targetNodeId="13.1081508093331" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996374">
              <property name="name" value="itemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996375">
                <property name="name" value="jetbrains.mps.core.BaseConcept" />
                <link role="javaClass" targetNodeId="18.1086856195743" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996376">
              <property name="name" value="pattern" />
              <node role="type" type="jetbrains.mps.baseLanguage.StringType" id="1095249439813" />
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996378">
              <property name="name" value="jetbrains.mps.core.BaseConcept" />
              <link role="javaClass" targetNodeId="18.1086856195743" />
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
        <link role="substituteHandlerQueryBody" targetNodeId="1081927996397" />
        <link role="substituteHandlerQueryMethod" targetNodeId="1081927996389" />
        <link role="substituteMatcherQueryMethod" targetNodeId="1081927996398" />
        <link role="substituteMatcherQueryBody" targetNodeId="1081927996406" />
        <link role="substituteHandlerQueryMethod" targetNodeId="1081927996389" />
        <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1089820984104">
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996389">
            <property name="name" value="substituteItemHandler_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996390">
              <property name="name" value="sourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996391">
                <property name="name" value="Expression_ActionSet" />
                <link role="javaClass" targetNodeId="13.1081508093331" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996392">
              <property name="name" value="itemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996393">
                <property name="name" value="jetbrains.mps.core.BaseConcept" />
                <link role="javaClass" targetNodeId="18.1086856195743" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996394">
              <property name="name" value="pattern" />
              <node role="type" type="jetbrains.mps.baseLanguage.StringType" id="1095249439814" />
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927996396">
              <property name="name" value="jetbrains.mps.core.BaseConcept" />
              <link role="javaClass" targetNodeId="18.1086856195743" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927996397">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1083144100785">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1083144100786">
                  <property name="name" value="intLiteral" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1083144100787">
                    <property name="name" value="IntegerConstant" />
                    <link role="javaClass" targetNodeId="13.1081508092040" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1083144100788">
                    <link role="baseMethodDeclaration" targetNodeId="13.1081508092044" />
                    <node role="classType" type="jetbrains.mps.baseLanguage.ClassType" id="1083144100789">
                      <property name="name" value="IntegerConstant" />
                      <link role="javaClass" targetNodeId="13.1081508092040" />
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
                <property name="name" value="Expression_ActionSet" />
                <link role="javaClass" targetNodeId="13.1081508093331" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996401">
              <property name="name" value="itemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1095091330723">
                <link role="javaClass" targetNodeId="18.1086856195743" />
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
                      <link role="javaClass" targetNodeId="15.1086945614633" />
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
                    <link role="javaClass" targetNodeId="17.1086945615917" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1095093597718">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1095093597719">
                  <property name="name" value="propDeclaration" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1095093597721">
                    <link role="baseMethodDeclaration" targetNodeId="15.1086945615379" />
                    <node role="classType" type="jetbrains.mps.baseLanguage.ClassType" id="1095093597722">
                      <link role="javaClass" targetNodeId="15.1086945615339" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1095093597724">
                      <link role="variableDeclaration" targetNodeId="1095091330725" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1095093597726">
                      <property name="value" value="value" />
                    </node>
                  </node>
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1100543115634">
                    <link role="javaClass" targetNodeId="17.1100542739192" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1095093597727">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1095093597728">
                  <property name="name" value="propSupport" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1095093597729">
                    <link role="javaClass" targetNodeId="15.1086945615739" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1095093597730">
                    <link role="baseMethodDeclaration" targetNodeId="15.1086945615755" />
                    <node role="classType" type="jetbrains.mps.baseLanguage.ClassType" id="1095093597731">
                      <link role="javaClass" targetNodeId="15.1086945615739" />
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
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1082381396722">
    <property name="presentationName" value="abstract binary operation" />
    <property name="name" value="BinaryOperation_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1081773326031" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1082381396723">
      <property name="text" value="&lt;binary operation&gt;" />
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
    <property name="matchingText" value="{...}" />
    <property name="presentationName" value="block" />
    <property name="name" value="Block_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1082485599095" />
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1090412874295">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1090412874296">
        <property name="text" value="Declarations" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1090412874297">
        <link role="linkDeclaration" targetNodeId="8.1090412743880" />
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Alternation" id="1096879102385">
      <property name="alternationConditionAspectMethodId" value="IsSingleLineStatementList" />
      <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1096878942741">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1096879102386">
          <property name="text" value="{" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1096879102387">
          <link role="linkDeclaration" targetNodeId="8.1082485599096" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1096879102388">
          <property name="text" value="}" />
        </node>
      </node>
      <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1096878952953">
        <property name="vertical" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1096879102389">
          <property name="text" value="{" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1096879046933">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1096879102390">
            <property name="text" value="  " />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1096879102391">
            <link role="linkDeclaration" targetNodeId="8.1082485599096" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1096879102392">
          <property name="text" value="}" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1082541979437">
    <property name="name" value="_Statement_ActionSet" />
    <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1082541996938">
      <link role="substituteQueryBody" targetNodeId="1081927994772" />
      <link role="substituteQueryMethod" targetNodeId="1081927994766" />
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1082541996939">
        <property name="handlerId" value="GenericNodeInstanceFactory" />
        <property name="name" value="statements" />
        <property name="queryId" value="AllStatementTypes" />
        <link role="substituteModelQueryMethod" targetNodeId="1082043423209" />
        <link role="substituteHandlerQueryMethod" targetNodeId="1082043423203" />
        <link role="substituteHandlerQueryBody" targetNodeId="1082043423204" />
        <link role="substituteModelQueryBody" targetNodeId="1082043423210" />
        <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1089820984105">
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1082043423203">
            <property name="name" value="substituteItemHandler_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082043423437">
              <property name="name" value="sourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082043423438">
                <property name="name" value="StatementList" />
                <link role="javaClass" targetNodeId="13.1081508091130" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082043423439">
              <property name="name" value="itemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082043423440">
                <property name="name" value="jetbrains.mps.core.BaseConcept" />
                <link role="javaClass" targetNodeId="18.1086856195743" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082043423441">
              <property name="name" value="pattern" />
              <node role="type" type="jetbrains.mps.baseLanguage.StringType" id="1095249704899" />
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1082043423443">
              <property name="name" value="jetbrains.mps.core.BaseConcept" />
              <link role="javaClass" targetNodeId="18.1086856195743" />
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
                <property name="name" value="StatementList" />
                <link role="javaClass" targetNodeId="13.1081508091130" />
              </node>
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1082043423458">
              <property name="name" value="java.util.LinkedList" />
              <link role="javaClass" targetNodeId="16.1087811448220" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1082043423210">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1082043689211">
                <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1082043689212">
                  <link role="baseMethodDeclaration" targetNodeId="13.1081936056821" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1082043689214">
                    <link role="variableDeclaration" targetNodeId="1082043423456" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1082541996940">
        <property name="handlerId" value="GenericNodeInstanceFactory" />
        <property name="name" value="expressions" />
        <property name="queryId" value="ExpressionTypes_LeafOnly_Instantiatable_NoBinary" />
        <link role="substituteHandlerQueryBody" targetNodeId="1082043423212" />
        <link role="substituteModelQueryBody" targetNodeId="1082043423218" />
        <link role="substituteHandlerQueryMethod" targetNodeId="1082043423211" />
        <link role="substituteModelQueryMethod" targetNodeId="1082043423217" />
        <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1089820984106">
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1082043423211">
            <property name="name" value="substituteItemHandler_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082043423459">
              <property name="name" value="sourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082043423460">
                <property name="name" value="StatementList" />
                <link role="javaClass" targetNodeId="13.1081508091130" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082043423461">
              <property name="name" value="itemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082043423462">
                <property name="name" value="jetbrains.mps.core.BaseConcept" />
                <link role="javaClass" targetNodeId="18.1086856195743" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082043423463">
              <property name="name" value="pattern" />
              <node role="type" type="jetbrains.mps.baseLanguage.StringType" id="1095249704900" />
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1082043423465">
              <property name="name" value="jetbrains.mps.core.BaseConcept" />
              <link role="javaClass" targetNodeId="18.1086856195743" />
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
                <property name="name" value="StatementList" />
                <link role="javaClass" targetNodeId="13.1081508091130" />
              </node>
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1082043423480">
              <property name="name" value="java.util.LinkedList" />
              <link role="javaClass" targetNodeId="16.1087811448220" />
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
        <property name="handlerId" value="MethodCallFactory" />
        <property name="name" value="freeMethods" />
        <property name="descriptionProviderId" value="JavaElementDescriptionText" />
        <property name="queryId" value="FreeMethods" />
        <property name="textProviderId" value="JavaElementMatchingText" />
        <link role="substituteModelQueryMethod" targetNodeId="1081927994852" />
        <link role="substituteTextQueryBody" targetNodeId="1081927994851" />
        <link role="substituteTextQueryMethod" targetNodeId="1081927994845" />
        <link role="substituteHandlerQueryMethod" targetNodeId="1081927994827" />
        <link role="substituteModelQueryBody" targetNodeId="1081927994856" />
        <link role="substituteHandlerQueryBody" targetNodeId="1081927994835" />
        <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1089820984107">
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927994827">
            <property name="name" value="substituteItemHandler_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994828">
              <property name="name" value="sourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994829">
                <property name="name" value="StatementList" />
                <link role="javaClass" targetNodeId="13.1081508091130" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994830">
              <property name="name" value="itemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994831">
                <property name="name" value="jetbrains.mps.core.BaseConcept" />
                <link role="javaClass" targetNodeId="18.1086856195743" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994832">
              <property name="name" value="pattern" />
              <node role="type" type="jetbrains.mps.baseLanguage.StringType" id="1095249704901" />
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994834">
              <property name="name" value="jetbrains.mps.core.BaseConcept" />
              <link role="javaClass" targetNodeId="18.1086856195743" />
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
                <property name="name" value="StatementList" />
                <link role="javaClass" targetNodeId="13.1081508091130" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994848">
              <property name="name" value="myItemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994849">
                <property name="name" value="jetbrains.mps.core.BaseConcept" />
                <link role="javaClass" targetNodeId="18.1086856195743" />
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
                <property name="name" value="StatementList" />
                <link role="javaClass" targetNodeId="13.1081508091130" />
              </node>
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994855">
              <property name="name" value="java.util.LinkedList" />
              <link role="javaClass" targetNodeId="16.1087811448220" />
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
        <property name="handlerId" value="ThisInstanceMethodCallFactory" />
        <property name="name" value="contextMethods" />
        <property name="descriptionProviderId" value="JavaElementDescriptionText" />
        <property name="queryId" value="JavaClassMethods" />
        <property name="textProviderId" value="JavaElementMatchingText" />
        <link role="substituteModelQueryMethod" targetNodeId="1081927994882" />
        <link role="substituteTextQueryBody" targetNodeId="1081927994881" />
        <link role="substituteTextQueryMethod" targetNodeId="1081927994875" />
        <link role="substituteHandlerQueryBody" targetNodeId="1081927994865" />
        <link role="substituteModelQueryBody" targetNodeId="1081927994886" />
        <link role="substituteHandlerQueryMethod" targetNodeId="1081927994857" />
        <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1089820984108">
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927994857">
            <property name="name" value="substituteItemHandler_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994858">
              <property name="name" value="sourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994859">
                <property name="name" value="StatementList" />
                <link role="javaClass" targetNodeId="13.1081508091130" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994860">
              <property name="name" value="itemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994861">
                <property name="name" value="jetbrains.mps.core.BaseConcept" />
                <link role="javaClass" targetNodeId="18.1086856195743" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994862">
              <property name="name" value="pattern" />
              <node role="type" type="jetbrains.mps.baseLanguage.StringType" id="1095249704902" />
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994864">
              <property name="name" value="jetbrains.mps.core.BaseConcept" />
              <link role="javaClass" targetNodeId="18.1086856195743" />
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
                <property name="name" value="StatementList" />
                <link role="javaClass" targetNodeId="13.1081508091130" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994878">
              <property name="name" value="myItemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994879">
                <property name="name" value="jetbrains.mps.core.BaseConcept" />
                <link role="javaClass" targetNodeId="18.1086856195743" />
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
                <property name="name" value="StatementList" />
                <link role="javaClass" targetNodeId="13.1081508091130" />
              </node>
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994885">
              <property name="name" value="java.util.LinkedList" />
              <link role="javaClass" targetNodeId="16.1087811448220" />
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
        <property name="handlerId" value="VarDeclarationStatementFactory" />
        <property name="name" value="primitiveVarDeclarations" />
        <property name="queryId" value="AllVariablePrimitiveTypes" />
        <property name="textProviderId" value="VarDeclarationStatementText" />
        <link role="substituteModelQueryMethod" targetNodeId="1081927994912" />
        <link role="substituteModelQueryMethod" targetNodeId="1081927994912" />
        <link role="substituteHandlerQueryBody" targetNodeId="1081927994895" />
        <link role="substituteTextQueryBody" targetNodeId="1081927994911" />
        <link role="substituteTextQueryMethod" targetNodeId="1081927994905" />
        <link role="substituteHandlerQueryMethod" targetNodeId="1081927994887" />
        <link role="substituteModelQueryMethod" targetNodeId="1081927994912" />
        <link role="substituteModelQueryBody" targetNodeId="1081927994916" />
        <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1089820984109">
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927994887">
            <property name="name" value="substituteItemHandler_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994888">
              <property name="name" value="sourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994889">
                <property name="name" value="StatementList" />
                <link role="javaClass" targetNodeId="13.1081508091130" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994890">
              <property name="name" value="itemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994891">
                <property name="name" value="jetbrains.mps.core.BaseConcept" />
                <link role="javaClass" targetNodeId="18.1086856195743" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994892">
              <property name="name" value="pattern" />
              <node role="type" type="jetbrains.mps.baseLanguage.StringType" id="1095249704903" />
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994894">
              <property name="name" value="jetbrains.mps.core.BaseConcept" />
              <link role="javaClass" targetNodeId="18.1086856195743" />
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
                <property name="name" value="StatementList" />
                <link role="javaClass" targetNodeId="13.1081508091130" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994908">
              <property name="name" value="myItemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994909">
                <property name="name" value="jetbrains.mps.core.BaseConcept" />
                <link role="javaClass" targetNodeId="18.1086856195743" />
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
                <property name="name" value="StatementList" />
                <link role="javaClass" targetNodeId="13.1081508091130" />
              </node>
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994915">
              <property name="name" value="java.util.LinkedList" />
              <link role="javaClass" targetNodeId="16.1087811448220" />
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
        <property name="handlerId" value="VarDeclarationStatementFactory" />
        <property name="name" value="classTypeVarDeclarations" />
        <property name="queryId" value="AllJavaClasses" />
        <property name="textProviderId" value="VarDeclarationStatementText" />
        <link role="substituteModelQueryBody" targetNodeId="1081927994946" />
        <link role="substituteHandlerQueryMethod" targetNodeId="1081927994917" />
        <link role="substituteTextQueryMethod" targetNodeId="1081927994935" />
        <link role="substituteModelQueryMethod" targetNodeId="1081927994942" />
        <link role="substituteTextQueryBody" targetNodeId="1081927994941" />
        <link role="substituteModelQueryMethod" targetNodeId="1081927994942" />
        <link role="substituteTextQueryMethod" targetNodeId="1081927994935" />
        <link role="substituteHandlerQueryBody" targetNodeId="1081927994925" />
        <link role="substituteHandlerQueryMethod" targetNodeId="1081927994917" />
        <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1089820984110">
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927994917">
            <property name="name" value="substituteItemHandler_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994918">
              <property name="name" value="sourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994919">
                <property name="name" value="StatementList" />
                <link role="javaClass" targetNodeId="13.1081508091130" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994920">
              <property name="name" value="itemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994921">
                <property name="name" value="jetbrains.mps.core.BaseConcept" />
                <link role="javaClass" targetNodeId="18.1086856195743" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994922">
              <property name="name" value="pattern" />
              <node role="type" type="jetbrains.mps.baseLanguage.StringType" id="1095249704904" />
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994924">
              <property name="name" value="jetbrains.mps.core.BaseConcept" />
              <link role="javaClass" targetNodeId="18.1086856195743" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927994925">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081948677152">
                <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081948677153">
                  <link role="baseMethodDeclaration" targetNodeId="13.1081932030554" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948677155">
                    <link role="variableDeclaration" targetNodeId="1081927994918" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948677157">
                    <link role="variableDeclaration" targetNodeId="1081927994920" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948677159">
                    <link role="variableDeclaration" targetNodeId="1081927994922" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927994935">
            <property name="name" value="substituteItemText_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994936">
              <property name="name" value="mySourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994937">
                <property name="name" value="StatementList" />
                <link role="javaClass" targetNodeId="13.1081508091130" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994938">
              <property name="name" value="myItemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994939">
                <property name="name" value="jetbrains.mps.core.BaseConcept" />
                <link role="javaClass" targetNodeId="18.1086856195743" />
              </node>
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.StringType" id="1081927994940" />
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1081927994941">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081948669943">
                <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1081948669944">
                  <link role="baseMethodDeclaration" targetNodeId="13.1081932030542" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948669946">
                    <link role="variableDeclaration" targetNodeId="1081927994936" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948669948">
                    <link role="variableDeclaration" targetNodeId="1081927994938" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927994942">
            <property name="name" value="substituteItemModel_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994943">
              <property name="name" value="sourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994944">
                <property name="name" value="StatementList" />
                <link role="javaClass" targetNodeId="13.1081508091130" />
              </node>
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994945">
              <property name="name" value="java.util.LinkedList" />
              <link role="javaClass" targetNodeId="16.1087811448220" />
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
        <property name="handlerId" value="JavaVariableReferenceFactory" />
        <property name="name" value="parameterRefs" />
        <property name="descriptionProviderId" value="JavaElementDescriptionText" />
        <property name="queryId" value="JavaMethodParameters" />
        <property name="textProviderId" value="JavaElementMatchingText" />
        <link role="substituteHandlerQueryBody" targetNodeId="1081927994955" />
        <link role="substituteTextQueryMethod" targetNodeId="1081927994965" />
        <link role="substituteTextQueryBody" targetNodeId="1081927994971" />
        <link role="substituteModelQueryMethod" targetNodeId="1081927994972" />
        <link role="substituteHandlerQueryMethod" targetNodeId="1081927994947" />
        <link role="substituteModelQueryBody" targetNodeId="1081927994976" />
        <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1089820984111">
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927994947">
            <property name="name" value="substituteItemHandler_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994948">
              <property name="name" value="sourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994949">
                <property name="name" value="StatementList" />
                <link role="javaClass" targetNodeId="13.1081508091130" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994950">
              <property name="name" value="itemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994951">
                <property name="name" value="jetbrains.mps.core.BaseConcept" />
                <link role="javaClass" targetNodeId="18.1086856195743" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994952">
              <property name="name" value="pattern" />
              <node role="type" type="jetbrains.mps.baseLanguage.StringType" id="1095249704905" />
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994954">
              <property name="name" value="jetbrains.mps.core.BaseConcept" />
              <link role="javaClass" targetNodeId="18.1086856195743" />
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
                <property name="name" value="StatementList" />
                <link role="javaClass" targetNodeId="13.1081508091130" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994968">
              <property name="name" value="myItemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994969">
                <property name="name" value="jetbrains.mps.core.BaseConcept" />
                <link role="javaClass" targetNodeId="18.1086856195743" />
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
                <property name="name" value="StatementList" />
                <link role="javaClass" targetNodeId="13.1081508091130" />
              </node>
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994975">
              <property name="name" value="java.util.LinkedList" />
              <link role="javaClass" targetNodeId="16.1087811448220" />
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
        <property name="handlerId" value="JavaVariableReferenceFactory" />
        <property name="name" value="localVarRefs" />
        <property name="descriptionProviderId" value="JavaElementDescriptionText" />
        <property name="queryId" value="JavaLocalVariables" />
        <property name="textProviderId" value="JavaElementMatchingText" />
        <link role="substituteHandlerQueryMethod" targetNodeId="1081927994977" />
        <link role="substituteModelQueryMethod" targetNodeId="1081927995002" />
        <link role="substituteModelQueryBody" targetNodeId="1081927995006" />
        <link role="substituteHandlerQueryBody" targetNodeId="1081927994985" />
        <link role="substituteTextQueryMethod" targetNodeId="1081927994995" />
        <link role="substituteTextQueryBody" targetNodeId="1081927995001" />
        <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1089820984112">
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927994977">
            <property name="name" value="substituteItemHandler_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994978">
              <property name="name" value="sourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994979">
                <property name="name" value="StatementList" />
                <link role="javaClass" targetNodeId="13.1081508091130" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994980">
              <property name="name" value="itemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994981">
                <property name="name" value="jetbrains.mps.core.BaseConcept" />
                <link role="javaClass" targetNodeId="18.1086856195743" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994982">
              <property name="name" value="pattern" />
              <node role="type" type="jetbrains.mps.baseLanguage.StringType" id="1095249704906" />
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994984">
              <property name="name" value="jetbrains.mps.core.BaseConcept" />
              <link role="javaClass" targetNodeId="18.1086856195743" />
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
                <property name="name" value="StatementList" />
                <link role="javaClass" targetNodeId="13.1081508091130" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994998">
              <property name="name" value="myItemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927994999">
                <property name="name" value="jetbrains.mps.core.BaseConcept" />
                <link role="javaClass" targetNodeId="18.1086856195743" />
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
                <property name="name" value="StatementList" />
                <link role="javaClass" targetNodeId="13.1081508091130" />
              </node>
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995005">
              <property name="name" value="java.util.LinkedList" />
              <link role="javaClass" targetNodeId="16.1087811448220" />
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
        <property name="handlerId" value="JavaVariableReferenceFactory" />
        <property name="name" value="fieldRefs" />
        <property name="descriptionProviderId" value="JavaElementDescriptionText" />
        <property name="queryId" value="JavaClassFields" />
        <property name="textProviderId" value="JavaElementMatchingText" />
        <link role="substituteModelQueryMethod" targetNodeId="1081927995032" />
        <link role="substituteTextQueryBody" targetNodeId="1081927995031" />
        <link role="substituteHandlerQueryMethod" targetNodeId="1081927995007" />
        <link role="substituteHandlerQueryBody" targetNodeId="1081927995015" />
        <link role="substituteModelQueryBody" targetNodeId="1081927995036" />
        <link role="substituteTextQueryMethod" targetNodeId="1081927995025" />
        <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1089820984113">
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927995007">
            <property name="name" value="substituteItemHandler_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995008">
              <property name="name" value="sourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995009">
                <property name="name" value="StatementList" />
                <link role="javaClass" targetNodeId="13.1081508091130" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995010">
              <property name="name" value="itemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995011">
                <property name="name" value="jetbrains.mps.core.BaseConcept" />
                <link role="javaClass" targetNodeId="18.1086856195743" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995012">
              <property name="name" value="pattern" />
              <node role="type" type="jetbrains.mps.baseLanguage.StringType" id="1095249704907" />
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995014">
              <property name="name" value="jetbrains.mps.core.BaseConcept" />
              <link role="javaClass" targetNodeId="18.1086856195743" />
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
                <property name="name" value="StatementList" />
                <link role="javaClass" targetNodeId="13.1081508091130" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995028">
              <property name="name" value="myItemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995029">
                <property name="name" value="jetbrains.mps.core.BaseConcept" />
                <link role="javaClass" targetNodeId="18.1086856195743" />
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
                <property name="name" value="StatementList" />
                <link role="javaClass" targetNodeId="13.1081508091130" />
              </node>
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1081927995035">
              <property name="name" value="java.util.LinkedList" />
              <link role="javaClass" targetNodeId="16.1087811448220" />
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
    <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1082657774876">
      <link role="substituteQueryBody" targetNodeId="1082657798338" />
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1082657774877">
        <property name="name" value="binaryOperators" />
        <link role="substituteHandlerQueryBody" targetNodeId="1082657798347" />
        <link role="substituteHandlerQueryMethod" targetNodeId="1082657798339" />
        <link role="substituteModelQueryMethod" targetNodeId="1082657798364" />
        <link role="substituteModelQueryBody" targetNodeId="1082657798383" />
        <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1089820984129">
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1082657798339">
            <property name="name" value="substituteItemHandler_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082657798340">
              <property name="name" value="sourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082657798341">
                <property name="name" value="_BinaryOperation_Operator_ActionSet" />
                <link role="javaClass" targetNodeId="13.1082657798331" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082657798342">
              <property name="name" value="itemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082657798343">
                <property name="name" value="jetbrains.mps.core.BaseConcept" />
                <link role="javaClass" targetNodeId="18.1086856195743" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082657798344">
              <property name="name" value="pattern" />
              <node role="type" type="jetbrains.mps.baseLanguage.StringType" id="1095249439816" />
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1082657798346">
              <property name="name" value="jetbrains.mps.core.BaseConcept" />
              <link role="javaClass" targetNodeId="18.1086856195743" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1082657798347">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1082719046098">
                <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1082719046099">
                  <link role="baseMethodDeclaration" targetNodeId="13.1081938404875" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1082719046101">
                    <link role="variableDeclaration" targetNodeId="1082657798340" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1082719046118">
                    <link role="variableDeclaration" targetNodeId="1082657798342" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1082719046120">
                    <link role="variableDeclaration" targetNodeId="1082657798344" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1082657798364">
            <property name="name" value="substituteItemModel_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082657798365">
              <property name="name" value="sourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082657798366">
                <property name="name" value="_BinaryOperation_Operator_ActionSet" />
                <link role="javaClass" targetNodeId="13.1082657798331" />
              </node>
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1082657798367">
              <property name="name" value="java.util.LinkedList" />
              <link role="javaClass" targetNodeId="16.1087811448220" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1082657798383">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1082658303203">
                <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1082658303204">
                  <link role="baseMethodDeclaration" targetNodeId="13.1081938130136" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1082658303206">
                    <link role="variableDeclaration" targetNodeId="1082657798365" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="substituteQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1082657798332">
        <property name="name" value="substituteAcceptor_Query" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082657798333">
          <property name="name" value="node" />
          <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1095249439817">
            <link role="javaClass" targetNodeId="15.1086945614627" />
          </node>
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082657798335">
          <property name="name" value="object" />
          <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1091213547203">
            <link role="javaClass" targetNodeId="15.1086945614627" />
          </node>
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1082657798338">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1082718871906">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1082718871907">
              <property name="name" value="oldBinaryOperation" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082718871908">
                <property name="name" value="BinaryOperation" />
                <link role="javaClass" targetNodeId="13.1082399013933" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.CastExpression" id="1082718871909">
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082718871910">
                  <property name="name" value="BinaryOperation" />
                  <link role="javaClass" targetNodeId="13.1082399013933" />
                </node>
                <node role="expression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1082718871911">
                  <link role="variableDeclaration" targetNodeId="1082657798333" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1082718871912">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1082718871913">
              <property name="name" value="leftOperand" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082718871914">
                <property name="name" value="Expression" />
                <link role="javaClass" targetNodeId="13.1081508090568" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1082718871915">
                <link role="baseMethodDeclaration" targetNodeId="13.1082399639192" />
                <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1082718871916">
                  <link role="variableDeclaration" targetNodeId="1082718871907" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1082718871917">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1082718871918">
              <property name="name" value="rightOperand" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082718871919">
                <property name="name" value="Expression" />
                <link role="javaClass" targetNodeId="13.1081508090568" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1082718871920">
                <link role="baseMethodDeclaration" targetNodeId="13.1082399415109" />
                <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1082718871921">
                  <link role="variableDeclaration" targetNodeId="1082718871907" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1082718871922">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1082718871923">
              <property name="name" value="parent" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1082718871925">
                <link role="baseMethodDeclaration" targetNodeId="15.1086945615661" />
                <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1082718871926">
                  <link role="variableDeclaration" targetNodeId="1082718871907" />
                </node>
              </node>
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1091213547204">
                <link role="javaClass" targetNodeId="15.1086945614627" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1082718871927">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1082718871928">
              <property name="name" value="role" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1091213547205">
                <link role="javaClass" targetNodeId="14.1086945614127" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1091213547206">
                <link role="baseMethodDeclaration" targetNodeId="15.1091213216518" />
                <node role="instance" type="jetbrains.mps.baseLanguage.ParenthesizedExpression" id="1091213547207">
                  <node role="expression" type="jetbrains.mps.baseLanguage.CastExpression" id="1091213547208">
                    <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1091213547209">
                      <link role="javaClass" targetNodeId="15.1086945614627" />
                    </node>
                    <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1091213547210">
                      <link role="variableDeclaration" targetNodeId="1082718871907" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1082718871933">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1082718871934">
              <property name="name" value="newBinaryOperation" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082718871935">
                <property name="name" value="BinaryOperation" />
                <link role="javaClass" targetNodeId="13.1082399013933" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.CastExpression" id="1082718871936">
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082718871937">
                  <property name="name" value="BinaryOperation" />
                  <link role="javaClass" targetNodeId="13.1082399013933" />
                </node>
                <node role="expression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1082718871938">
                  <link role="variableDeclaration" targetNodeId="1082657798335" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1082718871939">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1082718871940">
              <link role="baseMethodDeclaration" targetNodeId="15.1086945615725" />
              <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1082718871941">
                <link role="variableDeclaration" targetNodeId="1082718871907" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1082718871943">
                <link role="variableDeclaration" targetNodeId="1082718871913" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1082718871944">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1082718871945">
              <link role="baseMethodDeclaration" targetNodeId="15.1086945615725" />
              <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1082718871946">
                <link role="variableDeclaration" targetNodeId="1082718871907" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1082718871948">
                <link role="variableDeclaration" targetNodeId="1082718871918" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1082718871949">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1082718871950">
              <link role="baseMethodDeclaration" targetNodeId="15.1086945615671" />
              <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1082718871951">
                <link role="variableDeclaration" targetNodeId="1082718871907" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1082718871952">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1082718871953">
              <link role="baseMethodDeclaration" targetNodeId="13.1082399639195" />
              <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1082718871954">
                <link role="variableDeclaration" targetNodeId="1082718871934" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1082718871956">
                <link role="variableDeclaration" targetNodeId="1082718871913" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1082718871957">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1082718871958">
              <link role="baseMethodDeclaration" targetNodeId="13.1082399619312" />
              <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1082718871959">
                <link role="variableDeclaration" targetNodeId="1082718871934" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1082718871961">
                <link role="variableDeclaration" targetNodeId="1082718871918" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1082718871962">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1082718871963">
              <link role="baseMethodDeclaration" targetNodeId="15.1086945615555" />
              <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1082718871964">
                <link role="variableDeclaration" targetNodeId="1082718871923" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1091461977984">
                <link role="variableDeclaration" targetNodeId="1082718871928" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1082718871968">
                <link role="variableDeclaration" targetNodeId="1082718871934" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1082718871971">
            <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1082718871972">
              <link role="variableDeclaration" targetNodeId="1082718871934" />
            </node>
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1091213547211">
          <link role="javaClass" targetNodeId="15.1086945614627" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1082741406448">
    <property name="name" value="_ClassType_ActionSet" />
    <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1082741406449">
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1082741406450">
        <property name="name" value="classTypes" />
        <link role="substituteHandlerQueryMethod" targetNodeId="1082741457139" />
        <link role="substituteHandlerQueryBody" targetNodeId="1082741457147" />
        <link role="substituteTextQueryMethod" targetNodeId="1082741457157" />
        <link role="substituteModelQueryBody" targetNodeId="1082741457168" />
        <link role="substituteModelQueryMethod" targetNodeId="1082741457164" />
        <link role="substituteTextQueryBody" targetNodeId="1082741457163" />
        <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1089820984130">
          <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1082741457139">
            <property name="name" value="substituteItemHandler_Query" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082741457140">
              <property name="name" value="sourceNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082741457141">
                <property name="name" value="_ClassType_ActionSet" />
                <link role="javaClass" targetNodeId="13.1082741457131" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082741457142">
              <property name="name" value="itemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082741457143">
                <property name="name" value="jetbrains.mps.core.BaseConcept" />
                <link role="javaClass" targetNodeId="18.1086856195743" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082741457144">
              <property name="name" value="pattern" />
              <node role="type" type="jetbrains.mps.baseLanguage.StringType" id="1095249439818" />
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1082741457146">
              <property name="name" value="jetbrains.mps.core.BaseConcept" />
              <link role="javaClass" targetNodeId="18.1086856195743" />
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
                <property name="name" value="_ClassType_ActionSet" />
                <link role="javaClass" targetNodeId="13.1082741457131" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082741457160">
              <property name="name" value="myItemObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1082741457161">
                <property name="name" value="jetbrains.mps.core.BaseConcept" />
                <link role="javaClass" targetNodeId="18.1086856195743" />
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
                <property name="name" value="_ClassType_ActionSet" />
                <link role="javaClass" targetNodeId="13.1082741457131" />
              </node>
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1082741457167">
              <property name="name" value="java.util.LinkedList" />
              <link role="javaClass" targetNodeId="16.1087811448220" />
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
    <property name="matchingText" value=". &lt;enum constant&gt;" />
    <property name="presentationName" value="enum constant" />
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
              <link role="javaClass" targetNodeId="13.1083928002953" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090928601267">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090928601268">
              <link role="javaClass" targetNodeId="15.1086945614627" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1090928601269">
            <link role="javaClass" targetNodeId="15.1086945614627" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1090928601270">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1090928601271">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1090928601272">
                <property name="name" value="classType" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090928601273">
                  <link role="javaClass" targetNodeId="13.1081508091231" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.CastExpression" id="1090928601274">
                  <node role="expression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1090928601275">
                    <link role="variableDeclaration" targetNodeId="1090928601267" />
                  </node>
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090928601276">
                    <link role="javaClass" targetNodeId="13.1081508091231" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1090928601277">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1090928601278">
                <property name="name" value="reference" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090928601279">
                  <link role="javaClass" targetNodeId="13.1083928002953" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.CastExpression" id="1090928601280">
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090928601281">
                    <link role="javaClass" targetNodeId="13.1083928002953" />
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
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1090928601295">
        <property name="actionProviderId" value="Expression" />
      </node>
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1090928601296">
        <link role="substituteQueryBody" targetNodeId="1090928601352" />
        <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1090928601297">
          <property name="name" value="constants" />
          <link role="substituteTextQueryMethod" targetNodeId="1090928601317" />
          <link role="substituteHandlerQueryBody" targetNodeId="1090928601307" />
          <link role="substituteTextQueryBody" targetNodeId="1090928601323" />
          <link role="substituteDescriptionTextQueryBody" targetNodeId="1090928601336" />
          <link role="substituteModelQueryBody" targetNodeId="1090928601341" />
          <link role="substituteDescriptionTextQueryMethod" targetNodeId="1090928601330" />
          <link role="substituteMatcherQueryMethod" targetNodeId="1090928601308" />
          <link role="substituteHandlerQueryMethod" targetNodeId="1090928601299" />
          <link role="substituteTextQueryMethod" targetNodeId="1090928601317" />
          <link role="substituteMatcherQueryBody" targetNodeId="1090928601316" />
          <link role="substituteModelQueryMethod" targetNodeId="1090928601337" />
          <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1090928601298">
            <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1090928601299">
              <property name="name" value="substituteItemHandler_Query" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090928601300">
                <property name="name" value="sourceNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090928601301">
                  <link role="javaClass" targetNodeId="13.1083928002953" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090928601302">
                <property name="name" value="itemObject" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090928601303">
                  <link role="javaClass" targetNodeId="18.1086856195743" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090928601304">
                <property name="name" value="pattern" />
                <node role="type" type="jetbrains.mps.baseLanguage.StringType" id="1090928601305" />
              </node>
              <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1090928601306">
                <link role="javaClass" targetNodeId="18.1086856195743" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1090928601307" />
            </node>
            <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1090928601308">
              <property name="name" value="substituteItemMatcher_Query" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090928601309">
                <property name="name" value="sourceNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090928601310">
                  <link role="javaClass" targetNodeId="13.1083928002953" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090928601311">
                <property name="name" value="itemNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090928601312">
                  <link role="javaClass" targetNodeId="18.1086856195743" />
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
                  <link role="javaClass" targetNodeId="13.1083928002953" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090928601320">
                <property name="name" value="itemObject" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090928601321">
                  <link role="javaClass" targetNodeId="14.1086945614093" />
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
                  <link role="javaClass" targetNodeId="13.1083928002953" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090928601333">
                <property name="name" value="itemObject" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090928601334">
                  <link role="javaClass" targetNodeId="14.1086945614093" />
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
                  <link role="javaClass" targetNodeId="13.1083928002953" />
                </node>
              </node>
              <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1090928601340">
                <link role="javaClass" targetNodeId="16.1087811448220" />
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
              <link role="javaClass" targetNodeId="13.1083928002953" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090928601349">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090928601350">
              <link role="javaClass" targetNodeId="15.1086945614627" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1090928601351">
            <link role="javaClass" targetNodeId="15.1086945614627" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1090928601352">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1090928601353">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1090928601354">
                <property name="name" value="declaration" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090928601355">
                  <link role="javaClass" targetNodeId="13.1085485817124" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.CastExpression" id="1090928601356">
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090928601357">
                    <link role="javaClass" targetNodeId="13.1085485817124" />
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
                  <link role="javaClass" targetNodeId="13.1083928002953" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.CastExpression" id="1090928601362">
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090928601363">
                    <link role="javaClass" targetNodeId="13.1083928002953" />
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
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1090928601377">
        <link role="linkDeclaration" targetNodeId="8.1083260308425" />
        <link role="actionSet" targetNodeId="1090928601262" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1090928601378">
        <property name="text" value="." />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1090928601379">
        <link role="linkDeclaration" targetNodeId="8.1083260308426" />
        <link role="actionSet" targetNodeId="1090928601294" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1090928601380">
          <link role="conceptDeclaration" targetNodeId="8.1083245299891" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1090928601381">
            <link role="propertyDeclaration" targetNodeId="9.1078489098626" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1084188901668">
    <property name="presentationName" value="static field declaration" />
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
      <link role="specializes" targetNodeId="1076939411259" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1084188979612">
        <property name="substituteHandlerId" value="VariableDeclarationTypeAcceptor" />
        <link role="substituteQueryBody" targetNodeId="1081927994663" />
        <link role="substituteQueryMethod" targetNodeId="1081927994657" />
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1084188901669">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1084188979613">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="static" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1084188979614">
        <property name="nullRefText" value="&lt;no type&gt;" />
        <property name="nullText" value="&lt;no type&gt;" />
        <link role="actionSet" targetNodeId="1084188979611" />
        <link role="linkDeclaration" targetNodeId="8.1068431790188" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1084188979615">
        <property name="textFgColor" value="DARK_MAGENTA" />
        <property name="writable" value="true" />
        <property name="defaultText" value="&lt;no name&gt;" />
        <property name="fontStyle" value="BOLD_ITALIC" />
        <property name="defaultValue" value="?" />
        <link role="propertyDeclaration" targetNodeId="9.1078489098626" />
        <link role="actionSet" targetNodeId="1084188979609" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1084188979616">
        <property name="conditionId" value="HasInitializer" />
        <property name="name" value="initializerArea" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <link role="conditionalQueryBody" targetNodeId="1082097601658" />
        <link role="conditionalQueryMethod" targetNodeId="1082097601654" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1084188979617">
          <property name="text" value="=" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1084188979618">
          <link role="keyMap" targetNodeId="1081427357000" />
          <link role="actionSet" targetNodeId="1077124145703" />
          <link role="linkDeclaration" targetNodeId="8.1068431790190" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1084188979619">
        <property name="text" value=";" />
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
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1085483277584">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085483277585">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="enum" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1085483277586">
          <property name="selectable" value="true" />
          <link role="propertyDeclaration" targetNodeId="8.1075300953595" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085483277587">
          <property name="text" value="{" />
          <property name="selectable" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1085483277588">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085483277589">
          <property name="text" value="    " />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1085483277590">
          <property name="vertical" value="true" />
          <link role="linkDeclaration" targetNodeId="8.1083245396908" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085483277591">
            <property name="text" value="&lt;&lt; enum constants &gt;&gt;" />
            <property name="selectable" value="true" />
            <link role="actionSet" targetNodeId="1085483457768" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1085483273078">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085483273079">
          <property name="text" value="    " />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1085483273080">
          <property name="vertical" value="true" />
          <link role="linkDeclaration" targetNodeId="8.1068390468199" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085483273081">
            <property name="text" value="&lt;&lt; fields &gt;&gt;" />
            <property name="selectable" value="true" />
            <link role="actionSet" targetNodeId="1085483457768" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1085483457770">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085483457771">
          <property name="text" value="    " />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1085483457772">
          <property name="vertical" value="true" />
          <link role="nodeFactoryQueryBody" targetNodeId="1085485817063" />
          <link role="linkDeclaration" targetNodeId="8.1068390468201" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085483457773">
            <property name="text" value="&lt;&lt; constructors &gt;&gt;" />
            <property name="selectable" value="true" />
            <link role="actionSet" targetNodeId="1085483457768" />
          </node>
          <node role="nodeFactoryQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1085485817059">
            <property name="name" value="nodeFactoryQuery" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1085485817060">
              <property name="name" value="listOwner" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1085485817061">
                <property name="name" value="jetbrains.mps.semanticModel.SemanticNode" />
                <link role="javaClass" targetNodeId="15.1086945614627" />
              </node>
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1085485817062">
              <property name="name" value="jetbrains.mps.semanticModel.SemanticNode" />
              <link role="javaClass" targetNodeId="15.1086945614627" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1085485817063">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1087818910135">
                <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1087818910136">
                  <link role="baseMethodDeclaration" targetNodeId="13.1081935632796" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1087818910138">
                    <link role="variableDeclaration" targetNodeId="1085485817060" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1085483457774">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085483457775">
          <property name="text" value="    " />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1085483457776">
          <property name="vertical" value="true" />
          <link role="linkDeclaration" targetNodeId="8.1068390468203" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085483457777">
            <property name="text" value="&lt;&lt; methods &gt;&gt;" />
            <property name="selectable" value="true" />
            <link role="actionSet" targetNodeId="1085483457768" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1085483457778">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085483457779">
          <property name="text" value="    " />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1085483457780">
          <property name="vertical" value="true" />
          <link role="linkDeclaration" targetNodeId="8.1070462273904" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085483457781">
            <property name="text" value="&lt;&lt; static methods &gt;&gt;" />
            <property name="selectable" value="true" />
            <link role="actionSet" targetNodeId="1085483457768" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085483277593">
        <property name="text" value="}" />
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
              <link role="javaClass" targetNodeId="18.1086856195743" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1095257566416">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1095257566417">
              <link role="javaClass" targetNodeId="14.1086945614093" />
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
            <link role="javaClass" targetNodeId="18.1086856195743" />
          </node>
        </node>
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1085485112428">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1085485112429">
        <link role="propertyDeclaration" targetNodeId="9.1078489098626" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085485112430">
        <property name="text" value="(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1085485112431">
        <property name="separatorText" value="," />
        <property name="vertical" value="false" />
        <link role="linkDeclaration" targetNodeId="8.1083245396909" />
        <link role="elementActionSet" targetNodeId="1095257479496" />
        <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1095257566423">
          <property name="editable" value="true" />
          <property name="selectable" value="true" />
          <link role="actionSet" targetNodeId="1085485112425" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085485112432">
        <property name="text" value=")" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1089739775734">
    <property name="matchingText" value="type &lt;..&gt;" />
    <property name="presentationName" value="generic type" />
    <property name="name" value="GenericType_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1068665472695" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1090841286734">
      <property name="name" value="JavaClassActions" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1090841286735">
        <link role="substituteQueryBody" targetNodeId="1090841311401" />
        <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1090842242324">
          <property name="name" value="javaClass" />
          <link role="substituteMatcherQueryBody" targetNodeId="1090842795861" />
          <link role="substituteModelQueryMethod" targetNodeId="1090842795876" />
          <link role="substituteMatcherQueryMethod" targetNodeId="1090842795853" />
          <link role="substituteHandlerQueryBody" targetNodeId="1090842795852" />
          <link role="substituteDescriptionTextQueryBody" targetNodeId="1090842795875" />
          <link role="substituteTextQueryBody" targetNodeId="1090842795868" />
          <link role="substituteTextQueryMethod" targetNodeId="1090842795862" />
          <link role="substituteModelQueryBody" targetNodeId="1090842795880" />
          <link role="substituteHandlerQueryMethod" targetNodeId="1090842795844" />
          <link role="substituteDescriptionTextQueryMethod" targetNodeId="1090842795869" />
          <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1090842795843">
            <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1090842795844">
              <property name="name" value="substituteItemHandler_Query" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090842795845">
                <property name="name" value="sourceNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090842795846">
                  <link role="javaClass" targetNodeId="13.1081508092423" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090842795847">
                <property name="name" value="itemObject" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090842795848">
                  <link role="javaClass" targetNodeId="18.1086856195743" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090842795849">
                <property name="name" value="pattern" />
                <node role="type" type="jetbrains.mps.baseLanguage.StringType" id="1090842795850" />
              </node>
              <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1090842795851">
                <link role="javaClass" targetNodeId="18.1086856195743" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1090842795852" />
            </node>
            <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1090842795853">
              <property name="name" value="substituteItemMatcher_Query" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090842795854">
                <property name="name" value="sourceNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090842795855">
                  <link role="javaClass" targetNodeId="13.1081508092423" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090842795856">
                <property name="name" value="itemNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090842795857">
                  <link role="javaClass" targetNodeId="18.1086856195743" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090842795858">
                <property name="name" value="pattern" />
                <node role="type" type="jetbrains.mps.baseLanguage.StringType" id="1090842795859" />
              </node>
              <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1090842795860">
                <property name="name" value="boolean" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1090842795861" />
            </node>
            <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1090842795862">
              <property name="name" value="substituteItemText_Query" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090842795863">
                <property name="name" value="mySourceNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090842795864">
                  <link role="javaClass" targetNodeId="13.1081508092423" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090842795865">
                <property name="name" value="myItemObject" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090842795866">
                  <link role="javaClass" targetNodeId="14.1086945614093" />
                </node>
              </node>
              <node role="returnType" type="jetbrains.mps.baseLanguage.StringType" id="1090842795867" />
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1090842795868">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1090850220046">
                  <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1090850220047">
                    <link role="baseMethodDeclaration" targetNodeId="13.1081508889798" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1090850220049">
                      <link role="variableDeclaration" targetNodeId="1090842795863" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1090850220051">
                      <link role="variableDeclaration" targetNodeId="1090842795865" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1090842795869">
              <property name="name" value="substituteItemDescriptionText_Query" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090842795870">
                <property name="name" value="sourceNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090842795871">
                  <link role="javaClass" targetNodeId="13.1081508092423" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090842795872">
                <property name="name" value="itemObject" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090842795873">
                  <link role="javaClass" targetNodeId="14.1086945614093" />
                </node>
              </node>
              <node role="returnType" type="jetbrains.mps.baseLanguage.StringType" id="1090842795874" />
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1090842795875" />
            </node>
            <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1090842795876">
              <property name="name" value="substituteItemModel_Query" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090842795877">
                <property name="name" value="sourceNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090842795878">
                  <link role="javaClass" targetNodeId="13.1081508092423" />
                </node>
              </node>
              <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1090842795879">
                <link role="javaClass" targetNodeId="16.1087811448220" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1090842795880">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1090850220052">
                  <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1090850220053">
                    <link role="baseMethodDeclaration" targetNodeId="13.1081514252720" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1090850220055">
                      <link role="variableDeclaration" targetNodeId="1090842795877" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="substituteQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1090841311395">
          <property name="name" value="substituteAcceptor_Query" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090841311396">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090841311397">
              <link role="javaClass" targetNodeId="13.1081508092423" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090841311398">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090841311399">
              <link role="javaClass" targetNodeId="15.1086945614627" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1090841311400">
            <link role="javaClass" targetNodeId="15.1086945614627" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1090841311401">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1090841520777">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1090841520778">
                <property name="name" value="genericType" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090841520779">
                  <link role="javaClass" targetNodeId="13.1081508092423" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.CastExpression" id="1090841520780">
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090841520781">
                    <link role="javaClass" targetNodeId="13.1081508092423" />
                  </node>
                  <node role="expression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1090841520782">
                    <link role="variableDeclaration" targetNodeId="1090841311396" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1090841520783">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1090841520784">
                <link role="baseMethodDeclaration" targetNodeId="13.1081508092088" />
                <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1090841520785">
                  <link role="variableDeclaration" targetNodeId="1090841520778" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1090841520787">
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090841520788">
                    <link role="javaClass" targetNodeId="13.1081508090787" />
                  </node>
                  <node role="expression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1090841520789">
                    <link role="variableDeclaration" targetNodeId="1090841311398" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1090841520790">
              <node role="expression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1090841520791" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1090851481093">
      <property name="name" value="EmptyParmActions" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1090851654829">
        <link role="substituteQueryBody" targetNodeId="1090851654836" />
        <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1090851716672">
          <property name="name" value="javaClassType" />
          <link role="substituteTextQueryMethod" targetNodeId="1090851900762" />
          <link role="substituteMatcherQueryBody" targetNodeId="1090851900761" />
          <link role="substituteDescriptionTextQueryMethod" targetNodeId="1090851900769" />
          <link role="substituteModelQueryMethod" targetNodeId="1090851900776" />
          <link role="substituteHandlerQueryMethod" targetNodeId="1090851900736" />
          <link role="substituteDescriptionTextQueryBody" targetNodeId="1090851900775" />
          <link role="substituteModelQueryMethod" targetNodeId="1090851900776" />
          <link role="substituteModelQueryBody" targetNodeId="1090851900780" />
          <link role="substituteDescriptionTextQueryMethod" targetNodeId="1090851900769" />
          <link role="substituteHandlerQueryBody" targetNodeId="1090851900744" />
          <link role="substituteHandlerQueryMethod" targetNodeId="1090851900736" />
          <link role="substituteDescriptionTextQueryMethod" targetNodeId="1090851900769" />
          <link role="substituteMatcherQueryMethod" targetNodeId="1090851900753" />
          <link role="substituteTextQueryBody" targetNodeId="1090851900768" />
          <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1090851900735">
            <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1090851900736">
              <property name="name" value="substituteItemHandler_Query" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090851900737">
                <property name="name" value="sourceNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090851900738">
                  <link role="javaClass" targetNodeId="13.1081508092423" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090851900739">
                <property name="name" value="itemObject" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090851900740">
                  <link role="javaClass" targetNodeId="18.1086856195743" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090851900741">
                <property name="name" value="pattern" />
                <node role="type" type="jetbrains.mps.baseLanguage.StringType" id="1090851900742" />
              </node>
              <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1090851900743">
                <link role="javaClass" targetNodeId="18.1086856195743" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1090851900744">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1090851900745">
                  <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1090851900746">
                    <link role="baseMethodDeclaration" targetNodeId="13.1081940361950" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1090851900748">
                      <link role="variableDeclaration" targetNodeId="1090851900737" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1090851900750">
                      <link role="variableDeclaration" targetNodeId="1090851900739" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1090851900752">
                      <link role="variableDeclaration" targetNodeId="1090851900741" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1090851900753">
              <property name="name" value="substituteItemMatcher_Query" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090851900754">
                <property name="name" value="sourceNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090851900755">
                  <link role="javaClass" targetNodeId="13.1081508092423" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090851900756">
                <property name="name" value="itemNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090851900757">
                  <link role="javaClass" targetNodeId="18.1086856195743" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090851900758">
                <property name="name" value="pattern" />
                <node role="type" type="jetbrains.mps.baseLanguage.StringType" id="1090851900759" />
              </node>
              <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1090851900760">
                <property name="name" value="boolean" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1090851900761" />
            </node>
            <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1090851900762">
              <property name="name" value="substituteItemText_Query" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090851900763">
                <property name="name" value="mySourceNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090851900764">
                  <link role="javaClass" targetNodeId="13.1081508092423" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090851900765">
                <property name="name" value="myItemObject" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090851900766">
                  <link role="javaClass" targetNodeId="14.1086945614093" />
                </node>
              </node>
              <node role="returnType" type="jetbrains.mps.baseLanguage.StringType" id="1090851900767" />
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1090851900768">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1090851991707">
                  <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1090851991708">
                    <link role="baseMethodDeclaration" targetNodeId="13.1081508889798" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1090851991710">
                      <link role="variableDeclaration" targetNodeId="1090851900763" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1090851991712">
                      <link role="variableDeclaration" targetNodeId="1090851900765" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1090851900769">
              <property name="name" value="substituteItemDescriptionText_Query" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090851900770">
                <property name="name" value="sourceNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090851900771">
                  <link role="javaClass" targetNodeId="13.1081508092423" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090851900772">
                <property name="name" value="itemObject" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090851900773">
                  <link role="javaClass" targetNodeId="14.1086945614093" />
                </node>
              </node>
              <node role="returnType" type="jetbrains.mps.baseLanguage.StringType" id="1090851900774" />
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1090851900775" />
            </node>
            <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1090851900776">
              <property name="name" value="substituteItemModel_Query" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090851900777">
                <property name="name" value="sourceNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090851900778">
                  <link role="javaClass" targetNodeId="13.1081508092423" />
                </node>
              </node>
              <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1090851900779">
                <link role="javaClass" targetNodeId="16.1087811448220" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1090851900780">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1090851900781">
                  <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1090851900782">
                    <link role="baseMethodDeclaration" targetNodeId="13.1081514252720" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1090851900784">
                      <link role="variableDeclaration" targetNodeId="1090851900777" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="substituteQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1090851654830">
          <property name="name" value="substituteAcceptor_Query" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090851654831">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090851654832">
              <link role="javaClass" targetNodeId="13.1081508092423" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090851654833">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090851654834">
              <link role="javaClass" targetNodeId="15.1086945614627" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1090851654835">
            <link role="javaClass" targetNodeId="15.1086945614627" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1090851654836">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1090853906203">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1090853906204">
                <link role="baseMethodDeclaration" targetNodeId="13.1081508092458" />
                <node role="instance" type="jetbrains.mps.baseLanguage.ParenthesizedExpression" id="1090853906205">
                  <node role="expression" type="jetbrains.mps.baseLanguage.CastExpression" id="1090853906206">
                    <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090853906207">
                      <link role="javaClass" targetNodeId="13.1081508092423" />
                    </node>
                    <node role="expression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1090853906208">
                      <link role="variableDeclaration" targetNodeId="1090851654831" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1090853977469">
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090853977470">
                    <link role="javaClass" targetNodeId="13.1081508091231" />
                  </node>
                  <node role="expression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1090853977471">
                    <link role="variableDeclaration" targetNodeId="1090851654833" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1090855555093">
              <node role="expression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1090855555094" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1090857631640">
      <property name="name" value="ParmActions" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1090857631641">
        <link role="substituteQueryBody" targetNodeId="1090857631648" />
        <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1090857639696">
          <property name="name" value="javaClassType" />
          <link role="substituteTextQueryBody" targetNodeId="1090857639730" />
          <link role="substituteModelQueryBody" targetNodeId="1090857639748" />
          <link role="substituteTextQueryMethod" targetNodeId="1090857639724" />
          <link role="substituteDescriptionTextQueryMethod" targetNodeId="1090857639737" />
          <link role="substituteMatcherQueryBody" targetNodeId="1090857639723" />
          <link role="substituteHandlerQueryMethod" targetNodeId="1090857639698" />
          <link role="substituteMatcherQueryMethod" targetNodeId="1090857639715" />
          <link role="substituteModelQueryMethod" targetNodeId="1090857639744" />
          <link role="substituteHandlerQueryBody" targetNodeId="1090857639706" />
          <link role="substituteDescriptionTextQueryBody" targetNodeId="1090857639743" />
          <node role="nodeSubstituteItemClass" type="jetbrains.mps.baseLanguage.ClassConcept" id="1090857639697">
            <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1090857639698">
              <property name="name" value="substituteItemHandler_Query" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090857639699">
                <property name="name" value="sourceNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090857639700">
                  <link role="javaClass" targetNodeId="13.1081508092423" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090857639701">
                <property name="name" value="itemObject" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090857639702">
                  <link role="javaClass" targetNodeId="18.1086856195743" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090857639703">
                <property name="name" value="pattern" />
                <node role="type" type="jetbrains.mps.baseLanguage.StringType" id="1090857639704" />
              </node>
              <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1090857639705">
                <link role="javaClass" targetNodeId="18.1086856195743" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1090857639706">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1090857639707">
                  <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1090857639708">
                    <link role="baseMethodDeclaration" targetNodeId="13.1081940361950" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1090857639710">
                      <link role="variableDeclaration" targetNodeId="1090857639699" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1090857639712">
                      <link role="variableDeclaration" targetNodeId="1090857639701" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1090857639714">
                      <link role="variableDeclaration" targetNodeId="1090857639703" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1090857639715">
              <property name="name" value="substituteItemMatcher_Query" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090857639716">
                <property name="name" value="sourceNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090857639717">
                  <link role="javaClass" targetNodeId="13.1081508092423" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090857639718">
                <property name="name" value="itemNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090857639719">
                  <link role="javaClass" targetNodeId="18.1086856195743" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090857639720">
                <property name="name" value="pattern" />
                <node role="type" type="jetbrains.mps.baseLanguage.StringType" id="1090857639721" />
              </node>
              <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1090857639722">
                <property name="name" value="boolean" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1090857639723" />
            </node>
            <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1090857639724">
              <property name="name" value="substituteItemText_Query" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090857639725">
                <property name="name" value="mySourceNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090857639726">
                  <link role="javaClass" targetNodeId="13.1081508092423" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090857639727">
                <property name="name" value="myItemObject" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090857639728">
                  <link role="javaClass" targetNodeId="14.1086945614093" />
                </node>
              </node>
              <node role="returnType" type="jetbrains.mps.baseLanguage.StringType" id="1090857639729" />
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1090857639730">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1090857639731">
                  <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1090857639732">
                    <link role="baseMethodDeclaration" targetNodeId="13.1081508889798" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1090857639734">
                      <link role="variableDeclaration" targetNodeId="1090857639725" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1090857639736">
                      <link role="variableDeclaration" targetNodeId="1090857639727" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1090857639737">
              <property name="name" value="substituteItemDescriptionText_Query" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090857639738">
                <property name="name" value="sourceNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090857639739">
                  <link role="javaClass" targetNodeId="13.1081508092423" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090857639740">
                <property name="name" value="itemObject" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090857639741">
                  <link role="javaClass" targetNodeId="14.1086945614093" />
                </node>
              </node>
              <node role="returnType" type="jetbrains.mps.baseLanguage.StringType" id="1090857639742" />
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1090857639743" />
            </node>
            <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1090857639744">
              <property name="name" value="substituteItemModel_Query" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090857639745">
                <property name="name" value="sourceNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090857639746">
                  <link role="javaClass" targetNodeId="13.1081508092423" />
                </node>
              </node>
              <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1090857639747">
                <link role="javaClass" targetNodeId="16.1087811448220" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1090857639748">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1090857639749">
                  <node role="expression" type="jetbrains.mps.baseLanguage.MethodCall" id="1090857639750">
                    <link role="baseMethodDeclaration" targetNodeId="13.1081514252720" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1090857639752">
                      <link role="variableDeclaration" targetNodeId="1090857639745" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="substituteQueryMethod" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1090857631642">
          <property name="name" value="substituteAcceptor_Query" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090857631643">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090857631644">
              <link role="javaClass" targetNodeId="13.1081508092423" />
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090857631645">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090857631646">
              <link role="javaClass" targetNodeId="15.1086945614627" />
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.ClassType" id="1090857631647">
            <link role="javaClass" targetNodeId="15.1086945614627" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1090857631648">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1090857631649">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1090857631650">
                <property name="name" value="newParmType" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090857631651">
                  <link role="javaClass" targetNodeId="13.1081508091231" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.CastExpression" id="1090857631652">
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090857631653">
                    <link role="javaClass" targetNodeId="13.1081508091231" />
                  </node>
                  <node role="expression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1090857631654">
                    <link role="variableDeclaration" targetNodeId="1090857631645" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1090857631655">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1090857631656">
                <property name="name" value="oldParmType" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090857631657">
                  <link role="javaClass" targetNodeId="13.1081508091231" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.CastExpression" id="1090857631658">
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090857631659">
                    <link role="javaClass" targetNodeId="13.1081508091231" />
                  </node>
                  <node role="expression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1090857631660">
                    <link role="variableDeclaration" targetNodeId="1090857631643" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1090857631661">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1090857631662">
                <property name="name" value="genericType" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090857631663">
                  <link role="javaClass" targetNodeId="13.1081508092423" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.CastExpression" id="1090857631664">
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassType" id="1090857631665">
                    <link role="javaClass" targetNodeId="13.1081508092423" />
                  </node>
                  <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1090857631666">
                    <link role="baseMethodDeclaration" targetNodeId="15.1086945615661" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1090857631667">
                      <link role="variableDeclaration" targetNodeId="1090857631656" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1090857631668">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1090857631669">
                <link role="baseMethodDeclaration" targetNodeId="13.1081508092452" />
                <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1090857631670">
                  <link role="variableDeclaration" targetNodeId="1090857631662" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1090857631672">
                  <link role="variableDeclaration" targetNodeId="1090857631656" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1090857631674">
                  <link role="variableDeclaration" targetNodeId="1090857631650" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1090857631675">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1090857631676">
                <link role="baseMethodDeclaration" targetNodeId="15.1086945615671" />
                <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1090857631677">
                  <link role="variableDeclaration" targetNodeId="1090857631656" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1090857631678">
              <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1090857631679">
                <link role="variableDeclaration" targetNodeId="1090857631650" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1090581771772">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1090581771773">
        <property name="nullText" value="&lt;no class&gt;" />
        <link role="actionSet" targetNodeId="1090841286734" />
        <link role="linkDeclaration" targetNodeId="8.1068581242862" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1090581771774">
          <link role="conceptDeclaration" targetNodeId="8.1068390468198" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1090581771775">
            <property name="defaultText" value="&lt;no class name&gt;" />
            <property name="readOnly" value="true" />
            <link role="propertyDeclaration" targetNodeId="8.1075300953595" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1090581810979">
        <property name="text" value="&lt;" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1090581860231">
        <property name="separatorText" value="," />
        <property name="vertical" value="false" />
        <link role="elementActionSet" targetNodeId="1090857631640" />
        <link role="linkDeclaration" targetNodeId="8.1068665472696" />
        <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1090841600136">
          <property name="text" value="?" />
          <link role="actionSet" targetNodeId="1090851481093" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1090581810980">
        <property name="text" value="&gt;" />
        <property name="selectable" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1090242255906">
    <property name="matchingText" value="&lt;VariableReference&gt;" />
    <property name="name" value="VariableReference_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1068498886296" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1090310064233">
      <property name="name" value="NodeBoxActions" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1090310064234">
        <property name="disabled" value="true" />
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1090310064235">
      <property name="text" value="&lt;collection&gt;" />
      <link role="actionSet" targetNodeId="1090310064233" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1090411652060">
    <property name="matchingText" value="block" />
    <property name="presentationName" value="block of code" />
    <property name="name" value="CodeBlock_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1090411652061" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1090411652062">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1090411652063">
        <property name="text" value="{" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1090411652064">
        <link role="linkDeclaration" targetNodeId="8.1090411652065" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1090411652066">
        <property name="text" value="}" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1092120339522">
    <property name="matchingText" value="*" />
    <property name="presentationName" value="*" />
    <property name="name" value="MulExpression_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1092119917967" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1092120339523">
      <property name="name" value="NodeBoxActions" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1092120339524">
        <property name="actionProviderId" value="Expression" />
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1092120339525">
      <property name="vertical" value="false" />
      <link role="actionSet" targetNodeId="1092120339523" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1092120339526">
        <link role="editorComponent" targetNodeId="1081776311281" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1092120339527">
        <property name="text" value="*" />
        <link role="actionSet" targetNodeId="1082657774875" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1092120339528">
        <link role="editorComponent" targetNodeId="1081776482707" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1095950539781">
    <property name="matchingText" value="/" />
    <property name="name" value="DivExpression_Editor" />
    <link role="conceptDeclaration" targetNodeId="8.1095950406618" />
    <node role="actionSetDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1095950622986">
      <property name="name" value="NodeBoxActions" />
      <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1095950631175">
        <property name="actionProviderId" value="Expression" />
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1095950575407">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1095950663111">
        <link role="editorComponent" targetNodeId="1081776311281" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1095950663112">
        <property name="text" value="/" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1095950663113">
        <link role="editorComponent" targetNodeId="1081776482707" />
      </node>
    </node>
  </node>
</semanticModel>


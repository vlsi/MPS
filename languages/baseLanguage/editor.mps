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
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1073416106125">
    <link role="semanticTypeDeclaration" targetNodeId="8.1068580123136" />
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1077017490551">
        <link role="specializes" targetNodeId="1081788832468" />
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_DeleteNode" id="1077026017109">
            <property name="disabled" value="true" />
            <property name="name" />
          </node>
        </link>
        <property name="name" value="NoStatementsActions" />
      </node>
    </link>
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1081788832468">
        <link role="specializes" targetNodeId="1082541979437" />
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1081788841876">
            <link role="substituteQueryBody" targetNodeId="1081927994772" />
            <link role="substituteQueryMethod" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927994766">
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994767">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927994768">
                        <link role="javaClass" targetNodeId="13.1081508091130" />
                        <property name="name" value="StatementList" />
                      </node>
                    </link>
                    <property name="name" value="node" />
                  </node>
                </link>
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994769">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927994770">
                        <link role="javaClass" targetNodeId="18.1086856195743" />
                        <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                      </node>
                    </link>
                    <property name="name" value="object" />
                  </node>
                </link>
                <link role="returnType" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927994771">
                    <link role="javaClass" targetNodeId="18.1086856195743" />
                    <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                  </node>
                </link>
                <link role="body" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927994772">
                    <link role="statement" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081951587504">
                        <link role="expression" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081951587505">
                            <link role="baseMethodDeclaration" targetNodeId="13.1081931639243" />
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081951587507">
                                <link role="variableDeclaration" targetNodeId="1081927994767" />
                                <property name="name" />
                              </node>
                            </link>
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081951587509">
                                <link role="variableDeclaration" targetNodeId="1081927994769" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <property name="name" value="substituteAcceptor_Query" />
              </node>
            </link>
            <property name="substituteHandlerId" value="Statement_InsertInList" />
            <property name="name" />
          </node>
        </link>
        <property name="name" value="StatementActions" />
      </node>
    </link>
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1073416106126">
        <link role="linkDeclaration" targetNodeId="8.1068581517665" />
        <link role="elementActionSet" targetNodeId="1081788832468" />
        <link role="emptyCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1079958242049">
            <link role="actionSet" targetNodeId="1077017490551" />
            <property name="editable" value="true" />
            <property name="nullText" value="&lt;no statements&gt;" />
            <property name="name" />
            <property name="selectable" value="true" />
          </node>
        </link>
        <property name="name" />
        <property name="vertical" value="true" />
        <property name="selectable" />
      </node>
    </link>
    <property name="name" value="StatementList_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1074794490343">
    <link role="semanticTypeDeclaration" targetNodeId="8.1068390468198" />
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076938177026">
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_DeleteNode" id="1076938177027">
            <property name="disabled" value="true" />
            <property name="name" />
          </node>
        </link>
        <property name="name" value="EmptyListActions" />
      </node>
    </link>
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1074794490344">
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1074794604361">
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1074794604362">
                <property name="text" value="class" />
                <property name="name" />
                <property name="selectable" value="false" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1074794745222">
                <link role="propertyDeclaration" targetNodeId="9.1078489098626" />
                <property name="writable" value="true" />
                <property name="defaultText" value="&lt;no name&gt;" />
                <property name="defaultValue" value="&lt;no name&gt;" />
                <property name="name" />
                <property name="selectable" value="true" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080648716828">
                <property name="text" value="extends" />
                <property name="name" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1088354561031">
                <link role="linkDeclaration" targetNodeId="8.1069939147256" />
                <link role="editorComponent" metaClass="aggregation">
                  <node type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1088354561032">
                    <link role="semanticTypeDeclaration" targetNodeId="8.1068390468198" />
                    <link role="cellModel" metaClass="aggregation">
                      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1088354561033">
                        <link role="propertyDeclaration" targetNodeId="8.1075300953595" />
                        <property name="readOnly" value="true" />
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <property name="nullText" value="&lt;no extends&gt;" />
                <property name="name" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1074794745224">
                <property name="text" value="{" />
                <property name="name" />
                <property name="selectable" value="false" />
              </node>
            </link>
            <property name="name" value="headerRow" />
            <property name="vertical" value="false" />
            <property name="selectable" value="false" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1074866421484">
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1074866421485">
                <property name="text" value="    " />
                <property name="name" value="fieldsIndentCell" />
                <property name="selectable" value="false" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1074866421486">
                <link role="linkDeclaration" targetNodeId="8.1068390468199" />
                <link role="emptyCellModel" metaClass="aggregation">
                  <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1074866524768">
                    <link role="actionSet" targetNodeId="1076938177026" />
                    <property name="text" value=" &lt;&lt; fields &gt;&gt;" />
                    <property name="actionSetId" />
                    <property name="name" />
                    <property name="selectable" value="true" />
                  </node>
                </link>
                <property name="name" value="fieldsList" />
                <property name="vertical" value="true" />
                <property name="selectable" value="false" />
              </node>
            </link>
            <property name="name" value="fieldsArea" />
            <property name="vertical" value="false" />
            <property name="selectable" value="false" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1087206751418">
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1087206751419">
                <property name="text" value="    " />
                <property name="name" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1087206751420">
                <link role="linkDeclaration" targetNodeId="8.1070462389653" />
                <link role="emptyCellModel" metaClass="aggregation">
                  <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1087206751421">
                    <link role="actionSet" targetNodeId="1076938177026" />
                    <property name="text" value=" &lt;&lt; static fields&gt;&gt;" />
                    <property name="name" />
                    <property name="selectable" value="true" />
                  </node>
                </link>
                <property name="name" />
                <property name="vertical" value="true" />
              </node>
            </link>
            <property name="name" />
            <property name="vertical" value="false" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1074867634394">
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1074867634395">
                <property name="text" value="    " />
                <property name="name" value="constructorsIndentCell" />
                <property name="selectable" value="false" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1074867634396">
                <link role="nodeFactoryQueryBody" targetNodeId="1082026262708" />
                <link role="linkDeclaration" targetNodeId="8.1068390468201" />
                <link role="emptyCellModel" metaClass="aggregation">
                  <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1074867634397">
                    <link role="actionSet" targetNodeId="1076938177026" />
                    <property name="text" value=" &lt;&lt; constructors &gt;&gt;" />
                    <property name="actionSetId" />
                    <property name="name" />
                    <property name="selectable" value="true" />
                  </node>
                </link>
                <link role="nodeFactoryQueryMethod" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1082026262707">
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082026262903">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082026262904">
                            <link role="javaClass" targetNodeId="15.1086945614627" />
                            <property name="name" value="jetbrains.mps.semanticModel.SemanticNode" />
                          </node>
                        </link>
                        <property name="name" value="listOwner" />
                      </node>
                    </link>
                    <link role="returnType" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082026262905">
                        <link role="javaClass" targetNodeId="15.1086945614627" />
                        <property name="name" value="jetbrains.mps.semanticModel.SemanticNode" />
                      </node>
                    </link>
                    <link role="body" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StatementList" id="1082026262708">
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1082027510218">
                            <link role="expression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.MethodCall" id="1082027510219">
                                <link role="baseMethodDeclaration" targetNodeId="13.1081935632796" />
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1082027510221">
                                    <link role="variableDeclaration" targetNodeId="1082026262903" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="nodeFactoryQuery" />
                  </node>
                </link>
                <property name="nodeFactoryId" />
                <property name="name" value="constructorsList" />
                <property name="vertical" value="true" />
                <property name="selectable" value="false" />
              </node>
            </link>
            <property name="name" value="constructorsArea" />
            <property name="vertical" value="false" />
            <property name="selectable" value="false" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1074867682195">
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1074868243546">
                <property name="text" value="    " />
                <property name="name" value="methodsIndentCell" />
                <property name="selectable" value="false" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1074868243547">
                <link role="linkDeclaration" targetNodeId="8.1068390468203" />
                <link role="emptyCellModel" metaClass="aggregation">
                  <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1074868243548">
                    <link role="actionSet" targetNodeId="1076938177026" />
                    <property name="text" value=" &lt;&lt; methods &gt;&gt;" />
                    <property name="actionSetId" />
                    <property name="name" />
                    <property name="selectable" value="true" />
                  </node>
                </link>
                <property name="nodeFactoryId" />
                <property name="name" value="methodsList" />
                <property name="vertical" value="true" />
                <property name="selectable" value="false" />
              </node>
            </link>
            <property name="name" value="methodsArea" />
            <property name="vertical" value="false" />
            <property name="selectable" value="false" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080825388968">
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080825768015">
                <property name="text" value="    " />
                <property name="name" value="methodsIndentCell" />
                <property name="selectable" value="false" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1080825388970">
                <link role="linkDeclaration" targetNodeId="8.1070462273904" />
                <link role="emptyCellModel" metaClass="aggregation">
                  <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080825538781">
                    <link role="actionSet" targetNodeId="1076938177026" />
                    <property name="text" value=" &lt;&lt; static methods &gt;&gt;" />
                    <property name="name" />
                    <property name="selectable" value="true" />
                  </node>
                </link>
                <property name="nodeFactoryId" />
                <property name="name" value="staticMethodList" />
                <property name="vertical" value="true" />
                <property name="selectable" value="false" />
              </node>
            </link>
            <property name="name" />
            <property name="vertical" value="false" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1074794745225">
            <property name="text" value="}" />
            <property name="name" />
            <property name="selectable" value="false" />
          </node>
        </link>
        <property name="actionSetId" />
        <property name="name" value="javaClassBox" />
        <property name="vertical" value="true" />
        <property name="selectable" />
      </node>
    </link>
    <property name="name" value="JavaClass_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1074887681312">
    <link role="semanticTypeDeclaration" targetNodeId="8.1068580123158" />
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1080138413255">
        <link role="specializes" targetNodeId="1082130590765" />
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1080138413256">
            <link role="substituteQueryBody" targetNodeId="1081927995152" />
            <link role="substituteQueryMethod" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927995146">
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995147">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995148">
                        <link role="javaClass" targetNodeId="13.1081508091408" />
                        <property name="name" value="FieldReference" />
                      </node>
                    </link>
                    <property name="name" value="node" />
                  </node>
                </link>
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995149">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995150">
                        <link role="javaClass" targetNodeId="18.1086856195743" />
                        <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                      </node>
                    </link>
                    <property name="name" value="object" />
                  </node>
                </link>
                <link role="returnType" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995151">
                    <link role="javaClass" targetNodeId="18.1086856195743" />
                    <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                  </node>
                </link>
                <link role="body" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927995152">
                    <link role="statement" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081950606555">
                        <link role="expression" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081950606556">
                            <link role="baseMethodDeclaration" targetNodeId="13.1081934693627" />
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081950606558">
                                <link role="variableDeclaration" targetNodeId="1081927995147" />
                                <property name="name" />
                              </node>
                            </link>
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081950606560">
                                <link role="variableDeclaration" targetNodeId="1081927995149" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <property name="name" value="substituteAcceptor_Query" />
              </node>
            </link>
            <property name="substituteHandlerId" value="FieldReferenceInstanceAcceptor" />
            <property name="name" />
          </node>
        </link>
        <property name="name" value="InstanceCellActions" />
      </node>
    </link>
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1080140075203">
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1080140095502">
            <property name="name" />
            <property name="actionProviderId" value="Expression" />
          </node>
        </link>
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1080143775376">
            <link role="substituteQueryBody" targetNodeId="1081927995345" />
            <link role="item" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1080143775377">
                <link role="substituteTextQueryMethod" targetNodeId="1081927995364" />
                <link role="substituteModelQueryMethod" targetNodeId="1081927995371" />
                <link role="substituteModelQueryBody" targetNodeId="1081927995375" />
                <link role="substituteTextQueryBody" targetNodeId="1081927995370" />
                <link role="nodeSubstituteItemClass" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.JavaClass" id="1089820984016">
                    <link role="method" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927995364">
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995365">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995366">
                                <link role="javaClass" targetNodeId="13.1081508091408" />
                                <property name="name" value="FieldReference" />
                              </node>
                            </link>
                            <property name="name" value="mySourceNode" />
                          </node>
                        </link>
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995367">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995368">
                                <link role="javaClass" targetNodeId="18.1086856195743" />
                                <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                              </node>
                            </link>
                            <property name="name" value="myItemObject" />
                          </node>
                        </link>
                        <link role="returnType" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StringType" id="1081927995369">
                            <property name="name" />
                          </node>
                        </link>
                        <link role="body" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927995370">
                            <link role="statement" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081950795501">
                                <link role="expression" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081950795502">
                                    <link role="baseMethodDeclaration" targetNodeId="13.1081508889798" />
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081950795504">
                                        <link role="variableDeclaration" targetNodeId="1081927995365" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081950795506">
                                        <link role="variableDeclaration" targetNodeId="1081927995367" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" value="substituteItemText_Query" />
                      </node>
                    </link>
                    <link role="method" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927995371">
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995372">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995373">
                                <link role="javaClass" targetNodeId="13.1081508091408" />
                                <property name="name" value="FieldReference" />
                              </node>
                            </link>
                            <property name="name" value="sourceNode" />
                          </node>
                        </link>
                        <link role="returnType" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995374">
                            <link role="javaClass" targetNodeId="16.1087811448220" />
                            <property name="name" value="java.util.LinkedList" />
                          </node>
                        </link>
                        <link role="body" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927995375">
                            <link role="statement" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081950813413">
                                <link role="expression" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081950813414">
                                    <link role="baseMethodDeclaration" targetNodeId="13.1081936664765" />
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081950813416">
                                        <link role="variableDeclaration" targetNodeId="1081927995372" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" value="substituteItemModel_Query" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <property name="name" value="instanceFields" />
                <property name="queryId" value="ContextInstanceFields" />
                <property name="textProviderId" value="JavaElementText" />
              </node>
            </link>
            <link role="substituteQueryMethod" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927995339">
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995340">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995341">
                        <link role="javaClass" targetNodeId="13.1081508091408" />
                        <property name="name" value="FieldReference" />
                      </node>
                    </link>
                    <property name="name" value="node" />
                  </node>
                </link>
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995342">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995343">
                        <link role="javaClass" targetNodeId="18.1086856195743" />
                        <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                      </node>
                    </link>
                    <property name="name" value="object" />
                  </node>
                </link>
                <link role="returnType" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995344">
                    <link role="javaClass" targetNodeId="18.1086856195743" />
                    <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                  </node>
                </link>
                <link role="body" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927995345">
                    <link role="statement" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081950639295">
                        <link role="expression" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081950639296">
                            <link role="baseMethodDeclaration" targetNodeId="13.1081935142567" />
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081950639298">
                                <link role="variableDeclaration" targetNodeId="1081927995340" />
                                <property name="name" />
                              </node>
                            </link>
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081950639300">
                                <link role="variableDeclaration" targetNodeId="1081927995342" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <property name="name" value="substituteAcceptor_Query" />
              </node>
            </link>
            <property name="substituteHandlerId" value="FieldReference_FieldDeclarationAcceptor" />
            <property name="name" />
          </node>
        </link>
        <property name="name" value="FieldCellActions" />
      </node>
    </link>
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080138219829">
        <link role="keyMap" targetNodeId="1081427357000" />
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1080138264330">
            <link role="linkDeclaration" targetNodeId="8.1080137532343" />
            <link role="actionSet" targetNodeId="1080138413255" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080138264331">
            <property name="text" value="." />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1088425851836">
            <link role="linkDeclaration" targetNodeId="8.1068581517664" />
            <link role="actionSet" targetNodeId="1080140075203" />
            <link role="editorComponent" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1088425851837">
                <link role="semanticTypeDeclaration" targetNodeId="8.1068431474542" />
                <link role="cellModel" metaClass="aggregation">
                  <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1088425851838">
                    <link role="propertyDeclaration" targetNodeId="8.1083152972671" />
                    <property name="readOnly" value="true" />
                    <property name="name" />
                  </node>
                </link>
                <property name="name" />
              </node>
            </link>
            <property name="nullText" value="&lt;no field&gt;" />
            <property name="name" />
          </node>
        </link>
        <property name="editable" value="true" />
        <property name="modelAccessorId" value="VariableReferenceName" />
        <property name="actionSetId" />
        <property name="name" />
        <property name="vertical" value="false" />
      </node>
    </link>
    <property name="matchingText" value=". &lt;field&gt;" />
    <property name="presentationName" value="field reference" />
    <property name="name" value="FieldReference_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1075038120000">
    <link role="semanticTypeDeclaration" targetNodeId="8.1068581242874" />
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076950734725">
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1076950734727">
            <property name="name" />
            <property name="actionProviderId" value="Expression" />
          </node>
        </link>
        <property name="name" value="NodeBoxActions" />
      </node>
    </link>
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1088427419930">
        <link role="actionSet" targetNodeId="1076950734725" />
        <link role="keyMap" targetNodeId="1081427357000" />
        <link role="linkDeclaration" targetNodeId="8.1068581517664" />
        <link role="editorComponent" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1088427419931">
            <link role="semanticTypeDeclaration" targetNodeId="8.1068431474542" />
            <link role="cellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1088427419932">
                <link role="propertyDeclaration" targetNodeId="8.1083152972671" />
                <property name="readOnly" value="true" />
                <property name="name" />
              </node>
            </link>
            <property name="name" />
          </node>
        </link>
        <property name="nullText" value="&lt;no parm&gt;" />
        <property name="name" />
      </node>
    </link>
    <property name="presentationName" value="parameter reference" />
    <property name="name" value="ParameterReference_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1075038182859">
    <link role="semanticTypeDeclaration" targetNodeId="8.1068581242866" />
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076939756687">
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1076939756689">
            <property name="name" />
            <property name="actionProviderId" value="Expression" />
          </node>
        </link>
        <property name="name" value="NodeBoxActions" />
      </node>
    </link>
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1088426751220">
        <link role="actionSet" targetNodeId="1076939756687" />
        <link role="keyMap" targetNodeId="1081427357000" />
        <link role="linkDeclaration" targetNodeId="8.1068581517664" />
        <link role="editorComponent" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1088426751221">
            <link role="semanticTypeDeclaration" targetNodeId="8.1068431474542" />
            <link role="cellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1088426751222">
                <link role="propertyDeclaration" targetNodeId="8.1083152972671" />
                <property name="readOnly" value="true" />
                <property name="name" />
              </node>
            </link>
            <property name="name" />
          </node>
        </link>
        <property name="nullText" value="&lt;no var&gt;" />
        <property name="name" />
      </node>
    </link>
    <property name="presentationName" value="local variable reference" />
    <property name="name" value="LocalVariableReference_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1075139052656">
    <link role="semanticTypeDeclaration" targetNodeId="8.1068580123140" />
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075139052657">
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075139052658">
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1088425494645">
                <link role="linkDeclaration" targetNodeId="8.1068580123141" />
                <link role="editorComponent" metaClass="aggregation">
                  <node type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1088425494646">
                    <link role="semanticTypeDeclaration" targetNodeId="8.1068390468198" />
                    <link role="cellModel" metaClass="aggregation">
                      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1088425494647">
                        <link role="propertyDeclaration" targetNodeId="8.1075300953595" />
                        <property name="editable" value="false" />
                        <property name="readOnly" value="true" />
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <property name="name" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075140096042">
                <property name="text" value="(" />
                <property name="name" />
                <property name="selectable" value="false" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1079958138015">
                <link role="editorComponent" targetNodeId="1079954801953" />
                <property name="name" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075140096043">
                <property name="text" value=") {" />
                <property name="name" />
                <property name="selectable" value="false" />
              </node>
            </link>
            <property name="name" value="headerRow" />
            <property name="vertical" value="false" />
            <property name="selectable" value="true" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075139937803">
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075139937804">
                <property name="text" value="  " />
                <property name="name" value="indentCell" />
                <property name="selectable" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075139937805">
                <link role="linkDeclaration" targetNodeId="8.1068580123135" />
                <property name="name" />
                <property name="selectable" />
              </node>
            </link>
            <property name="name" value="bodyArea" />
            <property name="vertical" value="false" />
            <property name="selectable" value="false" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075139395584">
            <property name="text" value="}" />
            <property name="name" />
            <property name="selectable" value="false" />
          </node>
        </link>
        <property name="actionSetId" />
        <property name="name" value="methodBox" />
        <property name="vertical" value="true" />
        <property name="selectable" value="true" />
      </node>
    </link>
    <property name="name" value="ConstructorDeclaration_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1075233459437">
    <link role="semanticTypeDeclaration" targetNodeId="8.1068580123165" />
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076937272595">
        <link role="specializes" targetNodeId="1076932037578" />
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1076937272596">
            <link role="substituteQueryBody" targetNodeId="1081927995689" />
            <link role="substituteQueryMethod" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927995683">
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995684">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995685">
                        <link role="javaClass" targetNodeId="13.1081508090865" />
                        <property name="name" value="InstanceMethodDeclaration" />
                      </node>
                    </link>
                    <property name="name" value="node" />
                  </node>
                </link>
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995686">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995687">
                        <link role="javaClass" targetNodeId="18.1086856195743" />
                        <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                      </node>
                    </link>
                    <property name="name" value="object" />
                  </node>
                </link>
                <link role="returnType" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995688">
                    <link role="javaClass" targetNodeId="18.1086856195743" />
                    <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                  </node>
                </link>
                <link role="body" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927995689">
                    <link role="statement" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081951398352">
                        <link role="expression" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081951398353">
                            <link role="baseMethodDeclaration" targetNodeId="13.1081934589260" />
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081951398355">
                                <link role="variableDeclaration" targetNodeId="1081927995684" />
                                <property name="name" />
                              </node>
                            </link>
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081951398357">
                                <link role="variableDeclaration" targetNodeId="1081927995686" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <property name="name" value="substituteAcceptor_Query" />
              </node>
            </link>
            <property name="substituteHandlerId" value="BaseMethodDeclReturnTypeAcceptor" />
            <property name="name" />
          </node>
        </link>
        <property name="name" value="ReturnTypeCellActions" />
      </node>
    </link>
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075233459438">
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075233459439">
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075233539828">
                <link role="linkDeclaration" targetNodeId="8.1068580123133" />
                <link role="actionSet" targetNodeId="1076937272595" />
                <property name="actionSetId" />
                <property name="nullText" value="&lt;no return type&gt;" />
                <property name="name" value="returnType" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1075233459441">
                <link role="propertyDeclaration" targetNodeId="9.1078489098626" />
                <property name="writable" value="true" />
                <property name="defaultText" value="&lt;no name&gt;" />
                <property name="defaultValue" value="?" />
                <property name="name" value="methodName" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075233459442">
                <property name="text" value="(" />
                <property name="name" />
                <property name="selectable" value="false" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1079958198392">
                <link role="editorComponent" targetNodeId="1079954801953" />
                <property name="name" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075233459445">
                <property name="text" value=") {" />
                <property name="name" />
                <property name="selectable" value="false" />
              </node>
            </link>
            <property name="name" value="headerRow" />
            <property name="vertical" value="false" />
            <property name="selectable" value="true" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075233459446">
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075233459447">
                <property name="text" value="  " />
                <property name="name" value="indentCell" />
                <property name="selectable" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075233459448">
                <link role="linkDeclaration" targetNodeId="8.1068580123135" />
                <property name="name" />
                <property name="selectable" />
              </node>
            </link>
            <property name="name" value="bodyArea" />
            <property name="vertical" value="false" />
            <property name="selectable" value="false" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075233459449">
            <property name="text" value="}" />
            <property name="name" />
            <property name="selectable" value="false" />
          </node>
        </link>
        <property name="actionSetId" />
        <property name="name" value="methodBox" />
        <property name="vertical" value="true" />
        <property name="selectable" value="true" />
      </node>
    </link>
    <property name="name" value="InstanceMethodDeclaration_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1075287750843">
    <link role="semanticTypeDeclaration" targetNodeId="8.1081236700938" />
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076941599931">
        <link role="specializes" targetNodeId="1076932037578" />
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1076941710890">
            <link role="substituteQueryBody" targetNodeId="1081927996165" />
            <link role="substituteQueryMethod" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996159">
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996160">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996161">
                        <link role="javaClass" targetNodeId="13.1081508093035" />
                        <property name="name" value="StaticMethodDeclaration" />
                      </node>
                    </link>
                    <property name="name" value="node" />
                  </node>
                </link>
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996162">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996163">
                        <link role="javaClass" targetNodeId="18.1086856195743" />
                        <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                      </node>
                    </link>
                    <property name="name" value="object" />
                  </node>
                </link>
                <link role="returnType" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996164">
                    <link role="javaClass" targetNodeId="18.1086856195743" />
                    <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                  </node>
                </link>
                <link role="body" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927996165">
                    <link role="statement" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081952151288">
                        <link role="expression" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081952151289">
                            <link role="baseMethodDeclaration" targetNodeId="13.1081934589260" />
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081952151291">
                                <link role="variableDeclaration" targetNodeId="1081927996160" />
                                <property name="name" />
                              </node>
                            </link>
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081952151293">
                                <link role="variableDeclaration" targetNodeId="1081927996162" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <property name="name" value="substituteAcceptor_Query" />
              </node>
            </link>
            <property name="substituteHandlerId" value="BaseMethodDeclReturnTypeAcceptor" />
            <property name="name" />
          </node>
        </link>
        <property name="name" value="ReturnTypeCellActions" />
      </node>
    </link>
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075287750844">
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075287750845">
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080826270968">
                <property name="text" value="static" />
                <property name="name" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075287750846">
                <link role="linkDeclaration" targetNodeId="8.1068580123133" />
                <link role="actionSet" targetNodeId="1076941599931" />
                <property name="actionSetId" />
                <property name="nullText" value="&lt;no type&gt;" />
                <property name="name" value="returnType" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1075287750847">
                <link role="propertyDeclaration" targetNodeId="9.1078489098626" />
                <property name="writable" value="true" />
                <property name="defaultText" value="&lt;no name&gt;" />
                <property name="defaultValue" value="?" />
                <property name="name" value="methodName" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075287750848">
                <property name="text" value="(" />
                <property name="name" />
                <property name="selectable" value="false" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1079958166204">
                <link role="editorComponent" targetNodeId="1079954801953" />
                <property name="name" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075287750851">
                <property name="text" value=") {" />
                <property name="name" />
                <property name="selectable" value="false" />
              </node>
            </link>
            <property name="name" value="headerRow" />
            <property name="vertical" value="false" />
            <property name="selectable" value="true" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075287750852">
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075287750853">
                <property name="text" value="  " />
                <property name="name" value="indentCell" />
                <property name="selectable" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075287750854">
                <link role="linkDeclaration" targetNodeId="8.1068580123135" />
                <property name="name" />
                <property name="selectable" />
              </node>
            </link>
            <property name="name" value="bodyArea" />
            <property name="vertical" value="false" />
            <property name="selectable" value="false" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075287750855">
            <property name="text" value="}" />
            <property name="name" />
            <property name="selectable" value="false" />
          </node>
        </link>
        <property name="actionSetId" />
        <property name="name" value="methodBox" />
        <property name="vertical" value="true" />
        <property name="selectable" value="true" />
      </node>
    </link>
    <property name="name" value="StaticMethodDeclaration_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1075289941062">
    <link role="semanticTypeDeclaration" targetNodeId="8.1068390468200" />
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076781056865">
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1076781056866">
            <property name="conditionId" />
            <property name="name" />
            <property name="actionProviderId" value="AddInitializer" />
          </node>
        </link>
        <property name="name" value="NameCellActions" />
      </node>
    </link>
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076932322494">
        <link role="specializes" targetNodeId="1076939411259" />
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1076932513261">
            <link role="substituteQueryBody" targetNodeId="1081927994663" />
            <link role="substituteQueryMethod" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927994657">
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994658">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927994659">
                        <link role="javaClass" targetNodeId="13.1081508090771" />
                        <property name="name" value="FieldDeclaration" />
                      </node>
                    </link>
                    <property name="name" value="node" />
                  </node>
                </link>
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994660">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927994661">
                        <link role="javaClass" targetNodeId="18.1086856195743" />
                        <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                      </node>
                    </link>
                    <property name="name" value="object" />
                  </node>
                </link>
                <link role="returnType" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927994662">
                    <link role="javaClass" targetNodeId="18.1086856195743" />
                    <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                  </node>
                </link>
                <link role="body" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927994663">
                    <link role="statement" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081950597565">
                        <link role="expression" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081950597566">
                            <link role="baseMethodDeclaration" targetNodeId="13.1081934892449" />
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081950597568">
                                <link role="variableDeclaration" targetNodeId="1081927994658" />
                                <property name="name" />
                              </node>
                            </link>
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081950597570">
                                <link role="variableDeclaration" targetNodeId="1081927994660" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <property name="name" value="substituteAcceptor_Query" />
              </node>
            </link>
            <property name="substituteHandlerId" value="VariableDeclarationTypeAcceptor" />
            <property name="name" />
          </node>
        </link>
        <property name="name" value="TypeCellActions" />
      </node>
    </link>
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075289941063">
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075289941064">
            <link role="linkDeclaration" targetNodeId="8.1068431790188" />
            <link role="actionSet" targetNodeId="1076932322494" />
            <property name="nullRefText" value="&lt;no type&gt;" />
            <property name="actionSetId" />
            <property name="nullText" value="&lt;no type&gt;" />
            <property name="name" />
            <property name="errorCellFactoryId" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1075289970878">
            <link role="propertyDeclaration" targetNodeId="9.1078489098626" />
            <link role="actionSet" targetNodeId="1076781056865" />
            <property name="writable" value="true" />
            <property name="defaultText" value="&lt;no name&gt;" />
            <property name="defaultValue" value="?" />
            <property name="actionSetId" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075290206265">
            <link role="conditionalQueryBody" targetNodeId="1082097601658" />
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075290218688">
                <property name="text" value="=" />
                <property name="name" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075290268533">
                <link role="linkDeclaration" targetNodeId="8.1068431790190" />
                <link role="actionSet" targetNodeId="1077124145703" />
                <property name="actionSetId" />
                <property name="name" />
              </node>
            </link>
            <link role="conditionalQueryMethod" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1082097601654">
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082097601655">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082097601656">
                        <link role="javaClass" targetNodeId="15.1086945614627" />
                        <property name="name" value="jetbrains.mps.semanticModel.SemanticNode" />
                      </node>
                    </link>
                    <property name="name" value="node" />
                  </node>
                </link>
                <link role="returnType" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.BooleanType" id="1082097601657">
                    <property name="name" value="boolean" />
                  </node>
                </link>
                <link role="body" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.StatementList" id="1082097601658">
                    <link role="statement" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1082099647296">
                        <link role="expression" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.MethodCall" id="1082099647297">
                            <link role="baseMethodDeclaration" targetNodeId="13.1081934839651" />
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1082099722351">
                                <link role="variableDeclaration" targetNodeId="1082097601655" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <property name="name" value="conditionalQuery" />
              </node>
            </link>
            <property name="conditionId" value="HasInitializer" />
            <property name="name" value="initializerArea" />
            <property name="vertical" value="false" />
            <property name="selectable" value="false" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075289999925">
            <property name="text" value=";" />
            <property name="name" />
          </node>
        </link>
        <property name="actionSetId" />
        <property name="name" value="declarationBox" />
        <property name="vertical" value="false" />
      </node>
    </link>
    <property name="name" value="FieldDeclaration_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1075302295734">
    <link role="semanticTypeDeclaration" targetNodeId="8.1068498886292" />
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076950581786">
        <link role="specializes" targetNodeId="1076939411259" />
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1076950581787">
            <link role="substituteQueryBody" targetNodeId="1081927994749" />
            <link role="substituteQueryMethod" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927994743">
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994744">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927994745">
                        <link role="javaClass" targetNodeId="13.1081508090558" />
                        <property name="name" value="ParameterDeclaration" />
                      </node>
                    </link>
                    <property name="name" value="node" />
                  </node>
                </link>
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994746">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927994747">
                        <link role="javaClass" targetNodeId="18.1086856195743" />
                        <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                      </node>
                    </link>
                    <property name="name" value="object" />
                  </node>
                </link>
                <link role="returnType" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927994748">
                    <link role="javaClass" targetNodeId="18.1086856195743" />
                    <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                  </node>
                </link>
                <link role="body" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927994749">
                    <link role="statement" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081951541117">
                        <link role="expression" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081951541118">
                            <link role="baseMethodDeclaration" targetNodeId="13.1081934892449" />
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081951541120">
                                <link role="variableDeclaration" targetNodeId="1081927994744" />
                                <property name="name" />
                              </node>
                            </link>
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081951541122">
                                <link role="variableDeclaration" targetNodeId="1081927994746" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <property name="name" value="substituteAcceptor_Query" />
              </node>
            </link>
            <property name="substituteHandlerId" value="VariableDeclarationTypeAcceptor" />
            <property name="name" />
          </node>
        </link>
        <property name="name" value="TypeCellActions" />
      </node>
    </link>
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1080043594937">
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1080043594938">
            <property name="conditionId" />
            <property name="name" />
            <property name="actionProviderId" value="AddParameterDeclaration" />
          </node>
        </link>
        <property name="name" value="NameCellActions" />
      </node>
    </link>
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075302295735">
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075302295736">
            <link role="actionSet" targetNodeId="1076950581786" />
            <link role="linkDeclaration" targetNodeId="8.1068431790188" />
            <property name="actionSetId" />
            <property name="nullText" value="&lt;no type&gt;" />
            <property name="name" />
            <property name="errorCellFactoryId" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1075302295737">
            <link role="actionSet" targetNodeId="1080043594937" />
            <link role="propertyDeclaration" targetNodeId="9.1078489098626" />
            <property name="writable" value="true" />
            <property name="defaultText" value="&lt;no name&gt;" />
            <property name="defaultValue" value="?" />
            <property name="actionSetId" />
            <property name="name" />
          </node>
        </link>
        <property name="actionSetId" />
        <property name="name" value="declarationBox" />
        <property name="vertical" value="false" />
      </node>
    </link>
    <property name="name" value="ParameterDeclaration_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1075303160500">
    <link role="semanticTypeDeclaration" targetNodeId="8.1068581242863" />
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076938908095">
        <link role="specializes" targetNodeId="1076939411259" />
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1076938908097">
            <link role="substituteQueryBody" targetNodeId="1081927995734" />
            <link role="substituteQueryMethod" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927995728">
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995729">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995730">
                        <link role="javaClass" targetNodeId="13.1081508092118" />
                        <property name="name" value="LocalVariableDeclaration" />
                      </node>
                    </link>
                    <property name="name" value="node" />
                  </node>
                </link>
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995731">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995732">
                        <link role="javaClass" targetNodeId="18.1086856195743" />
                        <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                      </node>
                    </link>
                    <property name="name" value="object" />
                  </node>
                </link>
                <link role="returnType" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995733">
                    <link role="javaClass" targetNodeId="18.1086856195743" />
                    <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                  </node>
                </link>
                <link role="body" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927995734">
                    <link role="statement" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081951447386">
                        <link role="expression" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081951447387">
                            <link role="baseMethodDeclaration" targetNodeId="13.1081934892449" />
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081951447389">
                                <link role="variableDeclaration" targetNodeId="1081927995729" />
                                <property name="name" />
                              </node>
                            </link>
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081951447391">
                                <link role="variableDeclaration" targetNodeId="1081927995731" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <property name="name" value="substituteAcceptor_Query" />
              </node>
            </link>
            <property name="substituteHandlerId" value="VariableDeclarationTypeAcceptor" />
            <property name="name" />
          </node>
        </link>
        <property name="name" value="TypeCellActions" />
      </node>
    </link>
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076938982020">
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1076938982021">
            <property name="conditionId" />
            <property name="name" />
            <property name="actionProviderId" value="AddInitializer" />
          </node>
        </link>
        <property name="name" value="NameCellActions" />
      </node>
    </link>
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075303160501">
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075303160502">
            <link role="linkDeclaration" targetNodeId="8.1068431790188" />
            <link role="actionSet" targetNodeId="1076938908095" />
            <property name="actionSetId" />
            <property name="nullText" value="&lt;no type&gt;" />
            <property name="name" />
            <property name="errorCellFactoryId" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1075303160503">
            <link role="actionSet" targetNodeId="1076938982020" />
            <link role="propertyDeclaration" targetNodeId="9.1078489098626" />
            <property name="writable" value="true" />
            <property name="defaultText" value="&lt;no name&gt;" />
            <property name="defaultValue" value="?" />
            <property name="actionSetId" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075303160504">
            <link role="conditionalQueryBody" targetNodeId="1082097602081" />
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075303160505">
                <property name="text" value="=" />
                <property name="name" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075303160506">
                <link role="actionSet" targetNodeId="1077124145703" />
                <link role="linkDeclaration" targetNodeId="8.1068431790190" />
                <property name="actionSetId" />
                <property name="name" />
              </node>
            </link>
            <link role="conditionalQueryMethod" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1082097602077">
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082097602078">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082097602079">
                        <link role="javaClass" targetNodeId="15.1086945614627" />
                        <property name="name" value="jetbrains.mps.semanticModel.SemanticNode" />
                      </node>
                    </link>
                    <property name="name" value="node" />
                  </node>
                </link>
                <link role="returnType" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.BooleanType" id="1082097602080">
                    <property name="name" value="boolean" />
                  </node>
                </link>
                <link role="body" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.StatementList" id="1082097602081">
                    <link role="statement" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1082099699222">
                        <link role="expression" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.MethodCall" id="1082099699223">
                            <link role="baseMethodDeclaration" targetNodeId="13.1081934839651" />
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1082099722403">
                                <link role="variableDeclaration" targetNodeId="1082097602078" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <property name="name" value="conditionalQuery" />
              </node>
            </link>
            <property name="conditionId" value="HasInitializer" />
            <property name="name" value="initializerArea" />
            <property name="vertical" value="false" />
            <property name="selectable" value="false" />
          </node>
        </link>
        <property name="actionSetId" />
        <property name="name" value="declarationBox" />
        <property name="vertical" value="false" />
      </node>
    </link>
    <property name="matchingText" value="local variable" />
    <property name="presentationName" value="local variable declaration" />
    <property name="name" value="LocalVariableDeclaration_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1075307690078">
    <link role="semanticTypeDeclaration" targetNodeId="8.1068580123163" />
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076936461312">
        <link role="specializes" targetNodeId="1082130590765" />
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1076936565079">
            <link role="substituteQueryBody" targetNodeId="1081927995440" />
            <link role="substituteQueryMethod" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927995434">
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995435">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995436">
                        <link role="javaClass" targetNodeId="13.1081508091738" />
                        <property name="name" value="InstanceMethodCall" />
                      </node>
                    </link>
                    <property name="name" value="node" />
                  </node>
                </link>
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995437">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995438">
                        <link role="javaClass" targetNodeId="18.1086856195743" />
                        <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                      </node>
                    </link>
                    <property name="name" value="object" />
                  </node>
                </link>
                <link role="returnType" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995439">
                    <link role="javaClass" targetNodeId="18.1086856195743" />
                    <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                  </node>
                </link>
                <link role="body" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927995440">
                    <link role="statement" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081951098381">
                        <link role="expression" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081951098382">
                            <link role="baseMethodDeclaration" targetNodeId="13.1081933653921" />
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081951098384">
                                <link role="variableDeclaration" targetNodeId="1081927995435" />
                                <property name="name" />
                              </node>
                            </link>
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081951098386">
                                <link role="variableDeclaration" targetNodeId="1081927995437" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <property name="name" value="substituteAcceptor_Query" />
              </node>
            </link>
            <property name="substituteHandlerId" value="InstanceMethodCallInstanceAcceptor" />
            <property name="name" />
          </node>
        </link>
        <property name="name" value="InstanceCellActions" />
      </node>
    </link>
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076935149131">
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1076935149133">
            <link role="substituteQueryBody" targetNodeId="1081927995633" />
            <link role="item" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1076935149134">
                <link role="substituteModelQueryMethod" targetNodeId="1081927995659" />
                <link role="substituteTextQueryBody" targetNodeId="1081927995658" />
                <link role="substituteTextQueryMethod" targetNodeId="1081927995652" />
                <link role="substituteModelQueryBody" targetNodeId="1081927995663" />
                <link role="nodeSubstituteItemClass" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.JavaClass" id="1089820984033">
                    <link role="method" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927995652">
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995653">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995654">
                                <link role="javaClass" targetNodeId="13.1081508091738" />
                                <property name="name" value="InstanceMethodCall" />
                              </node>
                            </link>
                            <property name="name" value="mySourceNode" />
                          </node>
                        </link>
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995655">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995656">
                                <link role="javaClass" targetNodeId="18.1086856195743" />
                                <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                              </node>
                            </link>
                            <property name="name" value="myItemObject" />
                          </node>
                        </link>
                        <link role="returnType" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StringType" id="1081927995657">
                            <property name="name" />
                          </node>
                        </link>
                        <link role="body" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927995658">
                            <link role="statement" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081951145417">
                                <link role="expression" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081951145418">
                                    <link role="baseMethodDeclaration" targetNodeId="13.1081508889798" />
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081951145420">
                                        <link role="variableDeclaration" targetNodeId="1081927995653" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081951145422">
                                        <link role="variableDeclaration" targetNodeId="1081927995655" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" value="substituteItemText_Query" />
                      </node>
                    </link>
                    <link role="method" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927995659">
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995660">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995661">
                                <link role="javaClass" targetNodeId="13.1081508091738" />
                                <property name="name" value="InstanceMethodCall" />
                              </node>
                            </link>
                            <property name="name" value="sourceNode" />
                          </node>
                        </link>
                        <link role="returnType" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995662">
                            <link role="javaClass" targetNodeId="16.1087811448220" />
                            <property name="name" value="java.util.LinkedList" />
                          </node>
                        </link>
                        <link role="body" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927995663">
                            <link role="statement" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081951372045">
                                <link role="expression" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081951372046">
                                    <link role="baseMethodDeclaration" targetNodeId="13.1081860346467" />
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081951372048">
                                        <link role="variableDeclaration" targetNodeId="1081927995660" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" value="substituteItemModel_Query" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <property name="name" value="instanceMethods" />
                <property name="queryId" value="ContextInstanceMethods" />
                <property name="textProviderId" value="JavaElementText" />
              </node>
            </link>
            <link role="substituteQueryMethod" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927995627">
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995628">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995629">
                        <link role="javaClass" targetNodeId="13.1081508091738" />
                        <property name="name" value="InstanceMethodCall" />
                      </node>
                    </link>
                    <property name="name" value="node" />
                  </node>
                </link>
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995630">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995631">
                        <link role="javaClass" targetNodeId="18.1086856195743" />
                        <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                      </node>
                    </link>
                    <property name="name" value="object" />
                  </node>
                </link>
                <link role="returnType" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995632">
                    <link role="javaClass" targetNodeId="18.1086856195743" />
                    <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                  </node>
                </link>
                <link role="body" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927995633">
                    <link role="statement" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081951386784">
                        <link role="expression" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081951386785">
                            <link role="baseMethodDeclaration" targetNodeId="13.1081933773204" />
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081951386787">
                                <link role="variableDeclaration" targetNodeId="1081927995628" />
                                <property name="name" />
                              </node>
                            </link>
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081951386789">
                                <link role="variableDeclaration" targetNodeId="1081927995630" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <property name="name" value="substituteAcceptor_Query" />
              </node>
            </link>
            <property name="substituteHandlerId" value="BaseMethodCallMethodAcceptor" />
            <property name="name" />
          </node>
        </link>
        <property name="name" value="NameCellActions" />
      </node>
    </link>
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075307690079">
        <link role="keyMap" targetNodeId="1081427357000" />
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075308068515">
            <link role="actionSet" targetNodeId="1076936461312" />
            <link role="linkDeclaration" targetNodeId="8.1068580123164" />
            <property name="actionSetId" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075308084251">
            <property name="text" value="." />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1088426063979">
            <link role="actionSet" targetNodeId="1076935149131" />
            <link role="linkDeclaration" targetNodeId="8.1068499141037" />
            <link role="editorComponent" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1088426063980">
                <link role="semanticTypeDeclaration" targetNodeId="8.1068580123132" />
                <link role="cellModel" metaClass="aggregation">
                  <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1088426063981">
                    <link role="propertyDeclaration" targetNodeId="8.1083152972672" />
                    <property name="readOnly" value="true" />
                    <property name="name" />
                  </node>
                </link>
                <property name="name" />
              </node>
            </link>
            <property name="nullText" value="&lt;no method&gt;" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075307690081">
            <property name="text" value="(" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1080129798218">
            <link role="editorComponent" targetNodeId="1080128409625" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075307690084">
            <link role="actionSet" targetNodeId="1082463574819" />
            <property name="editable" value="false" />
            <property name="text" value=")" />
            <property name="name" />
            <property name="selectable" value="true" />
          </node>
        </link>
        <property name="actionSetId" />
        <property name="name" value="expressionBox" />
        <property name="vertical" value="false" />
      </node>
    </link>
    <property name="matchingText" value=". &lt;instance method&gt;" />
    <property name="presentationName" value="instance method call" />
    <property name="name" value="InstanceMethodCall_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1075308772515">
    <link role="semanticTypeDeclaration" targetNodeId="8.1081236700937" />
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1081149570776">
        <link role="specializes" targetNodeId="1082741406448" />
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1081149570777">
            <link role="substituteQueryBody" targetNodeId="1081927996024" />
            <link role="substituteQueryMethod" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996018">
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996019">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996020">
                        <link role="javaClass" targetNodeId="13.1081508093016" />
                        <property name="name" value="StaticMethodCall" />
                      </node>
                    </link>
                    <property name="name" value="node" />
                  </node>
                </link>
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996021">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996022">
                        <link role="javaClass" targetNodeId="18.1086856195743" />
                        <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                      </node>
                    </link>
                    <property name="name" value="object" />
                  </node>
                </link>
                <link role="returnType" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996023">
                    <link role="javaClass" targetNodeId="18.1086856195743" />
                    <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                  </node>
                </link>
                <link role="body" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927996024">
                    <link role="statement" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081951614994">
                        <link role="expression" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081951614995">
                            <link role="baseMethodDeclaration" targetNodeId="13.1081933653926" />
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081951614997">
                                <link role="variableDeclaration" targetNodeId="1081927996019" />
                                <property name="name" />
                              </node>
                            </link>
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081951614999">
                                <link role="variableDeclaration" targetNodeId="1081927996021" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <property name="name" value="substituteAcceptor_Query" />
              </node>
            </link>
            <property name="substituteHandlerId" />
            <property name="name" />
          </node>
        </link>
        <property name="name" value="TypeActions" />
      </node>
    </link>
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1081149733740">
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1081149733742">
            <link role="substituteQueryBody" targetNodeId="1081927996109" />
            <link role="item" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1081149733743">
                <link role="substituteTextQueryMethod" targetNodeId="1081927996128" />
                <link role="substituteModelQueryMethod" targetNodeId="1081927996135" />
                <link role="substituteModelQueryBody" targetNodeId="1081927996139" />
                <link role="substituteTextQueryBody" targetNodeId="1081927996134" />
                <link role="nodeSubstituteItemClass" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.JavaClass" id="1089820984049">
                    <link role="method" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996128">
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996129">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996130">
                                <link role="javaClass" targetNodeId="13.1081508093016" />
                                <property name="name" value="StaticMethodCall" />
                              </node>
                            </link>
                            <property name="name" value="mySourceNode" />
                          </node>
                        </link>
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996131">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996132">
                                <link role="javaClass" targetNodeId="18.1086856195743" />
                                <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                              </node>
                            </link>
                            <property name="name" value="myItemObject" />
                          </node>
                        </link>
                        <link role="returnType" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StringType" id="1081927996133">
                            <property name="name" />
                          </node>
                        </link>
                        <link role="body" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927996134">
                            <link role="statement" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081951816949">
                                <link role="expression" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081951816950">
                                    <link role="baseMethodDeclaration" targetNodeId="13.1081508889798" />
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081951816952">
                                        <link role="variableDeclaration" targetNodeId="1081927996129" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081951816954">
                                        <link role="variableDeclaration" targetNodeId="1081927996131" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" value="substituteItemText_Query" />
                      </node>
                    </link>
                    <link role="method" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996135">
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996136">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996137">
                                <link role="javaClass" targetNodeId="13.1081508093016" />
                                <property name="name" value="StaticMethodCall" />
                              </node>
                            </link>
                            <property name="name" value="sourceNode" />
                          </node>
                        </link>
                        <link role="returnType" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996138">
                            <link role="javaClass" targetNodeId="16.1087811448220" />
                            <property name="name" value="java.util.LinkedList" />
                          </node>
                        </link>
                        <link role="body" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927996139">
                            <link role="statement" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081952122815">
                                <link role="expression" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081952122816">
                                    <link role="baseMethodDeclaration" targetNodeId="13.1081861708573" />
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081952122818">
                                        <link role="variableDeclaration" targetNodeId="1081927996136" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" value="substituteItemModel_Query" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <property name="name" value="staticMethods" />
                <property name="queryId" value="ContextStaticMethods" />
                <property name="textProviderId" value="JavaElementText" />
              </node>
            </link>
            <link role="substituteQueryMethod" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996103">
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996104">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996105">
                        <link role="javaClass" targetNodeId="13.1081508093016" />
                        <property name="name" value="StaticMethodCall" />
                      </node>
                    </link>
                    <property name="name" value="node" />
                  </node>
                </link>
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996106">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996107">
                        <link role="javaClass" targetNodeId="18.1086856195743" />
                        <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                      </node>
                    </link>
                    <property name="name" value="object" />
                  </node>
                </link>
                <link role="returnType" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996108">
                    <link role="javaClass" targetNodeId="18.1086856195743" />
                    <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                  </node>
                </link>
                <link role="body" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927996109">
                    <link role="statement" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081951629922">
                        <link role="expression" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081951629923">
                            <link role="baseMethodDeclaration" targetNodeId="13.1081933773204" />
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081951629925">
                                <link role="variableDeclaration" targetNodeId="1081927996104" />
                                <property name="name" />
                              </node>
                            </link>
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081951629927">
                                <link role="variableDeclaration" targetNodeId="1081927996106" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <property name="name" value="substituteAcceptor_Query" />
              </node>
            </link>
            <property name="substituteHandlerId" value="BaseMethodCallMethodAcceptor" />
            <property name="name" />
          </node>
        </link>
        <property name="name" value="MethodNameActions" />
      </node>
    </link>
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1081149310028">
        <link role="keyMap" targetNodeId="1081427357000" />
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1081149310029">
            <link role="actionSet" targetNodeId="1081149570776" />
            <link role="linkDeclaration" targetNodeId="8.1081236769986" />
            <property name="nullText" value="&lt;no type&gt;" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081149570778">
            <property name="text" value="." />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1088427863670">
            <link role="actionSet" targetNodeId="1081149733740" />
            <link role="linkDeclaration" targetNodeId="8.1068499141037" />
            <link role="editorComponent" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1088427863671">
                <link role="semanticTypeDeclaration" targetNodeId="8.1068580123132" />
                <link role="cellModel" metaClass="aggregation">
                  <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1088427863672">
                    <link role="propertyDeclaration" targetNodeId="8.1083152972672" />
                    <property name="readOnly" value="true" />
                    <property name="name" />
                  </node>
                </link>
                <property name="name" />
              </node>
            </link>
            <property name="nullText" value="&lt;no method&gt;" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081149570780">
            <property name="text" value="(" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1081149570781">
            <link role="editorComponent" targetNodeId="1080128409625" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081149570782">
            <link role="actionSet" targetNodeId="1082463574819" />
            <property name="editable" value="false" />
            <property name="text" value=")" />
            <property name="name" />
            <property name="selectable" value="true" />
          </node>
        </link>
        <property name="name" />
        <property name="vertical" value="false" />
      </node>
    </link>
    <property name="matchingText" value=". &lt;static method&gt;" />
    <property name="presentationName" value="static method call" />
    <property name="name" value="StaticMethodCall_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1075310191002">
    <link role="semanticTypeDeclaration" targetNodeId="8.1068580123152" />
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076779638187">
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1076779638189">
            <property name="name" />
            <property name="actionProviderId" value="Expression" />
          </node>
        </link>
        <property name="name" value="NodeBoxActions" />
      </node>
    </link>
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075310191003">
        <link role="actionSet" targetNodeId="1076779638187" />
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1081777074470">
            <link role="editorComponent" targetNodeId="1081776311281" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075310191006">
            <link role="actionSet" targetNodeId="1082657774875" />
            <property name="editable" value="true" />
            <property name="text" value="==" />
            <property name="name" />
            <property name="selectable" value="true" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1081777074471">
            <link role="editorComponent" targetNodeId="1081776482707" />
            <property name="name" />
          </node>
        </link>
        <property name="actionSetId" />
        <property name="actionSet" value="RightTransform" />
        <property name="name" value="expressionBox" />
        <property name="vertical" value="false" />
        <property name="gridLayout" value="true" />
        <property name="selectable" value="true" />
      </node>
    </link>
    <property name="matchingText" value="==" />
    <property name="name" value="EqualsExpression_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1075310480281">
    <link role="semanticTypeDeclaration" targetNodeId="8.1068498886294" />
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076676161734">
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1076678610562">
            <property name="conditionId" />
            <property name="name" />
            <property name="actionProviderId" value="Expression" />
          </node>
        </link>
        <property name="name" value="NodeBoxActions" />
      </node>
    </link>
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076587264182">
        <link role="specializes" targetNodeId="1082130590765" />
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1076587907859">
            <link role="substituteQueryBody" targetNodeId="1081927994544" />
            <link role="substituteQueryMethod" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927994538">
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994539">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927994540">
                        <link role="javaClass" targetNodeId="13.1081508090580" />
                        <property name="name" value="AssignmentExpression" />
                      </node>
                    </link>
                    <property name="name" value="node" />
                  </node>
                </link>
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994541">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1086342303579">
                        <link role="javaClass" targetNodeId="14.1086945614093" />
                        <property name="name" value="java.lang.Object" />
                      </node>
                    </link>
                    <property name="name" value="object" />
                  </node>
                </link>
                <link role="returnType" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927994543">
                    <link role="javaClass" targetNodeId="18.1086856195743" />
                    <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                  </node>
                </link>
                <link role="body" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927994544">
                    <link role="statement" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081950393299">
                        <link role="expression" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081950393300">
                            <link role="baseMethodDeclaration" targetNodeId="13.1081841647125" />
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081950393302">
                                <link role="variableDeclaration" targetNodeId="1081927994539" />
                                <property name="name" />
                              </node>
                            </link>
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1086342571453">
                                <link role="variableDeclaration" targetNodeId="1081927994541" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <property name="name" value="substituteAcceptor_Query" />
              </node>
            </link>
            <property name="substituteHandlerId" value="LeftHandExpressionAcceptor" />
            <property name="name" />
          </node>
        </link>
        <property name="name" value="LeftExpressionActions" />
      </node>
    </link>
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076699801734">
        <link role="specializes" targetNodeId="1082130590765" />
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1076699801735">
            <link role="substituteQueryBody" targetNodeId="1081927994656" />
            <link role="substituteQueryMethod" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927994650">
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994651">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927994652">
                        <link role="javaClass" targetNodeId="13.1081508090580" />
                        <property name="name" value="AssignmentExpression" />
                      </node>
                    </link>
                    <property name="name" value="node" />
                  </node>
                </link>
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994653">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1086342468196">
                        <link role="javaClass" targetNodeId="14.1086945614093" />
                        <property name="name" value="java.lang.Object" />
                      </node>
                    </link>
                    <property name="name" value="object" />
                  </node>
                </link>
                <link role="returnType" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927994655">
                    <link role="javaClass" targetNodeId="18.1086856195743" />
                    <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                  </node>
                </link>
                <link role="body" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927994656">
                    <link role="statement" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081950419055">
                        <link role="expression" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081950419056">
                            <link role="baseMethodDeclaration" targetNodeId="13.1081842541483" />
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081950419058">
                                <link role="variableDeclaration" targetNodeId="1081927994651" />
                                <property name="name" />
                              </node>
                            </link>
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1086342571463">
                                <link role="variableDeclaration" targetNodeId="1081927994653" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <property name="name" value="substituteAcceptor_Query" />
              </node>
            </link>
            <property name="substituteHandlerId" value="RightHandExpressionAcceptor" />
            <property name="name" />
          </node>
        </link>
        <property name="name" value="RightExpressionActions" />
      </node>
    </link>
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075310480282">
        <link role="actionSet" targetNodeId="1076676161734" />
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075310480284">
            <link role="linkDeclaration" targetNodeId="8.1068498886295" />
            <link role="errorActionSet" targetNodeId="1077284637890" />
            <link role="actionSet" targetNodeId="1076587264182" />
            <property name="actionSetId" />
            <property name="actionSet" value="LeftExpression" />
            <property name="name" />
            <property name="selectable" value="true" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075310480285">
            <property name="text" value="=" />
            <property name="name" />
            <property name="selectable" value="false" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075310480286">
            <link role="linkDeclaration" targetNodeId="8.1068498886297" />
            <link role="actionSet" targetNodeId="1076699801734" />
            <link role="errorActionSet" targetNodeId="1077284637890" />
            <property name="actionSetId" />
            <property name="actionSet" value="RightExpression" />
            <property name="name" />
            <property name="selectable" value="true" />
          </node>
        </link>
        <property name="actionSetId" />
        <property name="actionSet" value="RightTransform" />
        <property name="name" value="expressionBox" />
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <property name="gridLayout" value="true" />
      </node>
    </link>
    <property name="matchingText" value="=" />
    <property name="name" value="AssignmentExpression_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1075310659937">
    <link role="semanticTypeDeclaration" targetNodeId="8.1068581242869" />
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076942152875">
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1076942152877">
            <property name="name" />
            <property name="actionProviderId" value="Expression" />
          </node>
        </link>
        <property name="name" value="NodeBoxActions" />
      </node>
    </link>
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075310659938">
        <link role="actionSet" targetNodeId="1076942152875" />
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1081777125800">
            <link role="editorComponent" targetNodeId="1081776311281" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075310659941">
            <link role="actionSet" targetNodeId="1082657774875" />
            <property name="editable" value="true" />
            <property name="text" value="-" />
            <property name="name" />
            <property name="selectable" value="true" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1081777125801">
            <link role="editorComponent" targetNodeId="1081776482707" />
            <property name="name" />
          </node>
        </link>
        <property name="actionSetId" />
        <property name="actionSet" value="RightTransform" />
        <property name="name" value="expressionBox" />
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <property name="gridLayout" value="true" />
      </node>
    </link>
    <property name="matchingText" value="-" />
    <property name="name" value="MinusExpression_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1075310695835">
    <link role="semanticTypeDeclaration" targetNodeId="8.1068581242875" />
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076950829197">
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1076950829199">
            <property name="name" />
            <property name="actionProviderId" value="Expression" />
          </node>
        </link>
        <property name="name" value="NodeBoxActions" />
      </node>
    </link>
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075310695836">
        <link role="actionSet" targetNodeId="1076950829197" />
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1081776530461">
            <link role="editorComponent" targetNodeId="1081776311281" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075310695839">
            <link role="actionSet" targetNodeId="1082657774875" />
            <property name="editable" value="true" />
            <property name="text" value="+" />
            <property name="name" />
            <property name="selectable" value="true" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1081776530462">
            <link role="editorComponent" targetNodeId="1081776482707" />
            <property name="name" />
          </node>
        </link>
        <property name="actionSetId" />
        <property name="actionSet" value="RightTransform" />
        <property name="name" value="expressionBox" />
        <property name="vertical" value="false" />
        <property name="gridLayout" value="true" />
        <property name="selectable" value="true" />
      </node>
    </link>
    <property name="matchingText" value="+" />
    <property name="name" value="PlusExpression_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1075311148296">
    <link role="semanticTypeDeclaration" targetNodeId="8.1070534644030" />
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075311148297">
        <property name="editable" value="true" />
        <property name="text" value="boolean" />
        <property name="name" />
        <property name="selectable" value="true" />
      </node>
    </link>
    <property name="name" value="BooleanType_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1075311184611">
    <link role="semanticTypeDeclaration" targetNodeId="8.1070534604311" />
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075311184612">
        <property name="editable" value="true" />
        <property name="text" value="byte" />
        <property name="name" />
        <property name="selectable" value="true" />
      </node>
    </link>
    <property name="name" value="ByteType_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1075311208800">
    <link role="semanticTypeDeclaration" targetNodeId="8.1070534555686" />
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075311208801">
        <property name="editable" value="true" />
        <property name="text" value="char" />
        <property name="name" />
        <property name="selectable" value="true" />
      </node>
    </link>
    <property name="name" value="CharType_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1075311246068">
    <link role="semanticTypeDeclaration" targetNodeId="8.1070534436861" />
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075311246069">
        <property name="editable" value="true" />
        <property name="text" value="float" />
        <property name="name" />
        <property name="selectable" value="true" />
      </node>
    </link>
    <property name="name" value="FloatType_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1075311278508">
    <link role="semanticTypeDeclaration" targetNodeId="8.1070534370425" />
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075311278509">
        <property name="editable" value="true" />
        <property name="text" value="int" />
        <property name="name" />
        <property name="selectable" value="true" />
      </node>
    </link>
    <property name="name" value="IntegerType_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1075311329197">
    <link role="semanticTypeDeclaration" targetNodeId="8.1068581242867" />
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075311329198">
        <property name="editable" value="true" />
        <property name="text" value="long" />
        <property name="name" />
        <property name="selectable" value="true" />
      </node>
    </link>
    <property name="name" value="LongType_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1075311365246">
    <link role="semanticTypeDeclaration" targetNodeId="8.1070533982221" />
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075311365247">
        <property name="editable" value="true" />
        <property name="text" value="short" />
        <property name="name" />
        <property name="selectable" value="true" />
      </node>
    </link>
    <property name="name" value="ShortType_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1075311403842">
    <link role="semanticTypeDeclaration" targetNodeId="8.1068581517677" />
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075311403843">
        <property name="editable" value="true" />
        <property name="text" value="void" />
        <property name="name" />
        <property name="selectable" value="true" />
      </node>
    </link>
    <property name="name" value="VoidType_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1075311808095">
    <link role="semanticTypeDeclaration" targetNodeId="8.1070534513062" />
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075311808096">
        <property name="editable" value="true" />
        <property name="text" value="double" />
        <property name="name" />
        <property name="selectable" value="true" />
      </node>
    </link>
    <property name="name" value="DoubleType_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1075311823660">
    <link role="semanticTypeDeclaration" targetNodeId="8.1068580320022" />
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1088426602576">
        <link role="linkDeclaration" targetNodeId="8.1068581242862" />
        <link role="editorComponent" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1088426602577">
            <link role="semanticTypeDeclaration" targetNodeId="8.1068390468198" />
            <link role="cellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1088426602578">
                <link role="propertyDeclaration" targetNodeId="8.1075300953595" />
                <property name="defaultText" value="&lt;no class&gt;" />
                <property name="readOnly" value="true" />
                <property name="name" />
              </node>
            </link>
            <property name="name" />
          </node>
        </link>
        <property name="name" />
      </node>
    </link>
    <property name="name" value="JavaClassType_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1075374082688">
    <link role="semanticTypeDeclaration" targetNodeId="8.1068580320020" />
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076937947068">
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1076937947070">
            <property name="name" />
            <property name="actionProviderId" value="Expression" />
          </node>
        </link>
        <property name="name" value="NodeBoxActions" />
      </node>
    </link>
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1083091696640">
        <link role="actionSet" targetNodeId="1076937947068" />
        <link role="propertyDeclaration" targetNodeId="8.1068580320021" />
        <link role="keyMap" targetNodeId="1081427357000" />
        <property name="defaultText" value="&lt;int constant&gt;" />
        <property name="name" />
      </node>
    </link>
    <property name="presentationName" value="integer constant" />
    <property name="name" value="IntegerConstant_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1075374106049">
    <link role="semanticTypeDeclaration" targetNodeId="8.1068580123137" />
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076700301115">
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1076700301117">
            <property name="name" />
            <property name="actionProviderId" value="Expression" />
          </node>
        </link>
        <property name="name" value="NodeBoxActions" />
      </node>
    </link>
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1088424970609">
        <link role="actionSet" targetNodeId="1076700301115" />
        <link role="keyMap" targetNodeId="1081427357000" />
        <link role="propertyDeclaration" targetNodeId="8.1068580123138" />
        <property name="name" />
      </node>
    </link>
    <property name="matchingText" />
    <property name="presentationName" value="boolean constant" />
    <property name="name" value="BooleanConstant_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1075374365333">
    <link role="semanticTypeDeclaration" targetNodeId="8.1070475354124" />
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1080132908281">
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1080221097437">
            <property name="name" />
            <property name="actionProviderId" value="Expression" />
          </node>
        </link>
        <property name="name" value="NodeBoxActions" />
      </node>
    </link>
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075374365334">
        <link role="keyMap" targetNodeId="1081427357000" />
        <link role="actionSet" targetNodeId="1080132908281" />
        <property name="editable" value="true" />
        <property name="text" value="this" />
        <property name="actionSetId" />
        <property name="name" />
        <property name="selectable" value="true" />
      </node>
    </link>
    <property name="matchingText" value="this" />
    <property name="name" value="ThisExpression_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1075374525819">
    <link role="semanticTypeDeclaration" targetNodeId="8.1068581242872" />
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076950267500">
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1076950267502">
            <property name="name" />
            <property name="actionProviderId" value="Expression" />
          </node>
        </link>
        <property name="name" value="NodeBoxActions" />
      </node>
    </link>
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075374525820">
        <link role="keyMap" targetNodeId="1081427357000" />
        <link role="actionSet" targetNodeId="1076950267500" />
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075374525821">
            <property name="text" value="new" />
            <property name="name" />
            <property name="selectable" value="false" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075374525822">
            <link role="linkDeclaration" targetNodeId="8.1068581242873" />
            <property name="actionSetId" />
            <property name="name" />
            <property name="selectable" value="false" />
          </node>
        </link>
        <property name="actionSetId" />
        <property name="name" value="expressionBox" />
        <property name="vertical" value="false" />
      </node>
    </link>
    <property name="matchingText" value="new" />
    <property name="name" value="NewExpression_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1075376169046">
    <link role="semanticTypeDeclaration" targetNodeId="8.1068431790191" />
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076780136970">
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1079526533375">
            <property name="disabled" value="true" />
            <property name="name" />
          </node>
        </link>
        <property name="name" value="NodeBoxActions" />
      </node>
    </link>
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1075376431437">
        <link role="actionSet" targetNodeId="1076780136970" />
        <property name="text" value="&lt;expression&gt;" />
        <property name="actionSetId" />
        <property name="name" />
      </node>
    </link>
    <property name="name" value="Expression_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1075379141234">
    <link role="semanticTypeDeclaration" targetNodeId="8.1068580123155" />
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075379141235">
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075379141236">
            <link role="linkDeclaration" targetNodeId="8.1068580123156" />
            <property name="name" />
            <property name="selectable" value="true" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075379141237">
            <property name="text" value=";" />
            <property name="name" />
          </node>
        </link>
        <property name="actionSetId" />
        <property name="name" value="statementBox" />
        <property name="vertical" value="false" />
      </node>
    </link>
    <property name="matchingText" />
    <property name="presentationName" value="expression statement" />
    <property name="name" value="ExpressionStatement_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1075379419312">
    <link role="semanticTypeDeclaration" targetNodeId="8.1068580123159" />
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076934492296">
        <link role="specializes" targetNodeId="1082130590765" />
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1076934492297">
            <link role="substituteQueryBody" targetNodeId="1081927995401" />
            <link role="substituteQueryMethod" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927995395">
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995396">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995397">
                        <link role="javaClass" targetNodeId="13.1081508091696" />
                        <property name="name" value="IfStatement" />
                      </node>
                    </link>
                    <property name="name" value="node" />
                  </node>
                </link>
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995398">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995399">
                        <link role="javaClass" targetNodeId="18.1086856195743" />
                        <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                      </node>
                    </link>
                    <property name="name" value="object" />
                  </node>
                </link>
                <link role="returnType" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995400">
                    <link role="javaClass" targetNodeId="18.1086856195743" />
                    <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                  </node>
                </link>
                <link role="body" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927995401">
                    <link role="statement" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081950971593">
                        <link role="expression" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081950971594">
                            <link role="baseMethodDeclaration" targetNodeId="13.1081935278472" />
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081950971596">
                                <link role="variableDeclaration" targetNodeId="1081927995396" />
                                <property name="name" />
                              </node>
                            </link>
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081950971598">
                                <link role="variableDeclaration" targetNodeId="1081927995398" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <property name="name" value="substituteAcceptor_Query" />
              </node>
            </link>
            <property name="substituteHandlerId" value="IfStatementConditionAcceptor" />
            <property name="name" />
          </node>
        </link>
        <property name="name" value="ConditionCellActions" />
      </node>
    </link>
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1082467477265">
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1082467477266">
            <property name="name" />
            <property name="actionProviderId" value="AddIfFalseStatement" />
          </node>
        </link>
        <property name="name" value="IfClosingBracketActions" />
      </node>
    </link>
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1082542109276">
        <link role="specializes" targetNodeId="1082541979437" />
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1082542109277">
            <link role="substituteQueryBody" targetNodeId="1082542128501" />
            <link role="substituteQueryMethod" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1082542128500">
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082542128689">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082542128690">
                        <link role="javaClass" targetNodeId="13.1081508091696" />
                        <property name="name" value="IfStatement" />
                      </node>
                    </link>
                    <property name="name" value="node" />
                  </node>
                </link>
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082542128691">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082542128692">
                        <link role="javaClass" targetNodeId="18.1086856195743" />
                        <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                      </node>
                    </link>
                    <property name="name" value="object" />
                  </node>
                </link>
                <link role="returnType" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082542128693">
                    <link role="javaClass" targetNodeId="18.1086856195743" />
                    <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                  </node>
                </link>
                <link role="body" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.StatementList" id="1082542128501">
                    <link role="statement" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1082542279453">
                        <link role="localVariableDeclaration" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1082542279454">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082542279455">
                                <link role="javaClass" targetNodeId="13.1081508091696" />
                                <property name="name" value="IfStatement" />
                              </node>
                            </link>
                            <link role="initializer" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.CastExpression" id="1082542279456">
                                <link role="type" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082542279457">
                                    <link role="javaClass" targetNodeId="13.1081508091696" />
                                    <property name="name" value="IfStatement" />
                                  </node>
                                </link>
                                <link role="expression" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1082542279458">
                                    <link role="variableDeclaration" targetNodeId="1082542128689" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" value="ifStatement" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <link role="statement" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1082542279459">
                        <link role="expression" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1082542279460">
                            <link role="baseMethodDeclaration" targetNodeId="13.1082486919660" />
                            <link role="instance" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1082542279461">
                                <link role="variableDeclaration" targetNodeId="1082542279454" />
                                <property name="name" />
                              </node>
                            </link>
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.CastExpression" id="1082542279463">
                                <link role="type" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082542279464">
                                    <link role="javaClass" targetNodeId="13.1081508091148" />
                                    <property name="name" value="Statement" />
                                  </node>
                                </link>
                                <link role="expression" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1082542279465">
                                    <link role="variableDeclaration" targetNodeId="1082542128691" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <link role="statement" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1082542279466">
                        <link role="expression" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.CastExpression" id="1082542279467">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082542279468">
                                <link role="javaClass" targetNodeId="13.1081508091148" />
                                <property name="name" value="Statement" />
                              </node>
                            </link>
                            <link role="expression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1082542279469">
                                <link role="variableDeclaration" targetNodeId="1082542128691" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <property name="name" value="substituteAcceptor_Query" />
              </node>
            </link>
            <property name="name" />
          </node>
        </link>
        <property name="name" value="ElseStatementActions" />
      </node>
    </link>
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075379419313">
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075379444330">
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075379663006">
                <property name="text" value="if (" />
                <property name="name" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075379700788">
                <link role="errorActionSet" targetNodeId="1077284637890" />
                <link role="actionSet" targetNodeId="1076934492296" />
                <link role="linkDeclaration" targetNodeId="8.1068580123160" />
                <property name="actionSetId" />
                <property name="name" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075379740164">
                <property name="text" value=") {" />
                <property name="name" />
              </node>
            </link>
            <property name="name" value="headerRow" />
            <property name="vertical" value="false" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075379536706">
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075379821384">
                <property name="text" value="  " />
                <property name="name" value="indentCell" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1082486433802">
                <link role="linkDeclaration" targetNodeId="8.1068580123161" />
                <property name="name" />
              </node>
            </link>
            <property name="name" value="ifTrueBox" />
            <property name="vertical" value="false" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075379536707">
            <link role="conditionalQueryBody" targetNodeId="1082097601955" />
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1082541374920">
                <property name="text" value="} else" />
                <property name="name" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1082541374921">
                <link role="actionSet" targetNodeId="1082542109276" />
                <link role="linkDeclaration" targetNodeId="8.1082485599094" />
                <property name="name" />
              </node>
            </link>
            <link role="conditionalQueryMethod" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1082097601951">
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082097601952">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082097601953">
                        <link role="javaClass" targetNodeId="15.1086945614627" />
                        <property name="name" value="jetbrains.mps.semanticModel.SemanticNode" />
                      </node>
                    </link>
                    <property name="name" value="node" />
                  </node>
                </link>
                <link role="returnType" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.BooleanType" id="1082097601954">
                    <property name="name" value="boolean" />
                  </node>
                </link>
                <link role="body" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.StatementList" id="1082097601955">
                    <link role="statement" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1082463311172">
                        <link role="localVariableDeclaration" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1082463311173">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082463311174">
                                <link role="javaClass" targetNodeId="13.1081508091696" />
                                <property name="name" value="IfStatement" />
                              </node>
                            </link>
                            <link role="initializer" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.CastExpression" id="1082463311175">
                                <link role="type" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082463311176">
                                    <link role="javaClass" targetNodeId="13.1081508091696" />
                                    <property name="name" value="IfStatement" />
                                  </node>
                                </link>
                                <link role="expression" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1082463311177">
                                    <link role="variableDeclaration" targetNodeId="1082097601952" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" value="ifStatement" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <link role="statement" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1082464819500">
                        <link role="expression" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1082541373322">
                            <link role="leftExpression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1082541373323">
                                <link role="baseMethodDeclaration" targetNodeId="13.1082486919657" />
                                <link role="instance" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1082541373324">
                                    <link role="variableDeclaration" targetNodeId="1082463311173" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <link role="rightExpression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.NullLiteral" id="1082541373325">
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <property name="name" value="conditionalQuery" />
              </node>
            </link>
            <property name="conditionId" />
            <property name="name" value="ifFalseBranch" />
            <property name="vertical" value="false" />
            <property name="selectable" value="false" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075379580458">
            <link role="actionSet" targetNodeId="1082467477265" />
            <link role="conditionalQueryBody" targetNodeId="1082031373147" />
            <link role="conditionalQueryMethod" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1082031373143">
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082031373144">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082031373145">
                        <link role="javaClass" targetNodeId="15.1086945614627" />
                        <property name="name" value="jetbrains.mps.semanticModel.SemanticNode" />
                      </node>
                    </link>
                    <property name="name" value="node" />
                  </node>
                </link>
                <link role="returnType" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.BooleanType" id="1082031373146">
                    <property name="name" value="boolean" />
                  </node>
                </link>
                <link role="body" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.StatementList" id="1082031373147">
                    <link role="statement" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1082488483416">
                        <link role="localVariableDeclaration" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1082488483417">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082488483418">
                                <link role="javaClass" targetNodeId="13.1081508091696" />
                                <property name="name" value="IfStatement" />
                              </node>
                            </link>
                            <link role="initializer" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.CastExpression" id="1082488483419">
                                <link role="type" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082488483420">
                                    <link role="javaClass" targetNodeId="13.1081508091696" />
                                    <property name="name" value="IfStatement" />
                                  </node>
                                </link>
                                <link role="expression" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1082488483421">
                                    <link role="variableDeclaration" targetNodeId="1082031373144" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" value="ifStatement" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <link role="statement" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1082488483432">
                        <link role="expression" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.EqualsExpression" id="1082541373318">
                            <link role="leftExpression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1082541373319">
                                <link role="baseMethodDeclaration" targetNodeId="13.1082486919657" />
                                <link role="instance" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1082541373320">
                                    <link role="variableDeclaration" targetNodeId="1082488483417" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <link role="rightExpression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.NullLiteral" id="1082541373321">
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <property name="name" value="conditionalQuery" />
              </node>
            </link>
            <property name="editable" value="false" />
            <property name="text" value="}" />
            <property name="name" />
            <property name="selectable" value="true" />
          </node>
        </link>
        <property name="actionSetId" />
        <property name="name" value="statementBox" />
        <property name="vertical" value="true" />
      </node>
    </link>
    <property name="matchingText" value="if" />
    <property name="name" value="IfStatement_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1075380566828">
    <link role="semanticTypeDeclaration" targetNodeId="8.1068581242864" />
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075380566829">
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075380566830">
            <link role="linkDeclaration" targetNodeId="8.1068581242865" />
            <property name="name" />
            <property name="selectable" value="false" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075380566831">
            <property name="text" value=";" />
            <property name="name" />
          </node>
        </link>
        <property name="actionSetId" />
        <property name="name" value="statementBox" />
        <property name="vertical" value="false" />
      </node>
    </link>
    <property name="matchingText" value="local variable" />
    <property name="presentationName" value="variable declaration" />
    <property name="name" value="LocalVariableDeclarationStatement_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1075380723765">
    <link role="semanticTypeDeclaration" targetNodeId="8.1068581242878" />
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076951358050">
        <link role="specializes" targetNodeId="1082130590765" />
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1076951358051">
            <link role="substituteQueryBody" targetNodeId="1081927995850" />
            <link role="substituteQueryMethod" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927995844">
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995845">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995846">
                        <link role="javaClass" targetNodeId="13.1081508092391" />
                        <property name="name" value="ReturnStatement" />
                      </node>
                    </link>
                    <property name="name" value="node" />
                  </node>
                </link>
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995847">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995848">
                        <link role="javaClass" targetNodeId="18.1086856195743" />
                        <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                      </node>
                    </link>
                    <property name="name" value="object" />
                  </node>
                </link>
                <link role="returnType" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995849">
                    <link role="javaClass" targetNodeId="18.1086856195743" />
                    <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                  </node>
                </link>
                <link role="body" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927995850">
                    <link role="statement" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081951557795">
                        <link role="expression" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081951557796">
                            <link role="baseMethodDeclaration" targetNodeId="13.1081929156805" />
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081951557798">
                                <link role="variableDeclaration" targetNodeId="1081927995845" />
                                <property name="name" />
                              </node>
                            </link>
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081951557800">
                                <link role="variableDeclaration" targetNodeId="1081927995847" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <property name="name" value="substituteAcceptor_Query" />
              </node>
            </link>
            <property name="substituteHandlerId" value="ReturnStatementExpressionAcceptor" />
            <property name="name" />
          </node>
        </link>
        <property name="name" value="ExpressionCellActions" />
      </node>
    </link>
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075380723766">
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075722075640">
            <property name="text" value="return" />
            <property name="name" />
            <property name="selectable" value="true" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075380723767">
            <link role="linkDeclaration" targetNodeId="8.1068581517676" />
            <link role="errorActionSet" targetNodeId="1077284637890" />
            <link role="actionSet" targetNodeId="1076951358050" />
            <property name="actionSetId" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075380723768">
            <property name="text" value=";" />
            <property name="name" />
          </node>
        </link>
        <property name="actionSetId" />
        <property name="name" value="statementBox" />
        <property name="vertical" value="false" />
      </node>
    </link>
    <property name="matchingText" value="return" />
    <property name="name" value="ReturnStatement_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1075381298843">
    <link role="semanticTypeDeclaration" targetNodeId="8.1068580123157" />
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1078746085984">
        <property name="text" value="&lt;statement&gt;" />
        <property name="name" value="nodeBox" />
      </node>
    </link>
    <property name="name" value="Statement_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076932037578">
    <link role="actionDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1076932037579">
        <link role="item" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1077043168877">
            <link role="substituteTextQueryMethod" targetNodeId="1081927996749" />
            <link role="substituteModelQueryBody" targetNodeId="1081927996760" />
            <link role="substituteModelQueryMethod" targetNodeId="1081927996756" />
            <link role="substituteTextQueryBody" targetNodeId="1081927996755" />
            <link role="nodeSubstituteItemClass" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.JavaClass" id="1089820984066">
                <link role="method" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996749">
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996750">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996751">
                            <link role="javaClass" targetNodeId="13.1081508093813" />
                            <property name="name" value="Type_ActionSet" />
                          </node>
                        </link>
                        <property name="name" value="mySourceNode" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996752">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996753">
                            <link role="javaClass" targetNodeId="18.1086856195743" />
                            <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                          </node>
                        </link>
                        <property name="name" value="myItemObject" />
                      </node>
                    </link>
                    <link role="returnType" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StringType" id="1081927996754">
                        <property name="name" />
                      </node>
                    </link>
                    <link role="body" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927996755">
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081948161114">
                            <link role="expression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081948161115">
                                <link role="baseMethodDeclaration" targetNodeId="13.1081508889798" />
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948161117">
                                    <link role="variableDeclaration" targetNodeId="1081927996750" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948161119">
                                    <link role="variableDeclaration" targetNodeId="1081927996752" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="substituteItemText_Query" />
                  </node>
                </link>
                <link role="method" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996756">
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996757">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996758">
                            <link role="javaClass" targetNodeId="13.1081508093813" />
                            <property name="name" value="Type_ActionSet" />
                          </node>
                        </link>
                        <property name="name" value="sourceNode" />
                      </node>
                    </link>
                    <link role="returnType" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996759">
                        <link role="javaClass" targetNodeId="16.1087811448220" />
                        <property name="name" value="java.util.LinkedList" />
                      </node>
                    </link>
                    <link role="body" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927996760">
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081948020375">
                            <link role="expression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081948020376">
                                <link role="baseMethodDeclaration" targetNodeId="13.1081508357635" />
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948020378">
                                    <link role="variableDeclaration" targetNodeId="1081927996757" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="substituteItemModel_Query" />
                  </node>
                </link>
                <property name="name" />
              </node>
            </link>
            <property name="name" value="primitiveTypes" />
            <property name="queryId" value="AllPrimitiveTypes" />
            <property name="textProviderId" value="JavaElementText" />
          </node>
        </link>
        <link role="item" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1076932272477">
            <link role="substituteModelQueryBody" targetNodeId="1081927996790" />
            <link role="substituteTextQueryMethod" targetNodeId="1081927996779" />
            <link role="substituteHandlerQueryBody" targetNodeId="1081927996769" />
            <link role="substituteTextQueryBody" targetNodeId="1081927996785" />
            <link role="substituteHandlerQueryMethod" targetNodeId="1081927996761" />
            <link role="substituteModelQueryMethod" targetNodeId="1081927996786" />
            <link role="nodeSubstituteItemClass" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.JavaClass" id="1089820984067">
                <link role="method" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996761">
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996762">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996763">
                            <link role="javaClass" targetNodeId="13.1081508093813" />
                            <property name="name" value="Type_ActionSet" />
                          </node>
                        </link>
                        <property name="name" value="sourceNode" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996764">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996765">
                            <link role="javaClass" targetNodeId="18.1086856195743" />
                            <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                          </node>
                        </link>
                        <property name="name" value="itemObject" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996766">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996767">
                            <link role="javaClass" targetNodeId="13.1081508090621" />
                            <property name="name" value="StringType" />
                          </node>
                        </link>
                        <property name="name" value="pattern" />
                      </node>
                    </link>
                    <link role="returnType" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996768">
                        <link role="javaClass" targetNodeId="18.1086856195743" />
                        <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                      </node>
                    </link>
                    <link role="body" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927996769">
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081948161120">
                            <link role="expression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081948161121">
                                <link role="baseMethodDeclaration" targetNodeId="13.1081940361950" />
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948161123">
                                    <link role="variableDeclaration" targetNodeId="1081927996762" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948161125">
                                    <link role="variableDeclaration" targetNodeId="1081927996764" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948161127">
                                    <link role="variableDeclaration" targetNodeId="1081927996766" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="substituteItemHandler_Query" />
                  </node>
                </link>
                <link role="method" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996779">
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996780">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996781">
                            <link role="javaClass" targetNodeId="13.1081508093813" />
                            <property name="name" value="Type_ActionSet" />
                          </node>
                        </link>
                        <property name="name" value="mySourceNode" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996782">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996783">
                            <link role="javaClass" targetNodeId="18.1086856195743" />
                            <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                          </node>
                        </link>
                        <property name="name" value="myItemObject" />
                      </node>
                    </link>
                    <link role="returnType" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StringType" id="1081927996784">
                        <property name="name" />
                      </node>
                    </link>
                    <link role="body" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927996785">
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081948161128">
                            <link role="expression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081948161129">
                                <link role="baseMethodDeclaration" targetNodeId="13.1081508889798" />
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948161131">
                                    <link role="variableDeclaration" targetNodeId="1081927996780" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948161133">
                                    <link role="variableDeclaration" targetNodeId="1081927996782" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="substituteItemText_Query" />
                  </node>
                </link>
                <link role="method" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996786">
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996787">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996788">
                            <link role="javaClass" targetNodeId="13.1081508093813" />
                            <property name="name" value="Type_ActionSet" />
                          </node>
                        </link>
                        <property name="name" value="sourceNode" />
                      </node>
                    </link>
                    <link role="returnType" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996789">
                        <link role="javaClass" targetNodeId="16.1087811448220" />
                        <property name="name" value="java.util.LinkedList" />
                      </node>
                    </link>
                    <link role="body" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927996790">
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081948161134">
                            <link role="expression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081948161135">
                                <link role="baseMethodDeclaration" targetNodeId="13.1081514252720" />
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948161137">
                                    <link role="variableDeclaration" targetNodeId="1081927996787" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="substituteItemModel_Query" />
                  </node>
                </link>
                <property name="name" />
              </node>
            </link>
            <property name="handlerId" value="JavaClassTypeFactory" />
            <property name="name" value="referenceTypes" />
            <property name="queryId" value="AllJavaClasses" />
            <property name="textProviderId" value="JavaElementText" />
          </node>
        </link>
        <link role="item" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_Simple" id="1090608741568">
            <link role="substituteMatcherQueryMethod" targetNodeId="1090608741591" />
            <link role="substituteHandlerQueryBody" targetNodeId="1090608741578" />
            <link role="substituteMatcherQueryBody" targetNodeId="1090608741599" />
            <link role="substituteHandlerQueryMethod" targetNodeId="1090608741570" />
            <link role="nodeSubstituteItemClass" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.JavaClass" id="1090608741569">
                <link role="method" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1090608741570">
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090608741571">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090608741572">
                            <link role="javaClass" targetNodeId="15.1086945614627" />
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" value="sourceNode" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090608741573">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090608741574">
                            <link role="javaClass" targetNodeId="18.1086856195743" />
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" value="itemObject" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090608741575">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StringType" id="1090608741576">
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" value="pattern" />
                      </node>
                    </link>
                    <link role="returnType" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090608741577">
                        <link role="javaClass" targetNodeId="18.1086856195743" />
                        <property name="name" />
                      </node>
                    </link>
                    <link role="body" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StatementList" id="1090608741578">
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1090608741579">
                            <link role="localVariableDeclaration" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1090608741580">
                                <link role="type" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090608741581">
                                    <link role="javaClass" targetNodeId="15.1086945614636" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="initializer" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1090608741582">
                                    <link role="baseMethodDeclaration" targetNodeId="15.1086945615528" />
                                    <link role="instance" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1090608741583">
                                        <link role="variableDeclaration" targetNodeId="1090608741571" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" value="model" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1090608741584">
                            <link role="expression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1090608741585">
                                <link role="baseMethodDeclaration" targetNodeId="15.1086945615417" />
                                <link role="javaClassType" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090608741586">
                                    <link role="javaClass" targetNodeId="15.1086945615339" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.StringLiteral" id="1090608741588">
                                    <property name="value" value="GenericType" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1090608741590">
                                    <link role="variableDeclaration" targetNodeId="1090608741580" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="substituteItemHandler_Query" />
                  </node>
                </link>
                <link role="method" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1090608741591">
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090608741592">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090608741593">
                            <link role="javaClass" targetNodeId="15.1086945614627" />
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" value="sourceNode" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090608741594">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090608741595">
                            <link role="javaClass" targetNodeId="18.1086856195743" />
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" value="itemNode" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090608741596">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StringType" id="1090608741597">
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" value="pattern" />
                      </node>
                    </link>
                    <link role="returnType" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.BooleanType" id="1090608741598">
                        <property name="name" value="boolean" />
                      </node>
                    </link>
                    <link role="body" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StatementList" id="1090608741599">
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="substituteItemMatcher_Query" />
                  </node>
                </link>
                <property name="name" />
              </node>
            </link>
            <property name="text" value="generic type &lt;..&gt;" />
            <property name="name" />
          </node>
        </link>
        <link role="item" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1090235804237">
            <property name="handlerId" value="GenericNodeInstanceFactory" />
            <property name="name" value="userTypes" />
            <property name="queryId" value="AllUserTypes" />
            <property name="textProviderId" value="UserTypeText" />
          </node>
        </link>
        <property name="name" />
      </node>
    </link>
    <property name="name" value="_Type_ActionSet" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076939411259">
    <link role="actionDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1076939411261">
        <link role="item" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1077043128312">
            <link role="substituteModelQueryBody" targetNodeId="1081927996827" />
            <link role="substituteTextQueryBody" targetNodeId="1081927996822" />
            <link role="substituteTextQueryMethod" targetNodeId="1081927996816" />
            <link role="substituteModelQueryMethod" targetNodeId="1081927996823" />
            <link role="nodeSubstituteItemClass" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.JavaClass" id="1089820984068">
                <link role="method" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996816">
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996817">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996818">
                            <link role="javaClass" targetNodeId="13.1081508093896" />
                            <property name="name" value="VarType_ActionSet" />
                          </node>
                        </link>
                        <property name="name" value="mySourceNode" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996819">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996820">
                            <link role="javaClass" targetNodeId="18.1086856195743" />
                            <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                          </node>
                        </link>
                        <property name="name" value="myItemObject" />
                      </node>
                    </link>
                    <link role="returnType" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StringType" id="1081927996821">
                        <property name="name" />
                      </node>
                    </link>
                    <link role="body" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927996822">
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081948296609">
                            <link role="expression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081948296610">
                                <link role="baseMethodDeclaration" targetNodeId="13.1081508889798" />
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948296612">
                                    <link role="variableDeclaration" targetNodeId="1081927996817" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948296614">
                                    <link role="variableDeclaration" targetNodeId="1081927996819" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="substituteItemText_Query" />
                  </node>
                </link>
                <link role="method" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996823">
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996824">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996825">
                            <link role="javaClass" targetNodeId="13.1081508093896" />
                            <property name="name" value="VarType_ActionSet" />
                          </node>
                        </link>
                        <property name="name" value="sourceNode" />
                      </node>
                    </link>
                    <link role="returnType" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996826">
                        <link role="javaClass" targetNodeId="16.1087811448220" />
                        <property name="name" value="java.util.LinkedList" />
                      </node>
                    </link>
                    <link role="body" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927996827">
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081948442742">
                            <link role="expression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081948442743">
                                <link role="baseMethodDeclaration" targetNodeId="13.1081508357640" />
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948442745">
                                    <link role="variableDeclaration" targetNodeId="1081927996824" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="substituteItemModel_Query" />
                  </node>
                </link>
                <property name="name" />
              </node>
            </link>
            <property name="name" value="primitiveTypes" />
            <property name="queryId" value="AllVariablePrimitiveTypes" />
            <property name="textProviderId" value="JavaElementText" />
          </node>
        </link>
        <link role="item" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1076939411270">
            <link role="substituteHandlerQueryBody" targetNodeId="1081927996836" />
            <link role="substituteTextQueryBody" targetNodeId="1081927996852" />
            <link role="substituteTextQueryMethod" targetNodeId="1081927996846" />
            <link role="substituteModelQueryBody" targetNodeId="1081927996857" />
            <link role="substituteModelQueryMethod" targetNodeId="1081927996853" />
            <link role="substituteHandlerQueryMethod" targetNodeId="1081927996828" />
            <link role="nodeSubstituteItemClass" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.JavaClass" id="1089820984069">
                <link role="method" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996828">
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996829">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996830">
                            <link role="javaClass" targetNodeId="13.1081508093896" />
                            <property name="name" value="VarType_ActionSet" />
                          </node>
                        </link>
                        <property name="name" value="sourceNode" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996831">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996832">
                            <link role="javaClass" targetNodeId="18.1086856195743" />
                            <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                          </node>
                        </link>
                        <property name="name" value="itemObject" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996833">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996834">
                            <link role="javaClass" targetNodeId="13.1081508090621" />
                            <property name="name" value="StringType" />
                          </node>
                        </link>
                        <property name="name" value="pattern" />
                      </node>
                    </link>
                    <link role="returnType" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996835">
                        <link role="javaClass" targetNodeId="18.1086856195743" />
                        <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                      </node>
                    </link>
                    <link role="body" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927996836">
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081948328219">
                            <link role="expression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081948328220">
                                <link role="baseMethodDeclaration" targetNodeId="13.1081940361950" />
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948328222">
                                    <link role="variableDeclaration" targetNodeId="1081927996829" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948328224">
                                    <link role="variableDeclaration" targetNodeId="1081927996831" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948328226">
                                    <link role="variableDeclaration" targetNodeId="1081927996833" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="substituteItemHandler_Query" />
                  </node>
                </link>
                <link role="method" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996846">
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996847">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996848">
                            <link role="javaClass" targetNodeId="13.1081508093896" />
                            <property name="name" value="VarType_ActionSet" />
                          </node>
                        </link>
                        <property name="name" value="mySourceNode" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996849">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996850">
                            <link role="javaClass" targetNodeId="18.1086856195743" />
                            <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                          </node>
                        </link>
                        <property name="name" value="myItemObject" />
                      </node>
                    </link>
                    <link role="returnType" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StringType" id="1081927996851">
                        <property name="name" />
                      </node>
                    </link>
                    <link role="body" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927996852">
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081948308131">
                            <link role="expression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081948308132">
                                <link role="baseMethodDeclaration" targetNodeId="13.1081508889798" />
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948308134">
                                    <link role="variableDeclaration" targetNodeId="1081927996847" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948308136">
                                    <link role="variableDeclaration" targetNodeId="1081927996849" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="substituteItemText_Query" />
                  </node>
                </link>
                <link role="method" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996853">
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996854">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996855">
                            <link role="javaClass" targetNodeId="13.1081508093896" />
                            <property name="name" value="VarType_ActionSet" />
                          </node>
                        </link>
                        <property name="name" value="sourceNode" />
                      </node>
                    </link>
                    <link role="returnType" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996856">
                        <link role="javaClass" targetNodeId="16.1087811448220" />
                        <property name="name" value="java.util.LinkedList" />
                      </node>
                    </link>
                    <link role="body" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927996857">
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081948316449">
                            <link role="expression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081948316450">
                                <link role="baseMethodDeclaration" targetNodeId="13.1081514252720" />
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948316452">
                                    <link role="variableDeclaration" targetNodeId="1081927996854" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="substituteItemModel_Query" />
                  </node>
                </link>
                <property name="name" />
              </node>
            </link>
            <property name="handlerId" value="JavaClassTypeFactory" />
            <property name="name" value="referenceTypes" />
            <property name="queryId" value="AllJavaClasses" />
            <property name="textProviderId" value="JavaElementText" />
          </node>
        </link>
        <link role="item" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_Simple" id="1090608741600">
            <link role="substituteHandlerQueryMethod" targetNodeId="1090608741602" />
            <link role="substituteMatcherQueryMethod" targetNodeId="1090608741623" />
            <link role="substituteMatcherQueryBody" targetNodeId="1090608741631" />
            <link role="substituteHandlerQueryBody" targetNodeId="1090608741610" />
            <link role="nodeSubstituteItemClass" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.JavaClass" id="1090608741601">
                <link role="method" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1090608741602">
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090608741603">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090608741604">
                            <link role="javaClass" targetNodeId="15.1086945614627" />
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" value="sourceNode" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090608741605">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090608741606">
                            <link role="javaClass" targetNodeId="18.1086856195743" />
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" value="itemObject" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090608741607">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StringType" id="1090608741608">
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" value="pattern" />
                      </node>
                    </link>
                    <link role="returnType" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090608741609">
                        <link role="javaClass" targetNodeId="18.1086856195743" />
                        <property name="name" />
                      </node>
                    </link>
                    <link role="body" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StatementList" id="1090608741610">
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1090608741611">
                            <link role="localVariableDeclaration" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1090608741612">
                                <link role="type" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090608741613">
                                    <link role="javaClass" targetNodeId="15.1086945614636" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="initializer" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1090608741614">
                                    <link role="baseMethodDeclaration" targetNodeId="15.1086945615528" />
                                    <link role="instance" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1090608741615">
                                        <link role="variableDeclaration" targetNodeId="1090608741603" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" value="model" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1090608741616">
                            <link role="expression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1090608741617">
                                <link role="baseMethodDeclaration" targetNodeId="15.1086945615417" />
                                <link role="javaClassType" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090608741618">
                                    <link role="javaClass" targetNodeId="15.1086945615339" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.StringLiteral" id="1090608741620">
                                    <property name="value" value="GenericType" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1090608741622">
                                    <link role="variableDeclaration" targetNodeId="1090608741612" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="substituteItemHandler_Query" />
                  </node>
                </link>
                <link role="method" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1090608741623">
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090608741624">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090608741625">
                            <link role="javaClass" targetNodeId="15.1086945614627" />
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" value="sourceNode" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090608741626">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090608741627">
                            <link role="javaClass" targetNodeId="18.1086856195743" />
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" value="itemNode" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090608741628">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StringType" id="1090608741629">
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" value="pattern" />
                      </node>
                    </link>
                    <link role="returnType" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.BooleanType" id="1090608741630">
                        <property name="name" value="boolean" />
                      </node>
                    </link>
                    <link role="body" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StatementList" id="1090608741631">
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="substituteItemMatcher_Query" />
                  </node>
                </link>
                <property name="name" />
              </node>
            </link>
            <property name="text" value="generic type &lt;..&gt;" />
            <property name="name" />
          </node>
        </link>
        <link role="item" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1090236838603">
            <property name="handlerId" value="GenericNodeInstanceFactory" />
            <property name="name" value="userTypes" />
            <property name="queryId" value="AllUserTypes" />
            <property name="textProviderId" value="UserTypeText" />
          </node>
        </link>
        <property name="name" />
      </node>
    </link>
    <property name="name" value="_VarType_ActionSet" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1077124145703">
    <link role="specializes" targetNodeId="1082130590765" />
    <link role="actionDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1077124145704">
        <link role="substituteQueryBody" targetNodeId="1081927996880" />
        <link role="substituteQueryMethod" metaClass="aggregation">
          <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996874">
            <link role="parameter" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996875">
                <link role="type" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996876">
                    <link role="javaClass" targetNodeId="13.1081508094467" />
                    <property name="name" value="VariableInitializer_ActionSet" />
                  </node>
                </link>
                <property name="name" value="node" />
              </node>
            </link>
            <link role="parameter" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996877">
                <link role="type" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996878">
                    <link role="javaClass" targetNodeId="18.1086856195743" />
                    <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                  </node>
                </link>
                <property name="name" value="object" />
              </node>
            </link>
            <link role="returnType" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996879">
                <link role="javaClass" targetNodeId="18.1086856195743" />
                <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
              </node>
            </link>
            <link role="body" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927996880">
                <link role="statement" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081952278817">
                    <link role="expression" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081952278818">
                        <link role="baseMethodDeclaration" targetNodeId="13.1081935090402" />
                        <link role="actualArgument" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081952278820">
                            <link role="variableDeclaration" targetNodeId="1081927996875" />
                            <property name="name" />
                          </node>
                        </link>
                        <link role="actualArgument" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081952278822">
                            <link role="variableDeclaration" targetNodeId="1081927996877" />
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <property name="name" />
              </node>
            </link>
            <property name="name" value="substituteAcceptor_Query" />
          </node>
        </link>
        <property name="substituteHandlerId" value="VariableDeclarationInitializerAcceptor" />
        <property name="name" />
      </node>
    </link>
    <property name="name" value="_VariableInitializer_ActionSet" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1077284637890">
    <link role="actionDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_DeleteNode" id="1077284637891">
        <property name="disabled" value="true" />
        <property name="name" />
      </node>
    </link>
    <link role="actionDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1077284637892">
        <property name="disabled" value="true" />
        <property name="name" />
      </node>
    </link>
    <property name="name" value="DefErrorActions" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1079116706078">
    <link role="semanticTypeDeclaration" targetNodeId="8.1079115200860" />
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1079116733033">
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_DeleteNode" id="1079116733034">
            <property name="name" />
          </node>
        </link>
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1079202659546">
            <property name="disabled" value="true" />
            <property name="name" />
          </node>
        </link>
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1079117057848">
            <link role="substituteQueryBody" targetNodeId="1081927995894" />
            <link role="item" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1082380741937">
                <link role="substituteHandlerQueryMethod" targetNodeId="1082380828594" />
                <link role="substituteHandlerQueryBody" targetNodeId="1082380828602" />
                <link role="substituteModelQueryBody" targetNodeId="1082380828623" />
                <link role="substituteModelQueryMethod" targetNodeId="1082380828619" />
                <link role="nodeSubstituteItemClass" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.JavaClass" id="1089820984070">
                    <link role="method" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1082380828594">
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082380828595">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082380828596">
                                <link role="javaClass" targetNodeId="13.1081508092789" />
                                <property name="name" value="UndefinedOperator" />
                              </node>
                            </link>
                            <property name="name" value="sourceNode" />
                          </node>
                        </link>
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082380828597">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082380828598">
                                <link role="javaClass" targetNodeId="18.1086856195743" />
                                <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                              </node>
                            </link>
                            <property name="name" value="itemObject" />
                          </node>
                        </link>
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082380828599">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082380828600">
                                <link role="javaClass" targetNodeId="13.1081508090621" />
                                <property name="name" value="StringType" />
                              </node>
                            </link>
                            <property name="name" value="pattern" />
                          </node>
                        </link>
                        <link role="returnType" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082380828601">
                            <link role="javaClass" targetNodeId="18.1086856195743" />
                            <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                          </node>
                        </link>
                        <link role="body" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StatementList" id="1082380828602">
                            <link role="statement" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1082383864000">
                                <link role="expression" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.MethodCall" id="1082383864001">
                                    <link role="baseMethodDeclaration" targetNodeId="13.1081938404875" />
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1082383864003">
                                        <link role="variableDeclaration" targetNodeId="1082380828595" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1082383864005">
                                        <link role="variableDeclaration" targetNodeId="1082380828597" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1082383864007">
                                        <link role="variableDeclaration" targetNodeId="1082380828599" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" value="substituteItemHandler_Query" />
                      </node>
                    </link>
                    <link role="method" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1082380828619">
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082380828620">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082380828621">
                                <link role="javaClass" targetNodeId="13.1081508092789" />
                                <property name="name" value="UndefinedOperator" />
                              </node>
                            </link>
                            <property name="name" value="sourceNode" />
                          </node>
                        </link>
                        <link role="returnType" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082380828622">
                            <link role="javaClass" targetNodeId="16.1087811448220" />
                            <property name="name" value="java.util.LinkedList" />
                          </node>
                        </link>
                        <link role="body" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StatementList" id="1082380828623">
                            <link role="statement" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1082380828624">
                                <link role="expression" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.MethodCall" id="1082381212828">
                                    <link role="baseMethodDeclaration" targetNodeId="13.1081938130136" />
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1082381212830">
                                        <link role="variableDeclaration" targetNodeId="1082380828620" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" value="substituteItemModel_Query" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <property name="name" value="binaryExpressions" />
              </node>
            </link>
            <link role="item" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_Simple" id="1079117057851">
                <link role="substituteHandlerQueryMethod" targetNodeId="1081927995931" />
                <link role="substituteHandlerQueryBody" targetNodeId="1081927995939" />
                <link role="nodeSubstituteItemClass" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.JavaClass" id="1089820984071">
                    <link role="method" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927995931">
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995932">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995933">
                                <link role="javaClass" targetNodeId="13.1081508092789" />
                                <property name="name" value="UndefinedOperator" />
                              </node>
                            </link>
                            <property name="name" value="sourceNode" />
                          </node>
                        </link>
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995934">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995935">
                                <link role="javaClass" targetNodeId="18.1086856195743" />
                                <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                              </node>
                            </link>
                            <property name="name" value="itemObject" />
                          </node>
                        </link>
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995936">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995937">
                                <link role="javaClass" targetNodeId="13.1081508090621" />
                                <property name="name" value="StringType" />
                              </node>
                            </link>
                            <property name="name" value="pattern" />
                          </node>
                        </link>
                        <link role="returnType" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995938">
                            <link role="javaClass" targetNodeId="18.1086856195743" />
                            <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                          </node>
                        </link>
                        <link role="body" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927995939">
                            <link role="statement" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081952194519">
                                <link role="expression" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081952194520">
                                    <link role="baseMethodDeclaration" targetNodeId="13.1081939495543" />
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081952194522">
                                        <link role="variableDeclaration" targetNodeId="1081927995932" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081952194524">
                                        <link role="variableDeclaration" targetNodeId="1081927995934" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081952194526">
                                        <link role="variableDeclaration" targetNodeId="1081927995936" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" value="substituteItemHandler_Query" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <property name="text" value="=" />
                <property name="handlerId" value="AssignmentExpressionFactory" />
                <property name="name" />
              </node>
            </link>
            <link role="item" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_Simple" id="1080212710468">
                <link role="substituteHandlerQueryBody" targetNodeId="1081927995975" />
                <link role="substituteHandlerQueryMethod" targetNodeId="1081927995967" />
                <link role="nodeSubstituteItemClass" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.JavaClass" id="1089820984072">
                    <link role="method" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927995967">
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995968">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995969">
                                <link role="javaClass" targetNodeId="13.1081508092789" />
                                <property name="name" value="UndefinedOperator" />
                              </node>
                            </link>
                            <property name="name" value="sourceNode" />
                          </node>
                        </link>
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995970">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995971">
                                <link role="javaClass" targetNodeId="18.1086856195743" />
                                <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                              </node>
                            </link>
                            <property name="name" value="itemObject" />
                          </node>
                        </link>
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995972">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995973">
                                <link role="javaClass" targetNodeId="13.1081508090621" />
                                <property name="name" value="StringType" />
                              </node>
                            </link>
                            <property name="name" value="pattern" />
                          </node>
                        </link>
                        <link role="returnType" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995974">
                            <link role="javaClass" targetNodeId="18.1086856195743" />
                            <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                          </node>
                        </link>
                        <link role="body" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927995975">
                            <link role="statement" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081952218910">
                                <link role="expression" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081952218911">
                                    <link role="baseMethodDeclaration" targetNodeId="13.1082396859062" />
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081952218913">
                                        <link role="variableDeclaration" targetNodeId="1081927995968" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081952218915">
                                        <link role="variableDeclaration" targetNodeId="1081927995970" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081952218917">
                                        <link role="variableDeclaration" targetNodeId="1081927995972" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" value="substituteItemHandler_Query" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <property name="text" value=". &lt;method&gt;" />
                <property name="handlerId" value="InstanceMethodCallFactory" />
                <property name="name" />
              </node>
            </link>
            <link role="item" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_Simple" id="1080212710469">
                <link role="substituteHandlerQueryBody" targetNodeId="1081927996008" />
                <link role="substituteHandlerQueryMethod" targetNodeId="1081927995985" />
                <link role="nodeSubstituteItemClass" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.JavaClass" id="1089820984073">
                    <link role="method" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927995985">
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995986">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995987">
                                <link role="javaClass" targetNodeId="13.1081508092789" />
                                <property name="name" value="UndefinedOperator" />
                              </node>
                            </link>
                            <property name="name" value="sourceNode" />
                          </node>
                        </link>
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995988">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995989">
                                <link role="javaClass" targetNodeId="18.1086856195743" />
                                <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                              </node>
                            </link>
                            <property name="name" value="itemObject" />
                          </node>
                        </link>
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995990">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995991">
                                <link role="javaClass" targetNodeId="13.1081508090621" />
                                <property name="name" value="StringType" />
                              </node>
                            </link>
                            <property name="name" value="pattern" />
                          </node>
                        </link>
                        <link role="returnType" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996007">
                            <link role="javaClass" targetNodeId="18.1086856195743" />
                            <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                          </node>
                        </link>
                        <link role="body" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927996008">
                            <link role="statement" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081952263684">
                                <link role="expression" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081952263685">
                                    <link role="baseMethodDeclaration" targetNodeId="13.1081940324732" />
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081952263687">
                                        <link role="variableDeclaration" targetNodeId="1081927995986" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081952263689">
                                        <link role="variableDeclaration" targetNodeId="1081927995988" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081952263691">
                                        <link role="variableDeclaration" targetNodeId="1081927995990" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" value="substituteItemHandler_Query" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <property name="text" value=". &lt;field&gt;" />
                <property name="handlerId" value="FieldReferenceFactory" />
                <property name="name" />
              </node>
            </link>
            <link role="item" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_Simple" id="1082648392046">
                <link role="substituteHandlerQueryMethod" targetNodeId="1082648409704" />
                <link role="substituteHandlerQueryBody" targetNodeId="1082648409712" />
                <link role="nodeSubstituteItemClass" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.JavaClass" id="1089820984074">
                    <link role="method" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1082648409704">
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082648409705">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082648409706">
                                <link role="javaClass" targetNodeId="13.1081508092789" />
                                <property name="name" value="UndefinedOperator" />
                              </node>
                            </link>
                            <property name="name" value="sourceNode" />
                          </node>
                        </link>
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082648409707">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082648409708">
                                <link role="javaClass" targetNodeId="18.1086856195743" />
                                <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                              </node>
                            </link>
                            <property name="name" value="itemObject" />
                          </node>
                        </link>
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082648409709">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082648409710">
                                <link role="javaClass" targetNodeId="13.1081508090621" />
                                <property name="name" value="StringType" />
                              </node>
                            </link>
                            <property name="name" value="pattern" />
                          </node>
                        </link>
                        <link role="returnType" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082648409711">
                            <link role="javaClass" targetNodeId="18.1086856195743" />
                            <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                          </node>
                        </link>
                        <link role="body" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StatementList" id="1082648409712">
                            <link role="statement" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1082648736065">
                                <link role="localVariableDeclaration" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1082648736066">
                                    <link role="type" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082648736067">
                                        <link role="javaClass" targetNodeId="15.1086945614636" />
                                        <property name="name" value="jetbrains.mps.semanticModel.SemanticModel" />
                                      </node>
                                    </link>
                                    <link role="initializer" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1082648736068">
                                        <link role="baseMethodDeclaration" targetNodeId="15.1086945615528" />
                                        <link role="instance" metaClass="aggregation">
                                          <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1082648736069">
                                            <link role="variableDeclaration" targetNodeId="1082648409705" />
                                            <property name="name" />
                                          </node>
                                        </link>
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <property name="name" value="semanticModel" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <link role="statement" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1082648736070">
                                <link role="expression" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1082648736071">
                                    <link role="baseMethodDeclaration" targetNodeId="13.1081508093215" />
                                    <link role="javaClassType" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082648736072">
                                        <link role="javaClass" targetNodeId="13.1081508093211" />
                                        <property name="name" value="InstanceOfExpression" />
                                      </node>
                                    </link>
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1082648736074">
                                        <link role="variableDeclaration" targetNodeId="1082648736066" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" value="substituteItemHandler_Query" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <property name="text" value="instanceof" />
                <property name="name" />
              </node>
            </link>
            <link role="substituteQueryMethod" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927995888">
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995889">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995890">
                        <link role="javaClass" targetNodeId="13.1081508092789" />
                        <property name="name" value="UndefinedOperator" />
                      </node>
                    </link>
                    <property name="name" value="node" />
                  </node>
                </link>
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995891">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995892">
                        <link role="javaClass" targetNodeId="18.1086856195743" />
                        <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                      </node>
                    </link>
                    <property name="name" value="object" />
                  </node>
                </link>
                <link role="returnType" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995893">
                    <link role="javaClass" targetNodeId="18.1086856195743" />
                    <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                  </node>
                </link>
                <link role="body" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927995894">
                    <link role="statement" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081952170060">
                        <link role="expression" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081952170061">
                            <link role="baseMethodDeclaration" targetNodeId="13.1081933024256" />
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081952170063">
                                <link role="variableDeclaration" targetNodeId="1081927995889" />
                                <property name="name" />
                              </node>
                            </link>
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081952170065">
                                <link role="variableDeclaration" targetNodeId="1081927995891" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <property name="name" value="substituteAcceptor_Query" />
              </node>
            </link>
            <property name="substituteHandlerId" value="UndefinedOperatorExpressionAcceptor" />
            <property name="name" />
          </node>
        </link>
        <property name="name" value="Actions" />
      </node>
    </link>
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1079116706079">
        <link role="actionSet" targetNodeId="1079116733033" />
        <property name="text" value=" " />
        <property name="name" />
      </node>
    </link>
    <property name="name" value="UndefinedOperator_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1079354856500">
    <link role="semanticTypeDeclaration" targetNodeId="8.1079352774609" />
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1079354856501">
        <property name="text" value="String" />
        <property name="name" />
        <property name="selectable" value="true" />
      </node>
    </link>
    <property name="name" value="StringType_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1079605217732">
    <link role="semanticTypeDeclaration" targetNodeId="8.1073239437375" />
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1079605217733">
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1079606035620">
            <property name="name" />
            <property name="actionProviderId" value="Expression" />
          </node>
        </link>
        <property name="name" value="NodeBoxActions" />
      </node>
    </link>
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1079605716537">
        <link role="actionSet" targetNodeId="1079605217733" />
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1081777156131">
            <link role="editorComponent" targetNodeId="1081776311281" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1079606035627">
            <link role="actionSet" targetNodeId="1082657774875" />
            <property name="editable" value="true" />
            <property name="text" value="!=" />
            <property name="name" />
            <property name="selectable" value="true" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1081777156132">
            <link role="editorComponent" targetNodeId="1081776482707" />
            <property name="name" />
          </node>
        </link>
        <property name="name" />
        <property name="vertical" value="false" />
      </node>
    </link>
    <property name="matchingText" value="!=" />
    <property name="name" value="NotEqualsExpression_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1079605716538">
    <link role="semanticTypeDeclaration" targetNodeId="8.1070534058343" />
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1079605716539">
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1088427264835">
            <property name="name" />
            <property name="actionProviderId" value="Expression" />
          </node>
        </link>
        <property name="name" value="NodeBoxActions" />
      </node>
    </link>
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1079605716541">
        <link role="keyMap" targetNodeId="1081427357000" />
        <link role="actionSet" targetNodeId="1079605716539" />
        <property name="editable" value="true" />
        <property name="text" value="null" />
        <property name="name" />
        <property name="selectable" value="true" />
      </node>
    </link>
    <property name="matchingText" value="null" />
    <property name="name" value="NullLiteral_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1079622224907">
    <link role="semanticTypeDeclaration" targetNodeId="8.1070475926800" />
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1079623722228">
        <link role="keyMap" targetNodeId="1081427357000" />
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1079623722229">
            <property name="text" value="\&quot;" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1079623722230">
            <link role="propertyDeclaration" targetNodeId="8.1070475926801" />
            <property name="editable" value="true" />
            <property name="writable" value="true" />
            <property name="name" />
            <property name="selectable" value="true" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1079623722231">
            <link role="actionSet" targetNodeId="1082463574819" />
            <property name="text" value="\&quot;" />
            <property name="name" />
            <property name="selectable" value="true" />
          </node>
        </link>
        <property name="name" />
        <property name="vertical" value="false" />
      </node>
    </link>
    <property name="matchingText" value="\&quot;" />
    <property name="presentationName" value="string literal" />
    <property name="name" value="StringLiteral_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.EditorComponentDeclaration" id="1079954801953">
    <link role="semanticTypeDeclaration" targetNodeId="8.1068580123132" />
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1079954818323">
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_DeleteNode" id="1079954818324">
            <property name="disabled" value="true" />
            <property name="name" />
          </node>
        </link>
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1079955083903">
            <link role="substituteQueryBody" targetNodeId="1081927996887" />
            <link role="item" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1079955099623">
                <link role="substituteTextQueryMethod" targetNodeId="1081927996906" />
                <link role="substituteModelQueryBody" targetNodeId="1081927996917" />
                <link role="substituteModelQueryMethod" targetNodeId="1081927996913" />
                <link role="substituteHandlerQueryMethod" targetNodeId="1081927996888" />
                <link role="substituteTextQueryBody" targetNodeId="1081927996912" />
                <link role="substituteHandlerQueryBody" targetNodeId="1081927996896" />
                <link role="nodeSubstituteItemClass" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.JavaClass" id="1089820984075">
                    <link role="method" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996888">
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996889">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996890">
                                <link role="javaClass" targetNodeId="13.1081508094475" />
                                <property name="name" value="EmptyParmListActions" />
                              </node>
                            </link>
                            <property name="name" value="sourceNode" />
                          </node>
                        </link>
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996891">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1086342816658">
                                <link role="javaClass" targetNodeId="14.1086945614093" />
                                <property name="name" value="java.lang.Object" />
                              </node>
                            </link>
                            <property name="name" value="itemObject" />
                          </node>
                        </link>
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996893">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1086342816659">
                                <link role="javaClass" targetNodeId="14.1086945614127" />
                                <property name="name" value="java.lang.String" />
                              </node>
                            </link>
                            <property name="name" value="pattern" />
                          </node>
                        </link>
                        <link role="returnType" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996895">
                            <link role="javaClass" targetNodeId="18.1086856195743" />
                            <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                          </node>
                        </link>
                        <link role="body" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927996896">
                            <link role="statement" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081952790059">
                                <link role="expression" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081952790060">
                                    <link role="baseMethodDeclaration" targetNodeId="13.1081932696648" />
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081952790062">
                                        <link role="variableDeclaration" targetNodeId="1081927996889" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1086342816660">
                                        <link role="variableDeclaration" targetNodeId="1081927996891" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1086342816661">
                                        <link role="variableDeclaration" targetNodeId="1081927996893" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" value="substituteItemHandler_Query" />
                      </node>
                    </link>
                    <link role="method" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996906">
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996907">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996908">
                                <link role="javaClass" targetNodeId="13.1081508094475" />
                                <property name="name" value="EmptyParmListActions" />
                              </node>
                            </link>
                            <property name="name" value="mySourceNode" />
                          </node>
                        </link>
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996909">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1086342816662">
                                <link role="javaClass" targetNodeId="14.1086945614093" />
                                <property name="name" value="java.lang.Object" />
                              </node>
                            </link>
                            <property name="name" value="myItemObject" />
                          </node>
                        </link>
                        <link role="returnType" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StringType" id="1081927996911">
                            <property name="name" />
                          </node>
                        </link>
                        <link role="body" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927996912">
                            <link role="statement" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081952749648">
                                <link role="expression" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081952749649">
                                    <link role="baseMethodDeclaration" targetNodeId="13.1081932620479" />
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081952749651">
                                        <link role="variableDeclaration" targetNodeId="1081927996907" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1086342816663">
                                        <link role="variableDeclaration" targetNodeId="1081927996909" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" value="substituteItemText_Query" />
                      </node>
                    </link>
                    <link role="method" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996913">
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996914">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996915">
                                <link role="javaClass" targetNodeId="13.1081508094475" />
                                <property name="name" value="EmptyParmListActions" />
                              </node>
                            </link>
                            <property name="name" value="sourceNode" />
                          </node>
                        </link>
                        <link role="returnType" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996916">
                            <link role="javaClass" targetNodeId="16.1087811448220" />
                            <property name="name" value="java.util.LinkedList" />
                          </node>
                        </link>
                        <link role="body" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927996917">
                            <link role="statement" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081952731312">
                                <link role="expression" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081952731313">
                                    <link role="baseMethodDeclaration" targetNodeId="13.1081508357640" />
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081952731315">
                                        <link role="variableDeclaration" targetNodeId="1081927996914" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" value="substituteItemModel_Query" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <property name="handlerId" value="ParmDeclarationFactory" />
                <property name="name" value="primitiveTypeParms" />
                <property name="queryId" value="AllVariablePrimitiveTypes" />
                <property name="textProviderId" value="ParmDeclarationText" />
              </node>
            </link>
            <link role="item" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1079955337155">
                <link role="substituteTextQueryBody" targetNodeId="1081927996942" />
                <link role="substituteTextQueryMethod" targetNodeId="1081927996936" />
                <link role="substituteModelQueryBody" targetNodeId="1081927996947" />
                <link role="substituteHandlerQueryMethod" targetNodeId="1081927996918" />
                <link role="substituteModelQueryMethod" targetNodeId="1081927996943" />
                <link role="substituteHandlerQueryBody" targetNodeId="1081927996926" />
                <link role="nodeSubstituteItemClass" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.JavaClass" id="1089820984076">
                    <link role="method" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996918">
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996919">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996920">
                                <link role="javaClass" targetNodeId="13.1081508094475" />
                                <property name="name" value="EmptyParmListActions" />
                              </node>
                            </link>
                            <property name="name" value="sourceNode" />
                          </node>
                        </link>
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996921">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1086342816664">
                                <link role="javaClass" targetNodeId="14.1086945614093" />
                                <property name="name" value="java.lang.Object" />
                              </node>
                            </link>
                            <property name="name" value="itemObject" />
                          </node>
                        </link>
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996923">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1086342816665">
                                <link role="javaClass" targetNodeId="14.1086945614127" />
                                <property name="name" value="java.lang.String" />
                              </node>
                            </link>
                            <property name="name" value="pattern" />
                          </node>
                        </link>
                        <link role="returnType" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996925">
                            <link role="javaClass" targetNodeId="18.1086856195743" />
                            <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                          </node>
                        </link>
                        <link role="body" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927996926">
                            <link role="statement" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081952767895">
                                <link role="expression" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081952767896">
                                    <link role="baseMethodDeclaration" targetNodeId="13.1081932696648" />
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081952767898">
                                        <link role="variableDeclaration" targetNodeId="1081927996919" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1086342816666">
                                        <link role="variableDeclaration" targetNodeId="1081927996921" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1086342816667">
                                        <link role="variableDeclaration" targetNodeId="1081927996923" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" value="substituteItemHandler_Query" />
                      </node>
                    </link>
                    <link role="method" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996936">
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996937">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996938">
                                <link role="javaClass" targetNodeId="13.1081508094475" />
                                <property name="name" value="EmptyParmListActions" />
                              </node>
                            </link>
                            <property name="name" value="mySourceNode" />
                          </node>
                        </link>
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996939">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1086342816668">
                                <link role="javaClass" targetNodeId="14.1086945614093" />
                                <property name="name" value="java.lang.Object" />
                              </node>
                            </link>
                            <property name="name" value="myItemObject" />
                          </node>
                        </link>
                        <link role="returnType" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StringType" id="1081927996941">
                            <property name="name" />
                          </node>
                        </link>
                        <link role="body" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927996942">
                            <link role="statement" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081952760107">
                                <link role="expression" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081952760108">
                                    <link role="baseMethodDeclaration" targetNodeId="13.1081932620479" />
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081952760110">
                                        <link role="variableDeclaration" targetNodeId="1081927996937" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1086342816669">
                                        <link role="variableDeclaration" targetNodeId="1081927996939" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" value="substituteItemText_Query" />
                      </node>
                    </link>
                    <link role="method" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996943">
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996944">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996945">
                                <link role="javaClass" targetNodeId="13.1081508094475" />
                                <property name="name" value="EmptyParmListActions" />
                              </node>
                            </link>
                            <property name="name" value="sourceNode" />
                          </node>
                        </link>
                        <link role="returnType" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996946">
                            <link role="javaClass" targetNodeId="16.1087811448220" />
                            <property name="name" value="java.util.LinkedList" />
                          </node>
                        </link>
                        <link role="body" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927996947">
                            <link role="statement" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081952743425">
                                <link role="expression" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081952743426">
                                    <link role="baseMethodDeclaration" targetNodeId="13.1081514252720" />
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081952743428">
                                        <link role="variableDeclaration" targetNodeId="1081927996944" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" value="substituteItemModel_Query" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <property name="handlerId" value="ParmDeclarationFactory" />
                <property name="name" value="classTypeParms" />
                <property name="queryId" value="AllJavaClasses" />
                <property name="textProviderId" value="ParmDeclarationText" />
              </node>
            </link>
            <link role="substituteQueryMethod" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996881">
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996882">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996883">
                        <link role="javaClass" targetNodeId="13.1081508094475" />
                        <property name="name" value="EmptyParmListActions" />
                      </node>
                    </link>
                    <property name="name" value="node" />
                  </node>
                </link>
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996884">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996885">
                        <link role="javaClass" targetNodeId="18.1086856195743" />
                        <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                      </node>
                    </link>
                    <property name="name" value="object" />
                  </node>
                </link>
                <link role="returnType" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996886">
                    <link role="javaClass" targetNodeId="18.1086856195743" />
                    <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                  </node>
                </link>
                <link role="body" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927996887">
                    <link role="statement" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081952674116">
                        <link role="expression" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081952674117">
                            <link role="baseMethodDeclaration" targetNodeId="13.1081933024230" />
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081952674119">
                                <link role="variableDeclaration" targetNodeId="1081927996882" />
                                <property name="name" />
                              </node>
                            </link>
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081952674121">
                                <link role="variableDeclaration" targetNodeId="1081927996884" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <property name="name" value="substituteAcceptor_Query" />
              </node>
            </link>
            <property name="substituteHandlerId" value="BaseMethod_AddParameter" />
            <property name="name" />
          </node>
        </link>
        <property name="name" value="EmptyParmListActions" />
      </node>
    </link>
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1079954801954">
        <link role="linkDeclaration" targetNodeId="8.1068580123134" />
        <link role="emptyCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1079954801955">
            <link role="actionSet" targetNodeId="1079954818323" />
            <property name="editable" value="true" />
            <property name="name" />
            <property name="selectable" value="true" />
          </node>
        </link>
        <property name="separatorText" value="," />
        <property name="name" />
        <property name="vertical" value="false" />
      </node>
    </link>
    <property name="name" value="_BaseMethodParmListEditor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1080122476251">
    <link role="semanticTypeDeclaration" targetNodeId="8.1080120340718" />
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1080723280948">
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1080723280950">
            <property name="name" />
            <property name="actionProviderId" value="Expression" />
          </node>
        </link>
        <property name="name" value="NodeBoxActions" />
      </node>
    </link>
    <link role="mainCellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080122476252">
        <link role="actionSet" targetNodeId="1080723280948" />
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080122797745">
            <property name="text" value="(" />
            <property name="conditionId" value="ParentIsExpression" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1080122797746">
            <link role="errorActionSet" targetNodeId="1077284637890" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080122797747">
            <property name="text" value="&amp;&amp;" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1080122797748">
            <link role="errorActionSet" targetNodeId="1077284637890" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080122797749">
            <property name="text" value=")" />
            <property name="conditionId" value="ParentIsExpression" />
            <property name="name" />
          </node>
        </link>
        <property name="name" />
        <property name="vertical" value="false" />
      </node>
    </link>
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080820695015">
        <link role="actionSet" targetNodeId="1080723280948" />
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1081777006156">
            <link role="editorComponent" targetNodeId="1081776311281" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080820695018">
            <link role="actionSet" targetNodeId="1082657774875" />
            <property name="editable" value="true" />
            <property name="text" value="&amp;&amp;" />
            <property name="name" />
            <property name="selectable" value="true" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1081777006157">
            <link role="editorComponent" targetNodeId="1081776482707" />
            <property name="name" />
          </node>
        </link>
        <property name="name" value="expressionBox" />
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
      </node>
    </link>
    <property name="matchingText" value="&amp;&amp;" />
    <property name="name" value="AndExpression_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1080223480640">
    <link role="semanticTypeDeclaration" targetNodeId="8.1080223426719" />
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1080724290001">
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1080724290003">
            <property name="name" />
            <property name="actionProviderId" value="Expression" />
          </node>
        </link>
        <property name="name" value="NodeBoxActions" />
      </node>
    </link>
    <link role="mainCellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080223846635">
        <link role="actionSet" targetNodeId="1080724290001" />
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080223846636">
            <property name="text" value="(" />
            <property name="conditionId" value="ParentIsExpression" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1080223846637">
            <link role="errorActionSet" targetNodeId="1077284637890" />
            <property name="conditionId" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080223846638">
            <property name="text" value="||" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1080223846639">
            <link role="errorActionSet" targetNodeId="1077284637890" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080223846640">
            <property name="text" value=")" />
            <property name="conditionId" value="ParentIsExpression" />
            <property name="name" />
          </node>
        </link>
        <property name="name" />
        <property name="vertical" value="false" />
      </node>
    </link>
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080820695021">
        <link role="actionSet" targetNodeId="1080724290001" />
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1081777186554">
            <link role="editorComponent" targetNodeId="1081776311281" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080820767811">
            <link role="actionSet" targetNodeId="1082657774875" />
            <property name="editable" value="true" />
            <property name="text" value="||" />
            <property name="name" />
            <property name="selectable" value="true" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1081777186555">
            <link role="editorComponent" targetNodeId="1081776482707" />
            <property name="name" />
          </node>
        </link>
        <property name="name" />
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
      </node>
    </link>
    <property name="matchingText" value="||" />
    <property name="name" value="OrExpression_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.EditorComponentDeclaration" id="1080128409625">
    <link role="semanticTypeDeclaration" targetNodeId="8.1068499141036" />
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1080128762409">
        <link role="specializes" targetNodeId="1095167443093" />
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_DeleteNode" id="1080128762410">
            <property name="disabled" value="true" />
            <property name="name" />
          </node>
        </link>
        <property name="name" value="NoArgumentsActions" />
      </node>
    </link>
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1095167443093">
        <link role="specializes" targetNodeId="1082130590765" />
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1095167470540">
            <link role="substituteQueryBody" targetNodeId="1095167470541" />
            <link role="substituteQueryMethod" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1095167470542">
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1095167470543">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1095167470544">
                        <link role="javaClass" targetNodeId="13.1081508094543" />
                        <property name="name" value="EmptyArgListActions" />
                      </node>
                    </link>
                    <property name="name" value="node" />
                  </node>
                </link>
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1095167470545">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1095167470546">
                        <link role="javaClass" targetNodeId="14.1086945614093" />
                        <property name="name" value="java.lang.Object" />
                      </node>
                    </link>
                    <property name="name" value="object" />
                  </node>
                </link>
                <link role="returnType" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1095167470547">
                    <link role="javaClass" targetNodeId="18.1086856195743" />
                    <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                  </node>
                </link>
                <link role="body" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.StatementList" id="1095167470541">
                    <link role="statement" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1095167470548">
                        <link role="expression" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.MethodCall" id="1095167470549">
                            <link role="baseMethodDeclaration" targetNodeId="13.1081934589207" />
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1095167470551">
                                <link role="variableDeclaration" targetNodeId="1095167470543" />
                                <property name="name" />
                              </node>
                            </link>
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1095167470553">
                                <link role="variableDeclaration" targetNodeId="1095167470545" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <property name="name" value="substituteAcceptor_Query" />
              </node>
            </link>
            <property name="substituteHandlerId" />
            <property name="name" />
          </node>
        </link>
        <property name="name" value="ArgumentActions" />
      </node>
    </link>
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1080128409626">
        <link role="elementActionSet" targetNodeId="1095167443093" />
        <link role="linkDeclaration" targetNodeId="8.1068499141038" />
        <link role="emptyCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080128409627">
            <link role="actionSet" targetNodeId="1080128762409" />
            <property name="editable" value="true" />
            <property name="name" />
            <property name="selectable" value="true" />
          </node>
        </link>
        <property name="separatorText" value="," />
        <property name="name" />
        <property name="vertical" value="false" />
      </node>
    </link>
    <property name="name" value="_BaseMethodCallArgListEditor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1080902646656">
    <link role="semanticTypeDeclaration" targetNodeId="8.1070534934090" />
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1080902646657">
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1080902646659">
            <property name="name" />
            <property name="actionProviderId" value="Expression" />
          </node>
        </link>
        <property name="name" value="NodeBoxActions" />
      </node>
    </link>
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1080903478359">
        <link role="specializes" targetNodeId="1076932037578" />
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1080903478361">
            <link role="substituteQueryBody" targetNodeId="1081927995857" />
            <link role="substituteQueryMethod" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927995851">
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995852">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995853">
                        <link role="javaClass" targetNodeId="13.1081508092645" />
                        <property name="name" value="CastExpression" />
                      </node>
                    </link>
                    <property name="name" value="node" />
                  </node>
                </link>
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995854">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995855">
                        <link role="javaClass" targetNodeId="18.1086856195743" />
                        <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                      </node>
                    </link>
                    <property name="name" value="object" />
                  </node>
                </link>
                <link role="returnType" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995856">
                    <link role="javaClass" targetNodeId="18.1086856195743" />
                    <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                  </node>
                </link>
                <link role="body" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927995857">
                    <link role="statement" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081950522355">
                        <link role="expression" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081950522356">
                            <link role="baseMethodDeclaration" targetNodeId="13.1081934968812" />
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081950522358">
                                <link role="variableDeclaration" targetNodeId="1081927995852" />
                                <property name="name" />
                              </node>
                            </link>
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1095102191171">
                                <link role="variableDeclaration" targetNodeId="1081927995854" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <property name="name" value="substituteAcceptor_Query" />
              </node>
            </link>
            <property name="substituteHandlerId" value="CastExpressionTypeAcceptor" />
            <property name="name" />
          </node>
        </link>
        <property name="name" value="CastTypeActions" />
      </node>
    </link>
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1080903734783">
        <link role="specializes" targetNodeId="1082130590765" />
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1088425156516">
            <property name="disabled" value="true" />
            <property name="name" />
          </node>
        </link>
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1080903734785">
            <link role="substituteQueryBody" targetNodeId="1081927995864" />
            <link role="substituteQueryMethod" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927995858">
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995859">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995860">
                        <link role="javaClass" targetNodeId="13.1081508092645" />
                        <property name="name" value="CastExpression" />
                      </node>
                    </link>
                    <property name="name" value="node" />
                  </node>
                </link>
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995861">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995862">
                        <link role="javaClass" targetNodeId="18.1086856195743" />
                        <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                      </node>
                    </link>
                    <property name="name" value="object" />
                  </node>
                </link>
                <link role="returnType" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995863">
                    <link role="javaClass" targetNodeId="18.1086856195743" />
                    <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                  </node>
                </link>
                <link role="body" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927995864">
                    <link role="statement" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081950508693">
                        <link role="expression" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081950508694">
                            <link role="baseMethodDeclaration" targetNodeId="13.1081842541483" />
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081950508696">
                                <link role="variableDeclaration" targetNodeId="1081927995859" />
                                <property name="name" />
                              </node>
                            </link>
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081950508698">
                                <link role="variableDeclaration" targetNodeId="1081927995861" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <property name="name" value="substituteAcceptor_Query" />
              </node>
            </link>
            <property name="substituteHandlerId" value="RightHandExpressionAcceptor" />
            <property name="name" />
          </node>
        </link>
        <property name="name" value="CastExpressionActions" />
      </node>
    </link>
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1080902646660">
        <link role="keyMap" targetNodeId="1081427357000" />
        <link role="actionSet" targetNodeId="1080902646657" />
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080902646661">
            <property name="text" value="(" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1080902646662">
            <link role="errorActionSet" targetNodeId="1077284637890" />
            <link role="linkDeclaration" targetNodeId="8.1070534934091" />
            <link role="actionSet" targetNodeId="1080903478359" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1080902646663">
            <property name="text" value=")" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1080902646664">
            <link role="errorActionSet" targetNodeId="1077284637890" />
            <link role="linkDeclaration" targetNodeId="8.1070534934092" />
            <link role="actionSet" targetNodeId="1080903734783" />
            <property name="name" />
          </node>
        </link>
        <property name="name" />
        <property name="vertical" value="false" />
      </node>
    </link>
    <property name="matchingText" value="(type)" />
    <property name="presentationName" value="type cast" />
    <property name="name" value="CastExpression_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1075308772515">
    <link role="semanticTypeDeclaration" targetNodeId="8.1068581242868" />
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076940714064">
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1076940714066">
            <link role="substituteQueryBody" targetNodeId="1081927995775" />
            <link role="item" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1076940714067">
                <link role="substituteTextQueryBody" targetNodeId="1081927995800" />
                <link role="substituteModelQueryBody" targetNodeId="1081927995805" />
                <link role="substituteModelQueryMethod" targetNodeId="1081927995801" />
                <link role="substituteTextQueryMethod" targetNodeId="1081927995794" />
                <link role="nodeSubstituteItemClass" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.JavaClass" id="1089820984077">
                    <link role="method" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927995794">
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995795">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995796">
                                <link role="javaClass" targetNodeId="13.1081508092191" />
                                <property name="name" value="MethodCall" />
                              </node>
                            </link>
                            <property name="name" value="mySourceNode" />
                          </node>
                        </link>
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995797">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995798">
                                <link role="javaClass" targetNodeId="18.1086856195743" />
                                <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                              </node>
                            </link>
                            <property name="name" value="myItemObject" />
                          </node>
                        </link>
                        <link role="returnType" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StringType" id="1081927995799">
                            <property name="name" />
                          </node>
                        </link>
                        <link role="body" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927995800">
                            <link role="statement" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081951493183">
                                <link role="expression" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081951493184">
                                    <link role="baseMethodDeclaration" targetNodeId="13.1081508889798" />
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081951493186">
                                        <link role="variableDeclaration" targetNodeId="1081927995795" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081951493188">
                                        <link role="variableDeclaration" targetNodeId="1081927995797" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" value="substituteItemText_Query" />
                      </node>
                    </link>
                    <link role="method" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927995801">
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995802">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995803">
                                <link role="javaClass" targetNodeId="13.1081508092191" />
                                <property name="name" value="MethodCall" />
                              </node>
                            </link>
                            <property name="name" value="sourceNode" />
                          </node>
                        </link>
                        <link role="returnType" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995804">
                            <link role="javaClass" targetNodeId="16.1087811448220" />
                            <property name="name" value="java.util.LinkedList" />
                          </node>
                        </link>
                        <link role="body" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927995805">
                            <link role="statement" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081951480179">
                                <link role="expression" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081951480180">
                                    <link role="baseMethodDeclaration" targetNodeId="13.1081518781441" />
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081951480182">
                                        <link role="variableDeclaration" targetNodeId="1081927995802" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" value="substituteItemModel_Query" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <property name="name" value="methods" />
                <property name="queryId" value="FreeMethods" />
                <property name="textProviderId" value="JavaElementText" />
              </node>
            </link>
            <link role="substituteQueryMethod" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927995769">
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995770">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995771">
                        <link role="javaClass" targetNodeId="13.1081508092191" />
                        <property name="name" value="MethodCall" />
                      </node>
                    </link>
                    <property name="name" value="node" />
                  </node>
                </link>
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995772">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995773">
                        <link role="javaClass" targetNodeId="18.1086856195743" />
                        <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                      </node>
                    </link>
                    <property name="name" value="object" />
                  </node>
                </link>
                <link role="returnType" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995774">
                    <link role="javaClass" targetNodeId="18.1086856195743" />
                    <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                  </node>
                </link>
                <link role="body" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927995775">
                    <link role="statement" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081951470595">
                        <link role="expression" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081951470596">
                            <link role="baseMethodDeclaration" targetNodeId="13.1081933773204" />
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081951470598">
                                <link role="variableDeclaration" targetNodeId="1081927995770" />
                                <property name="name" />
                              </node>
                            </link>
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081951470600">
                                <link role="variableDeclaration" targetNodeId="1081927995772" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <property name="name" value="substituteAcceptor_Query" />
              </node>
            </link>
            <property name="substituteHandlerId" value="BaseMethodCallMethodAcceptor" />
            <property name="name" />
          </node>
        </link>
        <property name="name" value="NameCellActions" />
      </node>
    </link>
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075308772516">
        <link role="keyMap" targetNodeId="1081427357000" />
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1088426839520">
            <link role="actionSet" targetNodeId="1076940714064" />
            <link role="keyMap" targetNodeId="1081427357000" />
            <link role="linkDeclaration" targetNodeId="8.1068499141037" />
            <link role="editorComponent" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1088426839521">
                <link role="semanticTypeDeclaration" targetNodeId="8.1068580123132" />
                <link role="cellModel" metaClass="aggregation">
                  <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1088426839522">
                    <link role="propertyDeclaration" targetNodeId="8.1083152972672" />
                    <property name="readOnly" value="true" />
                    <property name="name" />
                  </node>
                </link>
                <property name="name" />
              </node>
            </link>
            <property name="nullText" value="&lt;no method&gt;" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075308772518">
            <property name="text" value="(" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1080129841829">
            <link role="editorComponent" targetNodeId="1080128409625" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075308772521">
            <link role="actionSet" targetNodeId="1082463574819" />
            <property name="editable" value="false" />
            <property name="text" value=")" />
            <property name="name" />
            <property name="selectable" value="true" />
          </node>
        </link>
        <property name="actionSetId" />
        <property name="name" value="expressionBox" />
        <property name="vertical" value="false" />
      </node>
    </link>
    <property name="presentationName" value="method call" />
    <property name="name" value="MethodCall_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1075287750843">
    <link role="semanticTypeDeclaration" targetNodeId="8.1068390468204" />
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076941599931">
        <link role="specializes" targetNodeId="1076932037578" />
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1076941710890">
            <link role="substituteQueryBody" targetNodeId="1081927994742" />
            <link role="substituteQueryMethod" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927994736">
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994737">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927994738">
                        <link role="javaClass" targetNodeId="13.1081508090903" />
                        <property name="name" value="MethodDeclaration" />
                      </node>
                    </link>
                    <property name="name" value="node" />
                  </node>
                </link>
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994739">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927994740">
                        <link role="javaClass" targetNodeId="18.1086856195743" />
                        <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                      </node>
                    </link>
                    <property name="name" value="object" />
                  </node>
                </link>
                <link role="returnType" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927994741">
                    <link role="javaClass" targetNodeId="18.1086856195743" />
                    <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                  </node>
                </link>
                <link role="body" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927994742">
                    <link role="statement" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081951521002">
                        <link role="expression" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081951521003">
                            <link role="baseMethodDeclaration" targetNodeId="13.1081934589260" />
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081951521005">
                                <link role="variableDeclaration" targetNodeId="1081927994737" />
                                <property name="name" />
                              </node>
                            </link>
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081951521007">
                                <link role="variableDeclaration" targetNodeId="1081927994739" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <property name="name" value="substituteAcceptor_Query" />
              </node>
            </link>
            <property name="substituteHandlerId" value="BaseMethodDeclReturnTypeAcceptor" />
            <property name="name" />
          </node>
        </link>
        <property name="name" value="ReturnTypeCellActions" />
      </node>
    </link>
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075287750844">
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075287750845">
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075287750846">
                <link role="linkDeclaration" targetNodeId="8.1068580123133" />
                <link role="actionSet" targetNodeId="1076941599931" />
                <property name="actionSetId" />
                <property name="nullText" value="&lt;no return type&gt;" />
                <property name="name" value="returnType" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1075287750847">
                <link role="propertyDeclaration" targetNodeId="9.1078489098626" />
                <property name="writable" value="true" />
                <property name="defaultText" value="&lt;no name&gt;" />
                <property name="defaultValue" value="?" />
                <property name="name" value="methodName" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075287750848">
                <property name="text" value="(" />
                <property name="name" />
                <property name="selectable" value="false" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1079958166204">
                <link role="editorComponent" targetNodeId="1079954801953" />
                <property name="name" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075287750851">
                <property name="text" value=")" />
                <property name="name" />
                <property name="selectable" value="false" />
              </node>
            </link>
            <property name="name" value="headerRow" />
            <property name="vertical" value="false" />
            <property name="selectable" value="true" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075287750852">
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075287750853">
                <property name="text" value="  " />
                <property name="name" value="indentCell" />
                <property name="selectable" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1075287750854">
                <link role="linkDeclaration" targetNodeId="8.1068580123135" />
                <property name="name" />
                <property name="selectable" />
              </node>
            </link>
            <property name="name" value="bodyArea" />
            <property name="vertical" value="false" />
            <property name="selectable" value="false" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075287750855">
            <property name="text" value="}" />
            <property name="name" />
            <property name="selectable" value="false" />
          </node>
        </link>
        <property name="actionSetId" />
        <property name="name" value="methodBox" />
        <property name="vertical" value="true" />
        <property name="selectable" value="true" />
      </node>
    </link>
    <property name="name" value="MethodDeclaration_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1081257049503">
    <link role="semanticTypeDeclaration" targetNodeId="8.1081256982272" />
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1081257125113">
        <link role="specializes" targetNodeId="1082130590765" />
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1081257125114">
            <link role="substituteQueryBody" targetNodeId="1081927996172" />
            <link role="substituteQueryMethod" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996166">
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996167">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996168">
                        <link role="javaClass" targetNodeId="13.1081508093211" />
                        <property name="name" value="InstanceOfExpression" />
                      </node>
                    </link>
                    <property name="name" value="node" />
                  </node>
                </link>
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996169">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996170">
                        <link role="javaClass" targetNodeId="18.1086856195743" />
                        <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                      </node>
                    </link>
                    <property name="name" value="object" />
                  </node>
                </link>
                <link role="returnType" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996171">
                    <link role="javaClass" targetNodeId="18.1086856195743" />
                    <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                  </node>
                </link>
                <link role="body" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927996172">
                    <link role="statement" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081951406561">
                        <link role="expression" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081951406562">
                            <link role="baseMethodDeclaration" targetNodeId="13.1081841647125" />
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081951406564">
                                <link role="variableDeclaration" targetNodeId="1081927996167" />
                                <property name="name" />
                              </node>
                            </link>
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081951406566">
                                <link role="variableDeclaration" targetNodeId="1081927996169" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <property name="name" value="substituteAcceptor_Query" />
              </node>
            </link>
            <property name="substituteHandlerId" value="LeftHandExpressionAcceptor" />
            <property name="name" />
          </node>
        </link>
        <property name="name" value="LeftExpressionsActions" />
      </node>
    </link>
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1081257125115">
        <link role="specializes" targetNodeId="1082741406448" />
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1081257125116">
            <link role="substituteQueryBody" targetNodeId="1081927996195" />
            <link role="substituteQueryMethod" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996173">
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996190">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996191">
                        <link role="javaClass" targetNodeId="13.1081508093211" />
                        <property name="name" value="InstanceOfExpression" />
                      </node>
                    </link>
                    <property name="name" value="node" />
                  </node>
                </link>
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996192">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996193">
                        <link role="javaClass" targetNodeId="18.1086856195743" />
                        <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                      </node>
                    </link>
                    <property name="name" value="object" />
                  </node>
                </link>
                <link role="returnType" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996194">
                    <link role="javaClass" targetNodeId="18.1086856195743" />
                    <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                  </node>
                </link>
                <link role="body" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927996195">
                    <link role="statement" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081951433771">
                        <link role="expression" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081951433772">
                            <link role="baseMethodDeclaration" targetNodeId="13.1081935023138" />
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081951433774">
                                <link role="variableDeclaration" targetNodeId="1081927996190" />
                                <property name="name" />
                              </node>
                            </link>
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081951433776">
                                <link role="variableDeclaration" targetNodeId="1081927996192" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <property name="name" value="substituteAcceptor_Query" />
              </node>
            </link>
            <property name="substituteHandlerId" value="InstanceOfExpressionTypeAcceptor" />
            <property name="name" />
          </node>
        </link>
        <property name="name" value="InstanceOfTypes" />
      </node>
    </link>
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1081257073129">
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1081257097746">
            <link role="linkDeclaration" targetNodeId="8.1081256993304" />
            <link role="actionSet" targetNodeId="1081257125113" />
            <link role="errorActionSet" targetNodeId="1077284637890" />
            <property name="name" />
            <property name="selectable" value="true" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081257097747">
            <property name="text" value="instanceof" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1081257097748">
            <link role="errorActionSet" targetNodeId="1077284637890" />
            <link role="actionSet" targetNodeId="1081257125115" />
            <link role="linkDeclaration" targetNodeId="8.1081256993305" />
            <property name="name" />
            <property name="selectable" value="true" />
          </node>
        </link>
        <property name="name" value="expressionBox" />
        <property name="vertical" value="false" />
      </node>
    </link>
    <property name="matchingText" value="instanceof" />
    <property name="name" value="InstanceOfExpression_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1081264157973">
    <link role="semanticTypeDeclaration" targetNodeId="8.1076505808687" />
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1081264222445">
        <link role="specializes" targetNodeId="1082130590765" />
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1081264241574">
            <link role="substituteQueryBody" targetNodeId="1081927995871" />
            <link role="substituteQueryMethod" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927995865">
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995866">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995867">
                        <link role="javaClass" targetNodeId="13.1081508092756" />
                        <property name="name" value="WhileStatement" />
                      </node>
                    </link>
                    <property name="name" value="node" />
                  </node>
                </link>
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995868">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995869">
                        <link role="javaClass" targetNodeId="18.1086856195743" />
                        <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                      </node>
                    </link>
                    <property name="name" value="object" />
                  </node>
                </link>
                <link role="returnType" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995870">
                    <link role="javaClass" targetNodeId="18.1086856195743" />
                    <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                  </node>
                </link>
                <link role="body" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927995871">
                    <link role="statement" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081952286073">
                        <link role="expression" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081952286074">
                            <link role="baseMethodDeclaration" targetNodeId="13.1081935214182" />
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081952286076">
                                <link role="variableDeclaration" targetNodeId="1081927995866" />
                                <property name="name" />
                              </node>
                            </link>
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081952286078">
                                <link role="variableDeclaration" targetNodeId="1081927995868" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <property name="name" value="substituteAcceptor_Query" />
              </node>
            </link>
            <property name="substituteHandlerId" value="WhileStatementConditionAcceptor" />
            <property name="name" />
          </node>
        </link>
        <property name="name" value="ConditionCellActions" />
      </node>
    </link>
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1081264241575">
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1081264241576">
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081264296765">
                <property name="text" value="while (" />
                <property name="name" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1081264296766">
                <link role="linkDeclaration" targetNodeId="8.1076505808688" />
                <link role="errorActionSet" targetNodeId="1077284637890" />
                <link role="keyMap" targetNodeId="1081427357000" />
                <link role="actionSet" targetNodeId="1081264222445" />
                <property name="name" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081264296767">
                <property name="text" value=") {" />
                <property name="name" />
              </node>
            </link>
            <property name="name" />
            <property name="vertical" value="false" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1081264296784">
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1090928635163">
                <property name="text" value="  " />
                <property name="name" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1081264296785">
                <link role="linkDeclaration" targetNodeId="8.1076505808689" />
                <property name="name" />
              </node>
            </link>
            <property name="name" />
            <property name="vertical" value="false" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1081264296786">
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081264296787">
                <property name="text" value="}" />
                <property name="name" />
              </node>
            </link>
            <property name="name" />
            <property name="vertical" value="false" />
          </node>
        </link>
        <property name="name" />
        <property name="vertical" value="true" />
      </node>
    </link>
    <property name="matchingText" value="while" />
    <property name="name" value="WhileStatement_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration" id="1081427357000">
    <link role="entry" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapEntry" id="1081427357001">
        <property name="keycode" value="+" />
        <property name="name" />
        <property name="actionProviderId" value="Expression_Plus" />
      </node>
    </link>
    <link role="entry" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapEntry" id="1081432353187">
        <property name="keycode" value="-" />
        <property name="name" />
        <property name="actionProviderId" value="Expression_Minus" />
      </node>
    </link>
    <property name="name" value="_Expression_KeyMap" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.EditorComponentDeclaration" id="1081776311281">
    <link role="semanticTypeDeclaration" targetNodeId="8.1081773326031" />
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1081776374361">
        <link role="specializes" targetNodeId="1082130590765" />
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1081776374362">
            <link role="substituteQueryBody" targetNodeId="1081927997273" />
            <link role="substituteQueryMethod" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927997267">
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927997268">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927997269">
                        <link role="javaClass" targetNodeId="13.1081926010613" />
                        <property name="name" value="Actions" />
                      </node>
                    </link>
                    <property name="name" value="node" />
                  </node>
                </link>
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927997270">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1086342816685">
                        <link role="javaClass" targetNodeId="14.1086945614093" />
                        <property name="name" value="java.lang.Object" />
                      </node>
                    </link>
                    <property name="name" value="object" />
                  </node>
                </link>
                <link role="returnType" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927997272">
                    <link role="javaClass" targetNodeId="18.1086856195743" />
                    <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                  </node>
                </link>
                <link role="body" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927997273">
                    <link role="statement" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081950385308">
                        <link role="expression" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081950385309">
                            <link role="baseMethodDeclaration" targetNodeId="13.1081841647125" />
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081950385311">
                                <link role="variableDeclaration" targetNodeId="1081927997268" />
                                <property name="name" />
                              </node>
                            </link>
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1086342816686">
                                <link role="variableDeclaration" targetNodeId="1081927997270" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <property name="name" value="substituteAcceptor_Query" />
              </node>
            </link>
            <property name="substituteHandlerId" value="LeftHandExpressionAcceptor" />
            <property name="name" />
          </node>
        </link>
        <property name="name" value="Actions" />
      </node>
    </link>
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1081776360032">
        <link role="linkDeclaration" targetNodeId="8.1081773367580" />
        <link role="actionSet" targetNodeId="1081776374361" />
        <link role="errorActionSet" targetNodeId="1077284637890" />
        <property name="name" />
      </node>
    </link>
    <property name="name" value="_BinaryOperation_Left_Component" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.EditorComponentDeclaration" id="1081776482707">
    <link role="semanticTypeDeclaration" targetNodeId="8.1081773326031" />
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1081776482708">
        <link role="specializes" targetNodeId="1082130590765" />
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1081776482709">
            <link role="substituteQueryBody" targetNodeId="1081927997280" />
            <link role="substituteQueryMethod" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927997274">
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927997275">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927997276">
                        <link role="javaClass" targetNodeId="13.1081926010613" />
                        <property name="name" value="Actions" />
                      </node>
                    </link>
                    <property name="name" value="node" />
                  </node>
                </link>
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927997277">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1086342816687">
                        <link role="javaClass" targetNodeId="14.1086945614093" />
                        <property name="name" value="java.lang.Object" />
                      </node>
                    </link>
                    <property name="name" value="object" />
                  </node>
                </link>
                <link role="returnType" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927997279">
                    <link role="javaClass" targetNodeId="18.1086856195743" />
                    <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                  </node>
                </link>
                <link role="body" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927997280">
                    <link role="statement" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081950320890">
                        <link role="expression" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081950320891">
                            <link role="baseMethodDeclaration" targetNodeId="13.1081842541483" />
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081950320893">
                                <link role="variableDeclaration" targetNodeId="1081927997275" />
                                <property name="name" />
                              </node>
                            </link>
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081950320895">
                                <link role="variableDeclaration" targetNodeId="1081927997277" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <property name="name" value="substituteAcceptor_Query" />
              </node>
            </link>
            <property name="substituteHandlerId" value="RightHandExpressionAcceptor" />
            <property name="name" />
          </node>
        </link>
        <property name="name" value="Actions" />
      </node>
    </link>
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1081776482710">
        <link role="actionSet" targetNodeId="1081776482708" />
        <link role="errorActionSet" targetNodeId="1077284637890" />
        <link role="linkDeclaration" targetNodeId="8.1081773367579" />
        <property name="name" />
      </node>
    </link>
    <property name="name" value="_BinaryOperation_Right_Component" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1081790432906">
    <link role="semanticTypeDeclaration" targetNodeId="8.1070475587102" />
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1085475861765">
        <link role="specializes" targetNodeId="1082130590765" />
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_DeleteNode" id="1085475861766">
            <property name="disabled" value="true" />
            <property name="name" />
          </node>
        </link>
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1085475861767">
            <link role="substituteQueryBody" targetNodeId="1085476438271" />
            <link role="substituteQueryMethod" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1085476438265">
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1085476438266">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1085476438267">
                        <link role="javaClass" targetNodeId="13.1081508092498" />
                        <property name="name" value="SuperConstructorInvocation" />
                      </node>
                    </link>
                    <property name="name" value="node" />
                  </node>
                </link>
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1085476438268">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1085476438269">
                        <link role="javaClass" targetNodeId="18.1086856195743" />
                        <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                      </node>
                    </link>
                    <property name="name" value="object" />
                  </node>
                </link>
                <link role="returnType" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1085476438270">
                    <link role="javaClass" targetNodeId="18.1086856195743" />
                    <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                  </node>
                </link>
                <link role="body" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.StatementList" id="1085476438271">
                    <link role="statement" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1085480486781">
                        <link role="expression" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.MethodCall" id="1085480486782">
                            <link role="baseMethodDeclaration" targetNodeId="13.1085472235960" />
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1085480486784">
                                <link role="variableDeclaration" targetNodeId="1085476438266" />
                                <property name="name" />
                              </node>
                            </link>
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1085480486786">
                                <link role="variableDeclaration" targetNodeId="1085476438268" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <property name="name" value="substituteAcceptor_Query" />
              </node>
            </link>
            <property name="name" />
          </node>
        </link>
        <property name="name" value="EmptySuperConstructorArgListACtion" />
      </node>
    </link>
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1085059533049">
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085059604178">
            <property name="text" value="super(" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1085475861768">
            <link role="linkDeclaration" targetNodeId="8.1070475587104" />
            <link role="emptyCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085475861769">
                <link role="actionSet" targetNodeId="1085475861765" />
                <property name="editable" value="true" />
                <property name="name" />
                <property name="selectable" value="true" />
              </node>
            </link>
            <property name="separatorText" value="," />
            <property name="name" />
            <property name="vertical" value="false" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085140612097">
            <property name="text" value=")" />
            <property name="name" />
          </node>
        </link>
        <property name="name" />
        <property name="vertical" value="false" />
      </node>
    </link>
    <property name="matchingText" value="super" />
    <property name="presentationName" value="super constructor call" />
    <property name="name" value="SuperConstructorInvocation_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1081792356328">
    <link role="semanticTypeDeclaration" targetNodeId="8.1073063089578" />
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1091709481234">
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1091709481235">
            <link role="substituteQueryBody" targetNodeId="1091709481236" />
            <link role="item" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1091709481237">
                <link role="substituteMatcherQueryBody" targetNodeId="1091709481241" />
                <link role="substituteMatcherQueryMethod" targetNodeId="1091709481240" />
                <link role="substituteTextQueryBody" targetNodeId="1091709481243" />
                <link role="substituteModelQueryMethod" targetNodeId="1091709481246" />
                <link role="substituteTextQueryMethod" targetNodeId="1091709481242" />
                <link role="substituteDescriptionTextQueryMethod" targetNodeId="1091709481244" />
                <link role="substituteModelQueryBody" targetNodeId="1091709481247" />
                <link role="substituteHandlerQueryMethod" targetNodeId="1091709481238" />
                <link role="substituteHandlerQueryBody" targetNodeId="1091709481239" />
                <link role="substituteDescriptionTextQueryBody" targetNodeId="1091709481245" />
                <link role="nodeSubstituteItemClass" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.JavaClass" id="1091709481248">
                    <link role="method" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1091709481238">
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1091709481249">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1091709481250">
                                <link role="javaClass" targetNodeId="13.1081508092685" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" value="sourceNode" />
                          </node>
                        </link>
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1091709481251">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1091709481252">
                                <link role="javaClass" targetNodeId="18.1086856195743" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" value="itemObject" />
                          </node>
                        </link>
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1091709481253">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.StringType" id="1091709481254">
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" value="pattern" />
                          </node>
                        </link>
                        <link role="returnType" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1091709481255">
                            <link role="javaClass" targetNodeId="18.1086856195743" />
                            <property name="name" />
                          </node>
                        </link>
                        <link role="body" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StatementList" id="1091709481239">
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" value="substituteItemHandler_Query" />
                      </node>
                    </link>
                    <link role="method" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1091709481240">
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1091709481256">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1091709481257">
                                <link role="javaClass" targetNodeId="13.1081508092685" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" value="sourceNode" />
                          </node>
                        </link>
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1091709481258">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1091709481259">
                                <link role="javaClass" targetNodeId="18.1086856195743" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" value="itemNode" />
                          </node>
                        </link>
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1091709481260">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.StringType" id="1091709481261">
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" value="pattern" />
                          </node>
                        </link>
                        <link role="returnType" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.BooleanType" id="1091709481262">
                            <property name="name" value="boolean" />
                          </node>
                        </link>
                        <link role="body" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StatementList" id="1091709481241">
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" value="substituteItemMatcher_Query" />
                      </node>
                    </link>
                    <link role="method" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1091709481242">
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1091709481263">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1091709481264">
                                <link role="javaClass" targetNodeId="13.1081508092685" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" value="mySourceNode" />
                          </node>
                        </link>
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1091709481265">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1091709481266">
                                <link role="javaClass" targetNodeId="14.1086945614093" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" value="myItemObject" />
                          </node>
                        </link>
                        <link role="returnType" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StringType" id="1091709481267">
                            <property name="name" />
                          </node>
                        </link>
                        <link role="body" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StatementList" id="1091709481243">
                            <link role="statement" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1091709481268">
                                <link role="expression" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.MethodCall" id="1091709481269">
                                    <link role="baseMethodDeclaration" targetNodeId="13.1081508889798" />
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1091709481271">
                                        <link role="variableDeclaration" targetNodeId="1091709481263" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1091709481273">
                                        <link role="variableDeclaration" targetNodeId="1091709481265" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" value="substituteItemText_Query" />
                      </node>
                    </link>
                    <link role="method" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1091709481244">
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1091709481274">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1091709481275">
                                <link role="javaClass" targetNodeId="13.1081508092685" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" value="sourceNode" />
                          </node>
                        </link>
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1091709481276">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1091709481277">
                                <link role="javaClass" targetNodeId="14.1086945614093" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" value="itemObject" />
                          </node>
                        </link>
                        <link role="returnType" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StringType" id="1091709481278">
                            <property name="name" />
                          </node>
                        </link>
                        <link role="body" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StatementList" id="1091709481245">
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" value="substituteItemDescriptionText_Query" />
                      </node>
                    </link>
                    <link role="method" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1091709481246">
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1091709481279">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1091709481280">
                                <link role="javaClass" targetNodeId="13.1081508092685" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" value="sourceNode" />
                          </node>
                        </link>
                        <link role="returnType" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1091709481281">
                            <link role="javaClass" targetNodeId="16.1087811448220" />
                            <property name="name" />
                          </node>
                        </link>
                        <link role="body" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StatementList" id="1091709481247">
                            <link role="statement" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1091709481282">
                                <link role="expression" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.MethodCall" id="1091709481283">
                                    <link role="baseMethodDeclaration" targetNodeId="13.1091779328343" />
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1091709481285">
                                        <link role="variableDeclaration" targetNodeId="1091709481279" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" value="substituteItemModel_Query" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <property name="name" value="superMethods" />
              </node>
            </link>
            <link role="substituteQueryMethod" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1091709481286">
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1091709481287">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1091709481288">
                        <link role="javaClass" targetNodeId="13.1081508092685" />
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="node" />
                  </node>
                </link>
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1091709481289">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1091709481290">
                        <link role="javaClass" targetNodeId="15.1086945614627" />
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="object" />
                  </node>
                </link>
                <link role="returnType" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1091709481291">
                    <link role="javaClass" targetNodeId="15.1086945614627" />
                    <property name="name" />
                  </node>
                </link>
                <link role="body" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.StatementList" id="1091709481236">
                    <link role="statement" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1091709481292">
                        <link role="expression" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.MethodCall" id="1091709481293">
                            <link role="baseMethodDeclaration" targetNodeId="13.1081933773204" />
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1091709481295">
                                <link role="variableDeclaration" targetNodeId="1091709481287" />
                                <property name="name" />
                              </node>
                            </link>
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1091709481297">
                                <link role="variableDeclaration" targetNodeId="1091709481289" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <property name="name" value="substituteAcceptor_Query" />
              </node>
            </link>
            <property name="name" />
          </node>
        </link>
        <property name="name" value="NameCellActions" />
      </node>
    </link>
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1091709481298">
        <link role="keyMap" targetNodeId="1081427357000" />
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1091709481299">
            <property name="text" value="super." />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1091709481300">
            <link role="linkDeclaration" targetNodeId="8.1068499141037" />
            <link role="actionSet" targetNodeId="1091709481234" />
            <link role="editorComponent" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1091709481301">
                <link role="semanticTypeDeclaration" targetNodeId="8.1068580123132" />
                <link role="cellModel" metaClass="aggregation">
                  <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1091709481302">
                    <link role="propertyDeclaration" targetNodeId="8.1083152972672" />
                    <property name="name" />
                  </node>
                </link>
                <property name="name" />
              </node>
            </link>
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1091709481303">
            <property name="text" value="(" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1091709481304">
            <link role="editorComponent" targetNodeId="1080128409625" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1091709481305">
            <link role="actionSet" targetNodeId="1082463574819" />
            <property name="text" value=")" />
            <property name="name" />
          </node>
        </link>
        <property name="name" />
        <property name="vertical" value="false" />
      </node>
    </link>
    <property name="matchingText" value="super.&lt;method&gt;" />
    <property name="presentationName" value="super method call" />
    <property name="name" value="SuperMethodCall_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1081792505531">
    <link role="semanticTypeDeclaration" targetNodeId="8.1070533707846" />
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1082740154391">
        <link role="specializes" targetNodeId="1082741406448" />
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1082740539820">
            <link role="substituteQueryBody" targetNodeId="1082740734502" />
            <link role="substituteQueryMethod" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1082740734501">
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082740734721">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082740734722">
                        <link role="javaClass" targetNodeId="13.1081508092550" />
                        <property name="name" value="StaticFieldReference" />
                      </node>
                    </link>
                    <property name="name" value="node" />
                  </node>
                </link>
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082740734723">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082740734724">
                        <link role="javaClass" targetNodeId="18.1086856195743" />
                        <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                      </node>
                    </link>
                    <property name="name" value="object" />
                  </node>
                </link>
                <link role="returnType" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082740734725">
                    <link role="javaClass" targetNodeId="18.1086856195743" />
                    <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                  </node>
                </link>
                <link role="body" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.StatementList" id="1082740734502">
                    <link role="statement" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1082741878874">
                        <link role="localVariableDeclaration" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1082741878875">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082741878876">
                                <link role="javaClass" targetNodeId="13.1081508091231" />
                                <property name="name" value="JavaClassType" />
                              </node>
                            </link>
                            <link role="initializer" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.CastExpression" id="1082741878877">
                                <link role="type" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082741878878">
                                    <link role="javaClass" targetNodeId="13.1081508091231" />
                                    <property name="name" value="JavaClassType" />
                                  </node>
                                </link>
                                <link role="expression" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1082741878879">
                                    <link role="variableDeclaration" targetNodeId="1082740734723" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" value="classType" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <link role="statement" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1082741878880">
                        <link role="localVariableDeclaration" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1082741878881">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082741878882">
                                <link role="javaClass" targetNodeId="13.1081508092550" />
                                <property name="name" value="StaticFieldReference" />
                              </node>
                            </link>
                            <link role="initializer" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.CastExpression" id="1082741878883">
                                <link role="type" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082741878884">
                                    <link role="javaClass" targetNodeId="13.1081508092550" />
                                    <property name="name" value="StaticFieldReference" />
                                  </node>
                                </link>
                                <link role="expression" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1082741878885">
                                    <link role="variableDeclaration" targetNodeId="1082740734721" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" value="staticFieldReference" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <link role="statement" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1082741878886">
                        <link role="expression" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1082741878887">
                            <link role="baseMethodDeclaration" targetNodeId="13.1082741890188" />
                            <link role="instance" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1082741878904">
                                <link role="variableDeclaration" targetNodeId="1082741878881" />
                                <property name="name" />
                              </node>
                            </link>
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1082741937256">
                                <link role="variableDeclaration" targetNodeId="1082741878875" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <link role="statement" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1082741937257">
                        <link role="expression" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1082741937258">
                            <link role="variableDeclaration" targetNodeId="1082741878875" />
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <property name="name" value="substituteAcceptor_Query" />
              </node>
            </link>
            <property name="substituteHandlerId" />
            <property name="name" />
          </node>
        </link>
        <property name="name" value="TypeActions" />
      </node>
    </link>
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1082742081259">
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1088428620626">
            <property name="name" />
            <property name="actionProviderId" value="Expression" />
          </node>
        </link>
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1082742081260">
            <link role="substituteQueryBody" targetNodeId="1082742196817" />
            <link role="item" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1082742081261">
                <link role="substituteTextQueryBody" targetNodeId="1082742196813" />
                <link role="substituteModelQueryBody" targetNodeId="1082742196815" />
                <link role="substituteTextQueryMethod" targetNodeId="1082742196812" />
                <link role="substituteModelQueryMethod" targetNodeId="1082742196814" />
                <link role="nodeSubstituteItemClass" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.JavaClass" id="1089820984078">
                    <link role="method" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1082742196812">
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082742196994">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082742196995">
                                <link role="javaClass" targetNodeId="13.1081508092550" />
                                <property name="name" value="StaticFieldReference" />
                              </node>
                            </link>
                            <property name="name" value="mySourceNode" />
                          </node>
                        </link>
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082742196996">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082742196997">
                                <link role="javaClass" targetNodeId="18.1086856195743" />
                                <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                              </node>
                            </link>
                            <property name="name" value="myItemObject" />
                          </node>
                        </link>
                        <link role="returnType" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StringType" id="1082742196998">
                            <property name="name" />
                          </node>
                        </link>
                        <link role="body" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StatementList" id="1082742196813">
                            <link role="statement" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1082743011474">
                                <link role="expression" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.MethodCall" id="1082743011475">
                                    <link role="baseMethodDeclaration" targetNodeId="13.1081508889798" />
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1082743011477">
                                        <link role="variableDeclaration" targetNodeId="1082742196994" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1082743011479">
                                        <link role="variableDeclaration" targetNodeId="1082742196996" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" value="substituteItemText_Query" />
                      </node>
                    </link>
                    <link role="method" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1082742196814">
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082742196999">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082742197000">
                                <link role="javaClass" targetNodeId="13.1081508092550" />
                                <property name="name" value="StaticFieldReference" />
                              </node>
                            </link>
                            <property name="name" value="sourceNode" />
                          </node>
                        </link>
                        <link role="returnType" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082742197001">
                            <link role="javaClass" targetNodeId="16.1087811448220" />
                            <property name="name" value="java.util.LinkedList" />
                          </node>
                        </link>
                        <link role="body" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StatementList" id="1082742196815">
                            <link role="statement" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1082742430396">
                                <link role="expression" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.MethodCall" id="1082742430397">
                                    <link role="baseMethodDeclaration" targetNodeId="13.1082742596947" />
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1082742946082">
                                        <link role="variableDeclaration" targetNodeId="1082742196999" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" value="substituteItemModel_Query" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <property name="name" value="fields" />
              </node>
            </link>
            <link role="substituteQueryMethod" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1082742196816">
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082742196975">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082742196976">
                        <link role="javaClass" targetNodeId="13.1081508092550" />
                        <property name="name" value="StaticFieldReference" />
                      </node>
                    </link>
                    <property name="name" value="node" />
                  </node>
                </link>
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082742196977">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082742196978">
                        <link role="javaClass" targetNodeId="18.1086856195743" />
                        <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                      </node>
                    </link>
                    <property name="name" value="object" />
                  </node>
                </link>
                <link role="returnType" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082742196979">
                    <link role="javaClass" targetNodeId="18.1086856195743" />
                    <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                  </node>
                </link>
                <link role="body" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.StatementList" id="1082742196817">
                    <link role="statement" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1082742343080">
                        <link role="localVariableDeclaration" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1082742343081">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082742343082">
                                <link role="javaClass" targetNodeId="13.1081508090884" />
                                <property name="name" value="StaticFieldDeclaration" />
                              </node>
                            </link>
                            <link role="initializer" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.CastExpression" id="1082742343083">
                                <link role="type" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082742343084">
                                    <link role="javaClass" targetNodeId="13.1081508090884" />
                                    <property name="name" value="StaticFieldDeclaration" />
                                  </node>
                                </link>
                                <link role="expression" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1082742343085">
                                    <link role="variableDeclaration" targetNodeId="1082742196977" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" value="staticField" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <link role="statement" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1082742343086">
                        <link role="localVariableDeclaration" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1082742343087">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082742343088">
                                <link role="javaClass" targetNodeId="13.1081508092550" />
                                <property name="name" value="StaticFieldReference" />
                              </node>
                            </link>
                            <link role="initializer" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.CastExpression" id="1082742343089">
                                <link role="type" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082742343090">
                                    <link role="javaClass" targetNodeId="13.1081508092550" />
                                    <property name="name" value="StaticFieldReference" />
                                  </node>
                                </link>
                                <link role="expression" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1082742343091">
                                    <link role="variableDeclaration" targetNodeId="1082742196975" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" value="staticFieldReference" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <link role="statement" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1082742343092">
                        <link role="expression" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1082742343093">
                            <link role="baseMethodDeclaration" targetNodeId="13.1081508092560" />
                            <link role="instance" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1082742343094">
                                <link role="variableDeclaration" targetNodeId="1082742343087" />
                                <property name="name" />
                              </node>
                            </link>
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1082742343096">
                                <link role="variableDeclaration" targetNodeId="1082742343081" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <link role="statement" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1082742343097">
                        <link role="expression" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.NullLiteral" id="1082742343098">
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <property name="name" value="substituteAcceptor_Query" />
              </node>
            </link>
            <property name="name" />
          </node>
        </link>
        <property name="name" value="FieldNameActions" />
      </node>
    </link>
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1082740154392">
        <link role="keyMap" targetNodeId="1081427357000" />
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1082740154393">
            <link role="actionSet" targetNodeId="1082740154391" />
            <link role="linkDeclaration" targetNodeId="8.1082739776687" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1082740154394">
            <property name="text" value="." />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1088427644683">
            <link role="linkDeclaration" targetNodeId="8.1068581517664" />
            <link role="actionSet" targetNodeId="1082742081259" />
            <link role="editorComponent" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1088427644684">
                <link role="semanticTypeDeclaration" targetNodeId="8.1068431474542" />
                <link role="cellModel" metaClass="aggregation">
                  <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1088427644685">
                    <link role="propertyDeclaration" targetNodeId="8.1083152972671" />
                    <property name="readOnly" value="true" />
                    <property name="name" />
                  </node>
                </link>
                <property name="name" />
              </node>
            </link>
            <property name="nullText" value="&lt;no field&gt;" />
            <property name="name" />
          </node>
        </link>
        <property name="name" />
        <property name="vertical" value="false" />
      </node>
    </link>
    <property name="matchingText" value=". &lt;static field&gt;" />
    <property name="presentationName" value="static field reference" />
    <property name="name" value="StaticFieldReference_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1075306216359">
    <link role="semanticTypeDeclaration" targetNodeId="8.1068580123139" />
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1076775400609">
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1076775400611">
            <link role="substituteQueryBody" targetNodeId="1081927995062" />
            <link role="item" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1076775456753">
                <link role="substituteTextQueryMethod" targetNodeId="1081927995081" />
                <link role="substituteModelQueryBody" targetNodeId="1081927995092" />
                <link role="substituteTextQueryBody" targetNodeId="1081927995087" />
                <link role="substituteModelQueryMethod" targetNodeId="1081927995088" />
                <link role="nodeSubstituteItemClass" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.JavaClass" id="1089820984095">
                    <link role="method" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927995081">
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995082">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995083">
                                <link role="javaClass" targetNodeId="13.1081508091211" />
                                <property name="name" value="ConstructorCall" />
                              </node>
                            </link>
                            <property name="name" value="mySourceNode" />
                          </node>
                        </link>
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995084">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1086342816546">
                                <link role="javaClass" targetNodeId="14.1086945614093" />
                                <property name="name" value="java.lang.Object" />
                              </node>
                            </link>
                            <property name="name" value="myItemObject" />
                          </node>
                        </link>
                        <link role="returnType" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StringType" id="1081927995086">
                            <property name="name" />
                          </node>
                        </link>
                        <link role="body" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927995087">
                            <link role="statement" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081950551820">
                                <link role="expression" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081950551821">
                                    <link role="baseMethodDeclaration" targetNodeId="13.1081508889798" />
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081950551823">
                                        <link role="variableDeclaration" targetNodeId="1081927995082" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1086342816547">
                                        <link role="variableDeclaration" targetNodeId="1081927995084" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" value="substituteItemText_Query" />
                      </node>
                    </link>
                    <link role="method" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927995088">
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995089">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995090">
                                <link role="javaClass" targetNodeId="13.1081508091211" />
                                <property name="name" value="ConstructorCall" />
                              </node>
                            </link>
                            <property name="name" value="sourceNode" />
                          </node>
                        </link>
                        <link role="returnType" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995091">
                            <link role="javaClass" targetNodeId="16.1087811448220" />
                            <property name="name" value="java.util.LinkedList" />
                          </node>
                        </link>
                        <link role="body" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927995092">
                            <link role="statement" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081950582326">
                                <link role="expression" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081950582327">
                                    <link role="baseMethodDeclaration" targetNodeId="13.1081933170718" />
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081950582329">
                                        <link role="variableDeclaration" targetNodeId="1081927995089" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" value="substituteItemModel_Query" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <property name="name" value="constructors" />
                <property name="queryId" value="AllConstructors" />
                <property name="textProviderId" value="JavaElementText" />
              </node>
            </link>
            <link role="substituteQueryMethod" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927995056">
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995057">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995058">
                        <link role="javaClass" targetNodeId="13.1081508091211" />
                        <property name="name" value="ConstructorCall" />
                      </node>
                    </link>
                    <property name="name" value="node" />
                  </node>
                </link>
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995059">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995060">
                        <link role="javaClass" targetNodeId="18.1086856195743" />
                        <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                      </node>
                    </link>
                    <property name="name" value="object" />
                  </node>
                </link>
                <link role="returnType" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995061">
                    <link role="javaClass" targetNodeId="18.1086856195743" />
                    <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                  </node>
                </link>
                <link role="body" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927995062">
                    <link role="statement" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081950544674">
                        <link role="expression" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081950544675">
                            <link role="baseMethodDeclaration" targetNodeId="13.1081933773204" />
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081950544677">
                                <link role="variableDeclaration" targetNodeId="1081927995057" />
                                <property name="name" />
                              </node>
                            </link>
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081950544679">
                                <link role="variableDeclaration" targetNodeId="1081927995059" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <property name="name" value="substituteAcceptor_Query" />
              </node>
            </link>
            <property name="substituteHandlerId" value="BaseMethodCallMethodAcceptor" />
            <property name="name" />
          </node>
        </link>
        <property name="name" value="NameCellActions" />
      </node>
    </link>
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1075306625330">
        <link role="keyMap" targetNodeId="1081427357000" />
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1088425374189">
            <link role="actionSet" targetNodeId="1076775400609" />
            <link role="linkDeclaration" targetNodeId="8.1068499141037" />
            <link role="editorComponent" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1088425374190">
                <link role="semanticTypeDeclaration" targetNodeId="8.1068580123140" />
                <link role="cellModel" metaClass="aggregation">
                  <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1088449917453">
                    <link role="linkDeclaration" targetNodeId="8.1068580123141" />
                    <link role="editorComponent" metaClass="aggregation">
                      <node type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1088449917454">
                        <link role="semanticTypeDeclaration" targetNodeId="8.1068390468198" />
                        <link role="cellModel" metaClass="aggregation">
                          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1088449917455">
                            <link role="propertyDeclaration" targetNodeId="8.1075300953595" />
                            <property name="readOnly" value="true" />
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="nullText" value="&lt;no link to class&gt;" />
                    <property name="name" />
                  </node>
                </link>
                <property name="name" />
              </node>
            </link>
            <property name="nullText" value="&lt;no constructor declaration&gt;" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075306727718">
            <property name="text" value="(" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1080129204427">
            <link role="editorComponent" targetNodeId="1080128409625" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1075306727720">
            <property name="text" value=")" />
            <property name="name" />
          </node>
        </link>
        <property name="name" value="expressionBox" />
        <property name="vertical" value="false" />
      </node>
    </link>
    <property name="matchingText" />
    <property name="presentationName" value="constructor call" />
    <property name="name" value="ConstructorCall_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1081880010406">
    <link role="semanticTypeDeclaration" targetNodeId="8.1079359253375" />
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1082386043671">
        <link role="specializes" targetNodeId="1082130590765" />
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1082386043672">
            <link role="substituteQueryBody" targetNodeId="1082387503959" />
            <link role="substituteQueryMethod" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1082387503953">
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082387503954">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082387503955">
                        <link role="javaClass" targetNodeId="13.1081508092912" />
                        <property name="name" value="ParenthesizedExpression" />
                      </node>
                    </link>
                    <property name="name" value="node" />
                  </node>
                </link>
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082387503956">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082387503957">
                        <link role="javaClass" targetNodeId="18.1086856195743" />
                        <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                      </node>
                    </link>
                    <property name="name" value="object" />
                  </node>
                </link>
                <link role="returnType" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082387503958">
                    <link role="javaClass" targetNodeId="18.1086856195743" />
                    <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                  </node>
                </link>
                <link role="body" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.StatementList" id="1082387503959">
                    <link role="statement" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1082387682452">
                        <link role="expression" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.MethodCall" id="1082387682453">
                            <link role="baseMethodDeclaration" targetNodeId="13.1082387599241" />
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1082387682455">
                                <link role="variableDeclaration" targetNodeId="1082387503954" />
                                <property name="name" />
                              </node>
                            </link>
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1082387682457">
                                <link role="variableDeclaration" targetNodeId="1082387503956" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <property name="name" value="substituteAcceptor_Query" />
              </node>
            </link>
            <property name="name" />
          </node>
        </link>
        <property name="name" value="ExpressionActions" />
      </node>
    </link>
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1081880010409">
        <link role="keyMap" targetNodeId="1081427357000" />
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081880010410">
            <property name="text" value="(" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1081880010411">
            <link role="linkDeclaration" targetNodeId="8.1079359253376" />
            <link role="actionSet" targetNodeId="1082386043671" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081880010412">
            <link role="actionSet" targetNodeId="1082463574819" />
            <property name="editable" value="false" />
            <property name="text" value=")" />
            <property name="name" />
            <property name="selectable" value="true" />
          </node>
        </link>
        <property name="name" value="nodeBox" />
        <property name="vertical" value="false" />
      </node>
    </link>
    <property name="matchingText" value="(expr)" />
    <property name="presentationName" value="parenthesis" />
    <property name="name" value="ParenthesizedExpression_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1081929659485">
    <link role="semanticTypeDeclaration" targetNodeId="8.1081516740877" />
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1081929669876">
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1081929669878">
            <property name="name" />
            <property name="actionProviderId" value="Expression" />
          </node>
        </link>
        <property name="name" value="NodeBoxActions" />
      </node>
    </link>
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1081931088319">
        <link role="specializes" targetNodeId="1082130590765" />
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1081931088321">
            <link role="substituteQueryMethod" targetNodeId="1081927995858" />
            <link role="substituteQueryBody" targetNodeId="1081927995864" />
            <property name="substituteHandlerId" value="RightHandExpressionAcceptor" />
            <property name="name" />
          </node>
        </link>
        <property name="name" value="NotExpressionActions" />
      </node>
    </link>
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1081929706295">
        <link role="keyMap" targetNodeId="1081427357000" />
        <link role="actionSet" targetNodeId="1081929669876" />
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081930071608">
            <property name="text" value="!(" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1081930071609">
            <link role="actionSet" targetNodeId="1081931088319" />
            <link role="linkDeclaration" targetNodeId="8.1081516765348" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081930071610">
            <property name="text" value=")" />
            <property name="name" />
            <property name="selectable" value="true" />
          </node>
        </link>
        <property name="name" />
        <property name="vertical" value="false" />
      </node>
    </link>
    <property name="matchingText" value="!" />
    <property name="name" value="NotExpression_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1081930071611">
    <link role="semanticTypeDeclaration" targetNodeId="8.1081506762703" />
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1081930092603">
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1081930092605">
            <property name="name" />
            <property name="actionProviderId" value="Expression" />
          </node>
        </link>
        <property name="name" value="NodeBoxActions" />
      </node>
    </link>
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1081930071612">
        <link role="actionSet" targetNodeId="1081930092603" />
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1081930083677">
            <link role="editorComponent" targetNodeId="1081776311281" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081930083678">
            <link role="actionSet" targetNodeId="1082657774875" />
            <property name="editable" value="true" />
            <property name="text" value="&gt;" />
            <property name="name" />
            <property name="selectable" value="true" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1081930083679">
            <link role="editorComponent" targetNodeId="1081776482707" />
            <property name="name" />
          </node>
        </link>
        <property name="name" />
        <property name="vertical" value="false" />
      </node>
    </link>
    <property name="matchingText" value="&gt;" />
    <property name="name" value="GreaterThanExpression_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1081930092606">
    <link role="semanticTypeDeclaration" targetNodeId="8.1081506773034" />
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1088431809754">
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1088431809755">
            <property name="name" />
            <property name="actionProviderId" value="Expression" />
          </node>
        </link>
        <property name="name" value="NodeBoxActions" />
      </node>
    </link>
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1081930114469">
        <link role="actionSet" targetNodeId="1088431809754" />
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1081930125362">
            <link role="editorComponent" targetNodeId="1081776311281" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081930125363">
            <link role="actionSet" targetNodeId="1082657774875" />
            <property name="editable" value="true" />
            <property name="text" value="&lt;" />
            <property name="name" />
            <property name="selectable" value="true" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1081930125364">
            <link role="editorComponent" targetNodeId="1081776482707" />
            <property name="name" />
          </node>
        </link>
        <property name="name" />
        <property name="vertical" value="false" />
      </node>
    </link>
    <property name="matchingText" value="&lt;" />
    <property name="name" value="LessThanExpression_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1081933895507">
    <link role="semanticTypeDeclaration" targetNodeId="8.1081855346303" />
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1081933895508">
        <property name="text" value="break;" />
        <property name="name" />
        <property name="selectable" value="true" />
      </node>
    </link>
    <property name="matchingText" value="break" />
    <property name="name" value="BreakStatement_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1081942381484">
    <link role="semanticTypeDeclaration" targetNodeId="8.1068431790189" />
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1081942381485">
        <property name="text" value="&lt;type&gt;" />
        <property name="name" />
      </node>
    </link>
    <property name="presentationName" value="abstract type" />
    <property name="name" value="Type_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1082114095844">
    <link role="semanticTypeDeclaration" targetNodeId="8.1082113931046" />
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1082114095845">
        <property name="text" value="continue;" />
        <property name="name" />
      </node>
    </link>
    <property name="matchingText" value="continue" />
    <property name="name" value="ContinueStatement_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1082130590765">
    <link role="actionDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1082130590766">
        <link role="item" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1082130590767">
            <link role="substituteHandlerQueryMethod" targetNodeId="1081927996203" />
            <link role="substituteTextQueryBody" targetNodeId="1081927996227" />
            <link role="substituteModelQueryBody" targetNodeId="1081927996232" />
            <link role="substituteModelQueryMethod" targetNodeId="1081927996228" />
            <link role="substituteHandlerQueryBody" targetNodeId="1081927996211" />
            <link role="substituteTextQueryMethod" targetNodeId="1081927996221" />
            <link role="nodeSubstituteItemClass" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.JavaClass" id="1089820984096">
                <link role="method" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996203">
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996204">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996205">
                            <link role="javaClass" targetNodeId="13.1081508093331" />
                            <property name="name" value="Expression_ActionSet" />
                          </node>
                        </link>
                        <property name="name" value="sourceNode" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996206">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996207">
                            <link role="javaClass" targetNodeId="18.1086856195743" />
                            <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                          </node>
                        </link>
                        <property name="name" value="itemObject" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996208">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996209">
                            <link role="javaClass" targetNodeId="13.1081508090621" />
                            <property name="name" value="StringType" />
                          </node>
                        </link>
                        <property name="name" value="pattern" />
                      </node>
                    </link>
                    <link role="returnType" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996210">
                        <link role="javaClass" targetNodeId="18.1086856195743" />
                        <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                      </node>
                    </link>
                    <link role="body" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927996211">
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081949217853">
                            <link role="expression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081949217854">
                                <link role="baseMethodDeclaration" targetNodeId="13.1081938404892" />
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081949217856">
                                    <link role="variableDeclaration" targetNodeId="1081927996204" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081949217858">
                                    <link role="variableDeclaration" targetNodeId="1081927996206" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081949217860">
                                    <link role="variableDeclaration" targetNodeId="1081927996208" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="substituteItemHandler_Query" />
                  </node>
                </link>
                <link role="method" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996221">
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996222">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996223">
                            <link role="javaClass" targetNodeId="13.1081508093331" />
                            <property name="name" value="Expression_ActionSet" />
                          </node>
                        </link>
                        <property name="name" value="mySourceNode" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996224">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996225">
                            <link role="javaClass" targetNodeId="18.1086856195743" />
                            <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                          </node>
                        </link>
                        <property name="name" value="myItemObject" />
                      </node>
                    </link>
                    <link role="returnType" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StringType" id="1081927996226">
                        <property name="name" />
                      </node>
                    </link>
                    <link role="body" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927996227">
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081949209879">
                            <link role="expression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081949209880">
                                <link role="baseMethodDeclaration" targetNodeId="13.1081508889798" />
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081949209882">
                                    <link role="variableDeclaration" targetNodeId="1081927996222" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081949209884">
                                    <link role="variableDeclaration" targetNodeId="1081927996224" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="substituteItemText_Query" />
                  </node>
                </link>
                <link role="method" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996228">
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996229">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996230">
                            <link role="javaClass" targetNodeId="13.1081508093331" />
                            <property name="name" value="Expression_ActionSet" />
                          </node>
                        </link>
                        <property name="name" value="sourceNode" />
                      </node>
                    </link>
                    <link role="returnType" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996231">
                        <link role="javaClass" targetNodeId="16.1087811448220" />
                        <property name="name" value="java.util.LinkedList" />
                      </node>
                    </link>
                    <link role="body" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927996232">
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081949203859">
                            <link role="expression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081949203860">
                                <link role="baseMethodDeclaration" targetNodeId="13.1081516598693" />
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081949203862">
                                    <link role="variableDeclaration" targetNodeId="1081927996229" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="substituteItemModel_Query" />
                  </node>
                </link>
                <property name="name" />
              </node>
            </link>
            <property name="handlerId" value="JavaVariableReferenceFactory" />
            <property name="name" value="fields" />
            <property name="queryId" value="JavaClassFields" />
            <property name="textProviderId" value="JavaElementText" />
          </node>
        </link>
        <link role="item" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1082130590768">
            <link role="substituteModelQueryBody" targetNodeId="1081927996262" />
            <link role="substituteTextQueryMethod" targetNodeId="1081927996251" />
            <link role="substituteTextQueryBody" targetNodeId="1081927996257" />
            <link role="substituteHandlerQueryMethod" targetNodeId="1081927996233" />
            <link role="substituteHandlerQueryBody" targetNodeId="1081927996241" />
            <link role="substituteModelQueryMethod" targetNodeId="1081927996258" />
            <link role="nodeSubstituteItemClass" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.JavaClass" id="1089820984097">
                <link role="method" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996233">
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996234">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996235">
                            <link role="javaClass" targetNodeId="13.1081508093331" />
                            <property name="name" value="Expression_ActionSet" />
                          </node>
                        </link>
                        <property name="name" value="sourceNode" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996236">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996237">
                            <link role="javaClass" targetNodeId="18.1086856195743" />
                            <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                          </node>
                        </link>
                        <property name="name" value="itemObject" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996238">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996239">
                            <link role="javaClass" targetNodeId="13.1081508090621" />
                            <property name="name" value="StringType" />
                          </node>
                        </link>
                        <property name="name" value="pattern" />
                      </node>
                    </link>
                    <link role="returnType" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996240">
                        <link role="javaClass" targetNodeId="18.1086856195743" />
                        <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                      </node>
                    </link>
                    <link role="body" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927996241">
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081949222174">
                            <link role="expression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081949222175">
                                <link role="baseMethodDeclaration" targetNodeId="13.1081938404892" />
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081949222177">
                                    <link role="variableDeclaration" targetNodeId="1081927996234" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081949222179">
                                    <link role="variableDeclaration" targetNodeId="1081927996236" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081949222181">
                                    <link role="variableDeclaration" targetNodeId="1081927996238" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="substituteItemHandler_Query" />
                  </node>
                </link>
                <link role="method" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996251">
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996252">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996253">
                            <link role="javaClass" targetNodeId="13.1081508093331" />
                            <property name="name" value="Expression_ActionSet" />
                          </node>
                        </link>
                        <property name="name" value="mySourceNode" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996254">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996255">
                            <link role="javaClass" targetNodeId="18.1086856195743" />
                            <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                          </node>
                        </link>
                        <property name="name" value="myItemObject" />
                      </node>
                    </link>
                    <link role="returnType" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StringType" id="1081927996256">
                        <property name="name" />
                      </node>
                    </link>
                    <link role="body" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927996257">
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081949232377">
                            <link role="expression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081949232378">
                                <link role="baseMethodDeclaration" targetNodeId="13.1081508889798" />
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081949232380">
                                    <link role="variableDeclaration" targetNodeId="1081927996252" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081949232382">
                                    <link role="variableDeclaration" targetNodeId="1081927996254" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="substituteItemText_Query" />
                  </node>
                </link>
                <link role="method" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996258">
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996259">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996260">
                            <link role="javaClass" targetNodeId="13.1081508093331" />
                            <property name="name" value="Expression_ActionSet" />
                          </node>
                        </link>
                        <property name="name" value="sourceNode" />
                      </node>
                    </link>
                    <link role="returnType" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996261">
                        <link role="javaClass" targetNodeId="16.1087811448220" />
                        <property name="name" value="java.util.LinkedList" />
                      </node>
                    </link>
                    <link role="body" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927996262">
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081949304354">
                            <link role="expression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081949304355">
                                <link role="baseMethodDeclaration" targetNodeId="13.1081518338460" />
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081949304357">
                                    <link role="variableDeclaration" targetNodeId="1081927996259" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="substituteItemModel_Query" />
                  </node>
                </link>
                <property name="name" />
              </node>
            </link>
            <property name="handlerId" value="JavaVariableReferenceFactory" />
            <property name="name" value="parameters" />
            <property name="queryId" value="JavaMethodParameters" />
            <property name="textProviderId" value="JavaElementText" />
          </node>
        </link>
        <link role="item" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1082130590769">
            <link role="substituteHandlerQueryMethod" targetNodeId="1081927996263" />
            <link role="substituteModelQueryBody" targetNodeId="1081927996292" />
            <link role="substituteTextQueryBody" targetNodeId="1081927996287" />
            <link role="substituteTextQueryMethod" targetNodeId="1081927996281" />
            <link role="substituteModelQueryMethod" targetNodeId="1081927996288" />
            <link role="substituteHandlerQueryBody" targetNodeId="1081927996271" />
            <link role="nodeSubstituteItemClass" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.JavaClass" id="1089820984098">
                <link role="method" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996263">
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996264">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996265">
                            <link role="javaClass" targetNodeId="13.1081508093331" />
                            <property name="name" value="Expression_ActionSet" />
                          </node>
                        </link>
                        <property name="name" value="sourceNode" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996266">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996267">
                            <link role="javaClass" targetNodeId="18.1086856195743" />
                            <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                          </node>
                        </link>
                        <property name="name" value="itemObject" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996268">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996269">
                            <link role="javaClass" targetNodeId="13.1081508090621" />
                            <property name="name" value="StringType" />
                          </node>
                        </link>
                        <property name="name" value="pattern" />
                      </node>
                    </link>
                    <link role="returnType" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996270">
                        <link role="javaClass" targetNodeId="18.1086856195743" />
                        <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                      </node>
                    </link>
                    <link role="body" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927996271">
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081949229182">
                            <link role="expression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081949229183">
                                <link role="baseMethodDeclaration" targetNodeId="13.1081938404892" />
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081949229185">
                                    <link role="variableDeclaration" targetNodeId="1081927996264" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081949229187">
                                    <link role="variableDeclaration" targetNodeId="1081927996266" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081949229189">
                                    <link role="variableDeclaration" targetNodeId="1081927996268" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="substituteItemHandler_Query" />
                  </node>
                </link>
                <link role="method" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996281">
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996282">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996283">
                            <link role="javaClass" targetNodeId="13.1081508093331" />
                            <property name="name" value="Expression_ActionSet" />
                          </node>
                        </link>
                        <property name="name" value="mySourceNode" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996284">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996285">
                            <link role="javaClass" targetNodeId="18.1086856195743" />
                            <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                          </node>
                        </link>
                        <property name="name" value="myItemObject" />
                      </node>
                    </link>
                    <link role="returnType" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StringType" id="1081927996286">
                        <property name="name" />
                      </node>
                    </link>
                    <link role="body" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927996287">
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081949235149">
                            <link role="expression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081949235150">
                                <link role="baseMethodDeclaration" targetNodeId="13.1081508889798" />
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081949235152">
                                    <link role="variableDeclaration" targetNodeId="1081927996282" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081949235154">
                                    <link role="variableDeclaration" targetNodeId="1081927996284" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="substituteItemText_Query" />
                  </node>
                </link>
                <link role="method" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996288">
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996289">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996290">
                            <link role="javaClass" targetNodeId="13.1081508093331" />
                            <property name="name" value="Expression_ActionSet" />
                          </node>
                        </link>
                        <property name="name" value="sourceNode" />
                      </node>
                    </link>
                    <link role="returnType" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996291">
                        <link role="javaClass" targetNodeId="16.1087811448220" />
                        <property name="name" value="java.util.LinkedList" />
                      </node>
                    </link>
                    <link role="body" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927996292">
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081949315983">
                            <link role="expression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081949315984">
                                <link role="baseMethodDeclaration" targetNodeId="13.1081867426937" />
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081949315986">
                                    <link role="variableDeclaration" targetNodeId="1081927996289" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="substituteItemModel_Query" />
                  </node>
                </link>
                <property name="name" />
              </node>
            </link>
            <property name="handlerId" value="JavaVariableReferenceFactory" />
            <property name="name" value="localVariables" />
            <property name="queryId" value="JavaLocalVariables" />
            <property name="textProviderId" value="JavaElementText" />
          </node>
        </link>
        <link role="item" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1082130590770">
            <link role="substituteHandlerQueryBody" targetNodeId="1081927996301" />
            <link role="substituteModelQueryMethod" targetNodeId="1081927996318" />
            <link role="substituteTextQueryMethod" targetNodeId="1081927996311" />
            <link role="substituteModelQueryBody" targetNodeId="1081927996322" />
            <link role="substituteHandlerQueryMethod" targetNodeId="1081927996293" />
            <link role="substituteTextQueryBody" targetNodeId="1081927996317" />
            <link role="nodeSubstituteItemClass" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.JavaClass" id="1089820984099">
                <link role="method" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996293">
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996294">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996295">
                            <link role="javaClass" targetNodeId="13.1081508093331" />
                            <property name="name" value="Expression_ActionSet" />
                          </node>
                        </link>
                        <property name="name" value="sourceNode" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996296">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996297">
                            <link role="javaClass" targetNodeId="18.1086856195743" />
                            <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                          </node>
                        </link>
                        <property name="name" value="itemObject" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996298">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996299">
                            <link role="javaClass" targetNodeId="13.1081508090621" />
                            <property name="name" value="StringType" />
                          </node>
                        </link>
                        <property name="name" value="pattern" />
                      </node>
                    </link>
                    <link role="returnType" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996300">
                        <link role="javaClass" targetNodeId="18.1086856195743" />
                        <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                      </node>
                    </link>
                    <link role="body" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927996301">
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081949342288">
                            <link role="expression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081949342289">
                                <link role="baseMethodDeclaration" targetNodeId="13.1082395746296" />
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081949342291">
                                    <link role="variableDeclaration" targetNodeId="1081927996294" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081949342293">
                                    <link role="variableDeclaration" targetNodeId="1081927996296" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081949342295">
                                    <link role="variableDeclaration" targetNodeId="1081927996298" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="substituteItemHandler_Query" />
                  </node>
                </link>
                <link role="method" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996311">
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996312">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996313">
                            <link role="javaClass" targetNodeId="13.1081508093331" />
                            <property name="name" value="Expression_ActionSet" />
                          </node>
                        </link>
                        <property name="name" value="mySourceNode" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996314">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996315">
                            <link role="javaClass" targetNodeId="18.1086856195743" />
                            <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                          </node>
                        </link>
                        <property name="name" value="myItemObject" />
                      </node>
                    </link>
                    <link role="returnType" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StringType" id="1081927996316">
                        <property name="name" />
                      </node>
                    </link>
                    <link role="body" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927996317">
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081949237733">
                            <link role="expression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081949237734">
                                <link role="baseMethodDeclaration" targetNodeId="13.1081508889798" />
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081949237736">
                                    <link role="variableDeclaration" targetNodeId="1081927996312" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081949237738">
                                    <link role="variableDeclaration" targetNodeId="1081927996314" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="substituteItemText_Query" />
                  </node>
                </link>
                <link role="method" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996318">
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996319">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996320">
                            <link role="javaClass" targetNodeId="13.1081508093331" />
                            <property name="name" value="Expression_ActionSet" />
                          </node>
                        </link>
                        <property name="name" value="sourceNode" />
                      </node>
                    </link>
                    <link role="returnType" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996321">
                        <link role="javaClass" targetNodeId="16.1087811448220" />
                        <property name="name" value="java.util.LinkedList" />
                      </node>
                    </link>
                    <link role="body" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927996322">
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081949325112">
                            <link role="expression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081949325113">
                                <link role="baseMethodDeclaration" targetNodeId="13.1081518781441" />
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081949325115">
                                    <link role="variableDeclaration" targetNodeId="1081927996319" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="substituteItemModel_Query" />
                  </node>
                </link>
                <property name="name" />
              </node>
            </link>
            <property name="handlerId" value="MethodCallFactory" />
            <property name="name" value="freeMethods" />
            <property name="queryId" value="FreeMethods" />
            <property name="textProviderId" value="JavaElementText" />
          </node>
        </link>
        <link role="item" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1082130590771">
            <link role="substituteModelQueryBody" targetNodeId="1081927996352" />
            <link role="substituteHandlerQueryMethod" targetNodeId="1081927996323" />
            <link role="substituteTextQueryBody" targetNodeId="1081927996347" />
            <link role="substituteHandlerQueryBody" targetNodeId="1081927996331" />
            <link role="substituteModelQueryMethod" targetNodeId="1081927996348" />
            <link role="substituteTextQueryMethod" targetNodeId="1081927996341" />
            <link role="nodeSubstituteItemClass" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.JavaClass" id="1089820984100">
                <link role="method" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996323">
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996324">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996325">
                            <link role="javaClass" targetNodeId="13.1081508093331" />
                            <property name="name" value="Expression_ActionSet" />
                          </node>
                        </link>
                        <property name="name" value="sourceNode" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996326">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996327">
                            <link role="javaClass" targetNodeId="18.1086856195743" />
                            <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                          </node>
                        </link>
                        <property name="name" value="itemObject" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996328">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996329">
                            <link role="javaClass" targetNodeId="13.1081508090621" />
                            <property name="name" value="StringType" />
                          </node>
                        </link>
                        <property name="name" value="pattern" />
                      </node>
                    </link>
                    <link role="returnType" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996330">
                        <link role="javaClass" targetNodeId="18.1086856195743" />
                        <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                      </node>
                    </link>
                    <link role="body" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927996331">
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081949412168">
                            <link role="expression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081949412169">
                                <link role="baseMethodDeclaration" targetNodeId="13.1081939125302" />
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081949412171">
                                    <link role="variableDeclaration" targetNodeId="1081927996324" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081949412173">
                                    <link role="variableDeclaration" targetNodeId="1081927996326" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081949412175">
                                    <link role="variableDeclaration" targetNodeId="1081927996328" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="substituteItemHandler_Query" />
                  </node>
                </link>
                <link role="method" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996341">
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996342">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996343">
                            <link role="javaClass" targetNodeId="13.1081508093331" />
                            <property name="name" value="Expression_ActionSet" />
                          </node>
                        </link>
                        <property name="name" value="mySourceNode" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996344">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996345">
                            <link role="javaClass" targetNodeId="18.1086856195743" />
                            <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                          </node>
                        </link>
                        <property name="name" value="myItemObject" />
                      </node>
                    </link>
                    <link role="returnType" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StringType" id="1081927996346">
                        <property name="name" />
                      </node>
                    </link>
                    <link role="body" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927996347">
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081949291302">
                            <link role="expression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081949291303">
                                <link role="baseMethodDeclaration" targetNodeId="13.1081508889798" />
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081949291305">
                                    <link role="variableDeclaration" targetNodeId="1081927996342" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081949291307">
                                    <link role="variableDeclaration" targetNodeId="1081927996344" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="substituteItemText_Query" />
                  </node>
                </link>
                <link role="method" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996348">
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996349">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996350">
                            <link role="javaClass" targetNodeId="13.1081508093331" />
                            <property name="name" value="Expression_ActionSet" />
                          </node>
                        </link>
                        <property name="name" value="sourceNode" />
                      </node>
                    </link>
                    <link role="returnType" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996351">
                        <link role="javaClass" targetNodeId="16.1087811448220" />
                        <property name="name" value="java.util.LinkedList" />
                      </node>
                    </link>
                    <link role="body" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927996352">
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081949354406">
                            <link role="expression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081949354407">
                                <link role="baseMethodDeclaration" targetNodeId="13.1081517954259" />
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081949354409">
                                    <link role="variableDeclaration" targetNodeId="1081927996349" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="substituteItemModel_Query" />
                  </node>
                </link>
                <property name="name" />
              </node>
            </link>
            <property name="handlerId" value="ThisInstanceMethodCallFactory" />
            <property name="name" value="instanceMethods" />
            <property name="queryId" value="JavaClassMethods" />
            <property name="textProviderId" value="JavaElementText" />
          </node>
        </link>
        <link role="item" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1082130899953">
            <link role="substituteHandlerQueryBody" targetNodeId="1082131184588" />
            <link role="substituteModelQueryMethod" targetNodeId="1082131184613" />
            <link role="substituteHandlerQueryMethod" targetNodeId="1082131184580" />
            <link role="substituteModelQueryBody" targetNodeId="1082131184617" />
            <link role="nodeSubstituteItemClass" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.JavaClass" id="1089820984101">
                <link role="method" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1082131184580">
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082131184581">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082131184582">
                            <link role="javaClass" targetNodeId="13.1082131184579" />
                            <property name="name" value="_Expression_ActionSet" />
                          </node>
                        </link>
                        <property name="name" value="sourceNode" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082131184583">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082131184584">
                            <link role="javaClass" targetNodeId="18.1086856195743" />
                            <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                          </node>
                        </link>
                        <property name="name" value="itemObject" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082131184585">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082131184586">
                            <link role="javaClass" targetNodeId="13.1081508090621" />
                            <property name="name" value="StringType" />
                          </node>
                        </link>
                        <property name="name" value="pattern" />
                      </node>
                    </link>
                    <link role="returnType" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082131184587">
                        <link role="javaClass" targetNodeId="18.1086856195743" />
                        <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                      </node>
                    </link>
                    <link role="body" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StatementList" id="1082131184588">
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1082131184589">
                            <link role="expression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.MethodCall" id="1082131184590">
                                <link role="baseMethodDeclaration" targetNodeId="13.1081938404875" />
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1082131184592">
                                    <link role="variableDeclaration" targetNodeId="1082131184581" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1082131184594">
                                    <link role="variableDeclaration" targetNodeId="1082131184583" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1082131184596">
                                    <link role="variableDeclaration" targetNodeId="1082131184585" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="substituteItemHandler_Query" />
                  </node>
                </link>
                <link role="method" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1082131184613">
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082131184614">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082131184615">
                            <link role="javaClass" targetNodeId="13.1082131184579" />
                            <property name="name" value="_Expression_ActionSet" />
                          </node>
                        </link>
                        <property name="name" value="sourceNode" />
                      </node>
                    </link>
                    <link role="returnType" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082131184616">
                        <link role="javaClass" targetNodeId="16.1087811448220" />
                        <property name="name" value="java.util.LinkedList" />
                      </node>
                    </link>
                    <link role="body" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StatementList" id="1082131184617">
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1082131184618">
                            <link role="expression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.MethodCall" id="1082131184619">
                                <link role="baseMethodDeclaration" targetNodeId="13.1082131328684" />
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1082131184621">
                                    <link role="variableDeclaration" targetNodeId="1082131184614" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="substituteItemModel_Query" />
                  </node>
                </link>
                <property name="name" />
              </node>
            </link>
            <property name="name" value="expressionTypes" />
          </node>
        </link>
        <link role="item" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1090413676451">
            <property name="handlerId" value="JavaVariableReferenceFactory" />
            <property name="name" value="blocks" />
            <property name="queryId" value="BlocksReferences" />
          </node>
        </link>
        <link role="item" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_Simple" id="1082132100375">
            <link role="substituteHandlerQueryMethod" targetNodeId="1081927996353" />
            <link role="substituteHandlerQueryBody" targetNodeId="1081927996361" />
            <link role="nodeSubstituteItemClass" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.JavaClass" id="1089820984102">
                <link role="method" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996353">
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996354">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996355">
                            <link role="javaClass" targetNodeId="13.1081508093331" />
                            <property name="name" value="Expression_ActionSet" />
                          </node>
                        </link>
                        <property name="name" value="sourceNode" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996356">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996357">
                            <link role="javaClass" targetNodeId="18.1086856195743" />
                            <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                          </node>
                        </link>
                        <property name="name" value="itemObject" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996358">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996359">
                            <link role="javaClass" targetNodeId="13.1081508090621" />
                            <property name="name" value="StringType" />
                          </node>
                        </link>
                        <property name="name" value="pattern" />
                      </node>
                    </link>
                    <link role="returnType" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996360">
                        <link role="javaClass" targetNodeId="18.1086856195743" />
                        <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                      </node>
                    </link>
                    <link role="body" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927996361">
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1082010676671">
                            <link role="expression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.MethodCall" id="1082010676672">
                                <link role="baseMethodDeclaration" targetNodeId="13.1081939206291" />
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1082010676674">
                                    <link role="variableDeclaration" targetNodeId="1081927996354" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1082010676676">
                                    <link role="variableDeclaration" targetNodeId="1081927996356" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1082010676678">
                                    <link role="variableDeclaration" targetNodeId="1081927996358" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="substituteItemHandler_Query" />
                  </node>
                </link>
                <property name="name" />
              </node>
            </link>
            <property name="text" value="false" />
            <property name="handlerId" value="FalseLiteralFactory" />
            <property name="name" />
          </node>
        </link>
        <link role="item" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_Simple" id="1082132100376">
            <link role="substituteHandlerQueryBody" targetNodeId="1081927996379" />
            <link role="substituteHandlerQueryMethod" targetNodeId="1081927996371" />
            <link role="nodeSubstituteItemClass" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.JavaClass" id="1089820984103">
                <link role="method" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996371">
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996372">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996373">
                            <link role="javaClass" targetNodeId="13.1081508093331" />
                            <property name="name" value="Expression_ActionSet" />
                          </node>
                        </link>
                        <property name="name" value="sourceNode" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996374">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996375">
                            <link role="javaClass" targetNodeId="18.1086856195743" />
                            <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                          </node>
                        </link>
                        <property name="name" value="itemObject" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996376">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996377">
                            <link role="javaClass" targetNodeId="13.1081508090621" />
                            <property name="name" value="StringType" />
                          </node>
                        </link>
                        <property name="name" value="pattern" />
                      </node>
                    </link>
                    <link role="returnType" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996378">
                        <link role="javaClass" targetNodeId="18.1086856195743" />
                        <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                      </node>
                    </link>
                    <link role="body" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927996379">
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081949440192">
                            <link role="expression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081949440193">
                                <link role="baseMethodDeclaration" targetNodeId="13.1081939269143" />
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081949440195">
                                    <link role="variableDeclaration" targetNodeId="1081927996372" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081949440197">
                                    <link role="variableDeclaration" targetNodeId="1081927996374" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081949440199">
                                    <link role="variableDeclaration" targetNodeId="1081927996376" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="substituteItemHandler_Query" />
                  </node>
                </link>
                <property name="name" />
              </node>
            </link>
            <property name="text" value="true" />
            <property name="handlerId" value="TrueLiteralFactory" />
            <property name="name" />
          </node>
        </link>
        <link role="item" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_Simple" id="1082132100377">
            <link role="substituteMatcherQueryMethod" targetNodeId="1081927996398" />
            <link role="substituteHandlerQueryMethod" targetNodeId="1081927996389" />
            <link role="substituteMatcherQueryBody" targetNodeId="1081927996406" />
            <link role="substituteHandlerQueryBody" targetNodeId="1081927996397" />
            <link role="nodeSubstituteItemClass" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.JavaClass" id="1089820984104">
                <link role="method" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996389">
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996390">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996391">
                            <link role="javaClass" targetNodeId="13.1081508093331" />
                            <property name="name" value="Expression_ActionSet" />
                          </node>
                        </link>
                        <property name="name" value="sourceNode" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996392">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996393">
                            <link role="javaClass" targetNodeId="18.1086856195743" />
                            <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                          </node>
                        </link>
                        <property name="name" value="itemObject" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996394">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996395">
                            <link role="javaClass" targetNodeId="13.1081508090621" />
                            <property name="name" value="StringType" />
                          </node>
                        </link>
                        <property name="name" value="pattern" />
                      </node>
                    </link>
                    <link role="returnType" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996396">
                        <link role="javaClass" targetNodeId="18.1086856195743" />
                        <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                      </node>
                    </link>
                    <link role="body" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927996397">
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1083144100785">
                            <link role="localVariableDeclaration" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1083144100786">
                                <link role="type" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1083144100787">
                                    <link role="javaClass" targetNodeId="13.1081508092040" />
                                    <property name="name" value="IntegerConstant" />
                                  </node>
                                </link>
                                <link role="initializer" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1083144100788">
                                    <link role="baseMethodDeclaration" targetNodeId="13.1081508092044" />
                                    <link role="javaClassType" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1083144100789">
                                        <link role="javaClass" targetNodeId="13.1081508092040" />
                                        <property name="name" value="IntegerConstant" />
                                      </node>
                                    </link>
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1083144100791">
                                        <link role="baseMethodDeclaration" targetNodeId="15.1086945615528" />
                                        <link role="instance" metaClass="aggregation">
                                          <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1083144100792">
                                            <link role="variableDeclaration" targetNodeId="1081927996390" />
                                            <property name="name" />
                                          </node>
                                        </link>
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" value="intLiteral" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1083144100793">
                            <link role="expression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1083144100794">
                                <link role="baseMethodDeclaration" targetNodeId="15.1086945615647" />
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.StringLiteral" id="1095091330722">
                                    <property name="value" value="value" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1083144100798">
                                    <link role="variableDeclaration" targetNodeId="1081927996394" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="instance" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1083144100799">
                                    <link role="variableDeclaration" targetNodeId="1083144100786" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1083144100800">
                            <link role="expression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1083144100801">
                                <link role="variableDeclaration" targetNodeId="1083144100786" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="substituteItemHandler_Query" />
                  </node>
                </link>
                <link role="method" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927996398">
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996399">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996400">
                            <link role="javaClass" targetNodeId="13.1081508093331" />
                            <property name="name" value="Expression_ActionSet" />
                          </node>
                        </link>
                        <property name="name" value="sourceNode" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996401">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1095091330723">
                            <link role="javaClass" targetNodeId="18.1086856195743" />
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" value="itemObject" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927996403">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927996404">
                            <link role="javaClass" targetNodeId="13.1081508090621" />
                            <property name="name" value="StringType" />
                          </node>
                        </link>
                        <property name="name" value="pattern" />
                      </node>
                    </link>
                    <link role="returnType" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.BooleanType" id="1081927996405">
                        <property name="name" value="boolean" />
                      </node>
                    </link>
                    <link role="body" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927996406">
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1095091330724">
                            <link role="localVariableDeclaration" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1095091330725">
                                <link role="type" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1095091330726">
                                    <link role="javaClass" targetNodeId="17.1086945615917" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="initializer" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1095091330727">
                                    <link role="baseMethodDeclaration" targetNodeId="15.1086945614672" />
                                    <link role="javaClassType" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1095091330728">
                                        <link role="javaClass" targetNodeId="15.1086945614633" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1095091330730">
                                        <link role="baseMethodDeclaration" targetNodeId="15.1086945615528" />
                                        <link role="instance" metaClass="aggregation">
                                          <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1095091330731">
                                            <link role="variableDeclaration" targetNodeId="1081927996399" />
                                            <property name="name" />
                                          </node>
                                        </link>
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.StringLiteral" id="1095091330733">
                                        <property name="value" value="IntegerConstant" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" value="intConstantType" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1095093597718">
                            <link role="localVariableDeclaration" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1095093597719">
                                <link role="type" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1095093597720">
                                    <link role="javaClass" targetNodeId="17.1086945615956" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="initializer" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1095093597721">
                                    <link role="baseMethodDeclaration" targetNodeId="15.1086945615379" />
                                    <link role="javaClassType" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1095093597722">
                                        <link role="javaClass" targetNodeId="15.1086945615339" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1095093597724">
                                        <link role="variableDeclaration" targetNodeId="1095091330725" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.StringLiteral" id="1095093597726">
                                        <property name="value" value="value" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" value="propDeclaration" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1095093597727">
                            <link role="localVariableDeclaration" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1095093597728">
                                <link role="type" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1095093597729">
                                    <link role="javaClass" targetNodeId="15.1086945615739" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="initializer" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1095093597730">
                                    <link role="baseMethodDeclaration" targetNodeId="15.1086945615755" />
                                    <link role="javaClassType" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1095093597731">
                                        <link role="javaClass" targetNodeId="15.1086945615739" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1095093597733">
                                        <link role="variableDeclaration" targetNodeId="1095093597719" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" value="propSupport" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1095093597734">
                            <link role="expression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1095093597735">
                                <link role="baseMethodDeclaration" targetNodeId="15.1086945615743" />
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1095093597737">
                                    <link role="variableDeclaration" targetNodeId="1081927996403" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="instance" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1095093597738">
                                    <link role="variableDeclaration" targetNodeId="1095093597728" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="substituteItemMatcher_Query" />
                  </node>
                </link>
                <property name="name" />
              </node>
            </link>
            <property name="matcherId" value="IntegerLiteralMatcher" />
            <property name="text" value="integer constant" />
            <property name="handlerId" value="IntegerLiteralFactory" />
            <property name="name" />
          </node>
        </link>
        <property name="substituteHandlerId" />
        <property name="name" />
      </node>
    </link>
    <property name="name" value="_Expression_ActionSet" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1082381396722">
    <link role="semanticTypeDeclaration" targetNodeId="8.1081773326031" />
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1082381396723">
        <property name="text" value="&lt;binary operation&gt;" />
        <property name="name" />
      </node>
    </link>
    <property name="presentationName" value="abstract binary operation" />
    <property name="name" value="BinaryOperation_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1082463574819">
    <link role="actionDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_DeleteNode" id="1082463574820">
        <property name="disabled" value="true" />
        <property name="name" />
      </node>
    </link>
    <link role="actionDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1082463574821">
        <property name="name" />
        <property name="actionProviderId" value="Expression" />
      </node>
    </link>
    <property name="name" value="_ExpressionClosingParethesis_ActionSet" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1082485734863">
    <link role="semanticTypeDeclaration" targetNodeId="8.1082485599095" />
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1082541049343">
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1082541049344">
            <property name="text" value="{" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1082541049345">
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1082541049346">
                <property name="text" value="  " />
                <property name="name" value="indentCell" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1082541049347">
                <link role="linkDeclaration" targetNodeId="8.1082485599096" />
                <property name="name" />
              </node>
            </link>
            <property name="name" />
            <property name="vertical" value="false" />
            <property name="selectable" value="false" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1090412874294">
            <property name="text" value="}" />
            <property name="name" />
          </node>
        </link>
        <property name="name" />
        <property name="vertical" value="true" />
      </node>
    </link>
    <link role="inspectedCellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1090412874295">
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1090412874296">
            <property name="text" value="Declarations" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1090412874297">
            <link role="linkDeclaration" targetNodeId="8.1090412743880" />
            <property name="name" />
          </node>
        </link>
        <property name="name" />
        <property name="vertical" value="true" />
      </node>
    </link>
    <property name="matchingText" value="{...}" />
    <property name="presentationName" value="block" />
    <property name="name" value="Block_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1082541979437">
    <link role="actionDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1082541996938">
        <link role="substituteQueryBody" targetNodeId="1081927994772" />
        <link role="substituteQueryMethod" targetNodeId="1081927994766" />
        <link role="item" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1082541996939">
            <link role="substituteHandlerQueryBody" targetNodeId="1082043423204" />
            <link role="substituteModelQueryBody" targetNodeId="1082043423210" />
            <link role="substituteModelQueryMethod" targetNodeId="1082043423209" />
            <link role="substituteHandlerQueryMethod" targetNodeId="1082043423203" />
            <link role="nodeSubstituteItemClass" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.JavaClass" id="1089820984105">
                <link role="method" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1082043423203">
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082043423437">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082043423438">
                            <link role="javaClass" targetNodeId="13.1081508091130" />
                            <property name="name" value="StatementList" />
                          </node>
                        </link>
                        <property name="name" value="sourceNode" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082043423439">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082043423440">
                            <link role="javaClass" targetNodeId="18.1086856195743" />
                            <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                          </node>
                        </link>
                        <property name="name" value="itemObject" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082043423441">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082043423442">
                            <link role="javaClass" targetNodeId="13.1081508090621" />
                            <property name="name" value="StringType" />
                          </node>
                        </link>
                        <property name="name" value="pattern" />
                      </node>
                    </link>
                    <link role="returnType" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082043423443">
                        <link role="javaClass" targetNodeId="18.1086856195743" />
                        <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                      </node>
                    </link>
                    <link role="body" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StatementList" id="1082043423204">
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1082043689203">
                            <link role="expression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.MethodCall" id="1082043689204">
                                <link role="baseMethodDeclaration" targetNodeId="13.1081938404875" />
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1082043689206">
                                    <link role="variableDeclaration" targetNodeId="1082043423437" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1082043689208">
                                    <link role="variableDeclaration" targetNodeId="1082043423439" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1082043689210">
                                    <link role="variableDeclaration" targetNodeId="1082043423441" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="substituteItemHandler_Query" />
                  </node>
                </link>
                <link role="method" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1082043423209">
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082043423456">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082043423457">
                            <link role="javaClass" targetNodeId="13.1081508091130" />
                            <property name="name" value="StatementList" />
                          </node>
                        </link>
                        <property name="name" value="sourceNode" />
                      </node>
                    </link>
                    <link role="returnType" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082043423458">
                        <link role="javaClass" targetNodeId="16.1087811448220" />
                        <property name="name" value="java.util.LinkedList" />
                      </node>
                    </link>
                    <link role="body" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StatementList" id="1082043423210">
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1082043689211">
                            <link role="expression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.MethodCall" id="1082043689212">
                                <link role="baseMethodDeclaration" targetNodeId="13.1081936056821" />
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1082043689214">
                                    <link role="variableDeclaration" targetNodeId="1082043423456" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="substituteItemModel_Query" />
                  </node>
                </link>
                <property name="name" />
              </node>
            </link>
            <property name="handlerId" value="GenericNodeInstanceFactory" />
            <property name="name" value="statements" />
            <property name="queryId" value="AllStatementTypes" />
          </node>
        </link>
        <link role="item" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1082541996940">
            <link role="substituteModelQueryMethod" targetNodeId="1082043423217" />
            <link role="substituteHandlerQueryMethod" targetNodeId="1082043423211" />
            <link role="substituteHandlerQueryBody" targetNodeId="1082043423212" />
            <link role="substituteModelQueryBody" targetNodeId="1082043423218" />
            <link role="nodeSubstituteItemClass" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.JavaClass" id="1089820984106">
                <link role="method" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1082043423211">
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082043423459">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082043423460">
                            <link role="javaClass" targetNodeId="13.1081508091130" />
                            <property name="name" value="StatementList" />
                          </node>
                        </link>
                        <property name="name" value="sourceNode" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082043423461">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082043423462">
                            <link role="javaClass" targetNodeId="18.1086856195743" />
                            <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                          </node>
                        </link>
                        <property name="name" value="itemObject" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082043423463">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082043423464">
                            <link role="javaClass" targetNodeId="13.1081508090621" />
                            <property name="name" value="StringType" />
                          </node>
                        </link>
                        <property name="name" value="pattern" />
                      </node>
                    </link>
                    <link role="returnType" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082043423465">
                        <link role="javaClass" targetNodeId="18.1086856195743" />
                        <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                      </node>
                    </link>
                    <link role="body" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StatementList" id="1082043423212">
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1082043810605">
                            <link role="expression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.MethodCall" id="1082043810606">
                                <link role="baseMethodDeclaration" targetNodeId="13.1081938404875" />
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1082043810608">
                                    <link role="variableDeclaration" targetNodeId="1082043423459" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1082043810610">
                                    <link role="variableDeclaration" targetNodeId="1082043423461" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1082043810612">
                                    <link role="variableDeclaration" targetNodeId="1082043423463" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="substituteItemHandler_Query" />
                  </node>
                </link>
                <link role="method" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1082043423217">
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082043423478">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082043423479">
                            <link role="javaClass" targetNodeId="13.1081508091130" />
                            <property name="name" value="StatementList" />
                          </node>
                        </link>
                        <property name="name" value="sourceNode" />
                      </node>
                    </link>
                    <link role="returnType" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082043423480">
                        <link role="javaClass" targetNodeId="16.1087811448220" />
                        <property name="name" value="java.util.LinkedList" />
                      </node>
                    </link>
                    <link role="body" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StatementList" id="1082043423218">
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1082043810613">
                            <link role="expression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.MethodCall" id="1082043810614">
                                <link role="baseMethodDeclaration" targetNodeId="13.1082131328684" />
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1090600087281">
                                    <link role="variableDeclaration" targetNodeId="1082043423478" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="substituteItemModel_Query" />
                  </node>
                </link>
                <property name="name" />
              </node>
            </link>
            <property name="handlerId" value="GenericNodeInstanceFactory" />
            <property name="name" value="expressions" />
            <property name="queryId" value="ExpressionTypes_LeafOnly_Instantiatable_NoBinary" />
          </node>
        </link>
        <link role="item" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1082541996941">
            <link role="substituteModelQueryBody" targetNodeId="1081927994856" />
            <link role="substituteTextQueryMethod" targetNodeId="1081927994845" />
            <link role="substituteModelQueryMethod" targetNodeId="1081927994852" />
            <link role="substituteHandlerQueryBody" targetNodeId="1081927994835" />
            <link role="substituteTextQueryBody" targetNodeId="1081927994851" />
            <link role="substituteHandlerQueryMethod" targetNodeId="1081927994827" />
            <link role="nodeSubstituteItemClass" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.JavaClass" id="1089820984107">
                <link role="method" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927994827">
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994828">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927994829">
                            <link role="javaClass" targetNodeId="13.1081508091130" />
                            <property name="name" value="StatementList" />
                          </node>
                        </link>
                        <property name="name" value="sourceNode" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994830">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927994831">
                            <link role="javaClass" targetNodeId="18.1086856195743" />
                            <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                          </node>
                        </link>
                        <property name="name" value="itemObject" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994832">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927994833">
                            <link role="javaClass" targetNodeId="13.1081508090621" />
                            <property name="name" value="StringType" />
                          </node>
                        </link>
                        <property name="name" value="pattern" />
                      </node>
                    </link>
                    <link role="returnType" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927994834">
                        <link role="javaClass" targetNodeId="18.1086856195743" />
                        <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                      </node>
                    </link>
                    <link role="body" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927994835">
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081948663636">
                            <link role="expression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081948663637">
                                <link role="baseMethodDeclaration" targetNodeId="13.1082395746296" />
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948663639">
                                    <link role="variableDeclaration" targetNodeId="1081927994828" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948663641">
                                    <link role="variableDeclaration" targetNodeId="1081927994830" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948663643">
                                    <link role="variableDeclaration" targetNodeId="1081927994832" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="substituteItemHandler_Query" />
                  </node>
                </link>
                <link role="method" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927994845">
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994846">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927994847">
                            <link role="javaClass" targetNodeId="13.1081508091130" />
                            <property name="name" value="StatementList" />
                          </node>
                        </link>
                        <property name="name" value="mySourceNode" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994848">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927994849">
                            <link role="javaClass" targetNodeId="18.1086856195743" />
                            <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                          </node>
                        </link>
                        <property name="name" value="myItemObject" />
                      </node>
                    </link>
                    <link role="returnType" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StringType" id="1081927994850">
                        <property name="name" />
                      </node>
                    </link>
                    <link role="body" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927994851">
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081948446043">
                            <link role="expression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081948446044">
                                <link role="baseMethodDeclaration" targetNodeId="13.1081508889798" />
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948446046">
                                    <link role="variableDeclaration" targetNodeId="1081927994846" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948446048">
                                    <link role="variableDeclaration" targetNodeId="1081927994848" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="substituteItemText_Query" />
                  </node>
                </link>
                <link role="method" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927994852">
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994853">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927994854">
                            <link role="javaClass" targetNodeId="13.1081508091130" />
                            <property name="name" value="StatementList" />
                          </node>
                        </link>
                        <property name="name" value="sourceNode" />
                      </node>
                    </link>
                    <link role="returnType" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927994855">
                        <link role="javaClass" targetNodeId="16.1087811448220" />
                        <property name="name" value="java.util.LinkedList" />
                      </node>
                    </link>
                    <link role="body" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927994856">
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081948663644">
                            <link role="expression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081948663645">
                                <link role="baseMethodDeclaration" targetNodeId="13.1081518781441" />
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948663647">
                                    <link role="variableDeclaration" targetNodeId="1081927994853" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="substituteItemModel_Query" />
                  </node>
                </link>
                <property name="name" />
              </node>
            </link>
            <property name="handlerId" value="MethodCallFactory" />
            <property name="name" value="freeMethods" />
            <property name="queryId" value="FreeMethods" />
            <property name="descriptionProviderId" value="JavaElementDescriptionText" />
            <property name="textProviderId" value="JavaElementMatchingText" />
          </node>
        </link>
        <link role="item" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1082541996942">
            <link role="substituteModelQueryBody" targetNodeId="1081927994886" />
            <link role="substituteTextQueryMethod" targetNodeId="1081927994875" />
            <link role="substituteHandlerQueryBody" targetNodeId="1081927994865" />
            <link role="substituteHandlerQueryMethod" targetNodeId="1081927994857" />
            <link role="substituteTextQueryBody" targetNodeId="1081927994881" />
            <link role="substituteModelQueryMethod" targetNodeId="1081927994882" />
            <link role="nodeSubstituteItemClass" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.JavaClass" id="1089820984108">
                <link role="method" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927994857">
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994858">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927994859">
                            <link role="javaClass" targetNodeId="13.1081508091130" />
                            <property name="name" value="StatementList" />
                          </node>
                        </link>
                        <property name="name" value="sourceNode" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994860">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927994861">
                            <link role="javaClass" targetNodeId="18.1086856195743" />
                            <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                          </node>
                        </link>
                        <property name="name" value="itemObject" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994862">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927994863">
                            <link role="javaClass" targetNodeId="13.1081508090621" />
                            <property name="name" value="StringType" />
                          </node>
                        </link>
                        <property name="name" value="pattern" />
                      </node>
                    </link>
                    <link role="returnType" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927994864">
                        <link role="javaClass" targetNodeId="18.1086856195743" />
                        <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                      </node>
                    </link>
                    <link role="body" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927994865">
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081948663648">
                            <link role="expression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081948663649">
                                <link role="baseMethodDeclaration" targetNodeId="13.1081939125302" />
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948663651">
                                    <link role="variableDeclaration" targetNodeId="1081927994858" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948663653">
                                    <link role="variableDeclaration" targetNodeId="1081927994860" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948663655">
                                    <link role="variableDeclaration" targetNodeId="1081927994862" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="substituteItemHandler_Query" />
                  </node>
                </link>
                <link role="method" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927994875">
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994876">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927994877">
                            <link role="javaClass" targetNodeId="13.1081508091130" />
                            <property name="name" value="StatementList" />
                          </node>
                        </link>
                        <property name="name" value="mySourceNode" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994878">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927994879">
                            <link role="javaClass" targetNodeId="18.1086856195743" />
                            <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                          </node>
                        </link>
                        <property name="name" value="myItemObject" />
                      </node>
                    </link>
                    <link role="returnType" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StringType" id="1081927994880">
                        <property name="name" />
                      </node>
                    </link>
                    <link role="body" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927994881">
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081948449096">
                            <link role="expression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081948449097">
                                <link role="baseMethodDeclaration" targetNodeId="13.1081508889798" />
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948449099">
                                    <link role="variableDeclaration" targetNodeId="1081927994876" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948449101">
                                    <link role="variableDeclaration" targetNodeId="1081927994878" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="substituteItemText_Query" />
                  </node>
                </link>
                <link role="method" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927994882">
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994883">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927994884">
                            <link role="javaClass" targetNodeId="13.1081508091130" />
                            <property name="name" value="StatementList" />
                          </node>
                        </link>
                        <property name="name" value="sourceNode" />
                      </node>
                    </link>
                    <link role="returnType" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927994885">
                        <link role="javaClass" targetNodeId="16.1087811448220" />
                        <property name="name" value="java.util.LinkedList" />
                      </node>
                    </link>
                    <link role="body" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927994886">
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081948663656">
                            <link role="expression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081948663657">
                                <link role="baseMethodDeclaration" targetNodeId="13.1081517954259" />
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948663659">
                                    <link role="variableDeclaration" targetNodeId="1081927994883" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="substituteItemModel_Query" />
                  </node>
                </link>
                <property name="name" />
              </node>
            </link>
            <property name="handlerId" value="ThisInstanceMethodCallFactory" />
            <property name="name" value="contextMethods" />
            <property name="queryId" value="JavaClassMethods" />
            <property name="descriptionProviderId" value="JavaElementDescriptionText" />
            <property name="textProviderId" value="JavaElementMatchingText" />
          </node>
        </link>
        <link role="item" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1082541996943">
            <link role="substituteTextQueryMethod" targetNodeId="1081927994905" />
            <link role="substituteTextQueryBody" targetNodeId="1081927994911" />
            <link role="substituteHandlerQueryBody" targetNodeId="1081927994895" />
            <link role="substituteHandlerQueryMethod" targetNodeId="1081927994887" />
            <link role="substituteModelQueryMethod" targetNodeId="1081927994912" />
            <link role="substituteModelQueryBody" targetNodeId="1081927994916" />
            <link role="nodeSubstituteItemClass" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.JavaClass" id="1089820984109">
                <link role="method" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927994887">
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994888">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927994889">
                            <link role="javaClass" targetNodeId="13.1081508091130" />
                            <property name="name" value="StatementList" />
                          </node>
                        </link>
                        <property name="name" value="sourceNode" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994890">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927994891">
                            <link role="javaClass" targetNodeId="18.1086856195743" />
                            <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                          </node>
                        </link>
                        <property name="name" value="itemObject" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994892">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927994893">
                            <link role="javaClass" targetNodeId="13.1081508090621" />
                            <property name="name" value="StringType" />
                          </node>
                        </link>
                        <property name="name" value="pattern" />
                      </node>
                    </link>
                    <link role="returnType" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927994894">
                        <link role="javaClass" targetNodeId="18.1086856195743" />
                        <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                      </node>
                    </link>
                    <link role="body" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927994895">
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081948663660">
                            <link role="expression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081948663661">
                                <link role="baseMethodDeclaration" targetNodeId="13.1081932030554" />
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948663663">
                                    <link role="variableDeclaration" targetNodeId="1081927994888" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948663665">
                                    <link role="variableDeclaration" targetNodeId="1081927994890" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948663667">
                                    <link role="variableDeclaration" targetNodeId="1081927994892" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="substituteItemHandler_Query" />
                  </node>
                </link>
                <link role="method" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927994905">
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994906">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927994907">
                            <link role="javaClass" targetNodeId="13.1081508091130" />
                            <property name="name" value="StatementList" />
                          </node>
                        </link>
                        <property name="name" value="mySourceNode" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994908">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927994909">
                            <link role="javaClass" targetNodeId="18.1086856195743" />
                            <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                          </node>
                        </link>
                        <property name="name" value="myItemObject" />
                      </node>
                    </link>
                    <link role="returnType" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StringType" id="1081927994910">
                        <property name="name" />
                      </node>
                    </link>
                    <link role="body" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927994911">
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1082100601671">
                            <link role="expression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.MethodCall" id="1082100601672">
                                <link role="baseMethodDeclaration" targetNodeId="13.1081932030542" />
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1082100601674">
                                    <link role="variableDeclaration" targetNodeId="1081927994906" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1082100601676">
                                    <link role="variableDeclaration" targetNodeId="1081927994908" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="substituteItemText_Query" />
                  </node>
                </link>
                <link role="method" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927994912">
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994913">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927994914">
                            <link role="javaClass" targetNodeId="13.1081508091130" />
                            <property name="name" value="StatementList" />
                          </node>
                        </link>
                        <property name="name" value="sourceNode" />
                      </node>
                    </link>
                    <link role="returnType" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927994915">
                        <link role="javaClass" targetNodeId="16.1087811448220" />
                        <property name="name" value="java.util.LinkedList" />
                      </node>
                    </link>
                    <link role="body" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927994916">
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081948663668">
                            <link role="expression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081948663669">
                                <link role="baseMethodDeclaration" targetNodeId="13.1081508357640" />
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948663671">
                                    <link role="variableDeclaration" targetNodeId="1081927994913" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="substituteItemModel_Query" />
                  </node>
                </link>
                <property name="name" />
              </node>
            </link>
            <property name="handlerId" value="VarDeclarationStatementFactory" />
            <property name="name" value="primitiveVarDeclarations" />
            <property name="queryId" value="AllVariablePrimitiveTypes" />
            <property name="textProviderId" value="VarDeclarationStatementText" />
          </node>
        </link>
        <link role="item" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1082541996944">
            <link role="substituteTextQueryMethod" targetNodeId="1081927994935" />
            <link role="substituteModelQueryMethod" targetNodeId="1081927994942" />
            <link role="substituteTextQueryBody" targetNodeId="1081927994941" />
            <link role="substituteHandlerQueryBody" targetNodeId="1081927994925" />
            <link role="substituteModelQueryBody" targetNodeId="1081927994946" />
            <link role="substituteHandlerQueryMethod" targetNodeId="1081927994917" />
            <link role="nodeSubstituteItemClass" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.JavaClass" id="1089820984110">
                <link role="method" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927994917">
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994918">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927994919">
                            <link role="javaClass" targetNodeId="13.1081508091130" />
                            <property name="name" value="StatementList" />
                          </node>
                        </link>
                        <property name="name" value="sourceNode" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994920">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927994921">
                            <link role="javaClass" targetNodeId="18.1086856195743" />
                            <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                          </node>
                        </link>
                        <property name="name" value="itemObject" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994922">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927994923">
                            <link role="javaClass" targetNodeId="13.1081508090621" />
                            <property name="name" value="StringType" />
                          </node>
                        </link>
                        <property name="name" value="pattern" />
                      </node>
                    </link>
                    <link role="returnType" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927994924">
                        <link role="javaClass" targetNodeId="18.1086856195743" />
                        <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                      </node>
                    </link>
                    <link role="body" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927994925">
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081948677152">
                            <link role="expression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081948677153">
                                <link role="baseMethodDeclaration" targetNodeId="13.1081932030554" />
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948677155">
                                    <link role="variableDeclaration" targetNodeId="1081927994918" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948677157">
                                    <link role="variableDeclaration" targetNodeId="1081927994920" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948677159">
                                    <link role="variableDeclaration" targetNodeId="1081927994922" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="substituteItemHandler_Query" />
                  </node>
                </link>
                <link role="method" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927994935">
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994936">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927994937">
                            <link role="javaClass" targetNodeId="13.1081508091130" />
                            <property name="name" value="StatementList" />
                          </node>
                        </link>
                        <property name="name" value="mySourceNode" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994938">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927994939">
                            <link role="javaClass" targetNodeId="18.1086856195743" />
                            <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                          </node>
                        </link>
                        <property name="name" value="myItemObject" />
                      </node>
                    </link>
                    <link role="returnType" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StringType" id="1081927994940">
                        <property name="name" />
                      </node>
                    </link>
                    <link role="body" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927994941">
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081948669943">
                            <link role="expression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081948669944">
                                <link role="baseMethodDeclaration" targetNodeId="13.1081932030542" />
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948669946">
                                    <link role="variableDeclaration" targetNodeId="1081927994936" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948669948">
                                    <link role="variableDeclaration" targetNodeId="1081927994938" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="substituteItemText_Query" />
                  </node>
                </link>
                <link role="method" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927994942">
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994943">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927994944">
                            <link role="javaClass" targetNodeId="13.1081508091130" />
                            <property name="name" value="StatementList" />
                          </node>
                        </link>
                        <property name="name" value="sourceNode" />
                      </node>
                    </link>
                    <link role="returnType" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927994945">
                        <link role="javaClass" targetNodeId="16.1087811448220" />
                        <property name="name" value="java.util.LinkedList" />
                      </node>
                    </link>
                    <link role="body" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927994946">
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081948731731">
                            <link role="expression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081948731732">
                                <link role="baseMethodDeclaration" targetNodeId="13.1081514252720" />
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948731734">
                                    <link role="variableDeclaration" targetNodeId="1081927994943" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="substituteItemModel_Query" />
                  </node>
                </link>
                <property name="name" />
              </node>
            </link>
            <property name="handlerId" value="VarDeclarationStatementFactory" />
            <property name="name" value="classTypeVarDeclarations" />
            <property name="queryId" value="AllJavaClasses" />
            <property name="textProviderId" value="VarDeclarationStatementText" />
          </node>
        </link>
        <link role="item" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1082541996945">
            <link role="substituteHandlerQueryBody" targetNodeId="1081927994955" />
            <link role="substituteModelQueryMethod" targetNodeId="1081927994972" />
            <link role="substituteModelQueryBody" targetNodeId="1081927994976" />
            <link role="substituteHandlerQueryMethod" targetNodeId="1081927994947" />
            <link role="substituteTextQueryMethod" targetNodeId="1081927994965" />
            <link role="substituteTextQueryBody" targetNodeId="1081927994971" />
            <link role="nodeSubstituteItemClass" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.JavaClass" id="1089820984111">
                <link role="method" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927994947">
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994948">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927994949">
                            <link role="javaClass" targetNodeId="13.1081508091130" />
                            <property name="name" value="StatementList" />
                          </node>
                        </link>
                        <property name="name" value="sourceNode" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994950">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927994951">
                            <link role="javaClass" targetNodeId="18.1086856195743" />
                            <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                          </node>
                        </link>
                        <property name="name" value="itemObject" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994952">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927994953">
                            <link role="javaClass" targetNodeId="13.1081508090621" />
                            <property name="name" value="StringType" />
                          </node>
                        </link>
                        <property name="name" value="pattern" />
                      </node>
                    </link>
                    <link role="returnType" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927994954">
                        <link role="javaClass" targetNodeId="18.1086856195743" />
                        <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                      </node>
                    </link>
                    <link role="body" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927994955">
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081948727707">
                            <link role="expression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081948727708">
                                <link role="baseMethodDeclaration" targetNodeId="13.1081938404892" />
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948727710">
                                    <link role="variableDeclaration" targetNodeId="1081927994948" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948727712">
                                    <link role="variableDeclaration" targetNodeId="1081927994950" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948727714">
                                    <link role="variableDeclaration" targetNodeId="1081927994952" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="substituteItemHandler_Query" />
                  </node>
                </link>
                <link role="method" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927994965">
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994966">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927994967">
                            <link role="javaClass" targetNodeId="13.1081508091130" />
                            <property name="name" value="StatementList" />
                          </node>
                        </link>
                        <property name="name" value="mySourceNode" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994968">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927994969">
                            <link role="javaClass" targetNodeId="18.1086856195743" />
                            <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                          </node>
                        </link>
                        <property name="name" value="myItemObject" />
                      </node>
                    </link>
                    <link role="returnType" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StringType" id="1081927994970">
                        <property name="name" />
                      </node>
                    </link>
                    <link role="body" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927994971">
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081948453180">
                            <link role="expression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081948453181">
                                <link role="baseMethodDeclaration" targetNodeId="13.1081508889798" />
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948453183">
                                    <link role="variableDeclaration" targetNodeId="1081927994966" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948453185">
                                    <link role="variableDeclaration" targetNodeId="1081927994968" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="substituteItemText_Query" />
                  </node>
                </link>
                <link role="method" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927994972">
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994973">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927994974">
                            <link role="javaClass" targetNodeId="13.1081508091130" />
                            <property name="name" value="StatementList" />
                          </node>
                        </link>
                        <property name="name" value="sourceNode" />
                      </node>
                    </link>
                    <link role="returnType" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927994975">
                        <link role="javaClass" targetNodeId="16.1087811448220" />
                        <property name="name" value="java.util.LinkedList" />
                      </node>
                    </link>
                    <link role="body" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927994976">
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081948793837">
                            <link role="expression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081948793838">
                                <link role="baseMethodDeclaration" targetNodeId="13.1081518338460" />
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948793840">
                                    <link role="variableDeclaration" targetNodeId="1081927994973" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="substituteItemModel_Query" />
                  </node>
                </link>
                <property name="name" />
              </node>
            </link>
            <property name="handlerId" value="JavaVariableReferenceFactory" />
            <property name="name" value="parameterRefs" />
            <property name="queryId" value="JavaMethodParameters" />
            <property name="descriptionProviderId" value="JavaElementDescriptionText" />
            <property name="textProviderId" value="JavaElementMatchingText" />
          </node>
        </link>
        <link role="item" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1082541996946">
            <link role="substituteHandlerQueryBody" targetNodeId="1081927994985" />
            <link role="substituteTextQueryBody" targetNodeId="1081927995001" />
            <link role="substituteHandlerQueryMethod" targetNodeId="1081927994977" />
            <link role="substituteTextQueryMethod" targetNodeId="1081927994995" />
            <link role="substituteModelQueryBody" targetNodeId="1081927995006" />
            <link role="substituteModelQueryMethod" targetNodeId="1081927995002" />
            <link role="nodeSubstituteItemClass" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.JavaClass" id="1089820984112">
                <link role="method" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927994977">
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994978">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927994979">
                            <link role="javaClass" targetNodeId="13.1081508091130" />
                            <property name="name" value="StatementList" />
                          </node>
                        </link>
                        <property name="name" value="sourceNode" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994980">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927994981">
                            <link role="javaClass" targetNodeId="18.1086856195743" />
                            <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                          </node>
                        </link>
                        <property name="name" value="itemObject" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994982">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927994983">
                            <link role="javaClass" targetNodeId="13.1081508090621" />
                            <property name="name" value="StringType" />
                          </node>
                        </link>
                        <property name="name" value="pattern" />
                      </node>
                    </link>
                    <link role="returnType" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927994984">
                        <link role="javaClass" targetNodeId="18.1086856195743" />
                        <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                      </node>
                    </link>
                    <link role="body" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927994985">
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081948734547">
                            <link role="expression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081948734548">
                                <link role="baseMethodDeclaration" targetNodeId="13.1081938404892" />
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948734550">
                                    <link role="variableDeclaration" targetNodeId="1081927994978" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948734552">
                                    <link role="variableDeclaration" targetNodeId="1081927994980" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948734554">
                                    <link role="variableDeclaration" targetNodeId="1081927994982" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="substituteItemHandler_Query" />
                  </node>
                </link>
                <link role="method" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927994995">
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994996">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927994997">
                            <link role="javaClass" targetNodeId="13.1081508091130" />
                            <property name="name" value="StatementList" />
                          </node>
                        </link>
                        <property name="name" value="mySourceNode" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927994998">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927994999">
                            <link role="javaClass" targetNodeId="18.1086856195743" />
                            <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                          </node>
                        </link>
                        <property name="name" value="myItemObject" />
                      </node>
                    </link>
                    <link role="returnType" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StringType" id="1081927995000">
                        <property name="name" />
                      </node>
                    </link>
                    <link role="body" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927995001">
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081948455561">
                            <link role="expression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081948455562">
                                <link role="baseMethodDeclaration" targetNodeId="13.1081508889798" />
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948455564">
                                    <link role="variableDeclaration" targetNodeId="1081927994996" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948455566">
                                    <link role="variableDeclaration" targetNodeId="1081927994998" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="substituteItemText_Query" />
                  </node>
                </link>
                <link role="method" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927995002">
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995003">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995004">
                            <link role="javaClass" targetNodeId="13.1081508091130" />
                            <property name="name" value="StatementList" />
                          </node>
                        </link>
                        <property name="name" value="sourceNode" />
                      </node>
                    </link>
                    <link role="returnType" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995005">
                        <link role="javaClass" targetNodeId="16.1087811448220" />
                        <property name="name" value="java.util.LinkedList" />
                      </node>
                    </link>
                    <link role="body" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927995006">
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081948793841">
                            <link role="expression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081948793842">
                                <link role="baseMethodDeclaration" targetNodeId="13.1081867426937" />
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948793844">
                                    <link role="variableDeclaration" targetNodeId="1081927995003" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="substituteItemModel_Query" />
                  </node>
                </link>
                <property name="name" />
              </node>
            </link>
            <property name="handlerId" value="JavaVariableReferenceFactory" />
            <property name="name" value="localVarRefs" />
            <property name="queryId" value="JavaLocalVariables" />
            <property name="descriptionProviderId" value="JavaElementDescriptionText" />
            <property name="textProviderId" value="JavaElementMatchingText" />
          </node>
        </link>
        <link role="item" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1090415561404">
            <property name="handlerId" value="JavaVariableReferenceFactory" />
            <property name="name" value="blocksVars" />
            <property name="queryId" value="BlocksReferences" />
          </node>
        </link>
        <link role="item" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1082541996947">
            <link role="substituteHandlerQueryMethod" targetNodeId="1081927995007" />
            <link role="substituteTextQueryMethod" targetNodeId="1081927995025" />
            <link role="substituteHandlerQueryBody" targetNodeId="1081927995015" />
            <link role="substituteTextQueryBody" targetNodeId="1081927995031" />
            <link role="substituteModelQueryMethod" targetNodeId="1081927995032" />
            <link role="substituteModelQueryBody" targetNodeId="1081927995036" />
            <link role="nodeSubstituteItemClass" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.JavaClass" id="1089820984113">
                <link role="method" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927995007">
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995008">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995009">
                            <link role="javaClass" targetNodeId="13.1081508091130" />
                            <property name="name" value="StatementList" />
                          </node>
                        </link>
                        <property name="name" value="sourceNode" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995010">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995011">
                            <link role="javaClass" targetNodeId="18.1086856195743" />
                            <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                          </node>
                        </link>
                        <property name="name" value="itemObject" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995012">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995013">
                            <link role="javaClass" targetNodeId="13.1081508090621" />
                            <property name="name" value="StringType" />
                          </node>
                        </link>
                        <property name="name" value="pattern" />
                      </node>
                    </link>
                    <link role="returnType" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995014">
                        <link role="javaClass" targetNodeId="18.1086856195743" />
                        <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                      </node>
                    </link>
                    <link role="body" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927995015">
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081948793860">
                            <link role="expression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081948793861">
                                <link role="baseMethodDeclaration" targetNodeId="13.1081938404892" />
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948793863">
                                    <link role="variableDeclaration" targetNodeId="1081927995008" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948793865">
                                    <link role="variableDeclaration" targetNodeId="1081927995010" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948793867">
                                    <link role="variableDeclaration" targetNodeId="1081927995012" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="substituteItemHandler_Query" />
                  </node>
                </link>
                <link role="method" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927995025">
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995026">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995027">
                            <link role="javaClass" targetNodeId="13.1081508091130" />
                            <property name="name" value="StatementList" />
                          </node>
                        </link>
                        <property name="name" value="mySourceNode" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995028">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995029">
                            <link role="javaClass" targetNodeId="18.1086856195743" />
                            <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                          </node>
                        </link>
                        <property name="name" value="myItemObject" />
                      </node>
                    </link>
                    <link role="returnType" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StringType" id="1081927995030">
                        <property name="name" />
                      </node>
                    </link>
                    <link role="body" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927995031">
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081948663672">
                            <link role="expression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081948663673">
                                <link role="baseMethodDeclaration" targetNodeId="13.1081508889798" />
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948663675">
                                    <link role="variableDeclaration" targetNodeId="1081927995026" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948663677">
                                    <link role="variableDeclaration" targetNodeId="1081927995028" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="substituteItemText_Query" />
                  </node>
                </link>
                <link role="method" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1081927995032">
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1081927995033">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995034">
                            <link role="javaClass" targetNodeId="13.1081508091130" />
                            <property name="name" value="StatementList" />
                          </node>
                        </link>
                        <property name="name" value="sourceNode" />
                      </node>
                    </link>
                    <link role="returnType" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1081927995035">
                        <link role="javaClass" targetNodeId="16.1087811448220" />
                        <property name="name" value="java.util.LinkedList" />
                      </node>
                    </link>
                    <link role="body" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StatementList" id="1081927995036">
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1081948793868">
                            <link role="expression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.MethodCall" id="1081948793869">
                                <link role="baseMethodDeclaration" targetNodeId="13.1081516598693" />
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1081948793871">
                                    <link role="variableDeclaration" targetNodeId="1081927995033" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="substituteItemModel_Query" />
                  </node>
                </link>
                <property name="name" />
              </node>
            </link>
            <property name="handlerId" value="JavaVariableReferenceFactory" />
            <property name="name" value="fieldRefs" />
            <property name="queryId" value="JavaClassFields" />
            <property name="descriptionProviderId" value="JavaElementDescriptionText" />
            <property name="textProviderId" value="JavaElementMatchingText" />
          </node>
        </link>
        <property name="substituteHandlerId" />
        <property name="name" />
      </node>
    </link>
    <property name="name" value="_Statement_ActionSet" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1082657774875">
    <link role="actionDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1082657774876">
        <link role="substituteQueryBody" targetNodeId="1082657798338" />
        <link role="item" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1082657774877">
            <link role="substituteModelQueryMethod" targetNodeId="1082657798364" />
            <link role="substituteModelQueryBody" targetNodeId="1082657798383" />
            <link role="substituteHandlerQueryMethod" targetNodeId="1082657798339" />
            <link role="substituteHandlerQueryBody" targetNodeId="1082657798347" />
            <link role="nodeSubstituteItemClass" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.JavaClass" id="1089820984129">
                <link role="method" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1082657798339">
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082657798340">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082657798341">
                            <link role="javaClass" targetNodeId="13.1082657798331" />
                            <property name="name" value="_BinaryOperation_Operator_ActionSet" />
                          </node>
                        </link>
                        <property name="name" value="sourceNode" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082657798342">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082657798343">
                            <link role="javaClass" targetNodeId="18.1086856195743" />
                            <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                          </node>
                        </link>
                        <property name="name" value="itemObject" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082657798344">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082657798345">
                            <link role="javaClass" targetNodeId="13.1081508090621" />
                            <property name="name" value="StringType" />
                          </node>
                        </link>
                        <property name="name" value="pattern" />
                      </node>
                    </link>
                    <link role="returnType" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082657798346">
                        <link role="javaClass" targetNodeId="18.1086856195743" />
                        <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                      </node>
                    </link>
                    <link role="body" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StatementList" id="1082657798347">
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1082719046098">
                            <link role="expression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.MethodCall" id="1082719046099">
                                <link role="baseMethodDeclaration" targetNodeId="13.1081938404875" />
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1082719046101">
                                    <link role="variableDeclaration" targetNodeId="1082657798340" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1082719046118">
                                    <link role="variableDeclaration" targetNodeId="1082657798342" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1082719046120">
                                    <link role="variableDeclaration" targetNodeId="1082657798344" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="substituteItemHandler_Query" />
                  </node>
                </link>
                <link role="method" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1082657798364">
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082657798365">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082657798366">
                            <link role="javaClass" targetNodeId="13.1082657798331" />
                            <property name="name" value="_BinaryOperation_Operator_ActionSet" />
                          </node>
                        </link>
                        <property name="name" value="sourceNode" />
                      </node>
                    </link>
                    <link role="returnType" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082657798367">
                        <link role="javaClass" targetNodeId="16.1087811448220" />
                        <property name="name" value="java.util.LinkedList" />
                      </node>
                    </link>
                    <link role="body" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StatementList" id="1082657798383">
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1082658303203">
                            <link role="expression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.MethodCall" id="1082658303204">
                                <link role="baseMethodDeclaration" targetNodeId="13.1081938130136" />
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1082658303206">
                                    <link role="variableDeclaration" targetNodeId="1082657798365" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="substituteItemModel_Query" />
                  </node>
                </link>
                <property name="name" />
              </node>
            </link>
            <property name="name" value="binaryOperators" />
          </node>
        </link>
        <link role="substituteQueryMethod" metaClass="aggregation">
          <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1082657798332">
            <link role="parameter" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082657798333">
                <link role="type" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082657798334">
                    <link role="javaClass" targetNodeId="13.1082657798331" />
                    <property name="name" value="_BinaryOperation_Operator_ActionSet" />
                  </node>
                </link>
                <property name="name" value="node" />
              </node>
            </link>
            <link role="parameter" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082657798335">
                <link role="type" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1091213547203">
                    <link role="javaClass" targetNodeId="15.1086945614627" />
                    <property name="name" />
                  </node>
                </link>
                <property name="name" value="object" />
              </node>
            </link>
            <link role="body" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.StatementList" id="1082657798338">
                <link role="statement" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1082718871906">
                    <link role="localVariableDeclaration" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1082718871907">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082718871908">
                            <link role="javaClass" targetNodeId="13.1082399013933" />
                            <property name="name" value="BinaryOperation" />
                          </node>
                        </link>
                        <link role="initializer" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.CastExpression" id="1082718871909">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082718871910">
                                <link role="javaClass" targetNodeId="13.1082399013933" />
                                <property name="name" value="BinaryOperation" />
                              </node>
                            </link>
                            <link role="expression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1082718871911">
                                <link role="variableDeclaration" targetNodeId="1082657798333" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" value="oldBinaryOperation" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <link role="statement" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1082718871912">
                    <link role="localVariableDeclaration" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1082718871913">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082718871914">
                            <link role="javaClass" targetNodeId="13.1081508090568" />
                            <property name="name" value="Expression" />
                          </node>
                        </link>
                        <link role="initializer" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1082718871915">
                            <link role="baseMethodDeclaration" targetNodeId="13.1082399639192" />
                            <link role="instance" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1082718871916">
                                <link role="variableDeclaration" targetNodeId="1082718871907" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" value="leftOperand" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <link role="statement" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1082718871917">
                    <link role="localVariableDeclaration" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1082718871918">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082718871919">
                            <link role="javaClass" targetNodeId="13.1081508090568" />
                            <property name="name" value="Expression" />
                          </node>
                        </link>
                        <link role="initializer" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1082718871920">
                            <link role="baseMethodDeclaration" targetNodeId="13.1082399415109" />
                            <link role="instance" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1082718871921">
                                <link role="variableDeclaration" targetNodeId="1082718871907" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" value="rightOperand" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <link role="statement" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1082718871922">
                    <link role="localVariableDeclaration" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1082718871923">
                        <link role="initializer" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1082718871925">
                            <link role="baseMethodDeclaration" targetNodeId="15.1086945615661" />
                            <link role="instance" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1082718871926">
                                <link role="variableDeclaration" targetNodeId="1082718871907" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1091213547204">
                            <link role="javaClass" targetNodeId="15.1086945614627" />
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" value="parent" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <link role="statement" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1082718871927">
                    <link role="localVariableDeclaration" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1082718871928">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1091213547205">
                            <link role="javaClass" targetNodeId="14.1086945614127" />
                            <property name="name" />
                          </node>
                        </link>
                        <link role="initializer" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1091213547206">
                            <link role="baseMethodDeclaration" targetNodeId="15.1091213216518" />
                            <link role="instance" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParenthesizedExpression" id="1091213547207">
                                <link role="expression" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.CastExpression" id="1091213547208">
                                    <link role="type" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1091213547209">
                                        <link role="javaClass" targetNodeId="15.1086945614627" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <link role="expression" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1091213547210">
                                        <link role="variableDeclaration" targetNodeId="1082718871907" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" value="role" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <link role="statement" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1082718871933">
                    <link role="localVariableDeclaration" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1082718871934">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082718871935">
                            <link role="javaClass" targetNodeId="13.1082399013933" />
                            <property name="name" value="BinaryOperation" />
                          </node>
                        </link>
                        <link role="initializer" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.CastExpression" id="1082718871936">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082718871937">
                                <link role="javaClass" targetNodeId="13.1082399013933" />
                                <property name="name" value="BinaryOperation" />
                              </node>
                            </link>
                            <link role="expression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1082718871938">
                                <link role="variableDeclaration" targetNodeId="1082657798335" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" value="newBinaryOperation" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <link role="statement" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1082718871939">
                    <link role="expression" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1082718871940">
                        <link role="baseMethodDeclaration" targetNodeId="15.1086945615725" />
                        <link role="instance" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1082718871941">
                            <link role="variableDeclaration" targetNodeId="1082718871907" />
                            <property name="name" />
                          </node>
                        </link>
                        <link role="actualArgument" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1082718871943">
                            <link role="variableDeclaration" targetNodeId="1082718871913" />
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <link role="statement" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1082718871944">
                    <link role="expression" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1082718871945">
                        <link role="baseMethodDeclaration" targetNodeId="15.1086945615725" />
                        <link role="instance" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1082718871946">
                            <link role="variableDeclaration" targetNodeId="1082718871907" />
                            <property name="name" />
                          </node>
                        </link>
                        <link role="actualArgument" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1082718871948">
                            <link role="variableDeclaration" targetNodeId="1082718871918" />
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <link role="statement" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1082718871949">
                    <link role="expression" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1082718871950">
                        <link role="baseMethodDeclaration" targetNodeId="15.1086945615671" />
                        <link role="instance" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1082718871951">
                            <link role="variableDeclaration" targetNodeId="1082718871907" />
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <link role="statement" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1082718871952">
                    <link role="expression" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1082718871953">
                        <link role="baseMethodDeclaration" targetNodeId="13.1082399639195" />
                        <link role="instance" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1082718871954">
                            <link role="variableDeclaration" targetNodeId="1082718871934" />
                            <property name="name" />
                          </node>
                        </link>
                        <link role="actualArgument" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1082718871956">
                            <link role="variableDeclaration" targetNodeId="1082718871913" />
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <link role="statement" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1082718871957">
                    <link role="expression" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1082718871958">
                        <link role="baseMethodDeclaration" targetNodeId="13.1082399619312" />
                        <link role="instance" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1082718871959">
                            <link role="variableDeclaration" targetNodeId="1082718871934" />
                            <property name="name" />
                          </node>
                        </link>
                        <link role="actualArgument" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1082718871961">
                            <link role="variableDeclaration" targetNodeId="1082718871918" />
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <link role="statement" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1082718871962">
                    <link role="expression" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1082718871963">
                        <link role="baseMethodDeclaration" targetNodeId="15.1086945615555" />
                        <link role="instance" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1082718871964">
                            <link role="variableDeclaration" targetNodeId="1082718871923" />
                            <property name="name" />
                          </node>
                        </link>
                        <link role="actualArgument" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1091461977984">
                            <link role="variableDeclaration" targetNodeId="1082718871928" />
                            <property name="name" />
                          </node>
                        </link>
                        <link role="actualArgument" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1082718871968">
                            <link role="variableDeclaration" targetNodeId="1082718871934" />
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <link role="statement" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1082718871971">
                    <link role="expression" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1082718871972">
                        <link role="variableDeclaration" targetNodeId="1082718871934" />
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <property name="name" />
              </node>
            </link>
            <link role="returnType" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1091213547211">
                <link role="javaClass" targetNodeId="15.1086945614627" />
                <property name="name" />
              </node>
            </link>
            <property name="name" value="substituteAcceptor_Query" />
          </node>
        </link>
        <property name="name" />
      </node>
    </link>
    <property name="name" value="_BinaryOperation_Operator_ActionSet" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1082741406448">
    <link role="actionDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1082741406449">
        <link role="item" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1082741406450">
            <link role="substituteHandlerQueryMethod" targetNodeId="1082741457139" />
            <link role="substituteModelQueryBody" targetNodeId="1082741457168" />
            <link role="substituteHandlerQueryBody" targetNodeId="1082741457147" />
            <link role="substituteTextQueryBody" targetNodeId="1082741457163" />
            <link role="substituteModelQueryMethod" targetNodeId="1082741457164" />
            <link role="substituteTextQueryMethod" targetNodeId="1082741457157" />
            <link role="nodeSubstituteItemClass" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.JavaClass" id="1089820984130">
                <link role="method" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1082741457139">
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082741457140">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082741457141">
                            <link role="javaClass" targetNodeId="13.1082741457131" />
                            <property name="name" value="_ClassType_ActionSet" />
                          </node>
                        </link>
                        <property name="name" value="sourceNode" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082741457142">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082741457143">
                            <link role="javaClass" targetNodeId="18.1086856195743" />
                            <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                          </node>
                        </link>
                        <property name="name" value="itemObject" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082741457144">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082741457145">
                            <link role="javaClass" targetNodeId="13.1081508090621" />
                            <property name="name" value="StringType" />
                          </node>
                        </link>
                        <property name="name" value="pattern" />
                      </node>
                    </link>
                    <link role="returnType" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082741457146">
                        <link role="javaClass" targetNodeId="18.1086856195743" />
                        <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                      </node>
                    </link>
                    <link role="body" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StatementList" id="1082741457147">
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1082741566032">
                            <link role="expression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.MethodCall" id="1082741566033">
                                <link role="baseMethodDeclaration" targetNodeId="13.1081940361950" />
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1082741566035">
                                    <link role="variableDeclaration" targetNodeId="1082741457140" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1082741566037">
                                    <link role="variableDeclaration" targetNodeId="1082741457142" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1082741566039">
                                    <link role="variableDeclaration" targetNodeId="1082741457144" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="substituteItemHandler_Query" />
                  </node>
                </link>
                <link role="method" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1082741457157">
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082741457158">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082741457159">
                            <link role="javaClass" targetNodeId="13.1082741457131" />
                            <property name="name" value="_ClassType_ActionSet" />
                          </node>
                        </link>
                        <property name="name" value="mySourceNode" />
                      </node>
                    </link>
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082741457160">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082741457161">
                            <link role="javaClass" targetNodeId="18.1086856195743" />
                            <property name="name" value="jetbrains.mps.core.BaseSemanticType" />
                          </node>
                        </link>
                        <property name="name" value="myItemObject" />
                      </node>
                    </link>
                    <link role="returnType" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StringType" id="1082741457162">
                        <property name="name" />
                      </node>
                    </link>
                    <link role="body" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StatementList" id="1082741457163">
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1082741580024">
                            <link role="expression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.MethodCall" id="1082741580025">
                                <link role="baseMethodDeclaration" targetNodeId="13.1081508889798" />
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1082741580027">
                                    <link role="variableDeclaration" targetNodeId="1082741457158" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1082741580029">
                                    <link role="variableDeclaration" targetNodeId="1082741457160" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="substituteItemText_Query" />
                  </node>
                </link>
                <link role="method" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1082741457164">
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1082741457165">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082741457166">
                            <link role="javaClass" targetNodeId="13.1082741457131" />
                            <property name="name" value="_ClassType_ActionSet" />
                          </node>
                        </link>
                        <property name="name" value="sourceNode" />
                      </node>
                    </link>
                    <link role="returnType" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1082741457167">
                        <link role="javaClass" targetNodeId="16.1087811448220" />
                        <property name="name" value="java.util.LinkedList" />
                      </node>
                    </link>
                    <link role="body" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StatementList" id="1082741457168">
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1082741491872">
                            <link role="expression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.MethodCall" id="1082741491873">
                                <link role="baseMethodDeclaration" targetNodeId="13.1081514252720" />
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1082741491875">
                                    <link role="variableDeclaration" targetNodeId="1082741457165" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="substituteItemModel_Query" />
                  </node>
                </link>
                <property name="name" />
              </node>
            </link>
            <property name="name" value="classTypes" />
          </node>
        </link>
        <property name="name" />
      </node>
    </link>
    <property name="name" value="_ClassType_ActionSet" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1083262769250">
    <link role="semanticTypeDeclaration" targetNodeId="8.1083260308424" />
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1090928601262">
        <link role="specializes" targetNodeId="1082741406448" />
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1090928601263">
            <link role="substituteQueryBody" targetNodeId="1090928601270" />
            <link role="substituteQueryMethod" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1090928601264">
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090928601265">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090928601266">
                        <link role="javaClass" targetNodeId="13.1083928002953" />
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="node" />
                  </node>
                </link>
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090928601267">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090928601268">
                        <link role="javaClass" targetNodeId="15.1086945614627" />
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="object" />
                  </node>
                </link>
                <link role="returnType" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090928601269">
                    <link role="javaClass" targetNodeId="15.1086945614627" />
                    <property name="name" />
                  </node>
                </link>
                <link role="body" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.StatementList" id="1090928601270">
                    <link role="statement" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1090928601271">
                        <link role="localVariableDeclaration" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1090928601272">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090928601273">
                                <link role="javaClass" targetNodeId="13.1081508091231" />
                                <property name="name" />
                              </node>
                            </link>
                            <link role="initializer" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.CastExpression" id="1090928601274">
                                <link role="expression" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1090928601275">
                                    <link role="variableDeclaration" targetNodeId="1090928601267" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="type" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090928601276">
                                    <link role="javaClass" targetNodeId="13.1081508091231" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" value="classType" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <link role="statement" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1090928601277">
                        <link role="localVariableDeclaration" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1090928601278">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090928601279">
                                <link role="javaClass" targetNodeId="13.1083928002953" />
                                <property name="name" />
                              </node>
                            </link>
                            <link role="initializer" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.CastExpression" id="1090928601280">
                                <link role="type" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090928601281">
                                    <link role="javaClass" targetNodeId="13.1083928002953" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="expression" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1090928601282">
                                    <link role="variableDeclaration" targetNodeId="1090928601265" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" value="reference" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <link role="statement" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1090928601283">
                        <link role="expression" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1090928601284">
                            <link role="baseMethodDeclaration" targetNodeId="13.1091462270046" />
                            <link role="instance" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1090928601285">
                                <link role="variableDeclaration" targetNodeId="1090928601278" />
                                <property name="name" />
                              </node>
                            </link>
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1090928601289">
                                <link role="variableDeclaration" targetNodeId="1090928601272" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <link role="statement" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1090928601292">
                        <link role="expression" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1090928601293">
                            <link role="variableDeclaration" targetNodeId="1090928601272" />
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <property name="name" value="substituteAcceptor_Query" />
              </node>
            </link>
            <property name="name" />
          </node>
        </link>
        <property name="name" value="TypeActions" />
      </node>
    </link>
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1090928601294">
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1090928601295">
            <property name="name" />
            <property name="actionProviderId" value="Expression" />
          </node>
        </link>
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1090928601296">
            <link role="substituteQueryBody" targetNodeId="1090928601352" />
            <link role="item" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1090928601297">
                <link role="substituteHandlerQueryBody" targetNodeId="1090928601307" />
                <link role="substituteHandlerQueryMethod" targetNodeId="1090928601299" />
                <link role="substituteModelQueryBody" targetNodeId="1090928601341" />
                <link role="substituteMatcherQueryBody" targetNodeId="1090928601316" />
                <link role="substituteMatcherQueryMethod" targetNodeId="1090928601308" />
                <link role="substituteModelQueryMethod" targetNodeId="1090928601337" />
                <link role="substituteDescriptionTextQueryBody" targetNodeId="1090928601336" />
                <link role="substituteTextQueryMethod" targetNodeId="1090928601317" />
                <link role="substituteDescriptionTextQueryMethod" targetNodeId="1090928601330" />
                <link role="substituteTextQueryBody" targetNodeId="1090928601323" />
                <link role="nodeSubstituteItemClass" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.JavaClass" id="1090928601298">
                    <link role="method" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1090928601299">
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090928601300">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090928601301">
                                <link role="javaClass" targetNodeId="13.1083928002953" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" value="sourceNode" />
                          </node>
                        </link>
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090928601302">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090928601303">
                                <link role="javaClass" targetNodeId="18.1086856195743" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" value="itemObject" />
                          </node>
                        </link>
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090928601304">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.StringType" id="1090928601305">
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" value="pattern" />
                          </node>
                        </link>
                        <link role="returnType" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090928601306">
                            <link role="javaClass" targetNodeId="18.1086856195743" />
                            <property name="name" />
                          </node>
                        </link>
                        <link role="body" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StatementList" id="1090928601307">
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" value="substituteItemHandler_Query" />
                      </node>
                    </link>
                    <link role="method" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1090928601308">
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090928601309">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090928601310">
                                <link role="javaClass" targetNodeId="13.1083928002953" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" value="sourceNode" />
                          </node>
                        </link>
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090928601311">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090928601312">
                                <link role="javaClass" targetNodeId="18.1086856195743" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" value="itemNode" />
                          </node>
                        </link>
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090928601313">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.StringType" id="1090928601314">
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" value="pattern" />
                          </node>
                        </link>
                        <link role="returnType" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.BooleanType" id="1090928601315">
                            <property name="name" value="boolean" />
                          </node>
                        </link>
                        <link role="body" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StatementList" id="1090928601316">
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" value="substituteItemMatcher_Query" />
                      </node>
                    </link>
                    <link role="method" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1090928601317">
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090928601318">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090928601319">
                                <link role="javaClass" targetNodeId="13.1083928002953" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" value="sourceNode" />
                          </node>
                        </link>
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090928601320">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090928601321">
                                <link role="javaClass" targetNodeId="14.1086945614093" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" value="itemObject" />
                          </node>
                        </link>
                        <link role="returnType" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StringType" id="1090928601322">
                            <property name="name" />
                          </node>
                        </link>
                        <link role="body" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StatementList" id="1090928601323">
                            <link role="statement" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1090930967328">
                                <link role="expression" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.MethodCall" id="1090930967329">
                                    <link role="baseMethodDeclaration" targetNodeId="13.1081508889798" />
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1090930967331">
                                        <link role="variableDeclaration" targetNodeId="1082742196994" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1090930967333">
                                        <link role="variableDeclaration" targetNodeId="1082742196996" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" value="substituteItemText_Query" />
                      </node>
                    </link>
                    <link role="method" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1090928601330">
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090928601331">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090928601332">
                                <link role="javaClass" targetNodeId="13.1083928002953" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" value="sourceNode" />
                          </node>
                        </link>
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090928601333">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090928601334">
                                <link role="javaClass" targetNodeId="14.1086945614093" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" value="itemObject" />
                          </node>
                        </link>
                        <link role="returnType" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StringType" id="1090928601335">
                            <property name="name" />
                          </node>
                        </link>
                        <link role="body" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StatementList" id="1090928601336">
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" value="substituteItemDescriptionText_Query" />
                      </node>
                    </link>
                    <link role="method" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1090928601337">
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090928601338">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090928601339">
                                <link role="javaClass" targetNodeId="13.1083928002953" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" value="sourceNode" />
                          </node>
                        </link>
                        <link role="returnType" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090928601340">
                            <link role="javaClass" targetNodeId="16.1087811448220" />
                            <property name="name" />
                          </node>
                        </link>
                        <link role="body" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StatementList" id="1090928601341">
                            <link role="statement" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1090928601342">
                                <link role="expression" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.MethodCall" id="1090928601343">
                                    <link role="baseMethodDeclaration" targetNodeId="13.1090928600718" />
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1090928601345">
                                        <link role="variableDeclaration" targetNodeId="1090928601338" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" value="substituteItemModel_Query" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <property name="name" value="constants" />
              </node>
            </link>
            <link role="substituteQueryMethod" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1090928601346">
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090928601347">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090928601348">
                        <link role="javaClass" targetNodeId="13.1083928002953" />
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="node" />
                  </node>
                </link>
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090928601349">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090928601350">
                        <link role="javaClass" targetNodeId="15.1086945614627" />
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="object" />
                  </node>
                </link>
                <link role="returnType" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090928601351">
                    <link role="javaClass" targetNodeId="15.1086945614627" />
                    <property name="name" />
                  </node>
                </link>
                <link role="body" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.StatementList" id="1090928601352">
                    <link role="statement" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1090928601353">
                        <link role="localVariableDeclaration" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1090928601354">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090928601355">
                                <link role="javaClass" targetNodeId="13.1085485817124" />
                                <property name="name" />
                              </node>
                            </link>
                            <link role="initializer" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.CastExpression" id="1090928601356">
                                <link role="type" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090928601357">
                                    <link role="javaClass" targetNodeId="13.1085485817124" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="expression" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1090928601358">
                                    <link role="variableDeclaration" targetNodeId="1090928601349" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" value="declaration" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <link role="statement" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1090928601359">
                        <link role="localVariableDeclaration" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1090928601360">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090928601361">
                                <link role="javaClass" targetNodeId="13.1083928002953" />
                                <property name="name" />
                              </node>
                            </link>
                            <link role="initializer" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.CastExpression" id="1090928601362">
                                <link role="type" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090928601363">
                                    <link role="javaClass" targetNodeId="13.1083928002953" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="expression" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1090928601364">
                                    <link role="variableDeclaration" targetNodeId="1090928601347" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" value="reference" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <link role="statement" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1091461667073">
                        <link role="expression" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1091461667090">
                            <link role="baseMethodDeclaration" targetNodeId="13.1091461631973" />
                            <link role="instance" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1091461667091">
                                <link role="variableDeclaration" targetNodeId="1090928601360" />
                                <property name="name" />
                              </node>
                            </link>
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1091461667093">
                                <link role="variableDeclaration" targetNodeId="1090928601354" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <link role="statement" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1090928601374">
                        <link role="expression" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.NullLiteral" id="1090928601375">
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <property name="name" value="substituteAcceptor_Query" />
              </node>
            </link>
            <property name="name" />
          </node>
        </link>
        <property name="name" value="ConstantNameActions" />
      </node>
    </link>
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1090928601376">
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1090928601377">
            <link role="actionSet" targetNodeId="1090928601262" />
            <link role="linkDeclaration" targetNodeId="8.1083260308425" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1090928601378">
            <property name="text" value="." />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1090928601379">
            <link role="actionSet" targetNodeId="1090928601294" />
            <link role="linkDeclaration" targetNodeId="8.1083260308426" />
            <link role="editorComponent" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1090928601380">
                <link role="semanticTypeDeclaration" targetNodeId="8.1083245299891" />
                <link role="cellModel" metaClass="aggregation">
                  <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1090928601381">
                    <link role="propertyDeclaration" targetNodeId="9.1078489098626" />
                    <property name="name" />
                  </node>
                </link>
                <property name="name" />
              </node>
            </link>
            <property name="name" />
          </node>
        </link>
        <property name="name" />
        <property name="vertical" value="false" />
      </node>
    </link>
    <property name="matchingText" value=". &lt;enum constant&gt;" />
    <property name="presentationName" value="enum constant" />
    <property name="name" value="EnumConstantReference_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1084188901668">
    <link role="semanticTypeDeclaration" targetNodeId="8.1070462154015" />
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1084188979609">
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1084188979610">
            <property name="conditionId" />
            <property name="name" />
            <property name="actionProviderId" value="AddInitializer" />
          </node>
        </link>
        <property name="name" value="NameCellActions" />
      </node>
    </link>
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1084188979611">
        <link role="specializes" targetNodeId="1076939411259" />
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1084188979612">
            <link role="substituteQueryBody" targetNodeId="1081927994663" />
            <link role="substituteQueryMethod" targetNodeId="1081927994657" />
            <property name="substituteHandlerId" value="VariableDeclarationTypeAcceptor" />
            <property name="name" />
          </node>
        </link>
        <property name="name" value="TypeCellActions" />
      </node>
    </link>
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1084188901669">
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1084188979613">
            <property name="text" value="static" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1084188979614">
            <link role="linkDeclaration" targetNodeId="8.1068431790188" />
            <link role="actionSet" targetNodeId="1084188979611" />
            <property name="nullRefText" value="&lt;no type&gt;" />
            <property name="actionSetId" />
            <property name="nullText" value="&lt;no type&gt;" />
            <property name="name" />
            <property name="errorCellFactoryId" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1084188979615">
            <link role="actionSet" targetNodeId="1084188979609" />
            <link role="propertyDeclaration" targetNodeId="9.1078489098626" />
            <property name="writable" value="true" />
            <property name="defaultText" value="&lt;no name&gt;" />
            <property name="defaultValue" value="?" />
            <property name="actionSetId" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1084188979616">
            <link role="conditionalQueryMethod" targetNodeId="1082097601654" />
            <link role="conditionalQueryBody" targetNodeId="1082097601658" />
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1084188979617">
                <property name="text" value="=" />
                <property name="name" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1084188979618">
                <link role="linkDeclaration" targetNodeId="8.1068431790190" />
                <link role="actionSet" targetNodeId="1077124145703" />
                <link role="keyMap" targetNodeId="1081427357000" />
                <property name="actionSetId" />
                <property name="name" />
              </node>
            </link>
            <property name="conditionId" value="HasInitializer" />
            <property name="name" value="initializerArea" />
            <property name="vertical" value="false" />
            <property name="selectable" value="false" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1084188979619">
            <property name="text" value=";" />
            <property name="name" />
          </node>
        </link>
        <property name="name" />
        <property name="vertical" value="false" />
      </node>
    </link>
    <property name="presentationName" value="static field declaration" />
    <property name="name" value="StaticFieldDeclaration_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1085483277582">
    <link role="semanticTypeDeclaration" targetNodeId="8.1083245097125" />
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1085483457768">
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_DeleteNode" id="1085483457769">
            <property name="disabled" value="true" />
            <property name="name" />
          </node>
        </link>
        <property name="name" value="EmptyListActions" />
      </node>
    </link>
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1085483277583">
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1085483277584">
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085483277585">
                <property name="text" value="enum" />
                <property name="name" />
                <property name="selectable" value="false" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1085483277586">
                <link role="propertyDeclaration" targetNodeId="8.1075300953595" />
                <property name="name" />
                <property name="selectable" value="true" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085483277587">
                <property name="text" value="{" />
                <property name="name" />
                <property name="selectable" value="false" />
              </node>
            </link>
            <property name="name" />
            <property name="vertical" value="false" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1085483277588">
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085483277589">
                <property name="text" value="    " />
                <property name="name" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1085483277590">
                <link role="linkDeclaration" targetNodeId="8.1083245396908" />
                <link role="emptyCellModel" metaClass="aggregation">
                  <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085483277591">
                    <link role="actionSet" targetNodeId="1085483457768" />
                    <property name="text" value="&lt;&lt; enum constants &gt;&gt;" />
                    <property name="name" />
                    <property name="selectable" value="true" />
                  </node>
                </link>
                <property name="name" />
                <property name="vertical" value="true" />
              </node>
            </link>
            <property name="name" />
            <property name="vertical" value="false" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1085483273078">
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085483273079">
                <property name="text" value="    " />
                <property name="name" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1085483273080">
                <link role="linkDeclaration" targetNodeId="8.1068390468199" />
                <link role="emptyCellModel" metaClass="aggregation">
                  <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085483273081">
                    <link role="actionSet" targetNodeId="1085483457768" />
                    <property name="text" value="&lt;&lt; fields &gt;&gt;" />
                    <property name="name" />
                    <property name="selectable" value="true" />
                  </node>
                </link>
                <property name="name" />
                <property name="vertical" value="true" />
              </node>
            </link>
            <property name="name" />
            <property name="vertical" value="false" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1085483457770">
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085483457771">
                <property name="text" value="    " />
                <property name="name" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1085483457772">
                <link role="linkDeclaration" targetNodeId="8.1068390468201" />
                <link role="nodeFactoryQueryBody" targetNodeId="1085485817063" />
                <link role="emptyCellModel" metaClass="aggregation">
                  <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085483457773">
                    <link role="actionSet" targetNodeId="1085483457768" />
                    <property name="text" value="&lt;&lt; constructors &gt;&gt;" />
                    <property name="name" />
                    <property name="selectable" value="true" />
                  </node>
                </link>
                <link role="nodeFactoryQueryMethod" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1085485817059">
                    <link role="parameter" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1085485817060">
                        <link role="type" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1085485817061">
                            <link role="javaClass" targetNodeId="15.1086945614627" />
                            <property name="name" value="jetbrains.mps.semanticModel.SemanticNode" />
                          </node>
                        </link>
                        <property name="name" value="listOwner" />
                      </node>
                    </link>
                    <link role="returnType" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1085485817062">
                        <link role="javaClass" targetNodeId="15.1086945614627" />
                        <property name="name" value="jetbrains.mps.semanticModel.SemanticNode" />
                      </node>
                    </link>
                    <link role="body" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.StatementList" id="1085485817063">
                        <link role="statement" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1087818910135">
                            <link role="expression" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.MethodCall" id="1087818910136">
                                <link role="baseMethodDeclaration" targetNodeId="13.1081935632796" />
                                <link role="actualArgument" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1087818910138">
                                    <link role="variableDeclaration" targetNodeId="1085485817060" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="nodeFactoryQuery" />
                  </node>
                </link>
                <property name="name" />
                <property name="vertical" value="true" />
              </node>
            </link>
            <property name="name" />
            <property name="vertical" value="false" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1085483457774">
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085483457775">
                <property name="text" value="    " />
                <property name="name" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1085483457776">
                <link role="linkDeclaration" targetNodeId="8.1068390468203" />
                <link role="emptyCellModel" metaClass="aggregation">
                  <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085483457777">
                    <link role="actionSet" targetNodeId="1085483457768" />
                    <property name="text" value="&lt;&lt; methods &gt;&gt;" />
                    <property name="name" />
                    <property name="selectable" value="true" />
                  </node>
                </link>
                <property name="name" />
                <property name="vertical" value="true" />
              </node>
            </link>
            <property name="name" />
            <property name="vertical" value="false" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1085483457778">
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085483457779">
                <property name="text" value="    " />
                <property name="name" />
              </node>
            </link>
            <link role="childCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1085483457780">
                <link role="linkDeclaration" targetNodeId="8.1070462273904" />
                <link role="emptyCellModel" metaClass="aggregation">
                  <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085483457781">
                    <link role="actionSet" targetNodeId="1085483457768" />
                    <property name="text" value="&lt;&lt; static methods &gt;&gt;" />
                    <property name="name" />
                    <property name="selectable" value="true" />
                  </node>
                </link>
                <property name="name" />
                <property name="vertical" value="true" />
              </node>
            </link>
            <property name="name" />
            <property name="vertical" value="false" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085483277593">
            <property name="text" value="}" />
            <property name="name" />
            <property name="selectable" value="false" />
          </node>
        </link>
        <property name="name" />
        <property name="vertical" value="true" />
      </node>
    </link>
    <property name="name" value="EnumClass_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1085485112422">
    <link role="semanticTypeDeclaration" targetNodeId="8.1083245299891" />
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1085485112425">
        <link role="specializes" targetNodeId="1082130590765" />
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_DeleteNode" id="1085485112426">
            <property name="disabled" value="true" />
            <property name="name" />
          </node>
        </link>
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1085485112427">
            <property name="name" />
          </node>
        </link>
        <property name="name" value="EmptyListAction" />
      </node>
    </link>
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1085485112428">
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1085485112429">
            <link role="propertyDeclaration" targetNodeId="9.1078489098626" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085485112430">
            <property name="text" value="(" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1085485112431">
            <link role="linkDeclaration" targetNodeId="8.1083245396909" />
            <property name="separatorText" value="," />
            <property name="name" />
            <property name="vertical" value="false" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1085485112432">
            <property name="text" value=")" />
            <property name="name" />
          </node>
        </link>
        <property name="name" />
        <property name="vertical" value="false" />
      </node>
    </link>
    <property name="name" value="EnumConstantDeclaration_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1089739775734">
    <link role="semanticTypeDeclaration" targetNodeId="8.1068665472695" />
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1090841286734">
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1090841286735">
            <link role="substituteQueryBody" targetNodeId="1090841311401" />
            <link role="item" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1090842242324">
                <link role="substituteMatcherQueryMethod" targetNodeId="1090842795853" />
                <link role="substituteMatcherQueryBody" targetNodeId="1090842795861" />
                <link role="substituteTextQueryMethod" targetNodeId="1090842795862" />
                <link role="substituteDescriptionTextQueryMethod" targetNodeId="1090842795869" />
                <link role="substituteModelQueryMethod" targetNodeId="1090842795876" />
                <link role="substituteDescriptionTextQueryBody" targetNodeId="1090842795875" />
                <link role="substituteHandlerQueryBody" targetNodeId="1090842795852" />
                <link role="substituteModelQueryBody" targetNodeId="1090842795880" />
                <link role="substituteTextQueryBody" targetNodeId="1090842795868" />
                <link role="substituteHandlerQueryMethod" targetNodeId="1090842795844" />
                <link role="nodeSubstituteItemClass" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.JavaClass" id="1090842795843">
                    <link role="method" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1090842795844">
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090842795845">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090842795846">
                                <link role="javaClass" targetNodeId="13.1081508092423" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" value="sourceNode" />
                          </node>
                        </link>
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090842795847">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090842795848">
                                <link role="javaClass" targetNodeId="18.1086856195743" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" value="itemObject" />
                          </node>
                        </link>
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090842795849">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.StringType" id="1090842795850">
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" value="pattern" />
                          </node>
                        </link>
                        <link role="returnType" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090842795851">
                            <link role="javaClass" targetNodeId="18.1086856195743" />
                            <property name="name" />
                          </node>
                        </link>
                        <link role="body" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StatementList" id="1090842795852">
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" value="substituteItemHandler_Query" />
                      </node>
                    </link>
                    <link role="method" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1090842795853">
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090842795854">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090842795855">
                                <link role="javaClass" targetNodeId="13.1081508092423" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" value="sourceNode" />
                          </node>
                        </link>
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090842795856">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090842795857">
                                <link role="javaClass" targetNodeId="18.1086856195743" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" value="itemNode" />
                          </node>
                        </link>
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090842795858">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.StringType" id="1090842795859">
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" value="pattern" />
                          </node>
                        </link>
                        <link role="returnType" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.BooleanType" id="1090842795860">
                            <property name="name" value="boolean" />
                          </node>
                        </link>
                        <link role="body" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StatementList" id="1090842795861">
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" value="substituteItemMatcher_Query" />
                      </node>
                    </link>
                    <link role="method" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1090842795862">
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090842795863">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090842795864">
                                <link role="javaClass" targetNodeId="13.1081508092423" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" value="mySourceNode" />
                          </node>
                        </link>
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090842795865">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090842795866">
                                <link role="javaClass" targetNodeId="14.1086945614093" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" value="myItemObject" />
                          </node>
                        </link>
                        <link role="returnType" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StringType" id="1090842795867">
                            <property name="name" />
                          </node>
                        </link>
                        <link role="body" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StatementList" id="1090842795868">
                            <link role="statement" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1090850220046">
                                <link role="expression" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.MethodCall" id="1090850220047">
                                    <link role="baseMethodDeclaration" targetNodeId="13.1081508889798" />
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1090850220049">
                                        <link role="variableDeclaration" targetNodeId="1090842795863" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1090850220051">
                                        <link role="variableDeclaration" targetNodeId="1090842795865" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" value="substituteItemText_Query" />
                      </node>
                    </link>
                    <link role="method" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1090842795869">
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090842795870">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090842795871">
                                <link role="javaClass" targetNodeId="13.1081508092423" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" value="sourceNode" />
                          </node>
                        </link>
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090842795872">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090842795873">
                                <link role="javaClass" targetNodeId="14.1086945614093" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" value="itemObject" />
                          </node>
                        </link>
                        <link role="returnType" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StringType" id="1090842795874">
                            <property name="name" />
                          </node>
                        </link>
                        <link role="body" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StatementList" id="1090842795875">
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" value="substituteItemDescriptionText_Query" />
                      </node>
                    </link>
                    <link role="method" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1090842795876">
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090842795877">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090842795878">
                                <link role="javaClass" targetNodeId="13.1081508092423" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" value="sourceNode" />
                          </node>
                        </link>
                        <link role="returnType" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090842795879">
                            <link role="javaClass" targetNodeId="16.1087811448220" />
                            <property name="name" />
                          </node>
                        </link>
                        <link role="body" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StatementList" id="1090842795880">
                            <link role="statement" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1090850220052">
                                <link role="expression" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.MethodCall" id="1090850220053">
                                    <link role="baseMethodDeclaration" targetNodeId="13.1081514252720" />
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1090850220055">
                                        <link role="variableDeclaration" targetNodeId="1090842795877" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" value="substituteItemModel_Query" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <property name="name" value="javaClass" />
              </node>
            </link>
            <link role="substituteQueryMethod" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1090841311395">
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090841311396">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090841311397">
                        <link role="javaClass" targetNodeId="13.1081508092423" />
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="node" />
                  </node>
                </link>
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090841311398">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090841311399">
                        <link role="javaClass" targetNodeId="15.1086945614627" />
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="object" />
                  </node>
                </link>
                <link role="returnType" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090841311400">
                    <link role="javaClass" targetNodeId="15.1086945614627" />
                    <property name="name" />
                  </node>
                </link>
                <link role="body" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.StatementList" id="1090841311401">
                    <link role="statement" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1090841520777">
                        <link role="localVariableDeclaration" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1090841520778">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090841520779">
                                <link role="javaClass" targetNodeId="13.1081508092423" />
                                <property name="name" />
                              </node>
                            </link>
                            <link role="initializer" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.CastExpression" id="1090841520780">
                                <link role="type" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090841520781">
                                    <link role="javaClass" targetNodeId="13.1081508092423" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="expression" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1090841520782">
                                    <link role="variableDeclaration" targetNodeId="1090841311396" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" value="genericType" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <link role="statement" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1090841520783">
                        <link role="expression" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1090841520784">
                            <link role="baseMethodDeclaration" targetNodeId="13.1081508092088" />
                            <link role="instance" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1090841520785">
                                <link role="variableDeclaration" targetNodeId="1090841520778" />
                                <property name="name" />
                              </node>
                            </link>
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.CastExpression" id="1090841520787">
                                <link role="type" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090841520788">
                                    <link role="javaClass" targetNodeId="13.1081508090787" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="expression" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1090841520789">
                                    <link role="variableDeclaration" targetNodeId="1090841311398" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <link role="statement" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1090841520790">
                        <link role="expression" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.NullLiteral" id="1090841520791">
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <property name="name" value="substituteAcceptor_Query" />
              </node>
            </link>
            <property name="name" />
          </node>
        </link>
        <property name="name" value="JavaClassActions" />
      </node>
    </link>
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1090851481093">
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1090851654829">
            <link role="substituteQueryBody" targetNodeId="1090851654836" />
            <link role="item" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1090851716672">
                <link role="substituteModelQueryBody" targetNodeId="1090851900780" />
                <link role="substituteMatcherQueryMethod" targetNodeId="1090851900753" />
                <link role="substituteHandlerQueryBody" targetNodeId="1090851900744" />
                <link role="substituteMatcherQueryBody" targetNodeId="1090851900761" />
                <link role="substituteTextQueryBody" targetNodeId="1090851900768" />
                <link role="substituteDescriptionTextQueryMethod" targetNodeId="1090851900769" />
                <link role="substituteModelQueryMethod" targetNodeId="1090851900776" />
                <link role="substituteHandlerQueryMethod" targetNodeId="1090851900736" />
                <link role="substituteTextQueryMethod" targetNodeId="1090851900762" />
                <link role="substituteDescriptionTextQueryBody" targetNodeId="1090851900775" />
                <link role="nodeSubstituteItemClass" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.JavaClass" id="1090851900735">
                    <link role="method" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1090851900736">
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090851900737">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090851900738">
                                <link role="javaClass" targetNodeId="13.1081508092423" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" value="sourceNode" />
                          </node>
                        </link>
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090851900739">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090851900740">
                                <link role="javaClass" targetNodeId="18.1086856195743" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" value="itemObject" />
                          </node>
                        </link>
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090851900741">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.StringType" id="1090851900742">
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" value="pattern" />
                          </node>
                        </link>
                        <link role="returnType" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090851900743">
                            <link role="javaClass" targetNodeId="18.1086856195743" />
                            <property name="name" />
                          </node>
                        </link>
                        <link role="body" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StatementList" id="1090851900744">
                            <link role="statement" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1090851900745">
                                <link role="expression" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.MethodCall" id="1090851900746">
                                    <link role="baseMethodDeclaration" targetNodeId="13.1081940361950" />
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1090851900748">
                                        <link role="variableDeclaration" targetNodeId="1090851900737" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1090851900750">
                                        <link role="variableDeclaration" targetNodeId="1090851900739" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1090851900752">
                                        <link role="variableDeclaration" targetNodeId="1090851900741" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" value="substituteItemHandler_Query" />
                      </node>
                    </link>
                    <link role="method" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1090851900753">
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090851900754">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090851900755">
                                <link role="javaClass" targetNodeId="13.1081508092423" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" value="sourceNode" />
                          </node>
                        </link>
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090851900756">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090851900757">
                                <link role="javaClass" targetNodeId="18.1086856195743" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" value="itemNode" />
                          </node>
                        </link>
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090851900758">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.StringType" id="1090851900759">
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" value="pattern" />
                          </node>
                        </link>
                        <link role="returnType" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.BooleanType" id="1090851900760">
                            <property name="name" value="boolean" />
                          </node>
                        </link>
                        <link role="body" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StatementList" id="1090851900761">
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" value="substituteItemMatcher_Query" />
                      </node>
                    </link>
                    <link role="method" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1090851900762">
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090851900763">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090851900764">
                                <link role="javaClass" targetNodeId="13.1081508092423" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" value="mySourceNode" />
                          </node>
                        </link>
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090851900765">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090851900766">
                                <link role="javaClass" targetNodeId="14.1086945614093" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" value="myItemObject" />
                          </node>
                        </link>
                        <link role="returnType" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StringType" id="1090851900767">
                            <property name="name" />
                          </node>
                        </link>
                        <link role="body" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StatementList" id="1090851900768">
                            <link role="statement" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1090851991707">
                                <link role="expression" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.MethodCall" id="1090851991708">
                                    <link role="baseMethodDeclaration" targetNodeId="13.1081508889798" />
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1090851991710">
                                        <link role="variableDeclaration" targetNodeId="1090851900763" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1090851991712">
                                        <link role="variableDeclaration" targetNodeId="1090851900765" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" value="substituteItemText_Query" />
                      </node>
                    </link>
                    <link role="method" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1090851900769">
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090851900770">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090851900771">
                                <link role="javaClass" targetNodeId="13.1081508092423" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" value="sourceNode" />
                          </node>
                        </link>
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090851900772">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090851900773">
                                <link role="javaClass" targetNodeId="14.1086945614093" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" value="itemObject" />
                          </node>
                        </link>
                        <link role="returnType" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StringType" id="1090851900774">
                            <property name="name" />
                          </node>
                        </link>
                        <link role="body" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StatementList" id="1090851900775">
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" value="substituteItemDescriptionText_Query" />
                      </node>
                    </link>
                    <link role="method" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1090851900776">
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090851900777">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090851900778">
                                <link role="javaClass" targetNodeId="13.1081508092423" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" value="sourceNode" />
                          </node>
                        </link>
                        <link role="returnType" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090851900779">
                            <link role="javaClass" targetNodeId="16.1087811448220" />
                            <property name="name" />
                          </node>
                        </link>
                        <link role="body" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StatementList" id="1090851900780">
                            <link role="statement" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1090851900781">
                                <link role="expression" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.MethodCall" id="1090851900782">
                                    <link role="baseMethodDeclaration" targetNodeId="13.1081514252720" />
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1090851900784">
                                        <link role="variableDeclaration" targetNodeId="1090851900777" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" value="substituteItemModel_Query" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <property name="name" value="javaClassType" />
              </node>
            </link>
            <link role="substituteQueryMethod" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1090851654830">
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090851654831">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090851654832">
                        <link role="javaClass" targetNodeId="13.1081508092423" />
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="node" />
                  </node>
                </link>
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090851654833">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090851654834">
                        <link role="javaClass" targetNodeId="15.1086945614627" />
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="object" />
                  </node>
                </link>
                <link role="returnType" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090851654835">
                    <link role="javaClass" targetNodeId="15.1086945614627" />
                    <property name="name" />
                  </node>
                </link>
                <link role="body" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.StatementList" id="1090851654836">
                    <link role="statement" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1090853906203">
                        <link role="expression" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1090853906204">
                            <link role="baseMethodDeclaration" targetNodeId="13.1081508092458" />
                            <link role="instance" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ParenthesizedExpression" id="1090853906205">
                                <link role="expression" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.CastExpression" id="1090853906206">
                                    <link role="type" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090853906207">
                                        <link role="javaClass" targetNodeId="13.1081508092423" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <link role="expression" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1090853906208">
                                        <link role="variableDeclaration" targetNodeId="1090851654831" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.CastExpression" id="1090853977469">
                                <link role="type" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090853977470">
                                    <link role="javaClass" targetNodeId="13.1081508091231" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="expression" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1090853977471">
                                    <link role="variableDeclaration" targetNodeId="1090851654833" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <link role="statement" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1090855555093">
                        <link role="expression" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.NullLiteral" id="1090855555094">
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <property name="name" value="substituteAcceptor_Query" />
              </node>
            </link>
            <property name="name" />
          </node>
        </link>
        <property name="name" value="EmptyParmActions" />
      </node>
    </link>
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1090857631640">
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1090857631641">
            <link role="substituteQueryBody" targetNodeId="1090857631648" />
            <link role="item" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1090857639696">
                <link role="substituteHandlerQueryBody" targetNodeId="1090857639706" />
                <link role="substituteMatcherQueryBody" targetNodeId="1090857639723" />
                <link role="substituteTextQueryMethod" targetNodeId="1090857639724" />
                <link role="substituteDescriptionTextQueryBody" targetNodeId="1090857639743" />
                <link role="substituteModelQueryMethod" targetNodeId="1090857639744" />
                <link role="substituteModelQueryBody" targetNodeId="1090857639748" />
                <link role="substituteTextQueryBody" targetNodeId="1090857639730" />
                <link role="substituteMatcherQueryMethod" targetNodeId="1090857639715" />
                <link role="substituteHandlerQueryMethod" targetNodeId="1090857639698" />
                <link role="substituteDescriptionTextQueryMethod" targetNodeId="1090857639737" />
                <link role="nodeSubstituteItemClass" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.JavaClass" id="1090857639697">
                    <link role="method" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1090857639698">
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090857639699">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090857639700">
                                <link role="javaClass" targetNodeId="13.1081508092423" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" value="sourceNode" />
                          </node>
                        </link>
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090857639701">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090857639702">
                                <link role="javaClass" targetNodeId="18.1086856195743" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" value="itemObject" />
                          </node>
                        </link>
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090857639703">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.StringType" id="1090857639704">
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" value="pattern" />
                          </node>
                        </link>
                        <link role="returnType" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090857639705">
                            <link role="javaClass" targetNodeId="18.1086856195743" />
                            <property name="name" />
                          </node>
                        </link>
                        <link role="body" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StatementList" id="1090857639706">
                            <link role="statement" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1090857639707">
                                <link role="expression" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.MethodCall" id="1090857639708">
                                    <link role="baseMethodDeclaration" targetNodeId="13.1081940361950" />
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1090857639710">
                                        <link role="variableDeclaration" targetNodeId="1090857639699" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1090857639712">
                                        <link role="variableDeclaration" targetNodeId="1090857639701" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1090857639714">
                                        <link role="variableDeclaration" targetNodeId="1090857639703" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" value="substituteItemHandler_Query" />
                      </node>
                    </link>
                    <link role="method" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1090857639715">
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090857639716">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090857639717">
                                <link role="javaClass" targetNodeId="13.1081508092423" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" value="sourceNode" />
                          </node>
                        </link>
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090857639718">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090857639719">
                                <link role="javaClass" targetNodeId="18.1086856195743" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" value="itemNode" />
                          </node>
                        </link>
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090857639720">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.StringType" id="1090857639721">
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" value="pattern" />
                          </node>
                        </link>
                        <link role="returnType" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.BooleanType" id="1090857639722">
                            <property name="name" value="boolean" />
                          </node>
                        </link>
                        <link role="body" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StatementList" id="1090857639723">
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" value="substituteItemMatcher_Query" />
                      </node>
                    </link>
                    <link role="method" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1090857639724">
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090857639725">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090857639726">
                                <link role="javaClass" targetNodeId="13.1081508092423" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" value="mySourceNode" />
                          </node>
                        </link>
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090857639727">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090857639728">
                                <link role="javaClass" targetNodeId="14.1086945614093" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" value="myItemObject" />
                          </node>
                        </link>
                        <link role="returnType" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StringType" id="1090857639729">
                            <property name="name" />
                          </node>
                        </link>
                        <link role="body" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StatementList" id="1090857639730">
                            <link role="statement" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1090857639731">
                                <link role="expression" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.MethodCall" id="1090857639732">
                                    <link role="baseMethodDeclaration" targetNodeId="13.1081508889798" />
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1090857639734">
                                        <link role="variableDeclaration" targetNodeId="1090857639725" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1090857639736">
                                        <link role="variableDeclaration" targetNodeId="1090857639727" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" value="substituteItemText_Query" />
                      </node>
                    </link>
                    <link role="method" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1090857639737">
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090857639738">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090857639739">
                                <link role="javaClass" targetNodeId="13.1081508092423" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" value="sourceNode" />
                          </node>
                        </link>
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090857639740">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090857639741">
                                <link role="javaClass" targetNodeId="14.1086945614093" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" value="itemObject" />
                          </node>
                        </link>
                        <link role="returnType" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StringType" id="1090857639742">
                            <property name="name" />
                          </node>
                        </link>
                        <link role="body" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StatementList" id="1090857639743">
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" value="substituteItemDescriptionText_Query" />
                      </node>
                    </link>
                    <link role="method" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1090857639744">
                        <link role="parameter" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090857639745">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090857639746">
                                <link role="javaClass" targetNodeId="13.1081508092423" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" value="sourceNode" />
                          </node>
                        </link>
                        <link role="returnType" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090857639747">
                            <link role="javaClass" targetNodeId="16.1087811448220" />
                            <property name="name" />
                          </node>
                        </link>
                        <link role="body" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.StatementList" id="1090857639748">
                            <link role="statement" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1090857639749">
                                <link role="expression" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.MethodCall" id="1090857639750">
                                    <link role="baseMethodDeclaration" targetNodeId="13.1081514252720" />
                                    <link role="actualArgument" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1090857639752">
                                        <link role="variableDeclaration" targetNodeId="1090857639745" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" value="substituteItemModel_Query" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <property name="name" value="javaClassType" />
              </node>
            </link>
            <link role="substituteQueryMethod" metaClass="aggregation">
              <node type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1090857631642">
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090857631643">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090857631644">
                        <link role="javaClass" targetNodeId="13.1081508092423" />
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="node" />
                  </node>
                </link>
                <link role="parameter" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1090857631645">
                    <link role="type" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090857631646">
                        <link role="javaClass" targetNodeId="15.1086945614627" />
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" value="object" />
                  </node>
                </link>
                <link role="returnType" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090857631647">
                    <link role="javaClass" targetNodeId="15.1086945614627" />
                    <property name="name" />
                  </node>
                </link>
                <link role="body" metaClass="aggregation">
                  <node type="jetbrains.mps.baseLanguage.StatementList" id="1090857631648">
                    <link role="statement" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1090857631649">
                        <link role="localVariableDeclaration" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1090857631650">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090857631651">
                                <link role="javaClass" targetNodeId="13.1081508091231" />
                                <property name="name" />
                              </node>
                            </link>
                            <link role="initializer" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.CastExpression" id="1090857631652">
                                <link role="type" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090857631653">
                                    <link role="javaClass" targetNodeId="13.1081508091231" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="expression" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1090857631654">
                                    <link role="variableDeclaration" targetNodeId="1090857631645" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" value="newParmType" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <link role="statement" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1090857631655">
                        <link role="localVariableDeclaration" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1090857631656">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090857631657">
                                <link role="javaClass" targetNodeId="13.1081508091231" />
                                <property name="name" />
                              </node>
                            </link>
                            <link role="initializer" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.CastExpression" id="1090857631658">
                                <link role="type" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090857631659">
                                    <link role="javaClass" targetNodeId="13.1081508091231" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="expression" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.ParameterReference" id="1090857631660">
                                    <link role="variableDeclaration" targetNodeId="1090857631643" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" value="oldParmType" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <link role="statement" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1090857631661">
                        <link role="localVariableDeclaration" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1090857631662">
                            <link role="type" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090857631663">
                                <link role="javaClass" targetNodeId="13.1081508092423" />
                                <property name="name" />
                              </node>
                            </link>
                            <link role="initializer" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.CastExpression" id="1090857631664">
                                <link role="type" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.JavaClassType" id="1090857631665">
                                    <link role="javaClass" targetNodeId="13.1081508092423" />
                                    <property name="name" />
                                  </node>
                                </link>
                                <link role="expression" metaClass="aggregation">
                                  <node type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1090857631666">
                                    <link role="baseMethodDeclaration" targetNodeId="15.1086945615661" />
                                    <link role="instance" metaClass="aggregation">
                                      <node type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1090857631667">
                                        <link role="variableDeclaration" targetNodeId="1090857631656" />
                                        <property name="name" />
                                      </node>
                                    </link>
                                    <property name="name" />
                                  </node>
                                </link>
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" value="genericType" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <link role="statement" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1090857631668">
                        <link role="expression" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1090857631669">
                            <link role="baseMethodDeclaration" targetNodeId="13.1081508092452" />
                            <link role="instance" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1090857631670">
                                <link role="variableDeclaration" targetNodeId="1090857631662" />
                                <property name="name" />
                              </node>
                            </link>
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1090857631672">
                                <link role="variableDeclaration" targetNodeId="1090857631656" />
                                <property name="name" />
                              </node>
                            </link>
                            <link role="actualArgument" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1090857631674">
                                <link role="variableDeclaration" targetNodeId="1090857631650" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <link role="statement" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1090857631675">
                        <link role="expression" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1090857631676">
                            <link role="baseMethodDeclaration" targetNodeId="15.1086945615671" />
                            <link role="instance" metaClass="aggregation">
                              <node type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1090857631677">
                                <link role="variableDeclaration" targetNodeId="1090857631656" />
                                <property name="name" />
                              </node>
                            </link>
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <link role="statement" metaClass="aggregation">
                      <node type="jetbrains.mps.baseLanguage.ReturnStatement" id="1090857631678">
                        <link role="expression" metaClass="aggregation">
                          <node type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1090857631679">
                            <link role="variableDeclaration" targetNodeId="1090857631650" />
                            <property name="name" />
                          </node>
                        </link>
                        <property name="name" />
                      </node>
                    </link>
                    <property name="name" />
                  </node>
                </link>
                <property name="name" value="substituteAcceptor_Query" />
              </node>
            </link>
            <property name="name" />
          </node>
        </link>
        <property name="name" value="ParmActions" />
      </node>
    </link>
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1090581771772">
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1090581771773">
            <link role="linkDeclaration" targetNodeId="8.1068581242862" />
            <link role="actionSet" targetNodeId="1090841286734" />
            <link role="editorComponent" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1090581771774">
                <link role="semanticTypeDeclaration" targetNodeId="8.1068390468198" />
                <link role="cellModel" metaClass="aggregation">
                  <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1090581771775">
                    <link role="propertyDeclaration" targetNodeId="8.1075300953595" />
                    <property name="defaultText" value="&lt;no class name&gt;" />
                    <property name="readOnly" value="true" />
                    <property name="name" />
                  </node>
                </link>
                <property name="name" />
              </node>
            </link>
            <property name="nullText" value="&lt;no class&gt;" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1090581810979">
            <property name="text" value="&lt;" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1090581860231">
            <link role="linkDeclaration" targetNodeId="8.1068665472696" />
            <link role="elementActionSet" targetNodeId="1090857631640" />
            <link role="emptyCellModel" metaClass="aggregation">
              <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1090841600136">
                <link role="actionSet" targetNodeId="1090851481093" />
                <property name="text" value="?" />
                <property name="name" />
              </node>
            </link>
            <property name="separatorText" value="," />
            <property name="name" />
            <property name="vertical" value="false" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1090581810980">
            <property name="text" value="&gt;" />
            <property name="name" />
            <property name="selectable" value="true" />
          </node>
        </link>
        <property name="name" />
        <property name="vertical" value="false" />
      </node>
    </link>
    <property name="matchingText" value="type &lt;..&gt;" />
    <property name="presentationName" value="generic type" />
    <property name="name" value="GenericType_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1090242255906">
    <link role="semanticTypeDeclaration" targetNodeId="8.1068498886296" />
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1090310064233">
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1090310064234">
            <property name="disabled" value="true" />
            <property name="name" />
          </node>
        </link>
        <property name="name" value="NodeBoxActions" />
      </node>
    </link>
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1090310064235">
        <link role="actionSet" targetNodeId="1090310064233" />
        <property name="text" value="&lt;collection&gt;" />
        <property name="name" />
      </node>
    </link>
    <property name="matchingText" value="&lt;VariableReference&gt;" />
    <property name="name" value="VariableReference_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1090411652060">
    <link role="semanticTypeDeclaration" targetNodeId="8.1090411652061" />
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1090411652062">
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1090411652063">
            <property name="text" value="{" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1090411652064">
            <link role="linkDeclaration" targetNodeId="8.1090411652065" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1090411652066">
            <property name="text" value="}" />
            <property name="name" />
          </node>
        </link>
        <property name="name" />
        <property name="vertical" value="true" />
      </node>
    </link>
    <property name="matchingText" value="block" />
    <property name="presentationName" value="block of code" />
    <property name="name" value="CodeBlock_Editor" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration" id="1092120339522">
    <link role="semanticTypeDeclaration" targetNodeId="8.1092119917967" />
    <link role="actionSetDeclaration" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1092120339523">
        <link role="actionDeclaration" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_RightTransform" id="1092120339524">
            <property name="name" />
            <property name="actionProviderId" value="Expression" />
          </node>
        </link>
        <property name="name" value="NodeBoxActions" />
      </node>
    </link>
    <link role="cellModel" metaClass="aggregation">
      <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1092120339525">
        <link role="actionSet" targetNodeId="1092120339523" />
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1092120339526">
            <link role="editorComponent" targetNodeId="1081776311281" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1092120339527">
            <link role="actionSet" targetNodeId="1082657774875" />
            <property name="text" value="*" />
            <property name="name" />
          </node>
        </link>
        <link role="childCellModel" metaClass="aggregation">
          <node type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1092120339528">
            <link role="editorComponent" targetNodeId="1081776482707" />
            <property name="name" />
          </node>
        </link>
        <property name="name" />
        <property name="vertical" value="false" />
      </node>
    </link>
    <property name="matchingText" value="*" />
    <property name="presentationName" value="*" />
    <property name="name" value="MulExpression_Editor" />
  </node>
</semanticModel>


<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.pluginLanguage.editor">
  <persistence version="1"/>
  <refactoringHistory/>
  <language namespace="jetbrains.mps.bootstrap.editorLanguage"/>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0"/>
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0"/>
  </language>
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts"/>
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1"/>
  <languageAspect modelUID="jetbrains.mps.bootstrap.pluginLanguage.structure" version="0"/>
  <maxImportIndex value="18"/>
  <import index="1" modelUID="jetbrains.mps.bootstrap.pluginLanguage.structure" version="0"/>
  <import index="2" modelUID="jetbrains.mps.nodeEditor@java_stub" version="-1"/>
  <import index="3" modelUID="java.io@java_stub" version="-1"/>
  <import index="4" modelUID="jetbrains.mps.project@java_stub" version="-1"/>
  <import index="5" modelUID="jetbrains.mps.bootstrap.structureLanguage.editor@java_stub" version="-1"/>
  <import index="6" modelUID="java.lang@java_stub" version="-1"/>
  <import index="7" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1"/>
  <import index="8" modelUID="jetbrains.mps.smodel@java_stub" version="-1"/>
  <import index="9" modelUID="jetbrains.mps.util@java_stub" version="-1"/>
  <import index="12" modelUID="jetbrains.mps.vfs@java_stub" version="-1"/>
  <import index="14" modelUID="jetbrains.mps.core.structure" version="-1"/>
  <import index="15" modelUID="jetbrains.mps.baseLanguage.structure" version="0"/>
  <import index="16" modelUID="jetbrains.mps.baseLanguage.constraints" version="-1"/>
  <import index="17" modelUID="jetbrains.mps.baseLanguage.editor" version="-1"/>
  <import index="18" modelUID="jetbrains.mps.bootstrap.structureLanguage.editor" version="-1"/>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1203083734526">
    <property name="package" value="Actions.Action"/>
    <link role="conceptDeclaration" targetNodeId="1.1203071646776" resolveInfo="Action"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1203083969635">
      <property name="vertical" value="true"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1203083989529">
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1203084003686">
          <property name="text" value="action"/>
          <property name="selectable" value="false"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
              id="1203084014501">
          <property name="noTargetText" value="&lt;no name&gt;"/>
          <link role="relationDeclaration" targetNodeId="14.1169194664001" resolveInfo="name"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1205677569022">
          <property name="text" value="extends"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell"
              id="1205677569023">
          <link role="relationDeclaration" targetNodeId="1.1205607379485"/>
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent"
                id="1205677569024">
            <link role="conceptDeclaration" targetNodeId="15.1068390468198" resolveInfo="ClassConcept"/>
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                  id="1205677569025">
              <property name="readOnly" value="true"/>
              <link role="relationDeclaration" targetNodeId="15.1075300953595" resolveInfo="name"/>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1203084043052">
        <property name="selectable" value="false"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1205677541947">
        <property name="vertical" value="true"/>
        <property name="gridLayout" value="true"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
              id="1205677542437">
          <property name="selectable" value="false"/>
          <property name="vertical" value="false"/>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1205677542438">
            <property name="text" value="caption:"/>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                id="1205677542439">
            <property name="allowEmptyText" value="false"/>
            <property name="noTargetText" value="&lt;no caption&gt;"/>
            <link role="relationDeclaration" targetNodeId="1.1205250923097" resolveInfo="caption"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
              id="1205677542440">
          <property name="selectable" value="false"/>
          <property name="vertical" value="false"/>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1205677542441">
            <property name="text" value="keystroke:"/>
            <property name="selectable" value="false"/>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                id="1205677542442">
            <property name="noTargetText" value="&lt;no keystroke&gt;"/>
            <property name="allowEmptyText" value="true"/>
            <link role="relationDeclaration" targetNodeId="1.1203083943150" resolveInfo="shortcut"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
              id="1205677542443">
          <property name="drawBorder" value="false"/>
          <property name="selectable" value="false"/>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1205677542444">
            <property name="drawBorder" value="false"/>
            <property name="text" value="icon:"/>
            <property name="selectable" value="false"/>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Alternation"
                id="1205677542445">
            <property name="drawBorder" value="false"/>
            <node role="alternationCondition"
                  type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition"
                  id="1205677542446">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205677542447">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                      id="1205677542448">
                  <node role="localVariableDeclaration"
                        type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205677542449">
                    <property name="name" value="l"/>
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205677542450">
                      <link role="classifier" targetNodeId="8.~Language" resolveInfo="Language"/>
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall"
                          id="1205677542451">
                      <link role="classConcept" targetNodeId="8.~SModelUtil_new" resolveInfo="SModelUtil_new"/>
                      <link role="baseMethodDeclaration"
                            targetNodeId="8.~SModelUtil_new.getDeclaringLanguage(jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration,jetbrains.mps.smodel.IScope):jetbrains.mps.smodel.Language"
                            resolveInfo="getDeclaringLanguage"/>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                            id="1205677542452">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                              id="1205677542453">
                          <node role="operand"
                                type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                                id="1205677542454"/>
                          <node role="operation"
                                type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetConceptOperation"
                                id="1205677542455"/>
                        </node>
                        <node role="operation"
                              type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation"
                              id="1205677542456"/>
                      </node>
                      <node role="actualArgument"
                            type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_scope"
                            id="1205677542457"/>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205677542458">
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression"
                        id="1205677542459">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral"
                          id="1205677542460"/>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1205677542461">
                      <link role="variableDeclaration" targetNodeId="1205677542449" resolveInfo="l"/>
                    </node>
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205677542462">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement"
                          id="1205677542463">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant"
                            id="1205677542464"/>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                      id="1205677542465">
                  <node role="localVariableDeclaration"
                        type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205677542466">
                    <property name="name" value="s"/>
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205677542467">
                      <link role="classifier" targetNodeId="6.~String" resolveInfo="String"/>
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall"
                          id="1205677542468">
                      <link role="baseMethodDeclaration"
                            targetNodeId="9.~Macros.expandPath(java.lang.String,java.io.File):java.lang.String"
                            resolveInfo="expandPath"/>
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall"
                            id="1205677542469">
                        <link role="classConcept" targetNodeId="9.~Macros" resolveInfo="Macros"/>
                        <link role="baseMethodDeclaration"
                              targetNodeId="9.~Macros.languageDescriptor():jetbrains.mps.util.Macros"
                              resolveInfo="languageDescriptor"/>
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                            id="1205677542470">
                        <node role="operand"
                              type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                              id="1205677542471"/>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                              id="1205677542472">
                          <link role="property" targetNodeId="1.1203083803952" resolveInfo="iconPath"/>
                        </node>
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall"
                            id="1205677542473">
                        <link role="baseMethodDeclaration" targetNodeId="12.~IFile.toFile():java.io.File"
                              resolveInfo="toFile"/>
                        <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall"
                              id="1205677542474">
                          <link role="baseMethodDeclaration"
                                targetNodeId="4.~AbstractModule.getDescriptorFile():jetbrains.mps.vfs.IFile"
                                resolveInfo="getDescriptorFile"/>
                          <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                                id="1205677542475">
                            <link role="variableDeclaration" targetNodeId="1205677542449" resolveInfo="l"/>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205677542476">
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression"
                        id="1205677542477">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral"
                          id="1205677542478"/>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1205677542479">
                      <link role="variableDeclaration" targetNodeId="1205677542466" resolveInfo="s"/>
                    </node>
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205677542480">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement"
                          id="1205677542481">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant"
                            id="1205677542482"/>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205677542483">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall"
                        id="1205677542484">
                    <link role="baseMethodDeclaration" targetNodeId="3.~File.exists():boolean" resolveInfo="exists"/>
                    <node role="instance" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1205677542485">
                      <link role="baseMethodDeclaration" targetNodeId="3.~File.&lt;init&gt;(java.lang.String)"
                            resolveInfo="File"/>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                            id="1205677542486">
                        <link role="variableDeclaration" targetNodeId="1205677542466" resolveInfo="s"/>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1205677542487">
              <property name="drawBorder" value="false"/>
              <property name="text" value="&lt;no icon&gt;"/>
            </node>
            <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
                  id="1205845889620">
              <property name="vertical" value="false"/>
              <property name="selectable" value="false"/>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Image"
                    id="1205845890490">
                <node role="imagePathProvider"
                      type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ImagePath"
                      id="1205845890491">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205845890492">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                          id="1205845890493">
                      <node role="localVariableDeclaration"
                            type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205845890494">
                        <property name="name" value="language"/>
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall"
                              id="1205845890496">
                          <link role="baseMethodDeclaration"
                                targetNodeId="8.~SModelUtil_new.getDeclaringLanguage(jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration,jetbrains.mps.smodel.IScope):jetbrains.mps.smodel.Language"
                                resolveInfo="getDeclaringLanguage"/>
                          <link role="classConcept" targetNodeId="8.~SModelUtil_new" resolveInfo="SModelUtil_new"/>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                                id="1205845890497">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                                  id="1205845890498">
                              <node role="operand"
                                    type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                                    id="1205845890499"/>
                              <node role="operation"
                                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetConceptOperation"
                                    id="1205845890500"/>
                            </node>
                            <node role="operation"
                                  type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation"
                                  id="1205845890501"/>
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                                id="1206114772554">
                            <node role="operand"
                                  type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_editorContext"
                                  id="1205845890503"/>
                            <node role="operation"
                                  type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                                  id="1206114772555">
                              <link role="baseMethodDeclaration"
                                    targetNodeId="2.~EditorContext.getScope():jetbrains.mps.smodel.IScope"
                                    resolveInfo="getScope"/>
                            </node>
                          </node>
                        </node>
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205845890495">
                          <link role="classifier" targetNodeId="8.~Language" resolveInfo="Language"/>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                          id="1205845890504">
                      <node role="localVariableDeclaration"
                            type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205845890505">
                        <property name="name" value="iconPath"/>
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                              id="1205845890507">
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                                id="1205845890509">
                            <link role="property" targetNodeId="1.1203083803952" resolveInfo="iconPath"/>
                          </node>
                          <node role="operand"
                                type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                                id="1205845890508"/>
                        </node>
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205845890506">
                          <link role="classifier" targetNodeId="6.~String" resolveInfo="String"/>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement"
                          id="1205845890510">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                            id="1206114770037">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall"
                              id="1205845890512">
                          <link role="baseMethodDeclaration"
                                targetNodeId="9.~Macros.languageDescriptor():jetbrains.mps.util.Macros"
                                resolveInfo="languageDescriptor"/>
                          <link role="classConcept" targetNodeId="9.~Macros" resolveInfo="Macros"/>
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                              id="1206114770038">
                          <link role="baseMethodDeclaration"
                                targetNodeId="9.~Macros.expandPath(java.lang.String,java.io.File):java.lang.String"
                                resolveInfo="expandPath"/>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                                id="1205845890513">
                            <link role="variableDeclaration" targetNodeId="1205845890505" resolveInfo="iconPath"/>
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                                id="1206114775056">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                                  id="1206114777574">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                                    id="1205845890516">
                                <link role="variableDeclaration" targetNodeId="1205845890494" resolveInfo="language"/>
                              </node>
                              <node role="operation"
                                    type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                                    id="1206114777575">
                                <link role="baseMethodDeclaration"
                                      targetNodeId="4.~AbstractModule.getDescriptorFile():jetbrains.mps.vfs.IFile"
                                      resolveInfo="getDescriptorFile"/>
                              </node>
                            </node>
                            <node role="operation"
                                  type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                                  id="1206114775057">
                              <link role="baseMethodDeclaration" targetNodeId="12.~IFile.toFile():java.io.File"
                                    resolveInfo="toFile"/>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                    id="1205845906356">
                <link role="relationDeclaration" targetNodeId="1.1203083803952" resolveInfo="iconPath"/>
              </node>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_JComponent"
                id="1205677542515">
            <property name="componentProviderID" value="SelectIconButton"/>
            <property name="drawBorder" value="false"/>
            <node role="componentProvider"
                  type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_JComponent" id="1205677542516">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205677542517">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205677542518">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall"
                        id="1205677542519">
                    <link role="classConcept" targetNodeId="5.~EditorUtil" resolveInfo="EditorUtil"/>
                    <link role="baseMethodDeclaration"
                          targetNodeId="5.~EditorUtil.createSelectIconButton(jetbrains.mps.smodel.SNode,java.lang.String,jetbrains.mps.nodeEditor.EditorContext):javax.swing.JComponent"
                          resolveInfo="createSelectIconButton"/>
                    <node role="actualArgument"
                          type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                          id="1205867629735"/>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral"
                          id="1205845208029">
                      <property name="value" value="iconPath"/>
                    </node>
                    <node role="actualArgument"
                          type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_editorContext"
                          id="1205677542523"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1205677550475">
        <property name="selectable" value="false"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1207150041327">
        <property name="selectable" value="false"/>
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1207150043579">
          <property name="text" value="action context parameters"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1207150050331">
          <property name="text" value="("/>
          <property name="selectable" value="false"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1207150054302">
          <property name="text" value="always visible"/>
          <property name="selectable" value="false"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1207150084027">
          <property name="text" value="="/>
          <property name="selectable" value="false"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
              id="1207150068867">
          <link role="relationDeclaration" targetNodeId="1.1207149998849" resolveInfo="isAlwaysVisible"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1207150076010">
          <property name="text" value=")"/>
          <property name="selectable" value="false"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1205679451413">
        <property name="selectable" value="false"/>
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1205679460682">
          <property name="text" value="  "/>
          <property name="selectable" value="false"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList"
              id="1205679453305">
          <property name="vertical" value="true"/>
          <link role="relationDeclaration" targetNodeId="1.1205679176223"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1205679194865">
        <property name="selectable" value="false"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
            id="1203084108636">
        <property name="noTargetText" value="&lt;update block&gt;"/>
        <link role="relationDeclaration" targetNodeId="1.1203083196627"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1203084113263">
        <property name="selectable" value="false"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
            id="1203084129674">
        <property name="noTargetText" value="&lt;execute block&gt;"/>
        <link role="relationDeclaration" targetNodeId="1.1203083461638"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1205851967936">
        <property name="selectable" value="false"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1205861591578">
        <property name="text" value="additional methods"/>
        <property name="selectable" value="false"/>
        <property name="textBgColor" value="orange"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1205861604127">
        <property name="selectable" value="false"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList"
            id="1205851427416">
        <property name="vertical" value="true"/>
        <link role="relationDeclaration" targetNodeId="1.1205851242421"/>
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1206183272505">
      <property name="vertical" value="true"/>
      <property name="selectable" value="false"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1206183272506">
        <property name="text" value="available parameter types:"/>
        <property name="selectable" value="false"/>
        <property name="textBgColor" value="orange"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1206183272507">
        <property name="text" value="  (it's checked that parameters with theese types are present in the context"/>
        <property name="selectable" value="false"/>
        <property name="textFgColor" value="gray"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1206183272508">
        <property name="text"
                  value="  and they are extracted from it, otherwise the action is disabled and invisible)"/>
        <property name="selectable" value="false"/>
        <property name="textFgColor" value="gray"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1206183272509">
        <property name="selectable" value="false"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1206183272510">
        <property name="selectable" value="false"/>
        <property name="vertical" value="false"/>
        <property name="gridLayout" value="true"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1206183272511">
          <property name="text" value="node &lt;type&gt;"/>
          <property name="selectable" value="false"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1206183272512">
          <property name="text" value="-"/>
          <property name="selectable" value="false"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1206183272513">
          <property name="text" value="current node (type is checked)"/>
          <property name="selectable" value="false"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1206183272514">
        <property name="selectable" value="false"/>
        <property name="vertical" value="false"/>
        <property name="gridLayout" value="true"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1206183272515">
          <property name="text" value="nlist &lt;type&gt;"/>
          <property name="selectable" value="false"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1206183272516">
          <property name="text" value="-"/>
          <property name="selectable" value="false"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1206183272517">
          <property name="selectable" value="false"/>
          <property name="text" value="selected nodes (type is not checked)"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1206183272518">
        <property name="selectable" value="false"/>
        <property name="vertical" value="false"/>
        <property name="gridLayout" value="true"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1206183272519">
          <property name="text" value="model"/>
          <property name="selectable" value="false"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1206183272520">
          <property name="text" value="-"/>
          <property name="selectable" value="false"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1206183272521">
          <property name="selectable" value="false"/>
          <property name="text" value="current model"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1206183272522">
        <property name="selectable" value="false"/>
        <property name="vertical" value="false"/>
        <property name="gridLayout" value="true"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1206183272523">
          <property name="text" value="SNode"/>
          <property name="selectable" value="false"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1206183272524">
          <property name="text" value="-"/>
          <property name="selectable" value="false"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1206183272525">
          <property name="selectable" value="false"/>
          <property name="text" value="curent node (same as node &lt;type&gt;)"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1206183272530">
        <property name="selectable" value="false"/>
        <property name="vertical" value="false"/>
        <property name="gridLayout" value="true"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1206183272531">
          <property name="text" value="SModelDescriptor"/>
          <property name="selectable" value="false"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1206183272532">
          <property name="text" value="-"/>
          <property name="selectable" value="false"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1206183272533">
          <property name="selectable" value="false"/>
          <property name="text" value="current model descriptor"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1206183272534">
        <property name="selectable" value="false"/>
        <property name="vertical" value="false"/>
        <property name="gridLayout" value="true"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1206183272535">
          <property name="text" value="IOperationContext"/>
          <property name="selectable" value="false"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1206183272536">
          <property name="text" value="-"/>
          <property name="selectable" value="false"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1206183272537">
          <property name="selectable" value="false"/>
          <property name="text" value="operation context"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1206184499455">
        <property name="selectable" value="false"/>
        <property name="vertical" value="false"/>
        <property name="gridLayout" value="true"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1206184499456">
          <property name="selectable" value="false"/>
          <property name="text" value="EditorCell"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1206184499457">
          <property name="text" value="-"/>
          <property name="selectable" value="false"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1206184499458">
          <property name="selectable" value="false"/>
          <property name="text" value="current cell"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1206183272538">
        <property name="selectable" value="false"/>
        <property name="vertical" value="false"/>
        <property name="gridLayout" value="true"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1206183272539">
          <property name="text" value="MPSProject"/>
          <property name="selectable" value="false"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1206183272540">
          <property name="text" value="-"/>
          <property name="selectable" value="false"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1206183272541">
          <property name="selectable" value="false"/>
          <property name="text" value="current project"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1206183272542">
        <property name="selectable" value="false"/>
        <property name="vertical" value="false"/>
        <property name="gridLayout" value="true"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1206183272543">
          <property name="text" value="IDEProjectFrame"/>
          <property name="selectable" value="false"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1206183272544">
        <property name="selectable" value="false"/>
        <property name="vertical" value="false"/>
        <property name="gridLayout" value="true"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1206183272545">
          <property name="text" value="EditorPane"/>
          <property name="selectable" value="false"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1206183272546">
        <property name="selectable" value="false"/>
        <property name="vertical" value="false"/>
        <property name="gridLayout" value="true"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1206183272547">
          <property name="text" value="AbstractEditorComponent"/>
          <property name="selectable" value="false"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1206183272548">
        <property name="selectable" value="false"/>
        <property name="vertical" value="false"/>
        <property name="gridLayout" value="true"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1206183272549">
          <property name="text" value="Frame"/>
          <property name="selectable" value="false"/>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1203088085791">
    <property name="package" value="Actions.Groups.GroupMembers"/>
    <link role="conceptDeclaration" targetNodeId="1.1203088046679" resolveInfo="ActionReference"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1206113671258">
      <property name="vertical" value="false"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell"
            id="1206113671946">
        <link role="relationDeclaration" targetNodeId="1.1203088061055"/>
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent"
              id="1206113671947">
          <link role="conceptDeclaration" targetNodeId="1.1203071646776" resolveInfo="ActionDeclaration"/>
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                id="1206113671948">
            <property name="readOnly" value="true"/>
            <link role="relationDeclaration" targetNodeId="14.1169194664001" resolveInfo="name"/>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1203088156563">
    <property name="package" value="Actions.Groups"/>
    <link role="conceptDeclaration" targetNodeId="1.1203087890642" resolveInfo="ActionGroup"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1203088236116">
      <property name="vertical" value="true"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1203088244244">
        <property name="selectable" value="false"/>
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1203088249809">
          <property name="text" value="group"/>
          <property name="selectable" value="false"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
              id="1203088257717">
          <link role="relationDeclaration" targetNodeId="14.1169194664001" resolveInfo="name"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1204991952869">
          <property name="text" value="caption:"/>
          <property name="selectable" value="false"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
              id="1204991958668">
          <property name="noTargetText" value="&lt;no caption&gt;"/>
          <property name="allowEmptyText" value="true"/>
          <link role="relationDeclaration" targetNodeId="1.1204991940915" resolveInfo="screenName"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1205160963998">
          <property name="text" value="mnemonic:"/>
          <property name="selectable" value="false"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
              id="1205160971703">
          <property name="noTargetText" value="&lt;no mnemonic&gt;"/>
          <property name="allowEmptyText" value="true"/>
          <link role="relationDeclaration" targetNodeId="1.1205160812895" resolveInfo="mnemonic"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1207147802013">
        <property name="selectable" value="false"/>
        <node role="renderingCondition"
              type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1207148512397">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207148512398">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207148520821">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207148526639">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207148522542">
                  <node role="operand"
                        type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                        id="1207148520822"/>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                        id="1207148525513">
                    <link role="link" targetNodeId="1.1207145245948"/>
                  </node>
                </node>
                <node role="operation"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation"
                      id="1207148529703">
                  <node role="conceptArgument"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1207148534188">
                    <link role="conceptDeclaration" targetNodeId="1.1207145360364" resolveInfo="BuildGroupBlock"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
            id="1207146991319">
        <property name="noTargetText" value="&lt;contents&gt;"/>
        <link role="relationDeclaration" targetNodeId="1.1207145245948"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1205165231645">
        <property name="vertical" value="true"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1205165231646">
          <property name="selectable" value="false"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1205165231647">
          <property name="text" value="modifications"/>
          <property name="selectable" value="false"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
              id="1205165231648">
          <property name="selectable" value="false"/>
          <property name="vertical" value="false"/>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1205165231649">
            <property name="text" value="  "/>
            <property name="selectable" value="false"/>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList"
                id="1205165231650">
            <property name="vertical" value="true"/>
            <link role="relationDeclaration" targetNodeId="1.1204991552650"/>
          </node>
        </node>
        <node role="renderingCondition"
              type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1205165245979">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205165245980">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205165246496">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1205165246497">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral"
                      id="1205165246498"/>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                      id="1205165246499">
                  <node role="operand"
                        type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                        id="1205165246500"/>
                  <node role="operation"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation"
                        id="1205165246501">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept"
                          id="1205165246502">
                      <link role="concept" targetNodeId="1.1203087890642" resolveInfo="ActionGroupDeclaration"/>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1205160880945">
      <property name="vertical" value="false"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1205160883649">
        <property name="text" value="isInternal:"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
            id="1205160899073">
        <link role="relationDeclaration" targetNodeId="1.1205160838084" resolveInfo="isInternal"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1203680604059">
    <property name="package" value="Actions.Groups.GroupMembers"/>
    <link role="conceptDeclaration" targetNodeId="1.1203680534665" resolveInfo="GroupLabel"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1203680609904">
      <property name="vertical" value="false"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1203680612250">
        <property name="text" value="-&gt;"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
            id="1203680616409">
        <link role="relationDeclaration" targetNodeId="14.1169194664001" resolveInfo="name"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1203682740128">
    <property name="package" value="Actions.Groups.GroupModification"/>
    <link role="conceptDeclaration" targetNodeId="1.1203092361741" resolveInfo="ModificationStatement"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1203682746880">
      <property name="vertical" value="false"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1203682772827">
        <property name="text" value="add to"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell"
            id="1203682836892">
        <link role="relationDeclaration" targetNodeId="1.1203092736097"/>
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent"
              id="1203682836893">
          <link role="conceptDeclaration" targetNodeId="1.1203087890642" resolveInfo="ActionGroupDeclaration"/>
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                id="1203682839442">
            <property name="readOnly" value="true"/>
            <link role="relationDeclaration" targetNodeId="14.1169194664001" resolveInfo="name"/>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1203682849209">
        <property name="text" value="as"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
            id="1203684548705">
        <link role="relationDeclaration" targetNodeId="1.1203684508502" resolveInfo="additionType"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1203684398941">
        <property name="text" value="at position"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell"
            id="1204992326342">
        <property name="noTargetText" value="&lt;default&gt;"/>
        <link role="relationDeclaration" targetNodeId="1.1204992316090"/>
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent"
              id="1204992326343">
          <link role="conceptDeclaration" targetNodeId="1.1203680534665" resolveInfo="ExtentionPoint"/>
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                id="1204992330376">
            <property name="readOnly" value="true"/>
            <link role="relationDeclaration" targetNodeId="14.1169194664001" resolveInfo="name"/>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1203852140718">
    <property name="package" value="EditorTab"/>
    <link role="conceptDeclaration" targetNodeId="1.1203071663527" resolveInfo="SingletabbedEditorTab"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1203852161071">
      <property name="vertical" value="true"/>
      <property name="usesFolding" value="true"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1203852194938">
        <property name="selectable" value="false"/>
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1203852200577">
          <property name="text" value="single-tabbed editor tab"/>
          <property name="textBgColor" value="orange"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
              id="1203852213283">
          <link role="relationDeclaration" targetNodeId="14.1169194664001" resolveInfo="name"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1203852250139"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1204037985565">
        <property name="selectable" value="false"/>
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1204037993489">
          <property name="text" value="  "/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
              id="1204037998085">
          <property name="vertical" value="true"/>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
                id="1204038006258">
            <property name="selectable" value="false"/>
            <property name="vertical" value="false"/>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1204038006259">
              <property name="text" value="empty caption:"/>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                  id="1204038006260">
              <link role="relationDeclaration" targetNodeId="1.1203851807860" resolveInfo="emptyCaption"/>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1204038006261"/>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
                id="1204038006262">
            <link role="relationDeclaration" targetNodeId="1.1203852126300"/>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1204038006263"/>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
                id="1204038006264">
            <property name="noTargetText" value="&lt;can't create node from this tab&gt;"/>
            <link role="relationDeclaration" targetNodeId="1.1203851845428"/>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1203852144441">
    <property name="package" value="EditorTab"/>
    <link role="conceptDeclaration" targetNodeId="1.1203780151140" resolveInfo="MultitabbedEditorTab"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1203852433961">
      <property name="vertical" value="true"/>
      <property name="usesFolding" value="true"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1203852433962">
        <property name="selectable" value="false"/>
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1203852433963">
          <property name="text" value="multitabbed editor tab"/>
          <property name="textBgColor" value="orange"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
              id="1203852433964">
          <link role="relationDeclaration" targetNodeId="14.1169194664001" resolveInfo="name"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1203852433965"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1204038033188">
        <property name="selectable" value="false"/>
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1204038035940">
          <property name="text" value="  "/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
              id="1204038039567">
          <property name="vertical" value="true"/>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
                id="1204038044663">
            <property name="selectable" value="false"/>
            <property name="vertical" value="false"/>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1204038044664">
              <property name="text" value="empty caption:"/>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                  id="1204038044665">
              <link role="relationDeclaration" targetNodeId="1.1203851807860" resolveInfo="emptyCaption"/>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1204038044666"/>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
                id="1204038044667">
            <link role="relationDeclaration" targetNodeId="1.1203852083094"/>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1204038044668"/>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
                id="1204038044669">
            <property name="noTargetText" value="&lt;get tab text from snode's name&gt;"/>
            <link role="relationDeclaration" targetNodeId="1.1203852102915"/>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1204038044670"/>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
                id="1204038044671">
            <property name="noTargetText" value="&lt;can't create node from this tab&gt;"/>
            <link role="relationDeclaration" targetNodeId="1.1203851845428"/>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1203866102571">
    <property name="package" value="EditorTab"/>
    <link role="conceptDeclaration" targetNodeId="1.1203866019489" resolveInfo="TabbedEditor"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1203866128718">
      <property name="vertical" value="true"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1203866131970">
        <property name="selectable" value="false"/>
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1203866134691">
          <property name="text" value="tabbed editor"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
              id="1204042958520">
          <link role="relationDeclaration" targetNodeId="14.1169194664001" resolveInfo="name"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1204038495739"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1204038499569">
        <property name="selectable" value="false"/>
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1204038520040">
          <property name="text" value="main concept:"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell"
              id="1204038534104">
          <link role="relationDeclaration" targetNodeId="1.1203866062022"/>
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent"
                id="1204038534105">
            <link role="conceptDeclaration" targetNodeId="7.1169125787135" resolveInfo="AbstractConceptDeclaration"/>
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                  id="1204038534106">
              <property name="readOnly" value="true"/>
              <link role="relationDeclaration" targetNodeId="14.1169194664001" resolveInfo="name"/>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1203866161120"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
            id="1204039030723">
        <link role="relationDeclaration" targetNodeId="1.1204039008173"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1204038561574"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList"
            id="1204041124642">
        <property name="vertical" value="true"/>
        <property name="usesFolding" value="false"/>
        <property name="separatorText" value=" "/>
        <link role="relationDeclaration" targetNodeId="1.1203866063460"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1204384430354">
    <property name="package" value="Actions.Groups.GroupModification.bootstrap"/>
    <link role="conceptDeclaration" targetNodeId="1.1204383956737" resolveInfo="BootstrapActionGroup"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1204384454872">
      <property name="vertical" value="true"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1204384454873">
        <property name="selectable" value="false"/>
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1204384496433">
          <property name="text" value="bootstrap"/>
          <property name="textFgColor" value="red"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1204384454874">
          <property name="text" value="group"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
              id="1204384454875">
          <link role="relationDeclaration" targetNodeId="14.1169194664001" resolveInfo="name"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1204384480616">
          <property name="text" value="internal-id"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
              id="1206193956881">
          <property name="noTargetText" value="&lt;id&gt;"/>
          <link role="relationDeclaration" targetNodeId="1.1206193920040"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
            id="1207148971499">
        <property name="noTargetText" value="&lt;contents&gt;"/>
        <link role="relationDeclaration" targetNodeId="1.1207145245948"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1204398191153">
    <property name="package" value="Actions.Groups.GroupModification.bootstrap"/>
    <link role="conceptDeclaration" targetNodeId="1.1204397573187" resolveInfo="BootstrapExtentionPoint"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1204398241220">
      <property name="vertical" value="false"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1204398241221">
        <property name="text" value="-&gt;"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1204398280442">
        <property name="text" value="bootstrap label"/>
        <property name="textFgColor" value="red"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
            id="1204398241222">
        <link role="relationDeclaration" targetNodeId="14.1169194664001" resolveInfo="name"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1204398265593">
        <property name="text" value="internal-id"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
            id="1206194351790">
        <property name="noTargetText" value="&lt;id&gt;"/>
        <link role="relationDeclaration" targetNodeId="1.1206194300534"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1204464304511">
    <property name="package" value="Tool"/>
    <link role="conceptDeclaration" targetNodeId="1.1203071677434" resolveInfo="Tool"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1204464322731">
      <property name="name" value="classBox"/>
      <property name="vertical" value="true"/>
      <property name="drawBorder" value="false"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1204464322744">
        <property name="name" value="headerRow"/>
        <property name="vertical" value="false"/>
        <property name="drawBorder" value="false"/>
        <property name="selectable" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1204464373745">
          <property name="text" value="tool"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
              id="1204466757776">
          <property name="vertical" value="true"/>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
                id="1204466764345">
            <property name="selectable" value="false"/>
            <property name="vertical" value="false"/>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1204466764346">
              <property name="text" value="name:"/>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                  id="1204466764347">
              <property name="writable" value="true"/>
              <property name="noTargetText" value="&lt;no name&gt;"/>
              <property name="defaultValue" value="&lt;no name&gt;"/>
              <property name="rightTransformAnchorTag" value="default_RTransform"/>
              <property name="drawBorder" value="false"/>
              <property name="selectable" value="true"/>
              <link role="relationDeclaration" targetNodeId="14.1169194664001" resolveInfo="name"/>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
                id="1204466764348">
            <property name="selectable" value="false"/>
            <property name="vertical" value="false"/>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1204466764349">
              <property name="text" value="caption:"/>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                  id="1204466764350">
              <link role="relationDeclaration" targetNodeId="1.1204464921980" resolveInfo="caption"/>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
                id="1204466764351">
            <property name="selectable" value="false"/>
            <property name="vertical" value="false"/>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1204466764352">
              <property name="text" value="number:"/>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                  id="1204466764353">
              <property name="noTargetText" value="&lt;-1&gt;"/>
              <link role="relationDeclaration" targetNodeId="1.1204464939608" resolveInfo="number"/>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
                id="1204466764354">
            <property name="drawBorder" value="false"/>
            <property name="selectable" value="false"/>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1204466764355">
              <property name="text" value="icon:"/>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                  id="1204468290768">
              <property name="noTargetText" value="&lt;no icon&gt;"/>
              <link role="relationDeclaration" targetNodeId="1.1204464929231" resolveInfo="icon"/>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
                id="1204466925381">
            <property name="selectable" value="false"/>
            <property name="vertical" value="false"/>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1204466925382">
              <property name="text" value="component class:"/>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell"
                  id="1204471237206">
              <link role="relationDeclaration" targetNodeId="1.1204464989905"/>
              <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent"
                    id="1204471237207">
                <link role="conceptDeclaration" targetNodeId="15.1068390468198" resolveInfo="ClassConcept"/>
                <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                      id="1204471247334">
                  <property name="readOnly" value="true"/>
                  <link role="relationDeclaration" targetNodeId="15.1075300953595" resolveInfo="name"/>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1204469809414">
        <property name="text" value="{"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1204465732535"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
            id="1204465744898">
        <property name="noTargetText" value="&lt;canClose block&gt;"/>
        <link role="relationDeclaration" targetNodeId="1.1204465377902"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1204467573183"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
            id="1204465747307">
        <property name="noTargetText" value="&lt;close block&gt;"/>
        <link role="relationDeclaration" targetNodeId="1.1204465400310"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1204467569774"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
            id="1204465754387">
        <property name="noTargetText" value="&lt;toolHidden block&gt;"/>
        <link role="relationDeclaration" targetNodeId="1.1204465408639"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1204467565991"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
            id="1204465763717">
        <property name="noTargetText" value="&lt;toolShown block&gt;"/>
        <link role="relationDeclaration" targetNodeId="1.1204465416546"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1204465736850"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1204469819072">
        <property name="text" value="}"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1204471475065">
    <property name="package" value="Tool"/>
    <link role="conceptDeclaration" targetNodeId="1.1204471433283" resolveInfo="InstanceExpression"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
          id="1204471477599">
      <property name="text" value="instance"/>
      <property name="fontStyle" value="BOLD"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1204478850240">
    <property name="package" value="ProjectPane"/>
    <link role="conceptDeclaration" targetNodeId="1.1203080649866" resolveInfo="ProjectPane"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1204478864549">
      <property name="name" value="classBox"/>
      <property name="vertical" value="true"/>
      <property name="drawBorder" value="false"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1204478864550">
        <property name="name" value="headerRow"/>
        <property name="vertical" value="false"/>
        <property name="drawBorder" value="false"/>
        <property name="selectable" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1204478864551">
          <property name="text" value="project pane"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
              id="1204478864552">
          <property name="vertical" value="true"/>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
                id="1204478864553">
            <property name="selectable" value="false"/>
            <property name="vertical" value="false"/>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1204478864554">
              <property name="text" value="name:"/>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                  id="1204478864555">
              <property name="writable" value="true"/>
              <property name="noTargetText" value="&lt;no name&gt;"/>
              <property name="defaultValue" value="&lt;no name&gt;"/>
              <property name="rightTransformAnchorTag" value="default_RTransform"/>
              <property name="drawBorder" value="false"/>
              <property name="selectable" value="true"/>
              <link role="relationDeclaration" targetNodeId="14.1169194664001" resolveInfo="name"/>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
                id="1204478864556">
            <property name="selectable" value="false"/>
            <property name="vertical" value="false"/>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1204478864557">
              <property name="text" value="caption:"/>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                  id="1204478864558">
              <link role="relationDeclaration" targetNodeId="1.1204477510962" resolveInfo="title"/>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
                id="1204478864562">
            <property name="drawBorder" value="false"/>
            <property name="selectable" value="false"/>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1204478864563">
              <property name="text" value="icon:"/>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                  id="1204478864564">
              <property name="noTargetText" value="&lt;no icon&gt;"/>
              <link role="relationDeclaration" targetNodeId="1.1204477531337" resolveInfo="icon"/>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
                id="1204478864565">
            <property name="selectable" value="false"/>
            <property name="vertical" value="false"/>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1204478864566">
              <property name="text" value="component class:"/>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell"
                  id="1204478864567">
              <link role="relationDeclaration" targetNodeId="1.1204477555839"/>
              <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent"
                    id="1204478864568">
                <link role="conceptDeclaration" targetNodeId="15.1068390468198" resolveInfo="ClassConcept"/>
                <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                      id="1204478864569">
                  <property name="readOnly" value="true"/>
                  <link role="relationDeclaration" targetNodeId="15.1075300953595" resolveInfo="name"/>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1204478864570">
        <property name="text" value="{"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1204478864571"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
            id="1204478864572">
        <property name="noTargetText" value="&lt;setProject block&gt;"/>
        <link role="relationDeclaration" targetNodeId="1.1204478355855"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1204478864573"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
            id="1204478864574">
        <property name="noTargetText" value="&lt;rebuild block&gt;"/>
        <link role="relationDeclaration" targetNodeId="1.1204478348572"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1204478864575"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
            id="1204478864576">
        <property name="noTargetText" value="&lt;openModule block&gt;"/>
        <link role="relationDeclaration" targetNodeId="1.1204478343258"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1204478864577"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
            id="1204478864578">
        <property name="noTargetText" value="&lt;scrollFromSource block&gt;"/>
        <link role="relationDeclaration" targetNodeId="1.1204478352635"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1204478864579"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1204478864580">
        <property name="text" value="}"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1204903559628">
    <property name="package" value="Actions.Groups.GroupMembers"/>
    <link role="conceptDeclaration" targetNodeId="1.1204903488751" resolveInfo="JavaAction"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1204903569309">
      <link role="relationDeclaration" targetNodeId="1.1204903542721"/>
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent"
            id="1204903569310">
        <link role="conceptDeclaration" targetNodeId="15.1068390468198" resolveInfo="ClassConcept"/>
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
              id="1204903575140">
          <property name="readOnly" value="true"/>
          <link role="relationDeclaration" targetNodeId="15.1075300953595" resolveInfo="name"/>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1204908136809">
    <property name="package" value="Actions.Groups.GroupMembers"/>
    <link role="conceptDeclaration" targetNodeId="1.1204908117386" resolveInfo="Separator"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
          id="1204908141843">
      <property name="text" value="&lt;---&gt;"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1205675514794">
    <property name="package" value="Actions.Groups.GroupMembers"/>
    <link role="conceptDeclaration" targetNodeId="1.1205675355325" resolveInfo="ParameterizedAction"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1205675518301">
      <property name="vertical" value="false"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1205675614550">
        <property name="text" value="new"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell"
            id="1205675623588">
        <link role="relationDeclaration" targetNodeId="1.1205675413186"/>
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent"
              id="1205675623589">
          <link role="conceptDeclaration" targetNodeId="15.1068580123140" resolveInfo="ConstructorDeclaration"/>
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                id="1205675636396">
            <property name="readOnly" value="true"/>
            <link role="relationDeclaration" targetNodeId="15.1083152972672" resolveInfo="name"/>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1205675647475">
        <property name="text" value="("/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList"
            id="1205675655112">
        <property name="separatorText" value=","/>
        <link role="relationDeclaration" targetNodeId="1.1205675486953"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1205675651605">
        <property name="text" value=")"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1205679147982">
    <property name="package" value="Actions.Action"/>
    <link role="conceptDeclaration" targetNodeId="1.1205679047295" resolveInfo="ActionParameterDeclaration"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1205679156187">
      <property name="vertical" value="false"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
            id="1205679157845">
        <link role="relationDeclaration" targetNodeId="15.1068431790188"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
            id="1205679161879">
        <property name="noTargetText" value="&lt;name&gt;"/>
        <link role="relationDeclaration" targetNodeId="14.1169194664001" resolveInfo="name"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1205679222181">
        <property name="text" value=";"/>
        <property name="selectable" value="false"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1205853248114">
    <property name="package" value="Actions.Action"/>
    <link role="conceptDeclaration" targetNodeId="1.1205852320419" resolveInfo="ActionType"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1205853257632">
      <property name="vertical" value="false"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1205853257633">
        <property name="text" value="action"/>
        <link role="styleClass" targetNodeId="17.1186415544875" resolveInfo="KeyWord"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1205853257634">
        <property name="text" value="&lt;"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell"
            id="1205853257635">
        <link role="relationDeclaration" targetNodeId="1.1205852349655"/>
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent"
              id="1205853257636">
          <link role="conceptDeclaration" targetNodeId="1.1203071646776" resolveInfo="ActionDeclaration"/>
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                id="1205853257637">
            <property name="readOnly" value="true"/>
            <link role="relationDeclaration" targetNodeId="14.1169194664001" resolveInfo="name"/>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1205853257638">
        <property name="text" value="&gt;"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1206093115255">
    <property name="package" value="Actions.Action"/>
    <link role="conceptDeclaration" targetNodeId="1.1206092561075" resolveInfo="ActionParameterReferenceOperation"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1206093125722">
      <link role="relationDeclaration" targetNodeId="1.1206092795071"/>
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent"
            id="1206093125723">
        <link role="conceptDeclaration" targetNodeId="1.1205679047295" resolveInfo="ActionParameterDeclaration"/>
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
              id="1206093130943">
          <property name="readOnly" value="true"/>
          <link role="relationDeclaration" targetNodeId="15.1083152972671" resolveInfo="name"/>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1206106872556">
    <property name="package" value="Shared"/>
    <link role="conceptDeclaration" targetNodeId="1.1206106212999" resolveInfo="Log"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
          id="1206106884609">
      <property name="text" value="LOG"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1206110277118">
    <property name="package" value="Custom"/>
    <link role="conceptDeclaration" targetNodeId="1.1206110063106" resolveInfo="CustomPlugin"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1206110296121">
      <property name="vertical" value="true"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1206110335111">
        <property name="selectable" value="false"/>
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1206110339247">
          <property name="text" value="custom plugin"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
              id="1206110347906">
          <property name="noTargetText" value="&lt;name&gt;"/>
          <link role="relationDeclaration" targetNodeId="14.1169194664001" resolveInfo="name"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1206110320296">
        <property name="selectable" value="false"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList"
            id="1206180593454">
        <property name="vertical" value="true"/>
        <link role="relationDeclaration" targetNodeId="1.1206112250032"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1206112230462">
        <property name="selectable" value="false"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
            id="1206110298112">
        <property name="noTargetText" value="&lt;init block&gt;"/>
        <link role="relationDeclaration" targetNodeId="1.1206110253508"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1206110301145">
        <property name="selectable" value="false"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
            id="1206110303462">
        <property name="noTargetText" value="&lt;dispose block&gt;"/>
        <link role="relationDeclaration" targetNodeId="1.1206110260441"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1206111722150">
    <property name="package" value="Custom"/>
    <link role="conceptDeclaration" targetNodeId="1.1206111617316" resolveInfo="PluginType"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1206111729087">
      <property name="vertical" value="false"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1206111742073">
        <property name="text" value="plugin"/>
        <property name="selectable" value="false"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1206111763773">
        <property name="text" value="&lt;"/>
        <property name="selectable" value="false"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell"
            id="1206111775837">
        <link role="relationDeclaration" targetNodeId="1.1206111659667"/>
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent"
              id="1206111775838">
          <link role="conceptDeclaration" targetNodeId="1.1206110063106" resolveInfo="CustomPlugin"/>
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                id="1206111777590">
            <property name="readOnly" value="true"/>
            <link role="relationDeclaration" targetNodeId="14.1169194664001" resolveInfo="name"/>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1206111767571">
        <property name="text" value="&gt;"/>
        <property name="selectable" value="false"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1206112135786">
    <property name="package" value="Custom"/>
    <link role="conceptDeclaration" targetNodeId="1.1206111989155" resolveInfo="PluginFieldReferenceOperation"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1206112139117">
      <link role="relationDeclaration" targetNodeId="1.1206112028503"/>
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent"
            id="1206112139118">
        <link role="conceptDeclaration" targetNodeId="1.1206111530559" resolveInfo="PluginFieldDeclaration"/>
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
              id="1206112141590">
          <property name="readOnly" value="true"/>
          <link role="relationDeclaration" targetNodeId="15.1083152972671" resolveInfo="name"/>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1207145224561">
    <property name="package" value="Actions.Groups.GroupContents"/>
    <link role="conceptDeclaration" targetNodeId="1.1207145163717" resolveInfo="ActionListContents"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1207148299019">
      <property name="vertical" value="true"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1207148305899">
        <property name="text" value="contents"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1207148300113">
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1207148300114">
          <property name="text" value="  "/>
          <property name="selectable" value="false"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList"
              id="1207148300115">
          <property name="vertical" value="true"/>
          <property name="usesFolding" value="true"/>
          <property name="usesBraces" value="false"/>
          <link role="relationDeclaration" targetNodeId="1.1207145201301"/>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1207145729128">
    <property name="package" value="Actions.Groups.GroupContents"/>
    <link role="conceptDeclaration" targetNodeId="1.1207145475354" resolveInfo="AddActionStatement"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1207145733287">
      <property name="vertical" value="false"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1207145737743">
        <property name="text" value="add"/>
        <property name="selectable" value="false"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
            id="1207145744372">
        <link role="relationDeclaration" targetNodeId="1.1207145494930"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1207145751611">
        <property name="text" value=";"/>
        <property name="selectable" value="false"/>
      </node>
    </node>
  </node>
</model>


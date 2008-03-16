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
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="0"/>
  <maxImportIndex value="18"/>
  <import index="1" modelUID="jetbrains.mps.bootstrap.pluginLanguage.structure" version="-1"/>
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
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
              id="1205607302686">
          <property name="vertical" value="true"/>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
                id="1205607542230">
            <property name="selectable" value="false"/>
            <property name="vertical" value="false"/>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1205607544904">
              <property name="text" value="extends"/>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell"
                  id="1205607553781">
              <link role="relationDeclaration" targetNodeId="1.1205607379485"/>
              <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent"
                    id="1205607553782">
                <link role="conceptDeclaration" targetNodeId="15.1068390468198" resolveInfo="ClassConcept"/>
                <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                      id="1205607560159">
                  <property name="readOnly" value="true"/>
                  <link role="relationDeclaration" targetNodeId="15.1075300953595" resolveInfo="name"/>
                </node>
              </node>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
                id="1205607327070">
            <property name="selectable" value="false"/>
            <property name="vertical" value="false"/>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1205607327431">
              <property name="text" value="caption:"/>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                  id="1205607327432">
              <property name="allowEmptyText" value="false"/>
              <property name="noTargetText" value="&lt;no caption&gt;"/>
              <link role="relationDeclaration" targetNodeId="1.1205250923097" resolveInfo="caption"/>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
                id="1205607304188">
            <property name="selectable" value="false"/>
            <property name="vertical" value="false"/>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1205607304189">
              <property name="text" value="keystroke:"/>
              <property name="selectable" value="false"/>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                  id="1205607304190">
              <property name="noTargetText" value="&lt;no keystroke&gt;"/>
              <property name="allowEmptyText" value="true"/>
              <link role="relationDeclaration" targetNodeId="1.1203083943150" resolveInfo="shortcut"/>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
                id="1205607358482">
            <property name="drawBorder" value="false"/>
            <property name="selectable" value="false"/>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1205607358483">
              <property name="drawBorder" value="false"/>
              <property name="text" value="icon:"/>
              <property name="selectable" value="false"/>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Alternation"
                  id="1205607358484">
              <property name="drawBorder" value="false"/>
              <node role="alternationCondition"
                    type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition"
                    id="1205607358485">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205607358486">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                        id="1205607358487">
                    <node role="localVariableDeclaration"
                          type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205607358488">
                      <property name="name" value="l"/>
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205607358489">
                        <link role="classifier" targetNodeId="8.~Language" resolveInfo="Language"/>
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall"
                            id="1205607358490">
                        <link role="classConcept" targetNodeId="8.~SModelUtil_new" resolveInfo="SModelUtil_new"/>
                        <link role="baseMethodDeclaration"
                              targetNodeId="8.~SModelUtil_new.getDeclaringLanguage(jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration,jetbrains.mps.smodel.IScope):jetbrains.mps.smodel.Language"
                              resolveInfo="getDeclaringLanguage"/>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                              id="1205607358491">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                                id="1205607358492">
                            <node role="operand"
                                  type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                                  id="1205607358493"/>
                            <node role="operation"
                                  type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetConceptOperation"
                                  id="1205607358494"/>
                          </node>
                          <node role="operation"
                                type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation"
                                id="1205607358495"/>
                        </node>
                        <node role="actualArgument"
                              type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_scope"
                              id="1205607358496"/>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205607358497">
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression"
                          id="1205607358498">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral"
                            id="1205607358499"/>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                            id="1205607358500">
                        <link role="variableDeclaration" targetNodeId="1205607358488" resolveInfo="l"/>
                      </node>
                    </node>
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205607358501">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement"
                            id="1205607358502">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant"
                              id="1205607358503"/>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                        id="1205607358504">
                    <node role="localVariableDeclaration"
                          type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205607358505">
                      <property name="name" value="s"/>
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205607358506">
                        <link role="classifier" targetNodeId="6.~String" resolveInfo="String"/>
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall"
                            id="1205607358507">
                        <link role="baseMethodDeclaration"
                              targetNodeId="9.~Macros.expandPath(java.lang.String,java.io.File):java.lang.String"
                              resolveInfo="expandPath"/>
                        <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall"
                              id="1205607358508">
                          <link role="baseMethodDeclaration"
                                targetNodeId="9.~Macros.languageDescriptor():jetbrains.mps.util.Macros"
                                resolveInfo="languageDescriptor"/>
                          <link role="classConcept" targetNodeId="9.~Macros" resolveInfo="Macros"/>
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                              id="1205607358509">
                          <node role="operand"
                                type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                                id="1205607358510"/>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                                id="1205607358511">
                            <link role="property" targetNodeId="1.1203083803952" resolveInfo="iconPath"/>
                          </node>
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall"
                              id="1205607358512">
                          <link role="baseMethodDeclaration" targetNodeId="12.~IFile.toFile():java.io.File"
                                resolveInfo="toFile"/>
                          <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall"
                                id="1205607358513">
                            <link role="baseMethodDeclaration"
                                  targetNodeId="4.~AbstractModule.getDescriptorFile():jetbrains.mps.vfs.IFile"
                                  resolveInfo="getDescriptorFile"/>
                            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                                  id="1205607358514">
                              <link role="variableDeclaration" targetNodeId="1205607358488" resolveInfo="l"/>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205607358515">
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression"
                          id="1205607358516">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral"
                            id="1205607358517"/>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                            id="1205607358518">
                        <link role="variableDeclaration" targetNodeId="1205607358505" resolveInfo="s"/>
                      </node>
                    </node>
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205607358519">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement"
                            id="1205607358520">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant"
                              id="1205607358521"/>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205607358522">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall"
                          id="1205607358523">
                      <link role="baseMethodDeclaration" targetNodeId="3.~File.exists():boolean" resolveInfo="exists"/>
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.NewExpression"
                            id="1205607358524">
                        <link role="baseMethodDeclaration" targetNodeId="3.~File.&lt;init&gt;(java.lang.String)"
                              resolveInfo="File"/>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                              id="1205607358525">
                          <link role="variableDeclaration" targetNodeId="1205607358505" resolveInfo="s"/>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                    id="1205607358526">
                <property name="drawBorder" value="false"/>
                <property name="text" value="&lt;no icon&gt;"/>
              </node>
              <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Image"
                    id="1205607358527">
                <node role="imagePathProvider"
                      type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ImagePath"
                      id="1205607358528">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205607358529">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                          id="1205607358530">
                      <node role="localVariableDeclaration"
                            type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205607358531">
                        <property name="name" value="language"/>
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205607358532">
                          <link role="classifier" targetNodeId="8.~Language" resolveInfo="Language"/>
                        </node>
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall"
                              id="1205607358533">
                          <link role="classConcept" targetNodeId="8.~SModelUtil_new" resolveInfo="SModelUtil_new"/>
                          <link role="baseMethodDeclaration"
                                targetNodeId="8.~SModelUtil_new.getDeclaringLanguage(jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration,jetbrains.mps.smodel.IScope):jetbrains.mps.smodel.Language"
                                resolveInfo="getDeclaringLanguage"/>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                                id="1205607358534">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                                  id="1205607358535">
                              <node role="operand"
                                    type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                                    id="1205607358536"/>
                              <node role="operation"
                                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetConceptOperation"
                                    id="1205607358537"/>
                            </node>
                            <node role="operation"
                                  type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation"
                                  id="1205607358538"/>
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall"
                                id="1205607358539">
                            <link role="baseMethodDeclaration"
                                  targetNodeId="2.~EditorContext.getScope():jetbrains.mps.smodel.IScope"
                                  resolveInfo="getScope"/>
                            <node role="instance"
                                  type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_editorContext"
                                  id="1205607358540"/>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                          id="1205607358541">
                      <node role="localVariableDeclaration"
                            type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205607358542">
                        <property name="name" value="iconPath"/>
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205607358543">
                          <link role="classifier" targetNodeId="6.~String" resolveInfo="String"/>
                        </node>
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                              id="1205607358544">
                          <node role="operand"
                                type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                                id="1205607358545"/>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                                id="1205607358546">
                            <link role="property" targetNodeId="1.1203083803952" resolveInfo="iconPath"/>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement"
                          id="1205607358547">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall"
                            id="1205607358548">
                        <link role="baseMethodDeclaration"
                              targetNodeId="9.~Macros.expandPath(java.lang.String,java.io.File):java.lang.String"
                              resolveInfo="expandPath"/>
                        <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall"
                              id="1205607358549">
                          <link role="classConcept" targetNodeId="9.~Macros" resolveInfo="Macros"/>
                          <link role="baseMethodDeclaration"
                                targetNodeId="9.~Macros.languageDescriptor():jetbrains.mps.util.Macros"
                                resolveInfo="languageDescriptor"/>
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                              id="1205607358550">
                          <link role="variableDeclaration" targetNodeId="1205607358542" resolveInfo="iconPath"/>
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall"
                              id="1205607358551">
                          <link role="baseMethodDeclaration" targetNodeId="12.~IFile.toFile():java.io.File"
                                resolveInfo="toFile"/>
                          <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall"
                                id="1205607358552">
                            <link role="baseMethodDeclaration"
                                  targetNodeId="4.~AbstractModule.getDescriptorFile():jetbrains.mps.vfs.IFile"
                                  resolveInfo="getDescriptorFile"/>
                            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                                  id="1205607358553">
                              <link role="variableDeclaration" targetNodeId="1205607358531" resolveInfo="language"/>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_JComponent"
                  id="1205607358554">
              <property name="componentProviderID" value="SelectIconButton"/>
              <property name="drawBorder" value="false"/>
              <node role="componentProvider"
                    type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_JComponent" id="1205607358555">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205607358556">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205607358557">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall"
                          id="1205607358558">
                      <link role="baseMethodDeclaration"
                            targetNodeId="5.~EditorUtil.createSelectIconButton(jetbrains.mps.smodel.SNode,jetbrains.mps.nodeEditor.EditorContext):javax.swing.JComponent"
                            resolveInfo="createSelectIconButton"/>
                      <link role="classConcept" targetNodeId="5.~EditorUtil" resolveInfo="EditorUtil"/>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                            id="1205607358559">
                        <node role="operand"
                              type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                              id="1205607358560"/>
                        <node role="operation"
                              type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetConceptOperation"
                              id="1205607358561"/>
                      </node>
                      <node role="actualArgument"
                            type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_editorContext"
                            id="1205607358562"/>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1203084043052">
        <property name="selectable" value="false"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
            id="1203084108636">
        <link role="relationDeclaration" targetNodeId="1.1203083196627"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1203084113263">
        <property name="selectable" value="false"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
            id="1203084129674">
        <link role="relationDeclaration" targetNodeId="1.1203083461638"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1203088085791">
    <property name="package" value="Actions.Groups.GroupMembers"/>
    <link role="conceptDeclaration" targetNodeId="1.1203088046679" resolveInfo="ActionReference"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1203088109480">
      <link role="relationDeclaration" targetNodeId="1.1203088061055"/>
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent"
            id="1203088109481">
        <link role="conceptDeclaration" targetNodeId="1.1203071646776" resolveInfo="ActionDeclaration"/>
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
              id="1203088121187">
          <property name="readOnly" value="true"/>
          <link role="relationDeclaration" targetNodeId="14.1169194664001" resolveInfo="name"/>
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
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1203088943659">
        <property name="selectable" value="false"/>
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1203088945536">
          <property name="text" value="  "/>
          <property name="selectable" value="false"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList"
              id="1203088949397">
          <property name="vertical" value="true"/>
          <property name="usesFolding" value="true"/>
          <property name="usesBraces" value="false"/>
          <link role="relationDeclaration" targetNodeId="1.1203087991474"/>
        </node>
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
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
              id="1204384487618">
          <link role="relationDeclaration" targetNodeId="1.1204384361462" resolveInfo="groupID"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1204384454876">
        <property name="selectable" value="false"/>
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1204384454877">
          <property name="text" value="  "/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList"
              id="1204384454878">
          <property name="vertical" value="true"/>
          <property name="usesFolding" value="true"/>
          <property name="usesBraces" value="false"/>
          <link role="relationDeclaration" targetNodeId="1.1203087991474"/>
        </node>
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
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
            id="1204398269658">
        <link role="relationDeclaration" targetNodeId="1.1204397873283" resolveInfo="pointID"/>
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
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1205249582093">
    <property name="package" value="Actions.Action.Methods"/>
    <link role="conceptDeclaration" targetNodeId="1.1205249134759" resolveInfo="ThisExpression"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
          id="1205249585564">
      <property name="text" value="this"/>
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
</model>


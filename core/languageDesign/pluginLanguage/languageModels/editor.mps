<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.pluginLanguage.editor">
  <persistence version="1"/>
  <refactoringHistory/>
  <language namespace="jetbrains.mps.bootstrap.editorLanguage"/>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage"/>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0"/>
  </language>
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts"/>
  <maxImportIndex value="14"/>
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
  <import index="13" modelUID="jetbrains.mps.bootstrap.structureLanguage.editor" version="-1"/>
  <import index="14" modelUID="jetbrains.mps.core.structure" version="-1"/>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1203083734526">
    <property name="package" value="Actions.Action"/>
    <link role="conceptDeclaration" targetNodeId="1.1203071646776" resolveInfo="Action"/>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1203083788862">
      <property name="vertical" value="true"/>
      <property name="drawBorder" value="false"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Alternation"
            id="1203083788863">
        <property name="drawBorder" value="false"/>
        <node role="alternationCondition"
              type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1203083788864">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203083788865">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                  id="1203083788866">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                    id="1203083788867">
                <property name="name" value="l"/>
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203083788868">
                  <link role="classifier" targetNodeId="8.~Language" resolveInfo="Language"/>
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall"
                      id="1203083788869">
                  <link role="baseMethodDeclaration"
                        targetNodeId="8.~SModelUtil_new.getDeclaringLanguage(jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration,jetbrains.mps.smodel.IScope):jetbrains.mps.smodel.Language"
                        resolveInfo="getDeclaringLanguage"/>
                  <link role="classConcept" targetNodeId="8.~SModelUtil_new" resolveInfo="SModelUtil_new"/>
                  <node role="actualArgument"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                        id="1203086197788">
                    <node role="nodeOperation"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation"
                          id="1203086199463"/>
                    <node role="leftExpression"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                          id="1203086194706">
                      <node role="nodeOperation"
                            type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetConceptOperation"
                            id="1203086196647"/>
                      <node role="leftExpression"
                            type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                            id="1203086192440"/>
                    </node>
                  </node>
                  <node role="actualArgument"
                        type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_scope"
                        id="1203083788873"/>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203083788874">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1203083788875">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral"
                      id="1203083788876"/>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1203083788877">
                  <link role="variableDeclaration" targetNodeId="1203083788867" resolveInfo="l"/>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203083788878">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203083788879">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant"
                        id="1203083788880"/>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                  id="1203083788881">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                    id="1203083788882">
                <property name="name" value="s"/>
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203083788883">
                  <link role="classifier" targetNodeId="6.~String" resolveInfo="String"/>
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall"
                      id="1203083788884">
                  <link role="baseMethodDeclaration"
                        targetNodeId="9.~Macros.expandPath(java.lang.String,java.io.File):java.lang.String"
                        resolveInfo="expandPath"/>
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1203083788885">
                    <link role="classConcept" targetNodeId="9.~Macros" resolveInfo="Macros"/>
                    <link role="baseMethodDeclaration"
                          targetNodeId="9.~Macros.languageDescriptor():jetbrains.mps.util.Macros"
                          resolveInfo="languageDescriptor"/>
                  </node>
                  <node role="actualArgument"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                        id="1203083788886">
                    <node role="leftExpression"
                          type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                          id="1203083788887"/>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                          id="1203085235103">
                      <link role="property" targetNodeId="1.1203083803952" resolveInfo="iconPath"/>
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall"
                        id="1203085307123">
                    <link role="baseMethodDeclaration" targetNodeId="12.~IFile.toFile():java.io.File"
                          resolveInfo="toFile"/>
                    <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall"
                          id="1203083788889">
                      <link role="baseMethodDeclaration"
                            targetNodeId="4.~AbstractModule.getDescriptorFile():jetbrains.mps.vfs.IFile"
                            resolveInfo="getDescriptorFile"/>
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                            id="1203085238182">
                        <link role="variableDeclaration" targetNodeId="1203083788867" resolveInfo="l"/>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203083788891">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1203083788892">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral"
                      id="1203083788893"/>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1203083788894">
                  <link role="variableDeclaration" targetNodeId="1203083788882" resolveInfo="s"/>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203083788895">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203083788896">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant"
                        id="1203083788897"/>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203083788898">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1203083788899">
                <link role="baseMethodDeclaration" targetNodeId="3.~File.exists():boolean" resolveInfo="exists"/>
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1203083788900">
                  <link role="baseMethodDeclaration" targetNodeId="3.~File.&lt;init&gt;(java.lang.String)"
                        resolveInfo="File"/>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1203083788901">
                    <link role="variableDeclaration" targetNodeId="1203083788882" resolveInfo="s"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1203083788926">
          <property name="drawBorder" value="false"/>
          <property name="text" value="&lt;no icon&gt;"/>
        </node>
        <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Image"
              id="1203085600595">
          <node role="imagePathProvider" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ImagePath"
                id="1203085639054">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203085639055">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                    id="1203085643197">
                <node role="localVariableDeclaration"
                      type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203085643198">
                  <property name="name" value="language"/>
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203085643199">
                    <link role="classifier" targetNodeId="8.~Language" resolveInfo="Language"/>
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall"
                        id="1203085643200">
                    <link role="classConcept" targetNodeId="8.~SModelUtil_new" resolveInfo="SModelUtil_new"/>
                    <link role="baseMethodDeclaration"
                          targetNodeId="8.~SModelUtil_new.getDeclaringLanguage(jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration,jetbrains.mps.smodel.IScope):jetbrains.mps.smodel.Language"
                          resolveInfo="getDeclaringLanguage"/>
                    <node role="actualArgument"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                          id="1203086163918">
                      <node role="nodeOperation"
                            type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation"
                            id="1203086175453"/>
                      <node role="leftExpression"
                            type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                            id="1203086159008">
                        <node role="nodeOperation"
                              type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetConceptOperation"
                              id="1203086161464"/>
                        <node role="leftExpression"
                              type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                              id="1203086158429"/>
                      </node>
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall"
                          id="1203085643204">
                      <link role="baseMethodDeclaration"
                            targetNodeId="2.~EditorContext.getScope():jetbrains.mps.smodel.IScope"
                            resolveInfo="getScope"/>
                      <node role="instance"
                            type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_editorContext"
                            id="1203085643205"/>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                    id="1203085643206">
                <node role="localVariableDeclaration"
                      type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203085643207">
                  <property name="name" value="iconPath"/>
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203085643208">
                    <link role="classifier" targetNodeId="6.~String" resolveInfo="String"/>
                  </node>
                  <node role="initializer"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                        id="1203085643209">
                    <node role="leftExpression"
                          type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                          id="1203085643210"/>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                          id="1203085643211">
                      <link role="property" targetNodeId="1.1203083803952" resolveInfo="iconPath"/>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203085643212">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall"
                      id="1203085643213">
                  <link role="baseMethodDeclaration"
                        targetNodeId="9.~Macros.expandPath(java.lang.String,java.io.File):java.lang.String"
                        resolveInfo="expandPath"/>
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1203085643214">
                    <link role="baseMethodDeclaration"
                          targetNodeId="9.~Macros.languageDescriptor():jetbrains.mps.util.Macros"
                          resolveInfo="languageDescriptor"/>
                    <link role="classConcept" targetNodeId="9.~Macros" resolveInfo="Macros"/>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1203085643215">
                    <link role="variableDeclaration" targetNodeId="1203085643207" resolveInfo="iconPath"/>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall"
                        id="1203085841610">
                    <link role="baseMethodDeclaration" targetNodeId="12.~IFile.toFile():java.io.File"
                          resolveInfo="toFile"/>
                    <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall"
                          id="1203085643216">
                      <link role="baseMethodDeclaration"
                            targetNodeId="4.~AbstractModule.getDescriptorFile():jetbrains.mps.vfs.IFile"
                            resolveInfo="getDescriptorFile"/>
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                            id="1203085643217">
                        <link role="variableDeclaration" targetNodeId="1203085643198" resolveInfo="language"/>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1203083788927">
        <property name="drawBorder" value="false"/>
        <property name="selectable" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1203083788928">
          <property name="drawBorder" value="false"/>
          <property name="text" value="icon"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
              id="1203083788929">
          <property name="drawBorder" value="false"/>
          <property name="allowEmptyText" value="true"/>
          <property name="noTargetText" value="&lt;no icon&gt;"/>
          <link role="relationDeclaration" targetNodeId="1.1203083803952" resolveInfo="iconPath"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_JComponent"
              id="1203083788930">
          <property name="componentProviderID" value="SelectIconButton"/>
          <property name="drawBorder" value="false"/>
          <node role="componentProvider"
                type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_JComponent" id="1203083788931">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203083788932">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203083788933">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1203083788934">
                  <link role="classConcept" targetNodeId="5.~EditorUtil" resolveInfo="EditorUtil"/>
                  <link role="baseMethodDeclaration"
                        targetNodeId="5.~EditorUtil.createSelectIconButton(jetbrains.mps.smodel.SNode,jetbrains.mps.nodeEditor.EditorContext):javax.swing.JComponent"
                        resolveInfo="createSelectIconButton"/>
                  <node role="actualArgument"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                        id="1203086306455">
                    <node role="nodeOperation"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetConceptOperation"
                          id="1203086308911"/>
                    <node role="leftExpression"
                          type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                          id="1203083788935"/>
                  </node>
                  <node role="actualArgument"
                        type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_editorContext"
                        id="1203083788936"/>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1203083845298">
        <property name="selectable" value="false"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1203083892082">
        <property name="selectable" value="false"/>
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1203083894881">
          <property name="text" value="Keystroke:"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
              id="1203083909133">
          <link role="relationDeclaration" targetNodeId="1.1203083943150" resolveInfo="keystroke"/>
        </node>
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1203083969635">
      <property name="vertical" value="true"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1203083989529">
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1203084003686">
          <property name="text" value="Action"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
              id="1203084014501">
          <link role="relationDeclaration" targetNodeId="14.1169194664001" resolveInfo="name"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1203084043052">
        <property name="selectable" value="false"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1203084067257">
        <property name="text" value="IsApplicable block"/>
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
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1203084122687">
        <property name="text" value="Execute block"/>
        <property name="selectable" value="false"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
            id="1203084129674">
        <link role="relationDeclaration" targetNodeId="1.1203083461638"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1203088085791">
    <property name="package" value="Actions.Configuration"/>
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
    <property name="package" value="Actions.Configuration"/>
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
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
              id="1203088257717">
          <link role="relationDeclaration" targetNodeId="14.1169194664001" resolveInfo="name"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1203088943659">
        <property name="selectable" value="false"/>
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1203088945536">
          <property name="text" value="  "/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList"
              id="1203088949397">
          <property name="vertical" value="true"/>
          <property name="usesFolding" value="true"/>
          <property name="usesBraces" value="false"/>
          <link role="relationDeclaration" targetNodeId="1.1203087991474"/>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1203088358407">
    <property name="package" value="Actions.Configuration"/>
    <link role="conceptDeclaration" targetNodeId="1.1203087874735" resolveInfo="ActionConfiguration"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1203088363331">
      <property name="vertical" value="true"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1203088382897">
        <property name="text" value="Action configuration"/>
        <property name="selectable" value="false"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1203092417961"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1203092421994">
        <property name="text" value="Groups:"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1203088845650">
        <property name="selectable" value="false"/>
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1203088847965">
          <property name="text" value="  "/>
          <property name="selectable" value="false"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList"
              id="1203088853014">
          <property name="vertical" value="true"/>
          <property name="usesBraces" value="false"/>
          <link role="relationDeclaration" targetNodeId="1.1203088188973"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1203092434949">
        <property name="selectable" value="false"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1203092444591">
        <property name="text" value="Modifiers:"/>
        <property name="selectable" value="false"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1203092520300">
        <property name="selectable" value="false"/>
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1203092526664">
          <property name="text" value="  "/>
          <property name="selectable" value="false"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList"
              id="1203092521005">
          <property name="vertical" value="true"/>
          <link role="relationDeclaration" targetNodeId="1.1203092458687"/>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1203091711810">
    <property name="package" value="Actions.Configuration.GroupModification"/>
    <link role="conceptDeclaration" targetNodeId="1.1203091393695" resolveInfo="ActionGroupExtentionDeclaration"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1203092865743">
      <property name="vertical" value="false"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1203092869229">
        <property name="text" value="extend"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell"
            id="1203092878028">
        <link role="relationDeclaration" targetNodeId="1.1203092736097"/>
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent"
              id="1203092878029">
          <link role="conceptDeclaration" targetNodeId="1.1203087890642" resolveInfo="ActionGroupDeclaration"/>
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                id="1203092890546">
            <property name="readOnly" value="true"/>
            <link role="relationDeclaration" targetNodeId="14.1169194664001" resolveInfo="name"/>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1203092895064">
        <property name="text" value="with"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell"
            id="1203092901503">
        <link role="relationDeclaration" targetNodeId="1.1203091561773"/>
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent"
              id="1203092901504">
          <link role="conceptDeclaration" targetNodeId="1.1203087890642" resolveInfo="ActionGroupDeclaration"/>
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                id="1203092903772">
            <property name="readOnly" value="true"/>
            <link role="relationDeclaration" targetNodeId="14.1169194664001" resolveInfo="name"/>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1203092912867">
    <property name="package" value="Actions.Configuration.GroupModification"/>
    <link role="conceptDeclaration" targetNodeId="1.1203092602996" resolveInfo="SubgroupModificationStatement"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1203092916509">
      <property name="vertical" value="false"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1203092921042">
        <property name="text" value="add"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell"
            id="1203092932076">
        <link role="relationDeclaration" targetNodeId="1.1203092819005"/>
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent"
              id="1203092932077">
          <link role="conceptDeclaration" targetNodeId="1.1203087890642" resolveInfo="ActionGroupDeclaration"/>
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                id="1203092934625">
            <property name="readOnly" value="true"/>
            <link role="relationDeclaration" targetNodeId="14.1169194664001" resolveInfo="name"/>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1203092945971">
        <property name="text" value="to"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell"
            id="1203092949348">
        <link role="relationDeclaration" targetNodeId="1.1203092736097"/>
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent"
              id="1203092949349">
          <link role="conceptDeclaration" targetNodeId="1.1203087890642" resolveInfo="ActionGroupDeclaration"/>
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                id="1203092951054">
            <property name="readOnly" value="true"/>
            <link role="relationDeclaration" targetNodeId="14.1169194664001" resolveInfo="name"/>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1203092957650">
        <property name="text" value="as subgroup"/>
      </node>
    </node>
  </node>
</model>


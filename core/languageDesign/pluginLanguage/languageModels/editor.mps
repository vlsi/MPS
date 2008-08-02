<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.pluginLanguage.editor">
  <persistence version="1"/>
  <refactoringHistory/>
  <language namespace="jetbrains.mps.bootstrap.editorLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.editorLanguage.constraints" version="21"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.editorLanguage.structure" version="25"/>
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1"/>
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0"/>
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1"/>
  </language>
  <language namespace="jetbrains.mps.quotation"/>
  <language namespace="jetbrains.mps.core">
    <languageAspect modelUID="jetbrains.mps.core.constraints" version="2"/>
  </language>
  <languageAspect modelUID="jetbrains.mps.bootstrap.pluginLanguage.structure" version="9"/>
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0"/>
  <languageAspect modelUID="jetbrains.mps.bootstrap.pluginLanguage.constraints" version="19"/>
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11"/>
  <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0"/>
  <languageAspect modelUID="jetbrains.mps.baseLanguage.classifiers.constraints" version="7"/>
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2"/>
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2"/>
  <languageAspect modelUID="jetbrains.mps.bootstrap.helgins.constraints" version="17"/>
  <languageAspect modelUID="jetbrains.mps.patterns.constraints" version="2"/>
  <maxImportIndex value="23"/>
  <import index="1" modelUID="jetbrains.mps.bootstrap.pluginLanguage.structure" version="9"/>
  <import index="2" modelUID="jetbrains.mps.nodeEditor@java_stub" version="-1"/>
  <import index="5" modelUID="jetbrains.mps.bootstrap.structureLanguage.editor@java_stub" version="-1"/>
  <import index="6" modelUID="java.lang@java_stub" version="-1"/>
  <import index="7" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1"/>
  <import index="14" modelUID="jetbrains.mps.core.structure" version="-1"/>
  <import index="15" modelUID="jetbrains.mps.baseLanguage.structure" version="0"/>
  <import index="17" modelUID="jetbrains.mps.baseLanguage.editor" version="-1"/>
  <import index="19" modelUID="jetbrains.mps.vfs@java_stub" version="-1"/>
  <import index="20" modelUID="jetbrains.mps.plugins@java_stub" version="-1"/>
  <import index="21" modelUID="jetbrains.mps.project@java_stub" version="-1"/>
  <import index="22" modelUID="jetbrains.mps.core.behavior" version="-1"/>
  <import index="23" modelUID="jetbrains.mps.workbench@java_stub" version="-1"/>
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
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1214310994395">
            <property name="flag" value="false"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
              id="1203084014501">
          <property name="noTargetText" value="&lt;no name&gt;"/>
          <link role="relationDeclaration" targetNodeId="14.1169194664001" resolveInfo="name"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1215866073528">
        <property name="vertical" value="false"/>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1215866073529">
          <property name="flag" value="false"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1215866081186">
          <property name="text" value="mnemonic:"/>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1215866081187">
            <property name="flag" value="false"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
              id="1215866081188">
          <property name="noTargetText" value="&lt;no mnemonic&gt;"/>
          <property name="allowEmptyText" value="true"/>
          <link role="relationDeclaration" targetNodeId="1.1215865999894" resolveInfo="mnemonic"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1211299019676">
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1211299022022">
          <property name="text" value="execute outside command:"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
              id="1211299034804">
          <link role="relationDeclaration" targetNodeId="1.1211298967294" resolveInfo="isExecutedInCommand"/>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310997311">
          <property name="flag" value="false"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1203084043052">
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310994707">
          <property name="flag" value="false"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1205677541947">
        <property name="vertical" value="true"/>
        <property name="gridLayout" value="true"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
              id="1205677542437">
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
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1214310996194">
            <property name="flag" value="false"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
              id="1213273196782">
          <property name="vertical" value="false"/>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1213273196783">
            <property name="text" value="description:"/>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                id="1213273196784">
            <property name="allowEmptyText" value="true"/>
            <property name="noTargetText" value="&lt;no description&gt;"/>
            <link role="relationDeclaration" targetNodeId="1.1213273179528" resolveInfo="description"/>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1214310993798">
            <property name="flag" value="false"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
              id="1207318448495">
          <property name="vertical" value="false"/>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1207318448496">
            <property name="text" value="keystroke:"/>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310996038">
              <property name="flag" value="false"/>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
                id="1207318456843">
            <property name="noTargetText" value="&lt;no keystroke&gt;"/>
            <link role="relationDeclaration" targetNodeId="1.1207318392425"/>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1214310997253">
            <property name="flag" value="false"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
              id="1205677542443">
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1205677542444">
            <property name="text" value="icon:"/>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310996999">
              <property name="flag" value="false"/>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Alternation"
                id="1205677542445">
            <node role="alternationCondition"
                  type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition"
                  id="1205677542446">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205677542447">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                      id="1214668789983">
                  <node role="localVariableDeclaration"
                        type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214668789984">
                    <property name="name" value="path"/>
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214668789985">
                      <link role="classifier" targetNodeId="6.~String" resolveInfo="String"/>
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral"
                          id="1214668789986"/>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                      id="1214668809535">
                  <node role="localVariableDeclaration"
                        type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214668809536">
                    <property name="name" value="module"/>
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214668809537">
                      <link role="classifier" targetNodeId="21.~IModule" resolveInfo="IModule"/>
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall"
                          id="1214668809538">
                      <link role="baseMethodDeclaration"
                            targetNodeId="5.~EditorUtil.findAnchorModule(jetbrains.mps.smodel.SNode):jetbrains.mps.project.IModule"
                            resolveInfo="findAnchorModule"/>
                      <link role="classConcept" targetNodeId="5.~EditorUtil" resolveInfo="EditorUtil"/>
                      <node role="actualArgument"
                            type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                            id="1214668809539"/>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1214668769317">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214668769318">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                          id="1214668827920">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression"
                            id="1214668827921">
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall"
                              id="1214668827922">
                          <link role="classConcept" targetNodeId="20.~MacrosUtil" resolveInfo="MacrosUtil"/>
                          <link role="baseMethodDeclaration"
                                targetNodeId="20.~MacrosUtil.expandPath(java.lang.String,java.lang.String):java.lang.String"
                                resolveInfo="expandPath"/>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                                id="1214668827923">
                            <node role="operand"
                                  type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                                  id="1214668827924"/>
                            <node role="operation"
                                  type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                                  id="1214668827925">
                              <link role="property" targetNodeId="1.1203083803952" resolveInfo="iconPath"/>
                            </node>
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                                id="1214668827926">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                                  id="1214668827927">
                              <link role="variableDeclaration" targetNodeId="1214668809536" resolveInfo="module"/>
                            </node>
                            <node role="operation"
                                  type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                                  id="1214668827928">
                              <link role="baseMethodDeclaration"
                                    targetNodeId="21.~IModule.getModuleUID():java.lang.String"
                                    resolveInfo="getModuleUID"/>
                            </node>
                          </node>
                        </node>
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                              id="1214668827929">
                          <link role="variableDeclaration" targetNodeId="1214668789984" resolveInfo="path"/>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression"
                        id="1214668817557">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral"
                          id="1214668818716"/>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1214668815712">
                      <link role="variableDeclaration" targetNodeId="1214668809536" resolveInfo="module"/>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                      id="1208279709011">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1208279700971">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression"
                          id="1210084613569">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral"
                            id="1210084614792"/>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                            id="1210084612396">
                        <link role="variableDeclaration" targetNodeId="1214668789984" resolveInfo="path"/>
                      </node>
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                          id="1208279707649">
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                            id="1208279707652">
                        <link role="baseMethodDeclaration" targetNodeId="19.~IFile.exists():boolean"
                              resolveInfo="exists"/>
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall"
                            id="1210084357311">
                        <link role="baseMethodDeclaration"
                              targetNodeId="19.~FileSystem.getFile(java.lang.String):jetbrains.mps.vfs.IFile"
                              resolveInfo="getFile"/>
                        <link role="classConcept" targetNodeId="19.~FileSystem" resolveInfo="FileSystem"/>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                              id="1210084424148">
                          <link role="variableDeclaration" targetNodeId="1214668789984" resolveInfo="path"/>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1205677542487">
              <property name="text" value="&lt;no icon&gt;"/>
              <node role="styleItem"
                    type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem"
                    id="1214399678020">
                <property name="color" value="lightGray"/>
              </node>
            </node>
            <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
                  id="1205845889620">
              <property name="vertical" value="false"/>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Image"
                    id="1205845890490">
                <node role="imagePathProvider"
                      type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ImagePath"
                      id="1205845890491">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205845890492">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                          id="1208279584458">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                            id="1210083466134">
                        <node role="operand"
                              type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                              id="1208279584459"/>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                              id="1210083468887">
                          <link role="property" targetNodeId="1.1203083803952" resolveInfo="iconPath"/>
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
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                    id="1214310994239">
                <property name="flag" value="false"/>
              </node>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_JComponent"
                id="1205677542515">
            <property name="componentProviderID" value="SelectIconButton"/>
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
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1214310996567">
            <property name="flag" value="false"/>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1205677550475">
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310997006">
          <property name="flag" value="false"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1207150041327">
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1207150043579">
          <property name="text" value="action context parameters"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1207150050331">
          <property name="text" value="("/>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1214310996098">
            <property name="flag" value="false"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1207150054302">
          <property name="text" value="always visible"/>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1214310996940">
            <property name="flag" value="false"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1207150084027">
          <property name="text" value="="/>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1214310995866">
            <property name="flag" value="false"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
              id="1207150068867">
          <link role="relationDeclaration" targetNodeId="1.1207149998849" resolveInfo="isAlwaysVisible"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1207150076010">
          <property name="text" value=")"/>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1214310995741">
            <property name="flag" value="false"/>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310994823">
          <property name="flag" value="false"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1205679451413">
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Indent"
              id="1217414218916"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList"
              id="1205679453305">
          <property name="vertical" value="true"/>
          <link role="relationDeclaration" targetNodeId="1.1205679176223"/>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310994945">
          <property name="flag" value="false"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1217252987164">
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1217252987165">
          <property name="flag" value="false"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1217253060854">
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1217253060855">
          <property name="text" value="action context parameters (NEW)"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1217253060856">
          <property name="text" value="("/>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1217253060857">
            <property name="flag" value="false"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1217253060858">
          <property name="text" value="always visible"/>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1217253060859">
            <property name="flag" value="false"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1217253060860">
          <property name="text" value="="/>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1217253060861">
            <property name="flag" value="false"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
              id="1217253060862">
          <link role="relationDeclaration" targetNodeId="1.1207149998849" resolveInfo="isAlwaysVisible"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1217253060863">
          <property name="text" value=")"/>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1217253060864">
            <property name="flag" value="false"/>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1217253060865">
          <property name="flag" value="false"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1217253060866">
        <property name="vertical" value="false"/>
        <property name="gridLayout" value="true"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1217253060867">
          <property name="text" value="  "/>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1217253060868">
            <property name="flag" value="false"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList"
              id="1217253060869">
          <property name="vertical" value="true"/>
          <link role="relationDeclaration" targetNodeId="1.1217413222820"/>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1217253060870">
          <property name="flag" value="false"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1205679194865">
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310994122">
          <property name="flag" value="false"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
            id="1203084108636">
        <property name="noTargetText" value="&lt;update block&gt;"/>
        <link role="relationDeclaration" targetNodeId="1.1203083196627"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1203084113263">
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310995629">
          <property name="flag" value="false"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
            id="1203084129674">
        <property name="noTargetText" value="&lt;execute block&gt;"/>
        <link role="relationDeclaration" targetNodeId="1.1203083461638"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1205851967936">
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310995291">
          <property name="flag" value="false"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1205861591578">
        <property name="text" value="additional methods"/>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310995533">
          <property name="flag" value="false"/>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.TextBackgroundColorStyleClassItem"
              id="1214407441905">
          <property name="color" value="orange"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1205861604127">
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310995361">
          <property name="flag" value="false"/>
        </node>
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
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1206183272506">
        <property name="text" value="available parameter types:"/>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310997100">
          <property name="flag" value="false"/>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.TextBackgroundColorStyleClassItem"
              id="1214407442068">
          <property name="color" value="orange"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1206183272507">
        <property name="text" value="  (it's checked that parameters with theese types are present in the context"/>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310997157">
          <property name="flag" value="false"/>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem"
              id="1214399678904">
          <property name="color" value="gray"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1206183272508">
        <property name="text" value="  and they are extracted from it, otherwise the action is disabled)"/>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310997933">
          <property name="flag" value="false"/>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem"
              id="1214399678791">
          <property name="color" value="gray"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1206183272509">
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310996570">
          <property name="flag" value="false"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1212517931483">
        <property name="vertical" value="true"/>
        <property name="gridLayout" value="true"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
              id="1212517948407">
          <property name="vertical" value="false"/>
          <property name="gridLayout" value="true"/>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1212517948408">
            <property name="text" value="node &lt;type&gt;"/>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310995680">
              <property name="flag" value="false"/>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1212517948409">
            <property name="text" value="-"/>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310997517">
              <property name="flag" value="false"/>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1212517948410">
            <property name="text" value="current node (type is checked if present)"/>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310994887">
              <property name="flag" value="false"/>
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1214310996826">
            <property name="flag" value="false"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
              id="1212517948427">
          <property name="vertical" value="false"/>
          <property name="gridLayout" value="true"/>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1212517948428">
            <property name="text" value="nlist &lt;type&gt;"/>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310996256">
              <property name="flag" value="false"/>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1212517948429">
            <property name="text" value="-"/>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310994625">
              <property name="flag" value="false"/>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1212517948430">
            <property name="text" value="selected nodes (type is checked if present)"/>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310997710">
              <property name="flag" value="false"/>
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1214310995328">
            <property name="flag" value="false"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
              id="1212517948431">
          <property name="vertical" value="false"/>
          <property name="gridLayout" value="true"/>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1212517948432">
            <property name="text" value="model"/>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310994104">
              <property name="flag" value="false"/>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1212517948433">
            <property name="text" value="-"/>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310995690">
              <property name="flag" value="false"/>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1212517948434">
            <property name="text" value="current model"/>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310996665">
              <property name="flag" value="false"/>
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1214310994834">
            <property name="flag" value="false"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
              id="1212517948435">
          <property name="vertical" value="false"/>
          <property name="gridLayout" value="true"/>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1212517948436">
            <property name="text" value="SNode"/>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310997638">
              <property name="flag" value="false"/>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1212517948437">
            <property name="text" value="-"/>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310994451">
              <property name="flag" value="false"/>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1212517948438">
            <property name="text" value="curent node (same as node &lt;type&gt;)"/>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310996790">
              <property name="flag" value="false"/>
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1214310997703">
            <property name="flag" value="false"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
              id="1213874285216">
          <property name="vertical" value="false"/>
          <property name="gridLayout" value="true"/>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1213874285217">
            <property name="text" value="IScope"/>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310997632">
              <property name="flag" value="false"/>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1213874285218">
            <property name="text" value="-"/>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310995540">
              <property name="flag" value="false"/>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1213874285219">
            <property name="text" value="curent scope"/>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310996714">
              <property name="flag" value="false"/>
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1214310995894">
            <property name="flag" value="false"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
              id="1212517948439">
          <property name="vertical" value="false"/>
          <property name="gridLayout" value="true"/>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1212517948440">
            <property name="text" value="SModelDescriptor"/>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310997589">
              <property name="flag" value="false"/>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1212517948441">
            <property name="text" value="-"/>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310998139">
              <property name="flag" value="false"/>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1212517948442">
            <property name="text" value="current model descriptor"/>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310994493">
              <property name="flag" value="false"/>
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1214310995627">
            <property name="flag" value="false"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
              id="1212517948443">
          <property name="vertical" value="false"/>
          <property name="gridLayout" value="true"/>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1212517948444">
            <property name="text" value="IOperationContext"/>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310997502">
              <property name="flag" value="false"/>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1212517948445">
            <property name="text" value="-"/>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310996222">
              <property name="flag" value="false"/>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1212517948446">
            <property name="text" value="operation context"/>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310996949">
              <property name="flag" value="false"/>
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1214310995637">
            <property name="flag" value="false"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
              id="1212517948447">
          <property name="vertical" value="false"/>
          <property name="gridLayout" value="true"/>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1212517948448">
            <property name="text" value="EditorCell"/>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310994431">
              <property name="flag" value="false"/>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1212517948449">
            <property name="text" value="-"/>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310997961">
              <property name="flag" value="false"/>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1212517948450">
            <property name="text" value="current cell"/>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310997982">
              <property name="flag" value="false"/>
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1214310994730">
            <property name="flag" value="false"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
              id="1212517948451">
          <property name="vertical" value="false"/>
          <property name="gridLayout" value="true"/>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1212517948452">
            <property name="text" value="MPSProject"/>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310996994">
              <property name="flag" value="false"/>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1212517948453">
            <property name="text" value="-"/>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310995520">
              <property name="flag" value="false"/>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1212517948454">
            <property name="text" value="current MPS project"/>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310994002">
              <property name="flag" value="false"/>
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1214310997719">
            <property name="flag" value="false"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
              id="1212517948455">
          <property name="vertical" value="false"/>
          <property name="gridLayout" value="true"/>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1212517948456">
            <property name="text" value="Project"/>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310994111">
              <property name="flag" value="false"/>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1212517948457">
            <property name="text" value="-"/>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310995319">
              <property name="flag" value="false"/>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1212517948458">
            <property name="text" value="current IDEA project"/>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310997245">
              <property name="flag" value="false"/>
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1214310997641">
            <property name="flag" value="false"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
              id="1212517948459">
          <property name="vertical" value="false"/>
          <property name="gridLayout" value="true"/>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1212517948460">
            <property name="text" value="IDEProjectFrame"/>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310997596">
              <property name="flag" value="false"/>
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1214310996709">
            <property name="flag" value="false"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
              id="1212517948461">
          <property name="vertical" value="false"/>
          <property name="gridLayout" value="true"/>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1212517948462">
            <property name="text" value="EditorPane"/>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310994415">
              <property name="flag" value="false"/>
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1214310997729">
            <property name="flag" value="false"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
              id="1212517948463">
          <property name="vertical" value="false"/>
          <property name="gridLayout" value="true"/>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1212517948464">
            <property name="text" value="AbstractEditorComponent"/>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310994318">
              <property name="flag" value="false"/>
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1214310995325">
            <property name="flag" value="false"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
              id="1212517948465">
          <property name="vertical" value="false"/>
          <property name="gridLayout" value="true"/>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1212517948466">
            <property name="text" value="Frame"/>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310993795">
              <property name="flag" value="false"/>
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1214310997701">
            <property name="flag" value="false"/>
          </node>
        </node>
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
            id="1214310994422">
        <property name="flag" value="false"/>
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
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1203088249809">
          <property name="text" value="group"/>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1214310993915">
            <property name="flag" value="false"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
              id="1203088257717">
          <link role="relationDeclaration" targetNodeId="14.1169194664001" resolveInfo="name"/>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310997283">
          <property name="flag" value="false"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1213283659740">
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1213283662586">
          <property name="text" value="is popup:"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
              id="1213283669791">
          <link role="relationDeclaration" targetNodeId="1.1213283637680" resolveInfo="isPopup"/>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310994294">
          <property name="flag" value="false"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1216906658250">
        <property name="vertical" value="true"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
              id="1216906662830">
          <property name="vertical" value="false"/>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1216906662831">
            <property name="flag" value="false"/>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1216906662832">
            <property name="text" value="caption:"/>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1216906662833">
              <property name="flag" value="false"/>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                id="1216906662834">
            <property name="noTargetText" value="&lt;no caption&gt;"/>
            <property name="allowEmptyText" value="true"/>
            <link role="relationDeclaration" targetNodeId="1.1204991940915" resolveInfo="caption"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
              id="1216906662835">
          <property name="vertical" value="false"/>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1216906662836">
            <property name="flag" value="false"/>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1216906662837">
            <property name="text" value="mnemonic:"/>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1216906662838">
              <property name="flag" value="false"/>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                id="1216906662839">
            <property name="noTargetText" value="&lt;no mnemonic&gt;"/>
            <property name="allowEmptyText" value="true"/>
            <link role="relationDeclaration" targetNodeId="1.1205160812895" resolveInfo="mnemonic"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
              id="1217006119190">
          <property name="vertical" value="false"/>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1217006119191">
            <property name="flag" value="false"/>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1217006119192">
            <property name="text" value="is invisible when disabled:"/>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1217006119193">
              <property name="flag" value="false"/>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                id="1217006119194">
            <property name="noTargetText" value="&lt;no mnemonic&gt;"/>
            <property name="allowEmptyText" value="true"/>
            <link role="relationDeclaration" targetNodeId="1.1217005992861" resolveInfo="isInvisibleWhenDisabled"/>
          </node>
        </node>
        <node role="renderingCondition"
              type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1216906670480">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216906670481">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216906674951">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216906675328">
                <node role="operand"
                      type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                      id="1216906674952"/>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                      id="1216906676050">
                  <link role="property" targetNodeId="1.1213283637680" resolveInfo="isPopup"/>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1207147802013">
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310997516">
          <property name="flag" value="false"/>
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
              id="1215777397552">
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1215777397553"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component"
              id="1215777327291">
          <link role="editorComponent" targetNodeId="1215777327272" resolveInfo="Modifications"/>
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
                      <node role="conceptArgument"
                            type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference"
                            id="1215777275286">
                        <link role="conceptDeclaration" targetNodeId="1.1203087890642"
                              resolveInfo="ActionGroupDeclaration"/>
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
    <property name="package" value="Actions.Groups"/>
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
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1203852200577">
          <property name="text" value="single-tabbed editor tab"/>
          <node role="styleItem"
                type="jetbrains.mps.bootstrap.editorLanguage.structure.TextBackgroundColorStyleClassItem"
                id="1214407441939">
            <property name="color" value="orange"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
              id="1203852213283">
          <property name="noTargetText" value="&lt;tab caption&gt;"/>
          <link role="relationDeclaration" targetNodeId="14.1169194664001" resolveInfo="name"/>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310995469">
          <property name="flag" value="false"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1203852250139"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1204037985565">
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
            <property name="vertical" value="false"/>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1204038006259">
              <property name="text" value="empty caption:"/>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                  id="1204038006260">
              <property name="allowEmptyText" value="true"/>
              <link role="relationDeclaration" targetNodeId="1.1203851807860" resolveInfo="emptyCaption"/>
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310993916">
              <property name="flag" value="false"/>
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
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310995035">
          <property name="flag" value="false"/>
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
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1203852433963">
          <property name="text" value="multitabbed editor tab"/>
          <node role="styleItem"
                type="jetbrains.mps.bootstrap.editorLanguage.structure.TextBackgroundColorStyleClassItem"
                id="1214407441962">
            <property name="color" value="orange"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
              id="1203852433964">
          <property name="noTargetText" value="&lt;tab caption&gt;"/>
          <link role="relationDeclaration" targetNodeId="14.1169194664001" resolveInfo="name"/>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310995486">
          <property name="flag" value="false"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1203852433965"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1204038033188">
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
            <property name="vertical" value="false"/>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1204038044664">
              <property name="text" value="empty caption:"/>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                  id="1204038044665">
              <property name="allowEmptyText" value="true"/>
              <link role="relationDeclaration" targetNodeId="1.1203851807860" resolveInfo="emptyCaption"/>
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310994190">
              <property name="flag" value="false"/>
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
            <property name="noTargetText" value="&lt;inner tab text : use node name&gt;"/>
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
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310996606">
          <property name="flag" value="false"/>
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
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1203866134691">
          <property name="text" value="tabbed editor"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
              id="1204042958520">
          <link role="relationDeclaration" targetNodeId="14.1169194664001" resolveInfo="name"/>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310995204">
          <property name="flag" value="false"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1204038495739"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1204038499569">
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
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310995685">
          <property name="flag" value="false"/>
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
    <property name="package" value="Actions.Groups"/>
    <link role="conceptDeclaration" targetNodeId="1.1204383956737" resolveInfo="BootstrapActionGroup"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1204384454872">
      <property name="vertical" value="true"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1204384454873">
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1204384496433">
          <property name="text" value="bootstrap"/>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem"
                id="1214399678654">
            <property name="color" value="red"/>
          </node>
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
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310994551">
          <property name="flag" value="false"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
            id="1207148971499">
        <property name="noTargetText" value="&lt;contents&gt;"/>
        <link role="relationDeclaration" targetNodeId="1.1207145245948"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1215777219656">
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1215777225516"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component"
            id="1215777420071">
        <link role="editorComponent" targetNodeId="1215777327272" resolveInfo="ModificationsEditor"/>
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
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem"
              id="1214399677938">
          <property name="color" value="red"/>
        </node>
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
  <visible index="2" modelUID="jetbrains.mps.bootstrap.pluginLanguage.behavior"/>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1204464304511">
    <property name="package" value="Tool"/>
    <link role="conceptDeclaration" targetNodeId="1.1203071677434" resolveInfo="Tool"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Block" id="1208271608558">
      <node role="body" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1208271608559">
        <property name="vertical" value="true"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
              id="1208271608563">
          <property name="vertical" value="false"/>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1208271608564">
            <property name="text" value="caption:"/>
            <link role="styleClass" targetNodeId="17.1186415544875" resolveInfo="KeyWord"/>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                id="1208271608565">
            <property name="allowEmptyText" value="true"/>
            <property name="noTargetText" value="&lt;use name&gt;"/>
            <link role="relationDeclaration" targetNodeId="1.1204464921980" resolveInfo="caption"/>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1214310995487">
            <property name="flag" value="false"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
              id="1208271608566">
          <property name="vertical" value="false"/>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1208271608567">
            <property name="text" value="number:"/>
            <link role="styleClass" targetNodeId="17.1186415544875" resolveInfo="KeyWord"/>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                id="1208271608568">
            <property name="allowEmptyText" value="true"/>
            <property name="noTargetText" value="&lt;no&gt;"/>
            <link role="relationDeclaration" targetNodeId="1.1204464939608" resolveInfo="number"/>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
                id="1208974878778">
            <property name="vertical" value="false"/>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1208974887398">
              <property name="text" value="("/>
              <node role="styleItem"
                    type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem"
                    id="1214399678490">
                <property name="color" value="lightGray"/>
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1208974878779">
              <property name="text" value="show keystroke: "/>
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                    id="1214310997541">
                <property name="flag" value="false"/>
              </node>
              <node role="styleItem"
                    type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem"
                    id="1214399678811">
                <property name="color" value="lightGray"/>
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ModelAccess"
                  id="1208974878780">
              <node role="modelAcessor" type="jetbrains.mps.bootstrap.editorLanguage.structure.ModelAccessor"
                    id="1208974878781">
                <node role="getter"
                      type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Getter"
                      id="1208974878782">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208974878783">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                          id="1208974878784">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression"
                            id="1208974878785">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral"
                              id="1208974878786">
                          <property name="value" value="Alt-"/>
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                              id="1208974878787">
                          <node role="operand"
                                type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                                id="1208974878788"/>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                                id="1208974878789">
                            <link role="property" targetNodeId="1.1204464939608" resolveInfo="number"/>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="validator"
                      type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Validator"
                      id="1208974878790">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208974878791">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                          id="1208974878792">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant"
                            id="1208974878793">
                        <property name="value" value="true"/>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="setter"
                      type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Setter"
                      id="1208974878794">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208974878795"/>
                </node>
              </node>
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                    id="1214310997749">
                <property name="flag" value="false"/>
              </node>
              <node role="styleItem"
                    type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem"
                    id="1214399678222">
                <property name="color" value="lightGray"/>
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1208975854394">
              <property name="text" value=")"/>
              <link role="styleClass" targetNodeId="17.1186415544875" resolveInfo="KeyWord"/>
              <node role="styleItem"
                    type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem"
                    id="1214399678695">
                <property name="color" value="lightGray"/>
              </node>
            </node>
            <node role="renderingCondition"
                  type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition"
                  id="1208974878796">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208974878797">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                      id="1208974878798">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208974878799">
                    <node role="operation"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                          id="1208974878800">
                      <link role="conceptMethodDeclaration" targetNodeId="2v.1213877425741" resolveInfo="hasNumber"/>
                    </node>
                    <node role="operand"
                          type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                          id="1208974878801"/>
                  </node>
                </node>
              </node>
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310993793">
              <property name="flag" value="false"/>
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1214310995040">
            <property name="flag" value="false"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
              id="1208950262040">
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1208950262041">
            <property name="text" value="icon:"/>
            <link role="styleClass" targetNodeId="17.1186415544875" resolveInfo="KeyWord"/>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310995621">
              <property name="flag" value="false"/>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Alternation"
                id="1208950262042">
            <node role="alternationCondition"
                  type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition"
                  id="1208950262043">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208950262044">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                      id="1214668866251">
                  <node role="localVariableDeclaration"
                        type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214668866252">
                    <property name="name" value="path"/>
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214668866253">
                      <link role="classifier" targetNodeId="6.~String" resolveInfo="String"/>
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral"
                          id="1214668866254"/>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                      id="1214668852847">
                  <node role="localVariableDeclaration"
                        type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214668852848">
                    <property name="name" value="module"/>
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214668852849">
                      <link role="classifier" targetNodeId="21.~IModule" resolveInfo="IModule"/>
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall"
                          id="1214668852850">
                      <link role="baseMethodDeclaration"
                            targetNodeId="5.~EditorUtil.findAnchorModule(jetbrains.mps.smodel.SNode):jetbrains.mps.project.IModule"
                            resolveInfo="findAnchorModule"/>
                      <link role="classConcept" targetNodeId="5.~EditorUtil" resolveInfo="EditorUtil"/>
                      <node role="actualArgument"
                            type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                            id="1214668852851"/>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1214668871037">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214668871038">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                          id="1214668880593">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression"
                            id="1214668880594">
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall"
                              id="1214668880595">
                          <link role="classConcept" targetNodeId="20.~MacrosUtil" resolveInfo="MacrosUtil"/>
                          <link role="baseMethodDeclaration"
                                targetNodeId="20.~MacrosUtil.expandPath(java.lang.String,java.lang.String):java.lang.String"
                                resolveInfo="expandPath"/>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                                id="1214668880596">
                            <node role="operand"
                                  type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                                  id="1214668880597"/>
                            <node role="operation"
                                  type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                                  id="1214668880598">
                              <link role="property" targetNodeId="1.1204464929231" resolveInfo="icon"/>
                            </node>
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                                id="1214668880599">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                                  id="1214668880600">
                              <link role="variableDeclaration" targetNodeId="1214668852848" resolveInfo="module"/>
                            </node>
                            <node role="operation"
                                  type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                                  id="1214668880601">
                              <link role="baseMethodDeclaration"
                                    targetNodeId="21.~IModule.getModuleUID():java.lang.String"
                                    resolveInfo="getModuleUID"/>
                            </node>
                          </node>
                        </node>
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                              id="1214668880602">
                          <link role="variableDeclaration" targetNodeId="1214668866252" resolveInfo="path"/>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression"
                        id="1214668875151">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral"
                          id="1214668876217"/>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1214668873885">
                      <link role="variableDeclaration" targetNodeId="1214668852848" resolveInfo="module"/>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                      id="1208950262051">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1208950262052">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression"
                          id="1210084596078">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral"
                            id="1210084597207"/>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                            id="1210084594671">
                        <link role="variableDeclaration" targetNodeId="1214668866252" resolveInfo="path"/>
                      </node>
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                          id="1208950262056">
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                            id="1208950262059">
                        <link role="baseMethodDeclaration" targetNodeId="19.~IFile.exists():boolean"
                              resolveInfo="exists"/>
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall"
                            id="1210084533166">
                        <link role="classConcept" targetNodeId="19.~FileSystem" resolveInfo="FileSystem"/>
                        <link role="baseMethodDeclaration"
                              targetNodeId="19.~FileSystem.getFile(java.lang.String):jetbrains.mps.vfs.IFile"
                              resolveInfo="getFile"/>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                              id="1210084546736">
                          <link role="variableDeclaration" targetNodeId="1214668866252" resolveInfo="path"/>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1208950262060">
              <property name="text" value="&lt;no icon&gt;"/>
              <node role="styleItem"
                    type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem"
                    id="1214399677964">
                <property name="color" value="lightGray"/>
              </node>
            </node>
            <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
                  id="1208950262061">
              <property name="vertical" value="false"/>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Image"
                    id="1208950262062">
                <node role="imagePathProvider"
                      type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ImagePath"
                      id="1208950262063">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208950262064">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                          id="1208950262065">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                            id="1210083453630">
                        <node role="operand"
                              type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                              id="1208950262067"/>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                              id="1210083454664">
                          <link role="property" targetNodeId="1.1204464929231" resolveInfo="icon"/>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                    id="1208950262069">
                <link role="relationDeclaration" targetNodeId="1.1204464929231" resolveInfo="icon"/>
              </node>
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                    id="1214310997680">
                <property name="flag" value="false"/>
              </node>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_JComponent"
                id="1208950262070">
            <property name="componentProviderID" value="SelectIconButton"/>
            <node role="componentProvider"
                  type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_JComponent" id="1208950262071">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208950262072">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1208950262073">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall"
                        id="1208950262074">
                    <link role="classConcept" targetNodeId="5.~EditorUtil" resolveInfo="EditorUtil"/>
                    <link role="baseMethodDeclaration"
                          targetNodeId="5.~EditorUtil.createSelectIconButton(jetbrains.mps.smodel.SNode,java.lang.String,jetbrains.mps.nodeEditor.EditorContext):javax.swing.JComponent"
                          resolveInfo="createSelectIconButton"/>
                    <node role="actualArgument"
                          type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                          id="1208950262075"/>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral"
                          id="1208950262076">
                      <property name="value" value="icon"/>
                    </node>
                    <node role="actualArgument"
                          type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_editorContext"
                          id="1208950262077"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1214310994364">
            <property name="flag" value="false"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1214305410687"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList"
              id="1217423946970">
          <property name="vertical" value="true"/>
          <link role="relationDeclaration" targetNodeId="1.1214001825955"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1217423946971"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
              id="1214305695646">
          <property name="noTargetText" value="&lt;init block&gt;"/>
          <link role="relationDeclaration" targetNodeId="1.1213888910618"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1214305695647"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
              id="1214305695648">
          <property name="noTargetText" value="&lt;dispose block&gt;"/>
          <link role="relationDeclaration" targetNodeId="1.1213888923963"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1214305695649"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
              id="1214305564349">
          <property name="noTargetText" value="&lt;getComponent block&gt;"/>
          <link role="relationDeclaration" targetNodeId="1.1214307129846"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1208271608577"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList"
              id="1213889031469">
          <property name="vertical" value="true"/>
          <property name="separatorText" value=" "/>
          <link role="relationDeclaration" targetNodeId="1.1213888961901"/>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310998135">
          <property name="flag" value="false"/>
        </node>
      </node>
      <node role="header" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1214003000081">
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1208271608585">
          <property name="text" value="tool"/>
          <link role="styleClass" targetNodeId="17.1186415544875" resolveInfo="KeyWord"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
              id="1214003009306">
          <property name="writable" value="true"/>
          <property name="noTargetText" value="&lt;no name&gt;"/>
          <property name="defaultValue" value="&lt;no name&gt;"/>
          <link role="relationDeclaration" targetNodeId="14.1169194664001" resolveInfo="name"/>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1214310996543">
            <property name="flag" value="true"/>
          </node>
          <node role="styleItem"
                type="jetbrains.mps.bootstrap.editorLanguage.structure.SideTransformAnchorTagStyleClassItem"
                id="1214321202518">
            <property name="tag" value="default_RTransform"/>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1204471475065">
    <property name="package" value="Tool.Methods"/>
    <link role="conceptDeclaration" targetNodeId="1.1204471433283" resolveInfo="InstanceExpression"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
          id="1204471477599">
      <property name="text" value="instance"/>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontStyleStyleClassItem"
            id="1214314934181">
        <property name="style" value="BOLD"/>
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
          <link role="relationDeclaration" targetNodeId="14.1169194664001" resolveInfo="name"/>
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
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell"
            id="1205675623588">
        <link role="relationDeclaration" targetNodeId="1.1205675413186"/>
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent"
              id="1205675623589">
          <link role="conceptDeclaration" targetNodeId="15.1068580123140" resolveInfo="ConstructorDeclaration"/>
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                id="1205675636396">
            <property name="readOnly" value="true"/>
            <link role="relationDeclaration" targetNodeId="14.1169194664001" resolveInfo="name"/>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1205675647475">
        <property name="text" value="("/>
        <link role="styleClass" targetNodeId="17.1215087929380" resolveInfo="LeftParen"/>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.PaddingRightStyleClassItem"
              id="1217518161008">
          <property name="value" value="0.0"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList"
            id="1205675655112">
        <property name="separatorText" value=","/>
        <link role="relationDeclaration" targetNodeId="1.1205675486953"/>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.PaddingRightStyleClassItem"
              id="1217518164555">
          <property name="value" value="0.0"/>
        </node>
        <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1217517527139"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1205675651605">
        <property name="text" value=")"/>
        <link role="styleClass" targetNodeId="17.1215088010675" resolveInfo="RightParen"/>
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
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.PaddingLeftStyleClassItem"
              id="1215440960801">
          <property name="value" value="1.0"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1205679222181">
        <property name="text" value=";"/>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310996229">
          <property name="flag" value="false"/>
        </node>
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
          <link role="relationDeclaration" targetNodeId="14.1169194664001" resolveInfo="name"/>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.PaddingRightStyleClassItem"
                id="1216844846259">
            <property name="value" value="0.0"/>
          </node>
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
    <property name="package" value="Custom.ProjectPlugin"/>
    <link role="conceptDeclaration" targetNodeId="1.1206110063106" resolveInfo="CustomPlugin"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1206110296121">
      <property name="vertical" value="true"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1206110335111">
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1206110339247">
          <property name="text" value="project plugin"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
              id="1206110347906">
          <property name="noTargetText" value="&lt;name&gt;"/>
          <link role="relationDeclaration" targetNodeId="14.1169194664001" resolveInfo="name"/>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310995047">
          <property name="flag" value="false"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1206110320296">
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310993679">
          <property name="flag" value="false"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList"
            id="1206180593454">
        <property name="vertical" value="true"/>
        <link role="relationDeclaration" targetNodeId="1.1206112250032"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1206112230462">
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310996043">
          <property name="flag" value="false"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
            id="1206110298112">
        <property name="noTargetText" value="&lt;init block&gt;"/>
        <link role="relationDeclaration" targetNodeId="1.1206110253508"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1206110301145">
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310995297">
          <property name="flag" value="false"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
            id="1206110303462">
        <property name="noTargetText" value="&lt;dispose block&gt;"/>
        <link role="relationDeclaration" targetNodeId="1.1206110260441"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1206111722150">
    <property name="package" value="Custom.ProjectPlugin"/>
    <link role="conceptDeclaration" targetNodeId="1.1206111617316" resolveInfo="PluginType"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1206111729087">
      <property name="vertical" value="false"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1206111742073">
        <property name="text" value="project plugin"/>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310995812">
          <property name="flag" value="false"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1206111763773">
        <property name="text" value="&lt;"/>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310994417">
          <property name="flag" value="false"/>
        </node>
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
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310995356">
          <property name="flag" value="false"/>
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
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1214310995537">
            <property name="flag" value="false"/>
          </node>
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
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310998073">
          <property name="flag" value="false"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
            id="1207145744372">
        <link role="relationDeclaration" targetNodeId="1.1207145494930"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1207145751611">
        <property name="text" value=";"/>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310996004">
          <property name="flag" value="false"/>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1207318322675">
    <property name="package" value="Actions.Action"/>
    <link role="conceptDeclaration" targetNodeId="1.1207318242772" resolveInfo="KeyMapKeystroke"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1207318325522">
      <property name="usesBraces" value="true"/>
      <property name="name" value="nodeBox"/>
      <property name="vertical" value="false"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1207318325523">
        <property name="text" value="&lt;"/>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310997463">
          <property name="flag" value="false"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
            id="1207318325524">
        <property name="allowEmptyText" value="true"/>
        <property name="noTargetText" value="any"/>
        <link role="relationDeclaration" targetNodeId="1.1207318242773" resolveInfo="modifiers"/>
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor"
              id="1207318325525">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_PropertyValues"
                id="1207318325526">
            <node role="valuesFunction"
                  type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_PropertyValues_GetValues"
                  id="1207318325527">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207318325528">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1207318325529">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression"
                        id="1207318325530">
                    <node role="creator"
                          type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit"
                          id="1207318325531">
                      <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType"
                            id="1207318325532">
                        <link role="classifier" targetNodeId="6.~String" resolveInfo="String"/>
                      </node>
                      <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference"
                            id="1207318325533">
                        <link role="classifier" targetNodeId="2.~EditorCellKeyMap" resolveInfo="EditorCellKeyMap"/>
                        <link role="variableDeclaration" targetNodeId="2.~EditorCellKeyMap.KEY_MODIFIERS_NONE"
                              resolveInfo="KEY_MODIFIERS_NONE"/>
                      </node>
                      <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference"
                            id="1207318325534">
                        <link role="classifier" targetNodeId="2.~EditorCellKeyMap" resolveInfo="EditorCellKeyMap"/>
                        <link role="variableDeclaration" targetNodeId="2.~EditorCellKeyMap.KEY_MODIFIERS_CTRL"
                              resolveInfo="KEY_MODIFIERS_CTRL"/>
                      </node>
                      <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference"
                            id="1207318325535">
                        <link role="classifier" targetNodeId="2.~EditorCellKeyMap" resolveInfo="EditorCellKeyMap"/>
                        <link role="variableDeclaration" targetNodeId="2.~EditorCellKeyMap.KEY_MODIFIERS_ALT"
                              resolveInfo="KEY_MODIFIERS_ALT"/>
                      </node>
                      <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference"
                            id="1207318325536">
                        <link role="classifier" targetNodeId="2.~EditorCellKeyMap" resolveInfo="EditorCellKeyMap"/>
                        <link role="variableDeclaration" targetNodeId="2.~EditorCellKeyMap.KEY_MODIFIERS_SHIFT"
                              resolveInfo="KEY_MODIFIERS_SHIFT"/>
                      </node>
                      <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference"
                            id="1207318325537">
                        <link role="classifier" targetNodeId="2.~EditorCellKeyMap" resolveInfo="EditorCellKeyMap"/>
                        <link role="variableDeclaration" targetNodeId="2.~EditorCellKeyMap.KEY_MODIFIERS_CTRL_ALT"
                              resolveInfo="KEY_MODIFIERS_CTRL_ALT"/>
                      </node>
                      <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference"
                            id="1207318325538">
                        <link role="classifier" targetNodeId="2.~EditorCellKeyMap" resolveInfo="EditorCellKeyMap"/>
                        <link role="variableDeclaration" targetNodeId="2.~EditorCellKeyMap.KEY_MODIFIERS_CTRL_SHIFT"
                              resolveInfo="KEY_MODIFIERS_CTRL_SHIFT"/>
                      </node>
                      <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference"
                            id="1207318325539">
                        <link role="classifier" targetNodeId="2.~EditorCellKeyMap" resolveInfo="EditorCellKeyMap"/>
                        <link role="variableDeclaration" targetNodeId="2.~EditorCellKeyMap.KEY_MODIFIERS_CTRL_ALT_SHIFT"
                              resolveInfo="KEY_MODIFIERS_CTRL_ALT_SHIFT"/>
                      </node>
                      <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference"
                            id="1207318325540">
                        <link role="classifier" targetNodeId="2.~EditorCellKeyMap" resolveInfo="EditorCellKeyMap"/>
                        <link role="variableDeclaration" targetNodeId="2.~EditorCellKeyMap.KEY_MODIFIERS_ALT_SHIFT"
                              resolveInfo="KEY_MODIFIERS_ALT_SHIFT"/>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.TextBackgroundColorStyleClassItem"
              id="1214407442072">
          <property name="color" value="yellow"/>
        </node>
        <node role="styleItem"
              type="jetbrains.mps.bootstrap.editorLanguage.structure.TextBackgroundColorSelectedStyleClassItem"
              id="1214407442187">
          <property name="color" value="cyan"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1207318325541">
        <property name="text" value=" &gt; + &lt;"/>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310993669">
          <property name="flag" value="false"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
            id="1207318325542">
        <property name="noTargetText" value="&lt;keycode&gt;"/>
        <link role="relationDeclaration" targetNodeId="1.1207318242774" resolveInfo="keycode"/>
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor"
              id="1207318325543">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_PropertyValues"
                id="1207318325544">
            <node role="valuesFunction"
                  type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_PropertyValues_GetValues"
                  id="1207318325545">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207318325546">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                      id="1207318325547">
                  <node role="localVariableDeclaration"
                        type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207318325548">
                    <property name="name" value="keycodes"/>
                    <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType"
                          id="1207318325549">
                      <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType"
                            id="1207318325550">
                        <link role="classifier" targetNodeId="6.~String" resolveInfo="String"/>
                      </node>
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression"
                          id="1207318325551">
                      <node role="creator"
                            type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit"
                            id="1207318325552">
                        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType"
                              id="1207318325553">
                          <link role="classifier" targetNodeId="6.~String" resolveInfo="String"/>
                        </node>
                        <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference"
                              id="1207318325554">
                          <link role="classifier" targetNodeId="2.~EditorCellKeyMap" resolveInfo="EditorCellKeyMap"/>
                          <link role="variableDeclaration" targetNodeId="2.~EditorCellKeyMap.KEY_CODE_DIGIT"
                                resolveInfo="KEY_CODE_DIGIT"/>
                        </node>
                        <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference"
                              id="1207318325555">
                          <link role="classifier" targetNodeId="2.~EditorCellKeyMap" resolveInfo="EditorCellKeyMap"/>
                          <link role="variableDeclaration" targetNodeId="2.~EditorCellKeyMap.KEY_CODE_LETTER"
                                resolveInfo="KEY_CODE_LETTER"/>
                        </node>
                        <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference"
                              id="1207318325556">
                          <link role="classifier" targetNodeId="2.~EditorCellKeyMap" resolveInfo="EditorCellKeyMap"/>
                          <link role="variableDeclaration" targetNodeId="2.~EditorCellKeyMap.KEY_CODE_LETTER_OR_DIGIT"
                                resolveInfo="KEY_CODE_LETTER_OR_DIGIT"/>
                        </node>
                        <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference"
                              id="1207318325557">
                          <link role="classifier" targetNodeId="2.~EditorCellKeyMap" resolveInfo="EditorCellKeyMap"/>
                          <link role="variableDeclaration" targetNodeId="2.~EditorCellKeyMap.KEY_CODE_SPACE"
                                resolveInfo="KEY_CODE_SPACE"/>
                        </node>
                        <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference"
                              id="1207318325558">
                          <link role="classifier" targetNodeId="2.~EditorCellKeyMap" resolveInfo="EditorCellKeyMap"/>
                          <link role="variableDeclaration" targetNodeId="2.~EditorCellKeyMap.KEY_CODE_CHAR"
                                resolveInfo="KEY_CODE_CHAR"/>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                      id="1207318325559">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625345350">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1207318325563">
                      <link role="variableDeclaration" targetNodeId="1207318325548" resolveInfo="keycodes"/>
                    </node>
                    <node role="operation"
                          type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation"
                          id="1207318325561">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall"
                            id="1207318325562">
                        <link role="classConcept" targetNodeId="2.~EditorCellKeyMap" resolveInfo="EditorCellKeyMap"/>
                        <link role="baseMethodDeclaration"
                              targetNodeId="2.~EditorCellKeyMap.getVirtualKeycodes():java.util.List"
                              resolveInfo="getVirtualKeycodes"/>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1207318325564">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1207318325565">
                    <link role="variableDeclaration" targetNodeId="1207318325548" resolveInfo="keycodes"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.TextBackgroundColorStyleClassItem"
              id="1214407442044">
          <property name="color" value="yellow"/>
        </node>
        <node role="styleItem"
              type="jetbrains.mps.bootstrap.editorLanguage.structure.TextBackgroundColorSelectedStyleClassItem"
              id="1214407442180">
          <property name="color" value="cyan"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1207318325566">
        <property name="text" value=" &gt;"/>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310995669">
          <property name="flag" value="false"/>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1207321275399">
    <property name="package" value="FileGenerator"/>
    <link role="conceptDeclaration" targetNodeId="1.1207320991007" resolveInfo="FileGeneratorDeclaration"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1207321297841">
      <property name="vertical" value="true"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1207321316970">
        <property name="text" value="file generator plugin"/>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310995971">
          <property name="flag" value="false"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1207321324957">
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310996223">
          <property name="flag" value="false"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
            id="1207321301624">
        <link role="relationDeclaration" targetNodeId="1.1207321253960"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1207490891357">
    <property name="package" value="Actions.Groups"/>
    <link role="conceptDeclaration" targetNodeId="1.1207490810216" resolveInfo="GroupType"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1207490893216">
      <property name="vertical" value="false"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1207490893217">
        <property name="text" value="group"/>
        <link role="styleClass" targetNodeId="17.1186415544875" resolveInfo="KeyWord"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1207490893218">
        <property name="text" value="&lt;"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell"
            id="1207490893219">
        <link role="relationDeclaration" targetNodeId="1.1207490810218"/>
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent"
              id="1207490893220">
          <link role="conceptDeclaration" targetNodeId="1.1203087890642" resolveInfo="ActionGroupDeclaration"/>
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                id="1207490893221">
            <property name="readOnly" value="true"/>
            <link role="relationDeclaration" targetNodeId="14.1169194664001" resolveInfo="name"/>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1207490893222">
        <property name="text" value="&gt;"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1208529549867">
    <property name="package" value="Tool"/>
    <link role="conceptDeclaration" targetNodeId="1.1208528650020" resolveInfo="ToolType"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1208529555368">
      <property name="vertical" value="false"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1208529560572">
        <property name="text" value="tool"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1208529565963">
        <property name="text" value="&lt;"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell"
            id="1208529573029">
        <link role="relationDeclaration" targetNodeId="1.1208529537963"/>
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent"
              id="1208529573030">
          <link role="conceptDeclaration" targetNodeId="1.1203071677434" resolveInfo="Tool"/>
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                id="1208529574547">
            <property name="readOnly" value="true"/>
            <link role="relationDeclaration" targetNodeId="14.1169194664001" resolveInfo="name"/>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1208529568496">
        <property name="text" value="&gt;"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1209909945870">
    <property name="package" value="Tool.Operations"/>
    <link role="conceptDeclaration" targetNodeId="1.1209909878702" resolveInfo="GetToolOperation"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1209909955068">
      <property name="vertical" value="false"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1209909959454">
        <property name="text" value="tool"/>
        <link role="styleClass" targetNodeId="17.1186415544875" resolveInfo="KeyWord"/>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.PaddingRightStyleClassItem"
              id="1217671507727">
          <property name="value" value="0.0"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1209909961705">
        <property name="text" value="&lt;"/>
        <link role="styleClass" targetNodeId="17.1215087929380" resolveInfo="LeftParen"/>
        <node role="styleItem"
              type="jetbrains.mps.bootstrap.editorLanguage.structure.FirstPositionAllowedStyleClassItem"
              id="1217671491617"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell"
            id="1209909966445">
        <link role="relationDeclaration" targetNodeId="1.1209909902559"/>
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent"
              id="1209909966446">
          <link role="conceptDeclaration" targetNodeId="1.1203071677434" resolveInfo="Tool"/>
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                id="1209909969528">
            <property name="readOnly" value="true"/>
            <link role="relationDeclaration" targetNodeId="14.1169194664001" resolveInfo="name"/>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.PaddingRightStyleClassItem"
                  id="1217672192094">
              <property name="value" value="0.0"/>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1209909963132">
        <property name="text" value="&gt;"/>
        <link role="styleClass" targetNodeId="17.1215088010675" resolveInfo="RightParen"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1209911080054">
    <property name="package" value="Actions.Groups"/>
    <link role="conceptDeclaration" targetNodeId="1.1209911036758" resolveInfo="GetGroupOperation"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1209911099799">
      <property name="vertical" value="false"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1209911100868">
        <property name="text" value="actionGroup"/>
        <link role="styleClass" targetNodeId="17.1186415544875" resolveInfo="KeyWord"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1209911126431">
        <property name="text" value="&lt;"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell"
            id="1209911130966">
        <link role="relationDeclaration" targetNodeId="1.1209911052601"/>
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent"
              id="1209911130967">
          <link role="conceptDeclaration" targetNodeId="1.1203087890642" resolveInfo="ActionGroupDeclaration"/>
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                id="1209911133289">
            <property name="readOnly" value="true"/>
            <link role="relationDeclaration" targetNodeId="14.1169194664001" resolveInfo="name"/>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1209911127335">
        <property name="text" value="&gt;"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1210070846716">
    <property name="package" value="GenerationListener"/>
    <link role="conceptDeclaration" targetNodeId="1.1210070489991" resolveInfo="GenerationListenerDeclaration"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Block" id="1210070878653">
      <node role="header" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1210097299545">
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ConceptProperty"
              id="1210097302546">
          <link role="relationDeclaration" targetNodeId="14.1137473891462" resolveInfo="alias"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
              id="1210097299546">
          <link role="relationDeclaration" targetNodeId="14.1169194664001" resolveInfo="name"/>
        </node>
      </node>
      <node role="body" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1210093381585">
        <property name="vertical" value="true"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1210094451695">
          <property name="text" value=""/>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1214310996578">
            <property name="flag" value="false"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
              id="1210094451697">
          <link role="relationDeclaration" targetNodeId="1.1210094435173"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1210093386173">
          <property name="text" value=""/>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1214310996691">
            <property name="flag" value="false"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
              id="1210093381586">
          <link role="relationDeclaration" targetNodeId="1.1210070670675"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1213048906030">
          <property name="text" value=""/>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1214310996854">
            <property name="flag" value="false"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
              id="1213048906046">
          <link role="relationDeclaration" targetNodeId="1.1213048856169"/>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1210179281850">
    <property name="package" value="Preference"/>
    <link role="conceptDeclaration" targetNodeId="1.1210179190070" resolveInfo="PersistenPropertyDeclaration"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1210179317963">
      <property name="vertical" value="false"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
            id="1210179320738">
        <link role="relationDeclaration" targetNodeId="15.1068431790188"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component"
            id="1210179717793">
        <link role="editorComponent" targetNodeId="17.1181823106174"
              resolveInfo="VariableDeclaration_NameCellComponent"/>
        <link role="styleClass" targetNodeId="17.1198595398954" resolveInfo="Field"/>
        <link role="actionMap" targetNodeId="1210180436234" resolveInfo="PersistenPropertyDeclaration_Actions"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1210180365083">
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1210179742423">
          <property name="text" value="="/>
          <link role="styleClass" targetNodeId="17.1215010940130" resolveInfo="Operator"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
              id="1210179752787">
          <link role="relationDeclaration" targetNodeId="15.1068431790190"/>
        </node>
        <node role="renderingCondition"
              type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1210180388080">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210180388081">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210180389805">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression"
                    id="1210180395071">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral"
                      id="1210180396259"/>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                      id="1210180390598">
                  <node role="operand"
                        type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                        id="1210180389806"/>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                        id="1210180394132">
                    <link role="link" targetNodeId="15.1068431790190"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310996585">
          <property name="flag" value="false"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1210179761959">
        <property name="text" value=";"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1210179841726">
    <property name="package" value="Preference"/>
    <link role="conceptDeclaration" targetNodeId="1.1210179134063" resolveInfo="PreferencesComponentDeclaration"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Block" id="1210179865219">
      <node role="body" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1210676947407">
        <property name="vertical" value="true"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
              id="1217671406791">
          <property name="vertical" value="false"/>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1217671406792">
            <property name="flag" value="false"/>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1217671409872">
            <property name="text" value="is application-wide:"/>
            <link role="styleClass" targetNodeId="17.1186415544875" resolveInfo="KeyWord"/>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                id="1217671422327">
            <link role="relationDeclaration" targetNodeId="1.1217671316204" resolveInfo="isApplicationLevel"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1217671379036">
          <property name="text" value=""/>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1217671379037">
            <property name="flag" value="false"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList"
              id="1210676947408">
          <property name="vertical" value="true"/>
          <link role="relationDeclaration" targetNodeId="1.1210179829398"/>
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1210676947409">
            <property name="text" value="&lt;persistent properties&gt;"/>
            <link role="styleClass" targetNodeId="17.1187948382795" resolveInfo="EmptyCell"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1210676963256">
          <property name="text" value=""/>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1214310994746">
            <property name="flag" value="false"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
              id="1210676971782">
          <link role="relationDeclaration" targetNodeId="1.1210676907584"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1210676976648">
          <property name="text" value=""/>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1214310995639">
            <property name="flag" value="false"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
              id="1210676976650">
          <link role="relationDeclaration" targetNodeId="1.1210676918600"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1210684445465">
          <property name="text" value=""/>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1214310996713">
            <property name="flag" value="false"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1210688963105">
          <property name="text" value=""/>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1214310994624">
            <property name="flag" value="false"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList"
              id="1210684462302">
          <property name="vertical" value="true"/>
          <link role="relationDeclaration" targetNodeId="1.1210684426855"/>
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1210684476223">
            <property name="text" value="&lt;no preference pages&gt;"/>
            <link role="styleClass" targetNodeId="17.1187948382795" resolveInfo="EmptyCell"/>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310994474">
          <property name="flag" value="false"/>
        </node>
      </node>
      <node role="header" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1210179867187">
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ConceptProperty"
              id="1210179869230">
          <link role="relationDeclaration" targetNodeId="14.1137473891462" resolveInfo="alias"/>
          <link role="styleClass" targetNodeId="17.1186415544875" resolveInfo="KeyWord"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
              id="1210179880288">
          <link role="relationDeclaration" targetNodeId="14.1169194664001" resolveInfo="name"/>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1210180436234">
    <property name="package" value="Preference"/>
    <property name="name" value="PersistenPropertyDeclaration_Actions"/>
    <link role="applicableConcept" targetNodeId="1.1210179190070" resolveInfo="PersistenPropertyDeclaration"/>
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1210180446803">
      <property name="actionId" value="right_transform_action_id"/>
      <property name="description" value="Add initializer"/>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction"
            id="1210180446804">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210180446805">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210180450936">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210180453694">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210180451714">
                <node role="operand"
                      type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode"
                      id="1210180450937"/>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                      id="1210180453133">
                  <link role="link" targetNodeId="15.1068431790190"/>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation"
                    id="1210180458145"/>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1210181143066">
    <property name="package" value="Preference"/>
    <link role="conceptDeclaration" targetNodeId="1.1210180874794" resolveInfo="PersistentPropertyReference"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1210181153278">
      <link role="relationDeclaration" targetNodeId="1.1210180958412"/>
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent"
            id="1210181153279">
        <link role="conceptDeclaration" targetNodeId="1.1210179190070" resolveInfo="PersistentPropertyDeclaration"/>
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
              id="1210181156769">
          <property name="readOnly" value="true"/>
          <link role="styleClass" targetNodeId="17.1198595398954" resolveInfo="Field"/>
          <link role="relationDeclaration" targetNodeId="14.1169194664001" resolveInfo="name"/>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1210184207878">
    <property name="package" value="Preference"/>
    <link role="conceptDeclaration" targetNodeId="1.1210184105060" resolveInfo="PreferencesComponentType"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1210184212152">
      <property name="vertical" value="false"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1210184214505">
        <property name="text" value="preferenceComponent"/>
        <link role="styleClass" targetNodeId="17.1186415544875" resolveInfo="KeyWord"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1210184247186">
        <property name="text" value="&lt;"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell"
            id="1210184250191">
        <link role="relationDeclaration" targetNodeId="1.1210184138184"/>
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent"
              id="1210184250192">
          <link role="conceptDeclaration" targetNodeId="1.1210179134063" resolveInfo="PreferencesComponentDeclaration"/>
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                id="1210184251719">
            <property name="readOnly" value="true"/>
            <link role="relationDeclaration" targetNodeId="14.1169194664001" resolveInfo="name"/>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1210184253606">
        <property name="text" value="&gt;"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1210184897612">
    <property name="package" value="Preference"/>
    <link role="conceptDeclaration" targetNodeId="1.1210184823336" resolveInfo="GetPreferenceComponentOperation"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1210184906496">
      <property name="vertical" value="false"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1210184909056">
        <property name="text" value="preferenceComponent"/>
        <link role="styleClass" targetNodeId="17.1186415544875" resolveInfo="KeyWord"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1210184919497">
        <property name="text" value="&lt;"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell"
            id="1210184926411">
        <link role="relationDeclaration" targetNodeId="1.1210184858209"/>
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent"
              id="1210184926412">
          <link role="conceptDeclaration" targetNodeId="1.1210179134063" resolveInfo="PreferencesComponentDeclaration"/>
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                id="1210184929326">
            <property name="readOnly" value="true"/>
            <link role="relationDeclaration" targetNodeId="14.1169194664001" resolveInfo="name"/>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1210184921787">
        <property name="text" value="&gt;"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1210687015722">
    <property name="package" value="Preference.Page"/>
    <link role="conceptDeclaration" targetNodeId="1.1210684385183" resolveInfo="PreferencePage"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Block" id="1210687018724">
      <node role="body" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1210687081349">
        <property name="vertical" value="true"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
              id="1210687192173">
          <property name="vertical" value="false"/>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1210687197974">
            <property name="text" value="component"/>
            <link role="styleClass" targetNodeId="17.1186415544875" resolveInfo="KeyWord"/>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1210688892129">
            <property name="text" value=":"/>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310995153">
              <property name="flag" value="false"/>
            </node>
            <node role="styleItem"
                  type="jetbrains.mps.bootstrap.editorLanguage.structure.LayoutConstraintStyleClassItem"
                  id="1214318684990">
              <property name="layoutConstraint" value="punctuation"/>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
                id="1210687192174">
            <link role="relationDeclaration" targetNodeId="1.1210686845551"/>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1214310995064">
            <property name="flag" value="false"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
              id="1210687257426">
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1210687257427">
            <property name="text" value="icon"/>
            <link role="styleClass" targetNodeId="17.1186415544875" resolveInfo="KeyWord"/>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310997569">
              <property name="flag" value="true"/>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1210688888549">
            <property name="text" value=":"/>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310996516">
              <property name="flag" value="false"/>
            </node>
            <node role="styleItem"
                  type="jetbrains.mps.bootstrap.editorLanguage.structure.LayoutConstraintStyleClassItem"
                  id="1214318684959">
              <property name="layoutConstraint" value="punctuation"/>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Alternation"
                id="1210687257428">
            <node role="alternationCondition"
                  type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition"
                  id="1210687257429">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210687257430">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                      id="1210687257431">
                  <node role="localVariableDeclaration"
                        type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1210687257432">
                    <property name="name" value="path"/>
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210687257433">
                      <link role="classifier" targetNodeId="6.~String" resolveInfo="String"/>
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall"
                          id="1210687257434">
                      <link role="baseMethodDeclaration"
                            targetNodeId="20.~MacrosUtil.expandPath(java.lang.String,java.lang.String):java.lang.String"
                            resolveInfo="expandPath"/>
                      <link role="classConcept" targetNodeId="20.~MacrosUtil" resolveInfo="MacrosUtil"/>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                            id="1210687257435">
                        <node role="operand"
                              type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                              id="1210687257436"/>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                              id="1210687257437">
                          <link role="property" targetNodeId="1.1210686783787" resolveInfo="icon"/>
                        </node>
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                            id="1210687257438">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall"
                              id="1210687257439">
                          <link role="classConcept" targetNodeId="5.~EditorUtil" resolveInfo="EditorUtil"/>
                          <link role="baseMethodDeclaration"
                                targetNodeId="5.~EditorUtil.findAnchorModule(jetbrains.mps.smodel.SNode):jetbrains.mps.project.IModule"
                                resolveInfo="findAnchorModule"/>
                          <node role="actualArgument"
                                type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                                id="1210687257440"/>
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                              id="1210687257441">
                          <link role="baseMethodDeclaration" targetNodeId="21.~IModule.getModuleUID():java.lang.String"
                                resolveInfo="getModuleUID"/>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                      id="1210687257442">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1210687257443">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression"
                          id="1210687257444">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral"
                            id="1210687257445"/>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                            id="1210687257446">
                        <link role="variableDeclaration" targetNodeId="1210687257432" resolveInfo="path"/>
                      </node>
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                          id="1210687257447">
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                            id="1210687257448">
                        <link role="baseMethodDeclaration" targetNodeId="19.~IFile.exists():boolean"
                              resolveInfo="exists"/>
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall"
                            id="1210687257449">
                        <link role="classConcept" targetNodeId="19.~FileSystem" resolveInfo="FileSystem"/>
                        <link role="baseMethodDeclaration"
                              targetNodeId="19.~FileSystem.getFile(java.lang.String):jetbrains.mps.vfs.IFile"
                              resolveInfo="getFile"/>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                              id="1210687257450">
                          <link role="variableDeclaration" targetNodeId="1210687257432" resolveInfo="path"/>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1210687257451">
              <property name="text" value="&lt;no icon&gt;"/>
              <link role="styleClass" targetNodeId="17.1187948382795" resolveInfo="EmptyCell"/>
              <node role="styleItem"
                    type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem"
                    id="1214399677831">
                <property name="color" value="lightGray"/>
              </node>
            </node>
            <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
                  id="1210687257452">
              <property name="vertical" value="false"/>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Image"
                    id="1210687257453">
                <node role="imagePathProvider"
                      type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ImagePath"
                      id="1210687257454">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210687257455">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                          id="1210687257456">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                            id="1210687257457">
                        <node role="operand"
                              type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                              id="1210687257458"/>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                              id="1210687273318">
                          <link role="property" targetNodeId="1.1210686783787" resolveInfo="icon"/>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                    id="1210687257460">
                <link role="relationDeclaration" targetNodeId="1.1210686783787" resolveInfo="icon"/>
              </node>
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                    id="1214310995969">
                <property name="flag" value="false"/>
              </node>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_JComponent"
                id="1210687257461">
            <property name="componentProviderID" value="SelectIconButton"/>
            <node role="componentProvider"
                  type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_JComponent" id="1210687257462">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210687257463">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1210687257464">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall"
                        id="1210687257465">
                    <link role="classConcept" targetNodeId="5.~EditorUtil" resolveInfo="EditorUtil"/>
                    <link role="baseMethodDeclaration"
                          targetNodeId="5.~EditorUtil.createSelectIconButton(jetbrains.mps.smodel.SNode,java.lang.String,jetbrains.mps.nodeEditor.EditorContext):javax.swing.JComponent"
                          resolveInfo="createSelectIconButton"/>
                    <node role="actualArgument"
                          type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                          id="1210687257466"/>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral"
                          id="1210687257467">
                      <property name="value" value="icon"/>
                    </node>
                    <node role="actualArgument"
                          type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_editorContext"
                          id="1210687257468"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1214310996898">
            <property name="flag" value="false"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1210763674305">
          <property name="text" value=""/>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1214310994105">
            <property name="flag" value="false"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
              id="1210763674307">
          <link role="relationDeclaration" targetNodeId="1.1210763647050"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1210687208892">
          <property name="text" value=""/>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1214310996314">
            <property name="flag" value="false"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
              id="1210687213696">
          <property name="noTargetText" value="&lt;is valid&gt;"/>
          <link role="relationDeclaration" targetNodeId="1.1210686936988"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1210687216930">
          <property name="text" value=""/>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1214310998183">
            <property name="flag" value="false"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
              id="1210687222647">
          <link role="relationDeclaration" targetNodeId="1.1210686956582"/>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310994749">
          <property name="flag" value="false"/>
        </node>
      </node>
      <node role="header" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1210687024028">
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ConceptProperty"
              id="1210687026220">
          <link role="relationDeclaration" targetNodeId="14.1137473891462" resolveInfo="alias"/>
          <link role="styleClass" targetNodeId="17.1186415544875" resolveInfo="KeyWord"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
              id="1210687069528">
          <link role="relationDeclaration" targetNodeId="14.1169194664001" resolveInfo="name"/>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1215279915831">
    <property name="package" value="Custom.ApplicationPlugin"/>
    <link role="conceptDeclaration" targetNodeId="1.1215279025855" resolveInfo="CustomApplicationPluginType"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1215279917318">
      <property name="vertical" value="false"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1215279917319">
        <property name="text" value="application plugin"/>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1215279917320">
          <property name="flag" value="false"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1215279917321">
        <property name="text" value="&lt;"/>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1215279917322">
          <property name="flag" value="false"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell"
            id="1215279917323">
        <link role="relationDeclaration" targetNodeId="1.1215279025857"/>
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent"
              id="1215279917324">
          <link role="conceptDeclaration" targetNodeId="1.1206110063106" resolveInfo="CustomProjectPluginDeclaration"/>
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                id="1215279917325">
            <property name="readOnly" value="true"/>
            <link role="relationDeclaration" targetNodeId="14.1169194664001" resolveInfo="name"/>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1215279917326">
        <property name="text" value="&gt;"/>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1215279917327">
          <property name="flag" value="false"/>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1215280262969">
    <property name="package" value="Custom.ApplicationPlugin"/>
    <link role="conceptDeclaration" targetNodeId="1.1215279937187" resolveInfo="CustomApplicationPluginDeclaration"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1215280264518">
      <property name="vertical" value="true"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1215280264519">
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1215280264520">
          <property name="text" value="application plugin"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
              id="1215280264521">
          <property name="noTargetText" value="&lt;name&gt;"/>
          <link role="relationDeclaration" targetNodeId="14.1169194664001" resolveInfo="name"/>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1215280264522">
          <property name="flag" value="false"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1215280264523">
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1215280264524">
          <property name="flag" value="false"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList"
            id="1215280264525">
        <property name="vertical" value="true"/>
        <link role="relationDeclaration" targetNodeId="1.1206112250032"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1215280264526">
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1215280264527">
          <property name="flag" value="false"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
            id="1215280264528">
        <property name="noTargetText" value="&lt;init block&gt;"/>
        <link role="relationDeclaration" targetNodeId="1.1206110253508"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1215280264529">
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1215280264530">
          <property name="flag" value="false"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
            id="1215280264531">
        <property name="noTargetText" value="&lt;dispose block&gt;"/>
        <link role="relationDeclaration" targetNodeId="1.1206110260441"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.EditorComponentDeclaration" id="1215777327272">
    <property name="name" value="ModificationsEditor"/>
    <link role="conceptDeclaration" targetNodeId="1.1203087890642" resolveInfo="ActionGroupDeclaration"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1215777364839">
      <property name="vertical" value="true"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1215777365684">
        <property name="text" value="modifications"/>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1215777365685">
          <property name="flag" value="false"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1215777365686">
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1215777365687">
          <property name="text" value="  "/>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1215777365688">
            <property name="flag" value="false"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList"
              id="1215777365689">
          <property name="vertical" value="true"/>
          <link role="relationDeclaration" targetNodeId="1.1204991552650"/>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1215777365690">
          <property name="flag" value="false"/>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1216225537168">
    <link role="conceptDeclaration" targetNodeId="1.1216225441716" resolveInfo="NoPlugin"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1216225566112">
      <property name="vertical" value="true"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1216225566988">
        <property name="text" value="No Plugins"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1216227789376">
        <property name="vertical" value="true"/>
        <property name="gridLayout" value="true"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
              id="1216227793050">
          <property name="vertical" value="false"/>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1216227793051">
            <property name="flag" value="false"/>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1216227822287">
            <property name="text" value="suppress project component"/>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1216227839680">
            <property name="text" value=":"/>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                id="1216227843979">
            <link role="relationDeclaration" targetNodeId="1.1216227749011" resolveInfo="suppressProjectPlugin"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
              id="1216227851356">
          <property name="vertical" value="false"/>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1216227851357">
            <property name="flag" value="false"/>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1216227851358">
            <property name="text" value="suppress application component"/>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1216227851359">
            <property name="text" value=":"/>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                id="1216227851360">
            <link role="relationDeclaration" targetNodeId="1.1216227663668" resolveInfo="suppressApplicationPlugin"/>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1217252381395">
    <property name="package" value="Actions.Action"/>
    <link role="conceptDeclaration" targetNodeId="1.1217252042208" resolveInfo="ActionDataParameterDeclaration"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1217252791143">
      <property name="vertical" value="false"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ModelAccess"
            id="1217254889877">
        <node role="modelAcessor" type="jetbrains.mps.bootstrap.editorLanguage.structure.ModelAccessor"
              id="1217254889878">
          <node role="getter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Getter"
                id="1217254889879">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217254889880">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1217254922338">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217255079009">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217257146442">
                    <node role="operand"
                          type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                          id="1217257145456"/>
                    <node role="operation"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                          id="1217257152539">
                      <link role="conceptMethodDeclaration" targetNodeId="2v.1217257091542" resolveInfo="getType"/>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                        id="1217255089935">
                    <link role="conceptMethodDeclaration" targetNodeId="22.1213877396640"
                          resolveInfo="getPresentation"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="setter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Setter"
                id="1217254889881">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217254889882"/>
          </node>
          <node role="validator"
                type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Validator"
                id="1217254889883">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217254889884">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1217254925823">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1217254930091">
                  <property name="value" value="true"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="renderingCondition"
              type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1217254896105">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217254896106">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217254905341">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression"
                    id="1217254908302">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral"
                      id="1217254909899"/>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                      id="1217254906078">
                  <node role="operand"
                        type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                        id="1217254905342"/>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                        id="1217254907035">
                    <link role="link" targetNodeId="1.1217252646389"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
            id="1217252785750">
        <link role="relationDeclaration" targetNodeId="14.1169194664001" resolveInfo="name"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1217252809571">
        <property name="text" value="key:"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell"
            id="1217252906272">
        <link role="relationDeclaration" targetNodeId="1.1217252646389"/>
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent"
              id="1217252906273">
          <link role="conceptDeclaration" targetNodeId="15.1070462154015" resolveInfo="StaticFieldDeclaration"/>
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                id="1217252908210">
            <property name="readOnly" value="true"/>
            <link role="relationDeclaration" targetNodeId="14.1169194664001" resolveInfo="name"/>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1217252477267">
    <property name="package" value="Actions.Action"/>
    <link role="conceptDeclaration" targetNodeId="1.1217252428768" resolveInfo="ActionDataParameterReferenceOperation"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1217252486328">
      <link role="relationDeclaration" targetNodeId="1.1217252428771"/>
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent"
            id="1217252486329">
        <link role="conceptDeclaration" targetNodeId="1.1217252042208" resolveInfo="ActionDataParameterDeclaration"/>
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
              id="1217252488363">
          <property name="readOnly" value="true"/>
          <link role="relationDeclaration" targetNodeId="14.1169194664001" resolveInfo="name"/>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.PaddingRightStyleClassItem"
                id="1217496358734">
            <property name="value" value="0.0"/>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


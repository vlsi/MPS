<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.plugin">
  <persistence version="1"/>
  <refactoringHistory/>
  <language namespace="jetbrains.mps.bootstrap.pluginLanguage"/>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="0"/>
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0"/>
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0"/>
  </language>
  <maxImportIndex value="6"/>
  <import index="1" modelUID="jetbrains.mps.baseLanguage.structure" version="0"/>
  <import index="2" modelUID="jetbrains.mps.baseLanguage.plugin.uiActions@java_stub" version="-1"/>
  <import index="3" modelUID="jetbrains.mps.ide.actions" version="-1"/>
  <import index="4" modelUID="java.util@java_stub" version="-1"/>
  <import index="5" modelUID="jetbrains.mps.smodel@java_stub" version="-1"/>
  <import index="6" modelUID="jetbrains.mps.ide.action@java_stub" version="-1"/>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1205247197267">
    <property name="name" value="BaseLanguageEditorPopup"/>
    <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionReference" id="1205254813928">
      <link role="action" targetNodeId="1205248417575" resolveInfo="CommentStatements"/>
    </node>
    <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1205247324799">
      <link role="javaClass" targetNodeId="2.~UncommentStatementsAction" resolveInfo="UncommentStatementsAction"/>
    </node>
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement"
          id="1205247338363">
      <link role="modifiedGroup" targetNodeId="3.1204991231476" resolveInfo="EditorPopup"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1205247375460">
    <property name="name" value="BaseLanguageEditorPopupInternal"/>
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement"
          id="1205247403415">
      <link role="modifiedGroup" targetNodeId="3.1204991232446" resolveInfo="EditorInternal"/>
    </node>
    <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1205247707610">
      <link role="javaClass" targetNodeId="2.~TestReferenceResolvingPerformance_Editor"
            resolveInfo="TestReferenceResolvingPerformance_Editor"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1205247737002">
    <property name="name" value="BaseLanguageModelActionsInternal"/>
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement"
          id="1205247768364">
      <link role="modifiedGroup" targetNodeId="3.1205163054135" resolveInfo="ProjectPaneModelActionsInternal"/>
    </node>
    <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1205247815915">
      <link role="javaClass" targetNodeId="2.~TestReferenceResolvingPerformance_Model"
            resolveInfo="TestReferenceResolvingPerformance_Model"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1205247740394">
    <property name="name" value="BaseLanguageNodeActionsInternal"/>
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement"
          id="1205247793147">
      <link role="modifiedGroup" targetNodeId="3.1204991217354" resolveInfo="ProjectPaneNodeActionsInternal"/>
    </node>
    <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1205247810586">
      <link role="javaClass" targetNodeId="2.~TestReferenceResolvingPerformance_Node"
            resolveInfo="TestReferenceResolvingPerformance_Node"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDeclaration" id="1205248417575">
    <property name="name" value="CommentStatements"/>
    <property name="shortcut" value="control shift SLASH"/>
    <property name="caption" value="Comment Statements"/>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.pluginLanguage.structure.DoUpdateBlock"
          id="1205248417576">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205248751277">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1205248785028">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1205248785029">
            <property name="name" value="nodes"/>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205248828286">
              <node role="operand"
                    type="jetbrains.mps.bootstrap.pluginLanguage.structure.ConceptFunctionParameter_ActionContext"
                    id="1205248824817"/>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                    id="1205248832195">
                <link role="baseMethodDeclaration" targetNodeId="6.~ActionContext.getNodes():java.util.List"
                      resolveInfo="getNodes"/>
              </node>
            </node>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1205248936852"/>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1205248835650">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1205248835651">
            <property name="name" value="enabled"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1205248835652"/>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1205248846404">
              <property name="value" value="false"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205248850093">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205248850094">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205248870743">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression"
                    id="1205248871995">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1205248876873">
                  <property name="value" value="true"/>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1205248870744">
                  <link role="variableDeclaration" targetNodeId="1205248835651" resolveInfo="enabled"/>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement"
                  id="1205248888351">
              <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable"
                    id="1205248888352">
                <property name="name" value="node"/>
              </node>
              <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1205248892152">
                <link role="variableDeclaration" targetNodeId="1205248785029" resolveInfo="nodes"/>
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205248888354">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205248899920">
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1205248901829">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                          id="1205248916176">
                      <node role="operand"
                            type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference"
                            id="1205248915550">
                        <link role="variable" targetNodeId="1205248888352" resolveInfo="node"/>
                      </node>
                      <node role="operation"
                            type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation"
                            id="1205248944666">
                        <node role="conceptArgument"
                              type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference"
                              id="1205248955154">
                          <link role="conceptDeclaration" targetNodeId="1.1068580123157" resolveInfo="Statement"/>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205248899922">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                          id="1205248959671">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression"
                            id="1205248960970">
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant"
                              id="1205248962989">
                          <property name="value" value="false"/>
                        </node>
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                              id="1205248959672">
                          <link role="variableDeclaration" targetNodeId="1205248835651" resolveInfo="enabled"/>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement"
                          id="1205248965413"/>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205248970727">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205248970728">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                      id="1205249038439">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression"
                        id="1205249040847">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1205249042225">
                      <property name="value" value="false"/>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1205249038440">
                      <link role="variableDeclaration" targetNodeId="1205248835651" resolveInfo="enabled"/>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1205248999665">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                      id="1205249023209">
                  <node role="operand"
                        type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression"
                        id="1205249013421">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.Expression"
                          id="1205249013422"/>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1205249011950">
                      <link role="variableDeclaration" targetNodeId="1205248785029" resolveInfo="nodes"/>
                    </node>
                    <node role="operation"
                          type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation"
                          id="1205249017535"/>
                  </node>
                  <node role="operation"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation"
                        id="1205249025635">
                    <node role="conceptArgument"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference"
                          id="1205249030921">
                      <link role="conceptDeclaration" targetNodeId="1.1177326519037"
                            resolveInfo="CommentedStatementsBlock"/>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression"
                      id="1205248984347">
                  <node role="leftExpression"
                        type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression"
                        id="1205248976045">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.Expression"
                          id="1205248976046"/>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1205248974997">
                      <link role="variableDeclaration" targetNodeId="1205248785029" resolveInfo="nodes"/>
                    </node>
                    <node role="operation"
                          type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation"
                          id="1205248977751"/>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant"
                        id="1205248997819">
                    <property name="value" value="1"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1205248864817">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1205248866992"/>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                  id="1205248851972">
              <link role="variableDeclaration" targetNodeId="1205248785029" resolveInfo="node"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205249655307">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205249657249">
            <node role="operand" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ThisExpression"
                  id="1205249655308"/>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                  id="1205249669204">
              <link role="baseMethodDeclaration" targetNodeId="6.~ActionGroupElement.setVisible(boolean):void"
                    resolveInfo="setVisible"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1205249672252">
                <link role="variableDeclaration" targetNodeId="1205248835651" resolveInfo="enabled"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205249677926">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205249679335">
            <node role="operand" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ThisExpression"
                  id="1205249677927"/>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                  id="1205249686118">
              <link role="baseMethodDeclaration" targetNodeId="6.~ActionGroupElement.setEnabled(boolean):void"
                    resolveInfo="setEnabled"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1205249688869">
                <link role="variableDeclaration" targetNodeId="1205248835651" resolveInfo="enabled"/>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExecuteBlock"
          id="1205248417578">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205248417579">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1205250514577">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1205250514578">
            <property name="name" value="statements"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1205250514579">
              <link role="elementConcept" targetNodeId="1.1068580123157" resolveInfo="Statement"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1205250561653">
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType"
                    id="1205250561654">
                <link role="elementConcept" targetNodeId="1.1068580123157" resolveInfo="Statement"/>
              </node>
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205250562219">
                <node role="operand"
                      type="jetbrains.mps.bootstrap.pluginLanguage.structure.ConceptFunctionParameter_ActionContext"
                      id="1205250562220"/>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                      id="1205250562221">
                  <link role="baseMethodDeclaration" targetNodeId="6.~ActionContext.getNodes():java.util.List"
                        resolveInfo="getNodes"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1205250591207">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1205250591208">
            <property name="name" value="model"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205250591209">
              <link role="classifier" targetNodeId="5.~SModel" resolveInfo="SModel"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205250612592">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205250601448">
                <node role="operand"
                      type="jetbrains.mps.bootstrap.pluginLanguage.structure.ConceptFunctionParameter_ActionContext"
                      id="1205250600166"/>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                      id="1205250605966">
                  <link role="baseMethodDeclaration"
                        targetNodeId="6.~ActionContext.getModel():jetbrains.mps.smodel.SModelDescriptor"
                        resolveInfo="getModel"/>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                    id="1205250616778">
                <link role="baseMethodDeclaration"
                      targetNodeId="5.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel"
                      resolveInfo="getSModel"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1205250633077">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1205250633078">
            <property name="name" value="commentedStatementsBlock"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205250633079">
              <link role="concept" targetNodeId="1.1177326519037" resolveInfo="CommentedStatementsBlock"/>
            </node>
            <node role="initializer"
                  type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression"
                  id="1205250772615">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.Expression" id="1205250772616"/>
              <node role="operand"
                    type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression"
                    id="1205250704905">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.Expression" id="1205250704906"/>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1205250703529">
                  <link role="variableDeclaration" targetNodeId="1205250514578" resolveInfo="statements"/>
                </node>
                <node role="operation"
                      type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation"
                      id="1205250710298"/>
              </node>
              <node role="operation"
                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_InsertNewPrevSiblingOperation"
                    id="1205250801575">
                <link role="concept" targetNodeId="1.1177326519037" resolveInfo="CommentedStatementsBlock"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205252086549">
          <node role="expression"
                type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression"
                id="1205252122472">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.Expression" id="1205252122473"/>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205252086552">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1205252086553">
                <link role="variableDeclaration" targetNodeId="1205250633078" resolveInfo="commentedStatementsBlock"/>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess"
                    id="1205252092937">
                <link role="link" targetNodeId="1.1177326540772"/>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddAllOperation"
                  id="1205252133131">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1205252355651">
                <link role="variableDeclaration" targetNodeId="1205250514578" resolveInfo="statements"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205252268911">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205252268912">
            <node role="operand"
                  type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression"
                  id="1205252268913">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.Expression" id="1205252268914"/>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205252268915">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1205252268916">
                  <link role="variableDeclaration" targetNodeId="1205250633078" resolveInfo="commentedStatementsBlock"/>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess"
                      id="1205252268917">
                  <link role="link" targetNodeId="1.1177326540772"/>
                </node>
              </node>
              <node role="operation"
                    type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetElementOperation"
                    id="1205252268918">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205252268919">
                  <property name="value" value="0"/>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation"
                  id="1205252268920"/>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


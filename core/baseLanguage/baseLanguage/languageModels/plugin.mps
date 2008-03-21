<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.plugin">
  <persistence version="1"/>
  <refactoringHistory/>
  <language namespace="jetbrains.mps.bootstrap.pluginLanguage"/>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1"/>
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0"/>
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0"/>
  </language>
  <language namespace="jetbrains.mps.baseLanguage.classifiers"/>
  <maxImportIndex value="19"/>
  <import index="1" modelUID="jetbrains.mps.baseLanguage.structure" version="0"/>
  <import index="2" modelUID="jetbrains.mps.baseLanguage.plugin.uiActions@java_stub" version="-1"/>
  <import index="3" modelUID="jetbrains.mps.ide.actions" version="-1"/>
  <import index="4" modelUID="java.util@java_stub" version="-1"/>
  <import index="5" modelUID="jetbrains.mps.smodel@java_stub" version="-1"/>
  <import index="6" modelUID="jetbrains.mps.ide.action@java_stub" version="-1"/>
  <import index="7" modelUID="jetbrains.mps.plugin@java_stub" version="-1"/>
  <import index="8" modelUID="jetbrains.mps.plugins@java_stub" version="-1"/>
  <import index="9" modelUID="java.lang@java_stub" version="-1"/>
  <import index="10" modelUID="jetbrains.mps.project@java_stub" version="-1"/>
  <import index="11" modelUID="jetbrains.mps.ide.output@java_stub" version="-1"/>
  <import index="12" modelUID="jetbrains.mps.logging@java_stub" version="-1"/>
  <import index="13" modelUID="java.io@java_stub" version="-1"/>
  <import index="14" modelUID="jetbrains.mps.vfs@java_stub" version="-1"/>
  <import index="15" modelUID="jetbrains.mps.reloading@java_stub" version="-1"/>
  <import index="16" modelUID="javax.swing@java_stub" version="-1"/>
  <import index="17" modelUID="java.awt@java_stub" version="-1"/>
  <import index="18" modelUID="javax.swing.text@java_stub" version="-1"/>
  <import index="19" modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0"/>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1205247197267">
    <property name="name" value="BaseLanguageEditorPopup"/>
    <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionReference" id="1205254813928">
      <link role="action" targetNodeId="1205248417575" resolveInfo="CommentStatements"/>
    </node>
    <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionReference" id="1205605318439">
      <link role="action" targetNodeId="1205604975727" resolveInfo="UncommentStatements"/>
    </node>
    <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionReference" id="1205837184579">
      <link role="action" targetNodeId="1205836731341" resolveInfo="RunClassConcept"/>
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
    <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ParameterizedActionCreator"
          id="1205676319245">
      <link role="constructorDeclaration" targetNodeId="2.~TestReferenceResolvingPerformance.&lt;init&gt;(int)"
            resolveInfo="TestReferenceResolvingPerformance"/>
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1205676335974">
        <link role="classifier" targetNodeId="2.~TestReferenceResolvingPerformance"
              resolveInfo="TestReferenceResolvingPerformance"/>
        <link role="variableDeclaration" targetNodeId="2.~TestReferenceResolvingPerformance.EDITOR"
              resolveInfo="EDITOR"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1205247737002">
    <property name="name" value="BaseLanguageModelActionsInternal"/>
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement"
          id="1205247768364">
      <link role="modifiedGroup" targetNodeId="3.1205163054135" resolveInfo="ProjectPaneModelActionsInternal"/>
    </node>
    <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ParameterizedActionCreator"
          id="1205676391925">
      <link role="constructorDeclaration" targetNodeId="2.~TestReferenceResolvingPerformance.&lt;init&gt;(int)"
            resolveInfo="TestReferenceResolvingPerformance"/>
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1205676398539">
        <link role="classifier" targetNodeId="2.~TestReferenceResolvingPerformance"
              resolveInfo="TestReferenceResolvingPerformance"/>
        <link role="variableDeclaration" targetNodeId="2.~TestReferenceResolvingPerformance.MODEL" resolveInfo="MODEL"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1205247740394">
    <property name="name" value="BaseLanguageNodeActionsInternal"/>
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement"
          id="1205247793147">
      <link role="modifiedGroup" targetNodeId="3.1204991217354" resolveInfo="ProjectPaneNodeActionsInternal"/>
    </node>
    <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ParameterizedActionCreator"
          id="1205676408265">
      <link role="constructorDeclaration" targetNodeId="2.~TestReferenceResolvingPerformance.&lt;init&gt;(int)"
            resolveInfo="TestReferenceResolvingPerformance"/>
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1205676413754">
        <link role="classifier" targetNodeId="2.~TestReferenceResolvingPerformance"
              resolveInfo="TestReferenceResolvingPerformance"/>
        <link role="variableDeclaration" targetNodeId="2.~TestReferenceResolvingPerformance.NODE" resolveInfo="NODE"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDeclaration" id="1205248417575">
    <property name="name" value="CommentStatements"/>
    <property name="shortcut" value="control shift SLASH"/>
    <property name="caption" value="Comment Statements"/>
    <property name="package" value="Actions"/>
    <link role="extendedClass" targetNodeId="8.~CurrentProjectMPSAction" resolveInfo="CurrentProjectMPSAction"/>
    <link role="extendedAction" targetNodeId="8.~CurrentProjectMPSAction" resolveInfo="CurrentProjectMPSAction"/>
    <node role="parameterDeclaration" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterDeclaration"
          id="1206096366578">
      <property name="name" value="nodes"/>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206096366579"/>
      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1206096368924"/>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExecuteBlock"
          id="1205248417578">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205248417579">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1205250514577">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1205250514578">
            <property name="name" value="statements"/>
            <property name="isFinal" value="false"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1205250514579">
              <link role="elementConcept" targetNodeId="1.1068580123157" resolveInfo="Statement"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1205250561653">
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType"
                    id="1205250561654">
                <link role="elementConcept" targetNodeId="1.1068580123157" resolveInfo="Statement"/>
              </node>
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206096576331">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                      id="1206096574657"/>
                <node role="operation"
                      type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation"
                      id="1206096577492">
                  <link role="member" targetNodeId="1206096366578" resolveInfo="nodes"/>
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
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205260775975">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205260773627">
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
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205260767465">
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
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205260771139">
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
    <node role="updateBlock" type="jetbrains.mps.bootstrap.pluginLanguage.structure.IsApplicableBlock"
          id="1206096397027">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206096397028">
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement"
              id="1206096511711">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable"
                id="1206096511712">
            <property name="name" value="node"/>
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206096511713">
            <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                  id="1206096511714"/>
            <node role="operation"
                  type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation"
                  id="1206096511715">
              <link role="member" targetNodeId="1206096366578" resolveInfo="nodes"/>
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206096511716">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1206096511717">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1206096511718">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206096511719">
                  <node role="operand"
                        type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference"
                        id="1206096511720">
                    <link role="variable" targetNodeId="1206096511712" resolveInfo="node"/>
                  </node>
                  <node role="operation"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation"
                        id="1206096511721">
                    <node role="conceptArgument"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference"
                          id="1206096511722">
                      <link role="conceptDeclaration" targetNodeId="1.1068580123157" resolveInfo="Statement"/>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206096511723">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1206096538601">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant"
                        id="1206096540197">
                    <property name="value" value="false"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1206096511729">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206096511730">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1206096544713">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1206096547137">
                <property name="value" value="false"/>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1206096511735">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206096511736">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206096511737">
                <node role="operation"
                      type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation"
                      id="1206096511738"/>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206096511739">
                  <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                        id="1206096511740"/>
                  <node role="operation"
                        type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation"
                        id="1206096511741">
                    <link role="member" targetNodeId="1206096366578" resolveInfo="nodes"/>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation"
                    id="1206096511742">
                <node role="conceptArgument"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1206096511743">
                  <link role="conceptDeclaration" targetNodeId="1.1177326519037"
                        resolveInfo="CommentedStatementsBlock"/>
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1206096511744">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206096511745">
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation"
                      id="1206096511746"/>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206096511747">
                  <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                        id="1206096511748"/>
                  <node role="operation"
                        type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation"
                        id="1206096511749">
                    <link role="member" targetNodeId="1206096366578" resolveInfo="nodes"/>
                  </node>
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant"
                    id="1206096511750">
                <property name="value" value="1"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1206096511751">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1206096529679">
            <property name="value" value="true"/>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDeclaration" id="1205604975727">
    <property name="name" value="UncommentStatements"/>
    <property name="caption" value="Uncomment Statements"/>
    <property name="shortcut" value="control shift SLASH"/>
    <property name="package" value="Actions"/>
    <link role="extendedClass" targetNodeId="8.~CurrentProjectMPSAction" resolveInfo="CurrentProjectMPSAction"/>
    <link role="extendedAction" targetNodeId="8.~CurrentProjectMPSAction" resolveInfo="CurrentProjectMPSAction"/>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExecuteBlock"
          id="1205604975730">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205604975731">
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement"
              id="1205605202047">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable"
                id="1205605202048">
            <property name="name" value="statement"/>
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205605208131">
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess"
                  id="1205605210728">
              <link role="link" targetNodeId="1.1177326540772"/>
            </node>
            <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression"
                  id="1206094697095">
              <link role="concept" targetNodeId="1.1177326519037" resolveInfo="CommentedStatementsBlock"/>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206094695496">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                      id="1206094694182"/>
                <node role="operation"
                      type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation"
                      id="1206094696062">
                  <link role="member" targetNodeId="1206094600860" resolveInfo="node"/>
                </node>
              </node>
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205605231512">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205605233280">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205605273073">
                <node role="operation"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_InsertPrevSiblingOperation"
                      id="1205605275357">
                  <node role="parameter"
                        type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference"
                        id="1205605277203">
                    <link role="variable" targetNodeId="1205605202048" resolveInfo="statement"/>
                  </node>
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206094717197">
                  <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                        id="1206094715507"/>
                  <node role="operation"
                        type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation"
                        id="1206094718231">
                    <link role="member" targetNodeId="1206094600860" resolveInfo="node"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205605282361">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205605283113">
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation"
                  id="1205605284334"/>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206094724437">
              <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                    id="1206094722936"/>
              <node role="operation"
                    type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation"
                    id="1206094726064">
                <link role="member" targetNodeId="1206094600860" resolveInfo="node"/>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameterDeclaration" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterDeclaration"
          id="1206094600860">
      <property name="name" value="node"/>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206094600861"/>
      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1206094615995"/>
    </node>
    <node role="updateBlock" type="jetbrains.mps.bootstrap.pluginLanguage.structure.IsApplicableBlock"
          id="1206094641605">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206094641606">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206094643686">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206094647316">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206094644969">
              <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                    id="1206094643687"/>
              <node role="operation"
                    type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation"
                    id="1206094646049">
                <link role="member" targetNodeId="1206094600860" resolveInfo="node"/>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation"
                  id="1206094650302">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference"
                    id="1206094652523">
                <link role="conceptDeclaration" targetNodeId="1.1177326519037" resolveInfo="CommentedStatementsBlock"/>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="2" modelUID="jetbrains.mps.core.constraints"/>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1205846082543">
    <property name="package" value="Actions"/>
    <property name="name" value="RunClassConceptUtil"/>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1205846136264">
      <property name="name" value="run"/>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1205846142928">
        <property name="name" value="classFQName"/>
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205846142929">
          <link role="classifier" targetNodeId="9.~String" resolveInfo="String"/>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1205848777061">
        <property name="name" value="module"/>
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205848816084">
          <link role="classifier" targetNodeId="10.~IModule" resolveInfo="IModule"/>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1205862646882">
        <property name="name" value="output"/>
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205862650389">
          <link role="classifier" targetNodeId="11.~OutputView" resolveInfo="OutputView"/>
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205846136267">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205862857194">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205862857703">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                  id="1205862859430">
              <link role="baseMethodDeclaration" targetNodeId="11.~OutputView.clear():void" resolveInfo="clear"/>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205862857195">
              <link role="variableDeclaration" targetNodeId="1205862646882" resolveInfo="output"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205863381704">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205863382212">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205863381705">
              <link role="variableDeclaration" targetNodeId="1205862646882" resolveInfo="output"/>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                  id="1205863383879">
              <link role="baseMethodDeclaration" targetNodeId="11.~OutputView.activate():void" resolveInfo="activate"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1205846160147">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1205846160148">
            <property name="name" value="p"/>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1205846163548">
              <link role="baseMethodDeclaration" targetNodeId="9.~ProcessBuilder.&lt;init&gt;(java.util.List)"
                    resolveInfo="ProcessBuilder"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall"
                    id="1205848707726">
                <link role="baseMethodDeclaration" targetNodeId="1205847218579" resolveInfo="getJavaCommand"/>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205848717886">
                <property name="value" value="-cp"/>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall"
                    id="1205849555681">
                <link role="baseMethodDeclaration" targetNodeId="1205849505403" resolveInfo="getClasspath"/>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference"
                      id="1205858806687">
                  <link role="variableDeclaration" targetNodeId="1205848777061" resolveInfo="module"/>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference"
                    id="1205850176947">
                <link role="variableDeclaration" targetNodeId="1205846142928" resolveInfo="classFQName"/>
              </node>
            </node>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205846160149">
              <link role="classifier" targetNodeId="9.~ProcessBuilder" resolveInfo="ProcessBuilder"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205863256504">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205863260580">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                  id="1205863261771">
              <link role="baseMethodDeclaration" targetNodeId="11.~OutputView.append(java.lang.String):void"
                    resolveInfo="append"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1205863323581">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral"
                      id="1205863324933">
                  <property name="value" value="\n\n"/>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall"
                      id="1205863266237">
                  <link role="baseMethodDeclaration" targetNodeId="1205863199357" resolveInfo="getCommandString"/>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1205863267516">
                    <link role="variableDeclaration" targetNodeId="1205846160148" resolveInfo="p"/>
                  </node>
                </node>
              </node>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205863256505">
              <link role="variableDeclaration" targetNodeId="1205862646882" resolveInfo="output"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement" id="1205860330233">
          <node role="catchClause" type="jetbrains.mps.baseLanguage.structure.CatchClause" id="1205860330236">
            <node role="catchBody" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205860330239">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205860393333">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205860406644">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                        id="1205860412293">
                    <link role="baseMethodDeclaration"
                          targetNodeId="12.~Logger.error(java.lang.String,java.lang.Throwable):void"
                          resolveInfo="error"/>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression"
                          id="1205860418997">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral"
                            id="1205860413552">
                        <property name="value" value="Can't run "/>
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference"
                            id="1205860421236">
                        <link role="variableDeclaration" targetNodeId="1205846142928" resolveInfo="classFQName"/>
                      </node>
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1205860424271">
                      <link role="variableDeclaration" targetNodeId="1205860330237" resolveInfo="e"/>
                    </node>
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1205860399666">
                    <link role="baseMethodDeclaration"
                          targetNodeId="12.~Logger.getLogger(java.lang.Class):jetbrains.mps.logging.Logger"
                          resolveInfo="getLogger"/>
                    <link role="classConcept" targetNodeId="12.~Logger" resolveInfo="Logger"/>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression"
                          id="1205860403187">
                      <link role="classifier" targetNodeId="1205846082543" resolveInfo="RunClassConceptUtil"/>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="throwable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                  id="1205860330237">
              <property name="name" value="e"/>
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205860341965">
                <link role="classifier" targetNodeId="13.~IOException" resolveInfo="IOException"/>
              </node>
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205860330234">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                  id="1205861624599">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                    id="1205861624600">
                <property name="name" value="pro"/>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205861630093">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1205861630094">
                    <link role="variableDeclaration" targetNodeId="1205846160148" resolveInfo="p"/>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                        id="1205861630095">
                    <link role="baseMethodDeclaration" targetNodeId="9.~ProcessBuilder.start():java.lang.Process"
                          resolveInfo="start"/>
                  </node>
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205861624601">
                  <link role="classifier" targetNodeId="9.~Process" resolveInfo="Process"/>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205861953689">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205861973977">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1205861953690">
                  <link role="baseMethodDeclaration" targetNodeId="1205861741000" resolveInfo="OutputReader"/>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                        id="1205861966726">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1205861966273">
                      <link role="variableDeclaration" targetNodeId="1205861624600" resolveInfo="pro"/>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                          id="1205861971180">
                      <link role="baseMethodDeclaration" targetNodeId="9.~Process.getErrorStream():java.io.InputStream"
                            resolveInfo="getErrorStream"/>
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference"
                        id="1205862866528">
                    <link role="variableDeclaration" targetNodeId="1205862646882" resolveInfo="output"/>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                      id="1205861975695">
                  <link role="baseMethodDeclaration" targetNodeId="9.~Thread.start():void" resolveInfo="start"/>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205861977818">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205861977819">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1205861977820">
                  <link role="baseMethodDeclaration" targetNodeId="1205861741000" resolveInfo="OutputReader"/>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                        id="1205861977821">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                          id="1205861977823">
                      <link role="baseMethodDeclaration" targetNodeId="9.~Process.getInputStream():java.io.InputStream"
                            resolveInfo="getInputStream"/>
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1205861977822">
                      <link role="variableDeclaration" targetNodeId="1205861624600" resolveInfo="pro"/>
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference"
                        id="1205862870007">
                    <link role="variableDeclaration" targetNodeId="1205862646882" resolveInfo="output"/>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                      id="1205861977824">
                  <link role="baseMethodDeclaration" targetNodeId="9.~Thread.start():void" resolveInfo="start"/>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205846136266"/>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1205846136265"/>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1205863199357">
      <property name="name" value="getCommandString"/>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1205863210171">
        <property name="name" value="p"/>
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205863210172">
          <link role="classifier" targetNodeId="9.~ProcessBuilder" resolveInfo="ProcessBuilder"/>
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205863199360">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1205863213817">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1205863213818">
            <property name="name" value="res"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205863213819">
              <link role="classifier" targetNodeId="9.~StringBuilder" resolveInfo="StringBuilder"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1205863216494">
              <link role="baseMethodDeclaration" targetNodeId="9.~StringBuilder.&lt;init&gt;()"
                    resolveInfo="StringBuilder"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1205863218902">
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205863218906">
            <property name="name" value="s"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205863221283">
              <link role="classifier" targetNodeId="9.~String" resolveInfo="String"/>
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205863218903">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205863232416">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205863238620">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                      id="1205863239751">
                  <link role="baseMethodDeclaration"
                        targetNodeId="9.~StringBuilder.append(java.lang.CharSequence):java.lang.StringBuilder"
                        resolveInfo="append"/>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral"
                        id="1205863241656">
                    <property name="value" value=" "/>
                  </node>
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205863232786">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                        id="1205863235292">
                    <link role="baseMethodDeclaration"
                          targetNodeId="9.~StringBuilder.append(java.lang.CharSequence):java.lang.StringBuilder"
                          resolveInfo="append"/>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1205863237560">
                      <link role="variableDeclaration" targetNodeId="1205863218906" resolveInfo="s"/>
                    </node>
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1205863232417">
                    <link role="variableDeclaration" targetNodeId="1205863213818" resolveInfo="res"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205863228444">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                  id="1205863230457">
              <link role="baseMethodDeclaration" targetNodeId="9.~ProcessBuilder.command():java.util.List"
                    resolveInfo="command"/>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205863228140">
              <link role="variableDeclaration" targetNodeId="1205863210171" resolveInfo="p"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205863244182">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205863245932">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205863245638">
              <link role="variableDeclaration" targetNodeId="1205863213818" resolveInfo="res"/>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                  id="1205863250371">
              <link role="baseMethodDeclaration" targetNodeId="9.~StringBuilder.toString():java.lang.String"
                    resolveInfo="toString"/>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205863199359"/>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205863203500">
        <link role="classifier" targetNodeId="9.~String" resolveInfo="String"/>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1205846623898">
      <property name="name" value="run"/>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1205846628738">
        <property name="name" value="nodes"/>
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1205846628739"/>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1205862619581">
        <property name="name" value="output"/>
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205862638233">
          <link role="classifier" targetNodeId="11.~OutputView" resolveInfo="OutputView"/>
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205846623901">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1205848757143">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1205848757144">
            <property name="name" value="classConcept"/>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall"
                  id="1205848757146">
              <link role="baseMethodDeclaration" targetNodeId="1205846488310" resolveInfo="getClassConcept"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference"
                    id="1205848757147">
                <link role="variableDeclaration" targetNodeId="1205846628738" resolveInfo="nodes"/>
              </node>
            </node>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205848757145">
              <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205846634921">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1205846634922">
            <link role="baseMethodDeclaration" targetNodeId="1205846136264" resolveInfo="run"/>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205846642564">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1205848757148">
                <link role="variableDeclaration" targetNodeId="1205848757144" resolveInfo="classConcept"/>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                    id="1205846647937">
                <link role="conceptMethodDeclaration" targetNodeId="2v.1184686272576" resolveInfo="getFqName"/>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205849486592">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205848865533">
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression"
                      id="1205848861734">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                        id="1205848823535">
                    <node role="operation"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation"
                          id="1205848831940"/>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1205848823095">
                      <link role="variableDeclaration" targetNodeId="1205848757144" resolveInfo="classConcept"/>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                      id="1205849485364">
                  <link role="baseMethodDeclaration"
                        targetNodeId="5.~SModel.getModelDescriptor():jetbrains.mps.smodel.SModelDescriptor"
                        resolveInfo="getModelDescriptor"/>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                    id="1205849496266">
                <link role="baseMethodDeclaration"
                      targetNodeId="5.~SModelDescriptor.getModule():jetbrains.mps.project.IModule"
                      resolveInfo="getModule"/>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference"
                  id="1205862892547">
              <link role="variableDeclaration" targetNodeId="1205862619581" resolveInfo="output"/>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205846623900"/>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1205846623899"/>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1205846488310">
      <property name="name" value="getClassConcept"/>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1205846517830">
        <property name="name" value="nodes"/>
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1205846517831"/>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205846488313">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1205846533173">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1205846533174">
            <property name="name" value="classConcept"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205846533175">
              <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1205846533176"/>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205846533177">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205846533178">
            <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement"
                  id="1205846533179">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205846533182">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                      id="1205846533183">
                  <node role="localVariableDeclaration"
                        type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205846533184">
                    <property name="name" value="n"/>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                          id="1205846533186">
                      <node role="operation"
                            type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation"
                            id="1205846533187">
                        <node role="parameter"
                              type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept"
                              id="1205846533188">
                          <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept"/>
                        </node>
                        <node role="parameter"
                              type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion"
                              id="1205846533189"/>
                      </node>
                      <node role="operand"
                            type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference"
                            id="1205846533190">
                        <link role="variable" targetNodeId="1205846533180" resolveInfo="node"/>
                      </node>
                    </node>
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType"
                          id="1205846533185">
                      <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept"/>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205846533191">
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205846533192">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1205846533193">
                      <link role="variableDeclaration" targetNodeId="1205846533184" resolveInfo="n"/>
                    </node>
                    <node role="operation"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation"
                          id="1205846533194"/>
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205846533195">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                          id="1205846533196">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression"
                            id="1205846533197">
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                              id="1205846533198">
                          <link role="variableDeclaration" targetNodeId="1205846533184" resolveInfo="n"/>
                        </node>
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                              id="1205846533199">
                          <link role="variableDeclaration" targetNodeId="1205846533174" resolveInfo="classConcept"/>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement"
                          id="1205846533200"/>
                  </node>
                </node>
              </node>
              <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.ParameterReference"
                    id="1205846533734">
                <link role="variableDeclaration" targetNodeId="1205846517830" resolveInfo="nodes"/>
              </node>
              <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable"
                    id="1205846533180">
                <property name="name" value="node"/>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1205846533214">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1205846533215"/>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference"
                  id="1205846537798">
              <link role="variableDeclaration" targetNodeId="1205846517830" resolveInfo="nodes"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205846553714">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205846556492">
            <link role="variableDeclaration" targetNodeId="1205846533174" resolveInfo="classConcept"/>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205846491171">
        <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept"/>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205846488312"/>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1205847218579">
      <property name="name" value="getJavaCommand"/>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205847218582">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1205848541092">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1205848541093">
            <property name="name" value="javaHome"/>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1205848596051">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall"
                    id="1205848552452">
                <link role="baseMethodDeclaration"
                      targetNodeId="9.~System.getProperty(java.lang.String):java.lang.String"
                      resolveInfo="getProperty"/>
                <link role="classConcept" targetNodeId="9.~System" resolveInfo="System"/>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral"
                      id="1205848553680">
                  <property name="value" value="java.home"/>
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression"
                    id="1205848599743">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression"
                      id="1205848605337">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral"
                        id="1205848601183">
                    <property name="value" value="bin"/>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall"
                        id="1205848607452">
                    <link role="baseMethodDeclaration" targetNodeId="1205848572167" resolveInfo="fs"/>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall"
                      id="1205848597418">
                  <link role="baseMethodDeclaration" targetNodeId="1205848572167" resolveInfo="fs"/>
                </node>
              </node>
            </node>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205848541094">
              <link role="classifier" targetNodeId="9.~String" resolveInfo="String"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1205848611426">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1205848611427">
            <property name="name" value="osName"/>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1205848620150">
              <link role="baseMethodDeclaration" targetNodeId="9.~System.getProperty(java.lang.String):java.lang.String"
                    resolveInfo="getProperty"/>
              <link role="classConcept" targetNodeId="9.~System" resolveInfo="System"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205848621574">
                <property name="value" value="os.name"/>
              </node>
            </node>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205848611428">
              <link role="classifier" targetNodeId="9.~String" resolveInfo="String"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205848625175">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205848625176">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205848645492">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1205848649425">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral"
                      id="1205848650918">
                  <property name="value" value="java"/>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1205848648327">
                  <link role="variableDeclaration" targetNodeId="1205848541093" resolveInfo="javaHome"/>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205848630128">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205848629158">
              <link role="variableDeclaration" targetNodeId="1205848611427" resolveInfo="osName"/>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                  id="1205848632907">
              <link role="baseMethodDeclaration" targetNodeId="9.~String.startsWith(java.lang.String):boolean"
                    resolveInfo="startsWith"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205848634725">
                <property name="value" value="Mac OS"/>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205848657574">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205848657575">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205848669393">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1205848675396">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral"
                        id="1205848676270">
                    <property name="value" value="java.exe"/>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1205848674954">
                    <link role="variableDeclaration" targetNodeId="1205848541093" resolveInfo="javaHome"/>
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1205848684151">
              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205848684152">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205848685902">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1205848692606">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1205848690331">
                      <link role="variableDeclaration" targetNodeId="1205848541093" resolveInfo="javaHome"/>
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral"
                          id="1205848693425">
                      <property name="value" value="java"/>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205848660998">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                    id="1205848663455">
                <link role="baseMethodDeclaration" targetNodeId="9.~String.startsWith(java.lang.String):boolean"
                      resolveInfo="startsWith"/>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral"
                      id="1205848664985">
                  <property name="value" value="Windows"/>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1205848660566">
                <link role="variableDeclaration" targetNodeId="1205848611427" resolveInfo="osName"/>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205847218581"/>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205847224856">
        <link role="classifier" targetNodeId="9.~String" resolveInfo="String"/>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1205849505403">
      <property name="name" value="getClasspath"/>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1205849526938">
        <property name="name" value="module"/>
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205849526939">
          <link role="classifier" targetNodeId="10.~IModule" resolveInfo="IModule"/>
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205849505406">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1205849940302">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1205849940303">
            <property name="name" value="res"/>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1205849943839">
              <link role="baseMethodDeclaration" targetNodeId="9.~StringBuilder.&lt;init&gt;()"
                    resolveInfo="StringBuilder"/>
            </node>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205849940304">
              <link role="classifier" targetNodeId="9.~StringBuilder" resolveInfo="StringBuilder"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1205849949849">
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205849949853">
            <property name="name" value="cp"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205849952068">
              <link role="classifier" targetNodeId="9.~String" resolveInfo="String"/>
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205849949850">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205850134468">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205850140255">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205850134905">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1205850134469">
                    <link role="variableDeclaration" targetNodeId="1205849940303" resolveInfo="res"/>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                        id="1205850136655">
                    <link role="baseMethodDeclaration"
                          targetNodeId="9.~StringBuilder.append(java.lang.CharSequence):java.lang.StringBuilder"
                          resolveInfo="append"/>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1205850138421">
                      <link role="variableDeclaration" targetNodeId="1205849949853" resolveInfo="cp"/>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                      id="1205850141831">
                  <link role="baseMethodDeclaration"
                        targetNodeId="9.~StringBuilder.append(java.lang.CharSequence):java.lang.StringBuilder"
                        resolveInfo="append"/>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall"
                        id="1205863432482">
                    <link role="baseMethodDeclaration"
                          targetNodeId="9.~System.getProperty(java.lang.String):java.lang.String"
                          resolveInfo="getProperty"/>
                    <link role="classConcept" targetNodeId="9.~System" resolveInfo="System"/>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral"
                          id="1205863433283">
                      <property name="value" value="path.separator"/>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1205850123746">
            <link role="baseMethodDeclaration" targetNodeId="1205849615558" resolveInfo="getModuleClasspath"/>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference"
                  id="1205850131283">
              <link role="variableDeclaration" targetNodeId="1205849526938" resolveInfo="module"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205858811347">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205858813675">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                  id="1205858815922">
              <link role="baseMethodDeclaration" targetNodeId="9.~StringBuilder.toString():java.lang.String"
                    resolveInfo="toString"/>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205858813238">
              <link role="variableDeclaration" targetNodeId="1205849940303" resolveInfo="res"/>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205849508999">
        <link role="classifier" targetNodeId="9.~String" resolveInfo="String"/>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205849505405"/>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1205849615558">
      <property name="name" value="getModuleClasspath"/>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1205849637261">
        <property name="name" value="module"/>
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205849637262">
          <link role="classifier" targetNodeId="10.~IModule" resolveInfo="IModule"/>
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205849615561">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1205849642771">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1205849642772">
            <property name="name" value="res"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205849642773">
              <link role="classifier" targetNodeId="4.~Set" resolveInfo="Set"/>
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205849646816">
                <link role="classifier" targetNodeId="9.~String" resolveInfo="String"/>
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1205849649480">
              <link role="baseMethodDeclaration" targetNodeId="4.~HashSet.&lt;init&gt;()" resolveInfo="HashSet"/>
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205849667728">
                <link role="classifier" targetNodeId="9.~String" resolveInfo="String"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205849673560">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205849674052">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                  id="1205849678583">
              <link role="baseMethodDeclaration" targetNodeId="4.~Set.add(java.lang.Object):boolean" resolveInfo="add"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205849684589">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205849680278">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                        id="1205849683464">
                    <link role="baseMethodDeclaration"
                          targetNodeId="10.~IModule.getClassesGen():jetbrains.mps.vfs.IFile"
                          resolveInfo="getClassesGen"/>
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference"
                        id="1205849679838">
                    <link role="variableDeclaration" targetNodeId="1205849637261" resolveInfo="module"/>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                      id="1205849687774">
                  <link role="baseMethodDeclaration" targetNodeId="14.~IFile.getAbsolutePath():java.lang.String"
                        resolveInfo="getAbsolutePath"/>
                </node>
              </node>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205849673561">
              <link role="variableDeclaration" targetNodeId="1205849642772" resolveInfo="res"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205849878892">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1205849878893">
            <link role="baseMethodDeclaration" targetNodeId="1205849691922" resolveInfo="createModuleClassapth"/>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205849881574">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                    id="1205849884944">
                <link role="baseMethodDeclaration"
                      targetNodeId="10.~IModule.getJavaStubsClassPathItem():jetbrains.mps.reloading.IClassPathItem"
                      resolveInfo="getJavaStubsClassPathItem"/>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205849881135">
                <link role="variableDeclaration" targetNodeId="1205849637261" resolveInfo="module"/>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                  id="1205849886975">
              <link role="variableDeclaration" targetNodeId="1205849642772" resolveInfo="res"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205849892102">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1205849892103">
            <link role="baseMethodDeclaration" targetNodeId="1205849691922" resolveInfo="createModuleClassapth"/>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205849902327">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                    id="1205849905703">
                <link role="baseMethodDeclaration"
                      targetNodeId="10.~IModule.getModuleWithDependenciesClassPathItem():jetbrains.mps.reloading.IClassPathItem"
                      resolveInfo="getModuleWithDependenciesClassPathItem"/>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205849901876">
                <link role="variableDeclaration" targetNodeId="1205849637261" resolveInfo="module"/>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                  id="1205849908090">
              <link role="variableDeclaration" targetNodeId="1205849642772" resolveInfo="res"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205849912097">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205849914030">
            <link role="variableDeclaration" targetNodeId="1205849642772" resolveInfo="res"/>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205849621132">
        <link role="classifier" targetNodeId="4.~Set" resolveInfo="Set"/>
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205849624424">
          <link role="classifier" targetNodeId="9.~String" resolveInfo="String"/>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205849615560"/>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1205849691922">
      <property name="name" value="createModuleClassapth"/>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1205849734233">
        <property name="name" value="cp"/>
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205849734234">
          <link role="classifier" targetNodeId="15.~IClassPathItem" resolveInfo="IClassPathItem"/>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1205849736103">
        <property name="name" value="res"/>
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205849737788">
          <link role="classifier" targetNodeId="4.~Set" resolveInfo="Set"/>
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205849741705">
            <link role="classifier" targetNodeId="9.~String" resolveInfo="String"/>
          </node>
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205849691925">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205849745866">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205849745868">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1205849757668">
              <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205849782951">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                      id="1205849786265">
                  <link role="baseMethodDeclaration"
                        targetNodeId="15.~CompositeClassPathItem.getChildren():java.util.List"
                        resolveInfo="getChildren"/>
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression"
                      id="1205849781410">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1205849781411">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference"
                          id="1205849781413">
                      <link role="variableDeclaration" targetNodeId="1205849734233" resolveInfo="cp"/>
                    </node>
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205849781412">
                      <link role="classifier" targetNodeId="15.~CompositeClassPathItem"
                            resolveInfo="CompositeClassPathItem"/>
                    </node>
                  </node>
                </node>
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205849757672">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                      id="1205849789299">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall"
                        id="1205849789300">
                    <link role="baseMethodDeclaration" targetNodeId="1205849691922"
                          resolveInfo="createModuleClassapth"/>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1205849791839">
                      <link role="variableDeclaration" targetNodeId="1205849757670" resolveInfo="child"/>
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference"
                          id="1205849793659">
                      <link role="variableDeclaration" targetNodeId="1205849736103" resolveInfo="res"/>
                    </node>
                  </node>
                </node>
              </node>
              <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                    id="1205849757670">
                <property name="name" value="child"/>
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205849760888">
                  <link role="classifier" targetNodeId="15.~IClassPathItem" resolveInfo="IClassPathItem"/>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205849797204">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205849797205">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205849806002">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205849806444">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                        id="1205849808842">
                    <link role="baseMethodDeclaration" targetNodeId="4.~Set.add(java.lang.Object):boolean"
                          resolveInfo="add"/>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                          id="1205849819668">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression"
                            id="1205849818665">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression"
                              id="1205849818666">
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType"
                                id="1205849818667">
                            <link role="classifier" targetNodeId="15.~FileClassPathItem"
                                  resolveInfo="FileClassPathItem"/>
                          </node>
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference"
                                id="1205849818668">
                            <link role="variableDeclaration" targetNodeId="1205849734233" resolveInfo="cp"/>
                          </node>
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                            id="1205849824767">
                        <link role="baseMethodDeclaration"
                              targetNodeId="15.~FileClassPathItem.getClassPath():java.lang.String"
                              resolveInfo="getClassPath"/>
                      </node>
                    </node>
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference"
                        id="1205849806003">
                    <link role="variableDeclaration" targetNodeId="1205849736103" resolveInfo="res"/>
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205849826754">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205849826755">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                      id="1205849838190">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205849839003">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference"
                          id="1205849838191">
                      <link role="variableDeclaration" targetNodeId="1205849736103" resolveInfo="res"/>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                          id="1205849842262">
                      <link role="baseMethodDeclaration" targetNodeId="4.~Set.add(java.lang.Object):boolean"
                            resolveInfo="add"/>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                            id="1205849861656">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                              id="1205849856791">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression"
                                id="1205849856376">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression"
                                  id="1205849856377">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference"
                                    id="1205849856379">
                                <link role="variableDeclaration" targetNodeId="1205849734233" resolveInfo="cp"/>
                              </node>
                              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType"
                                    id="1205849856378">
                                <link role="classifier" targetNodeId="15.~JarFileClassPathItem"
                                      resolveInfo="JarFileClassPathItem"/>
                              </node>
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                                id="1205849861228">
                            <link role="baseMethodDeclaration"
                                  targetNodeId="15.~JarFileClassPathItem.getFile():java.io.File" resolveInfo="getFile"/>
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                              id="1205849868425">
                          <link role="baseMethodDeclaration" targetNodeId="13.~File.getAbsolutePath():java.lang.String"
                                resolveInfo="getAbsolutePath"/>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression"
                    id="1205849830050">
                <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205849833735">
                  <link role="classifier" targetNodeId="15.~JarFileClassPathItem" resolveInfo="JarFileClassPathItem"/>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference"
                      id="1205849828160">
                  <link role="variableDeclaration" targetNodeId="1205849734233" resolveInfo="cp"/>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="1205849800971">
              <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205849803621">
                <link role="classifier" targetNodeId="15.~FileClassPathItem" resolveInfo="FileClassPathItem"/>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference"
                    id="1205849799499">
                <link role="variableDeclaration" targetNodeId="1205849734233" resolveInfo="cp"/>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="1205849750760">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference"
                  id="1205849748439">
              <link role="variableDeclaration" targetNodeId="1205849734233" resolveInfo="cp"/>
            </node>
            <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205849754287">
              <link role="classifier" targetNodeId="15.~CompositeClassPathItem" resolveInfo="CompositeClassPathItem"/>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1205849691923"/>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205849691924"/>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1205848572167">
      <property name="name" value="fs"/>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205848572170">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205848579218">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1205848584510">
            <link role="baseMethodDeclaration" targetNodeId="9.~System.getProperty(java.lang.String):java.lang.String"
                  resolveInfo="getProperty"/>
            <link role="classConcept" targetNodeId="9.~System" resolveInfo="System"/>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205848585292">
              <property name="value" value="file.separator"/>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205848572169"/>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205848574770">
        <link role="classifier" targetNodeId="9.~String" resolveInfo="String"/>
      </node>
    </node>
    <node role="staticInnerClassifiers" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1205861709508">
      <property name="name" value="OutputReader"/>
      <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1205861729440">
        <property name="name" value="is"/>
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1205861736952"/>
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205861732517">
          <link role="classifier" targetNodeId="13.~InputStream" resolveInfo="InputStream"/>
        </node>
      </node>
      <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1205862661359">
        <property name="name" value="output"/>
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205862661360"/>
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205862664293">
          <link role="classifier" targetNodeId="11.~OutputView" resolveInfo="OutputView"/>
        </node>
      </node>
      <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1205861741000">
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1205861744963">
          <property name="name" value="is"/>
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205861744964">
            <link role="classifier" targetNodeId="13.~InputStream" resolveInfo="InputStream"/>
          </node>
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1205862667651">
          <property name="name" value="output"/>
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205862670048">
            <link role="classifier" targetNodeId="11.~OutputView" resolveInfo="OutputView"/>
          </node>
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205861741003">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205861758270">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1205861765144">
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205861758271">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation"
                      id="1205861758272">
                  <link role="fieldDeclaration" targetNodeId="1205861729440" resolveInfo="is"/>
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205861758273"/>
              </node>
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205861767263">
                <link role="variableDeclaration" targetNodeId="1205861744963" resolveInfo="is"/>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205862675113">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1205862676971">
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205862675114">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation"
                      id="1205862675115">
                  <link role="fieldDeclaration" targetNodeId="1205862661359" resolveInfo="output"/>
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205862675116"/>
              </node>
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205862679608">
                <link role="variableDeclaration" targetNodeId="1205862667651" resolveInfo="output"/>
              </node>
            </node>
          </node>
        </node>
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205861741002"/>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1205861741001"/>
      </node>
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1205861773229">
        <property name="name" value="run"/>
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205861773232">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                id="1205861823144">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                  id="1205861823145">
              <property name="name" value="br"/>
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205861823146">
                <link role="classifier" targetNodeId="13.~BufferedReader" resolveInfo="BufferedReader"/>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1205861825445">
                <link role="baseMethodDeclaration" targetNodeId="13.~BufferedReader.&lt;init&gt;(java.io.Reader,int)"
                      resolveInfo="BufferedReader"/>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression"
                      id="1205861827647">
                  <link role="baseMethodDeclaration"
                        targetNodeId="13.~InputStreamReader.&lt;init&gt;(java.io.InputStream)"
                        resolveInfo="InputStreamReader"/>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                        id="1205861835127">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205861835129"/>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation"
                          id="1205861835128">
                      <link role="fieldDeclaration" targetNodeId="1205861729440" resolveInfo="is"/>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                id="1205861800440">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                  id="1205861800441">
              <property name="name" value="l"/>
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205861800442">
                <link role="classifier" targetNodeId="9.~String" resolveInfo="String"/>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement" id="1205862916143">
            <node role="catchClause" type="jetbrains.mps.baseLanguage.structure.CatchClause" id="1205862916146">
              <node role="catchBody" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205862916149">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                      id="1205862931779">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205862943306">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall"
                          id="1205862935116">
                      <link role="baseMethodDeclaration"
                            targetNodeId="12.~Logger.getLogger(java.lang.String):jetbrains.mps.logging.Logger"
                            resolveInfo="getLogger"/>
                      <link role="classConcept" targetNodeId="12.~Logger" resolveInfo="Logger"/>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression"
                            id="1205862940360">
                        <link role="classifier" targetNodeId="1205846082543" resolveInfo="RunClassConceptUtil"/>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                          id="1205862949484">
                      <link role="baseMethodDeclaration" targetNodeId="12.~Logger.error(java.lang.Throwable):void"
                            resolveInfo="error"/>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                            id="1205862951921">
                        <link role="variableDeclaration" targetNodeId="1205862916147" resolveInfo="e"/>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="throwable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                    id="1205862916147">
                <property name="name" value="e"/>
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205862925135">
                  <link role="classifier" targetNodeId="9.~Exception" resolveInfo="Exception"/>
                </node>
              </node>
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205862916144">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1205861807806">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression"
                      id="1205861857699">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression"
                        id="1205861853472">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression"
                          id="1205861853473">
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                            id="1205861853474">
                        <link role="variableDeclaration" targetNodeId="1205861800441" resolveInfo="l"/>
                      </node>
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205861853475">
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                              id="1205861853476">
                          <link role="baseMethodDeclaration"
                                targetNodeId="13.~BufferedReader.readLine():java.lang.String" resolveInfo="readLine"/>
                        </node>
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                              id="1205861853477">
                          <link role="variableDeclaration" targetNodeId="1205861823145" resolveInfo="br"/>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral"
                        id="1205861859228"/>
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205861807808">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                        id="1205861867120">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall"
                          id="1205861870467">
                      <link role="baseMethodDeclaration"
                            targetNodeId="16.~SwingUtilities.invokeLater(java.lang.Runnable):void"
                            resolveInfo="invokeLater"/>
                      <link role="classConcept" targetNodeId="16.~SwingUtilities" resolveInfo="SwingUtilities"/>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression"
                            id="1205862769988">
                        <link role="baseMethodDeclaration" targetNodeId="1205862696810" resolveInfo="AddMessage"/>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                              id="1205862775550">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression"
                                id="1205862775552"/>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation"
                                id="1205862775551">
                            <link role="fieldDeclaration" targetNodeId="1205862661359" resolveInfo="output"/>
                          </node>
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                              id="1205862778049">
                          <link role="variableDeclaration" targetNodeId="1205861800441" resolveInfo="l"/>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205861773230"/>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1205861773231"/>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205861709509"/>
      <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205861714265">
        <link role="classifier" targetNodeId="9.~Thread" resolveInfo="Thread"/>
      </node>
    </node>
    <node role="staticInnerClassifiers" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1205862421921">
      <property name="name" value="AddMessage"/>
      <node role="implementedInterface" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205862436954">
        <link role="classifier" targetNodeId="9.~Runnable" resolveInfo="Runnable"/>
      </node>
      <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1205862688966">
        <property name="name" value="output"/>
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205862688967"/>
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205862693141">
          <link role="classifier" targetNodeId="11.~OutputView" resolveInfo="OutputView"/>
        </node>
      </node>
      <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1205862740343">
        <property name="name" value="msg"/>
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205862742715">
          <link role="classifier" targetNodeId="9.~String" resolveInfo="String"/>
        </node>
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205862740344"/>
      </node>
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1205862439815">
        <property name="name" value="run"/>
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205862439816"/>
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205862439818">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205862715937">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205862716333">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                    id="1205862723897">
                <link role="baseMethodDeclaration" targetNodeId="11.~OutputView.append(java.lang.String):void"
                      resolveInfo="append"/>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression"
                      id="1205863645701">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                        id="1205862754098">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation"
                          id="1205862754099">
                      <link role="fieldDeclaration" targetNodeId="1205862740343" resolveInfo="msg"/>
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205862754100"/>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral"
                        id="1205863647913">
                    <property name="value" value="\n"/>
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205862715938">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation"
                      id="1205862715939">
                  <link role="fieldDeclaration" targetNodeId="1205862688966" resolveInfo="output"/>
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205862715940"/>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1205862439817"/>
      </node>
      <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1205862696810">
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1205862701923">
          <property name="name" value="output"/>
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205862701924">
            <link role="classifier" targetNodeId="11.~OutputView" resolveInfo="OutputView"/>
          </node>
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1205862735397">
          <property name="name" value="msg"/>
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205862737310">
            <link role="classifier" targetNodeId="9.~String" resolveInfo="String"/>
          </node>
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205862696813">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205862706732">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1205862707448">
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205862706733">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation"
                      id="1205862706734">
                  <link role="fieldDeclaration" targetNodeId="1205862688966" resolveInfo="output"/>
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205862706735"/>
              </node>
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205862710460">
                <link role="variableDeclaration" targetNodeId="1205862701923" resolveInfo="output"/>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205862748313">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1205862749657">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205862750871">
                <link role="variableDeclaration" targetNodeId="1205862735397" resolveInfo="msg"/>
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205862748314">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205862748316"/>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation"
                      id="1205862748315">
                  <link role="fieldDeclaration" targetNodeId="1205862740343" resolveInfo="msg"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205862696812"/>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1205862696811"/>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205862421922"/>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205846082544"/>
  </node>
  <visible index="3" modelUID="jetbrains.mps.baseLanguage.constraints"/>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDeclaration" id="1205836731341">
    <property name="package" value="Actions"/>
    <property name="name" value="RunClassConcept"/>
    <property name="caption" value="Run"/>
    <property name="shortcut" value="control shift F10"/>
    <property name="iconPath" value="${mps_home}\core\baseLanguage\baseLanguage\icons\run.png"/>
    <link role="extendedAction" targetNodeId="8.~CurrentProjectMPSAction" resolveInfo="CurrentProjectMPSAction"/>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExecuteBlock"
          id="1205836731344">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205836731345">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205846653845">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1205846656570">
            <link role="baseMethodDeclaration" targetNodeId="1205846623898" resolveInfo="run"/>
            <link role="classConcept" targetNodeId="1205846082543" resolveInfo="RunClassConceptUtil"/>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205846660574">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                    id="1205846663425">
                <link role="baseMethodDeclaration" targetNodeId="6.~ActionContext.getNodes():java.util.List"
                      resolveInfo="getNodes"/>
              </node>
              <node role="operand"
                    type="jetbrains.mps.bootstrap.pluginLanguage.structure.ConceptFunctionParameter_ActionContext"
                    id="1205846660131"/>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205862807879">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                    id="1205862810100">
                <link role="baseMethodDeclaration"
                      targetNodeId="5.~IOperationContext.getComponent(java.lang.Class):java.lang.Object"
                      resolveInfo="getComponent"/>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression"
                      id="1205862815242">
                  <link role="classifier" targetNodeId="11.~OutputView" resolveInfo="OutputView"/>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205862801875">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                      id="1205862807512">
                  <link role="baseMethodDeclaration"
                        targetNodeId="6.~ActionContext.getOperationContext():jetbrains.mps.smodel.IOperationContext"
                        resolveInfo="getOperationContext"/>
                </node>
                <node role="operand"
                      type="jetbrains.mps.bootstrap.pluginLanguage.structure.ConceptFunctionParameter_ActionContext"
                      id="1205862801192"/>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateBlock" type="jetbrains.mps.bootstrap.pluginLanguage.structure.IsApplicableBlock"
          id="1206094802235">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206094802236">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1206094805582">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1206094805583">
            <property name="name" value="classConcept"/>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1206094805584">
              <link role="baseMethodDeclaration" targetNodeId="1205846488310" resolveInfo="getClassConcept"/>
              <link role="classConcept" targetNodeId="1205846082543" resolveInfo="RunClassConceptUtil"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206094805585">
                <node role="operand"
                      type="jetbrains.mps.bootstrap.pluginLanguage.structure.ConceptFunctionParameter_ActionContext"
                      id="1206094805586"/>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                      id="1206094805587">
                  <link role="baseMethodDeclaration" targetNodeId="6.~ActionContext.getNodes():java.util.List"
                        resolveInfo="getNodes"/>
                </node>
              </node>
            </node>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1206094805588">
              <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1206094805589">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206094805590">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206094805591">
              <link role="variableDeclaration" targetNodeId="1206094805583" resolveInfo="classConcept"/>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation"
                  id="1206094819883"/>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206094805593">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1206094830541">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1206094832355">
                <property name="value" value="false"/>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1206094837279">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206094837280">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1206094839876">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206094843034">
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation"
                        id="1206094843035"/>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206094843036">
                    <node role="operation"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                          id="1206094843037">
                      <link role="conceptMethodDeclaration" targetNodeId="3v.1205837873246"
                            resolveInfo="getMainMethod"/>
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1206094843038">
                      <link role="variableDeclaration" targetNodeId="1206094805583" resolveInfo="classConcept"/>
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
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1205860902244">
    <property name="name" value="RunComponent"/>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1205861124751">
      <property name="name" value="myTextArea"/>
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205861131042">
        <link role="classifier" targetNodeId="16.~JTextArea" resolveInfo="JTextArea"/>
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1205861159080">
        <link role="baseMethodDeclaration" targetNodeId="16.~JTextArea.&lt;init&gt;()" resolveInfo="JTextArea"/>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205861124752"/>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1205861021916">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205861021919">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205861253011">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205861253012">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                  id="1205861253013">
              <link role="baseMethodDeclaration" targetNodeId="17.~Container.setLayout(java.awt.LayoutManager):void"
                    resolveInfo="setLayout"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1205861254357">
                <link role="baseMethodDeclaration" targetNodeId="17.~BorderLayout.&lt;init&gt;()"
                      resolveInfo="BorderLayout"/>
              </node>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205861253014"/>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205861189885">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205861189886">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                  id="1205861189887">
              <link role="baseMethodDeclaration" targetNodeId="17.~Container.add(java.awt.Component):java.awt.Component"
                    resolveInfo="add"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1205861191875">
                <link role="baseMethodDeclaration" targetNodeId="16.~JScrollPane.&lt;init&gt;(java.awt.Component)"
                      resolveInfo="JScrollPane"/>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                      id="1205861225945">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation"
                        id="1205861225946">
                    <link role="fieldDeclaration" targetNodeId="1205861124751" resolveInfo="myTextArea"/>
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205861225947"/>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference"
                    id="1205861242644">
                <link role="classifier" targetNodeId="17.~BorderLayout" resolveInfo="BorderLayout"/>
                <link role="variableDeclaration" targetNodeId="17.~BorderLayout.CENTER" resolveInfo="CENTER"/>
              </node>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205861189888"/>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205861021918"/>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1205861021917"/>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1205861482029">
      <property name="name" value="clear"/>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205861482032">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205861488071">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205861489776">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205861488072">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation"
                    id="1205861488073">
                <link role="fieldDeclaration" targetNodeId="1205861124751" resolveInfo="myTextArea"/>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205861488074"/>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                  id="1205861497173">
              <link role="baseMethodDeclaration" targetNodeId="18.~JTextComponent.setText(java.lang.String):void"
                    resolveInfo="setText"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205861497934">
                <property name="value" value=""/>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1205861482030"/>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205861482031"/>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1205861498911">
      <property name="name" value="append"/>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1205861503506">
        <property name="name" value="m"/>
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205861503507">
          <link role="classifier" targetNodeId="9.~String" resolveInfo="String"/>
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205861498914">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205861507929">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205861509288">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                  id="1205861514174">
              <link role="baseMethodDeclaration" targetNodeId="16.~JTextArea.append(java.lang.String):void"
                    resolveInfo="append"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1205861516750">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference"
                      id="1205861515584">
                  <link role="variableDeclaration" targetNodeId="1205861503506" resolveInfo="m"/>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral"
                      id="1205861518106">
                  <property name="value" value="\n"/>
                </node>
              </node>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205861507930">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation"
                    id="1205861507931">
                <link role="fieldDeclaration" targetNodeId="1205861124751" resolveInfo="myTextArea"/>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205861507932"/>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205861498913"/>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1205861498912"/>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205860968104">
      <link role="classifier" targetNodeId="16.~JPanel" resolveInfo="JPanel"/>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205860902245"/>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.Tool" id="1205860784192">
    <property name="name" value="Run"/>
    <property name="caption" value="Run"/>
    <link role="componentClass" targetNodeId="1205860902244" resolveInfo="RunComponent"/>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1205860094685">
    <property name="name" value="BaseLanguageProjectNodePopup"/>
    <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionReference" id="1205860134622">
      <link role="action" targetNodeId="1205836731341" resolveInfo="RunClassConcept"/>
    </node>
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement"
          id="1205860136250">
      <link role="modifiedGroup" targetNodeId="3.1204991215587" resolveInfo="ProjectPaneNodeActions"/>
    </node>
  </node>
</model>


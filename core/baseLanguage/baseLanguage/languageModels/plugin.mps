<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.plugin">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.pluginLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.pluginLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.classifiers" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <maxImportIndex value="30" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <import index="2" modelUID="jetbrains.mps.baseLanguage.plugin.uiActions@java_stub" version="-1" />
  <import index="3" modelUID="jetbrains.mps.ide.actions" version="-1" />
  <import index="4" modelUID="java.util@java_stub" version="-1" />
  <import index="5" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="6" modelUID="jetbrains.mps.ide.action@java_stub" version="-1" />
  <import index="7" modelUID="jetbrains.mps.plugin@java_stub" version="-1" />
  <import index="8" modelUID="jetbrains.mps.plugins@java_stub" version="-1" />
  <import index="9" modelUID="java.lang@java_stub" version="-1" />
  <import index="10" modelUID="jetbrains.mps.project@java_stub" version="-1" />
  <import index="11" modelUID="jetbrains.mps.ide.output@java_stub" version="-1" />
  <import index="12" modelUID="jetbrains.mps.logging@java_stub" version="-1" />
  <import index="13" modelUID="java.io@java_stub" version="-1" />
  <import index="14" modelUID="jetbrains.mps.vfs@java_stub" version="-1" />
  <import index="15" modelUID="jetbrains.mps.reloading@java_stub" version="-1" />
  <import index="16" modelUID="javax.swing@java_stub" version="-1" />
  <import index="17" modelUID="java.awt@java_stub" version="-1" />
  <import index="18" modelUID="javax.swing.text@java_stub" version="-1" />
  <import index="19" modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  <import index="20" modelUID="jetbrains.mps.bootstrap.helgins.structure" version="-1" />
  <import index="21" modelUID="jetbrains.mps.bootstrap.helgins.dependencies@java_stub" version="-1" />
  <import index="22" modelUID="jetbrains.mps.baseLanguage.scripts" version="-1" />
  <import index="23" modelUID="jetbrains.mps.baseLanguage.scripts@java_stub" version="-1" />
  <import index="24" modelUID="jetbrains.mps.baseLanguage.structure@java_stub" version="-1" />
  <import index="25" modelUID="jetbrains.mps.dataFlow.framework@java_stub" version="-1" />
  <import index="26" modelUID="jetbrains.mps.dataFlow@java_stub" version="-1" />
  <import index="27" modelUID="jetbrains.mps.dataFlow.framework.analyzers@java_stub" version="-1" />
  <import index="28" modelUID="jetbrains.mps.dataFlow.framework.instructions@java_stub" version="-1" />
  <import index="29" modelUID="jetbrains.mps.baseLanguage.refactoring@java_stub" version="-1" />
  <import index="30" modelUID="jetbrains.mps.ide@java_stub" version="-1" />
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1205247197267">
    <property name="name" value="BaseLanguageEditorPopup" />
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement" id="1205247338363">
      <link role="modifiedGroup" targetNodeId="3.1204991231476" resolveInfo="EditorPopup" />
    </node>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents" id="1207148319290">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionReference" id="1205254813928">
        <link role="action" targetNodeId="1205248417575" resolveInfo="CommentStatements" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionReference" id="1205605318439">
        <link role="action" targetNodeId="1205604975727" resolveInfo="UncommentStatements" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionReference" id="1205837184579">
        <link role="action" targetNodeId="1205836731341" resolveInfo="RunClassConcept" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1205247375460">
    <property name="name" value="BaseLanguageEditorPopupInternal" />
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement" id="1205247403415">
      <link role="modifiedGroup" targetNodeId="3.1204991232446" resolveInfo="EditorInternal" />
    </node>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents" id="1207148321744">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ParameterizedActionCreator" id="1205676319245">
        <link role="constructorDeclaration" targetNodeId="2.~TestReferenceResolvingPerformance.&lt;init&gt;(int)" resolveInfo="TestReferenceResolvingPerformance" />
        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1205676335974">
          <link role="classifier" targetNodeId="2.~TestReferenceResolvingPerformance" resolveInfo="TestReferenceResolvingPerformance" />
          <link role="variableDeclaration" targetNodeId="2.~TestReferenceResolvingPerformance.EDITOR" resolveInfo="EDITOR" />
        </node>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionReference" id="1207053383184">
        <link role="action" targetNodeId="1207052992292" resolveInfo="ShowInternalExtractMethodStuff" />
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionReference" id="1207231201416">
        <link role="action" targetNodeId="1207231065572" resolveInfo="ExtractMethod" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1205247737002">
    <property name="name" value="BaseLanguageModelActionsInternal" />
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement" id="1205247768364">
      <link role="modifiedGroup" targetNodeId="3.1205163054135" resolveInfo="ProjectPaneModelActionsInternal" />
    </node>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents" id="1207148324042">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ParameterizedActionCreator" id="1205676391925">
        <link role="constructorDeclaration" targetNodeId="2.~TestReferenceResolvingPerformance.&lt;init&gt;(int)" resolveInfo="TestReferenceResolvingPerformance" />
        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1205676398539">
          <link role="classifier" targetNodeId="2.~TestReferenceResolvingPerformance" resolveInfo="TestReferenceResolvingPerformance" />
          <link role="variableDeclaration" targetNodeId="2.~TestReferenceResolvingPerformance.MODEL" resolveInfo="MODEL" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1205247740394">
    <property name="name" value="BaseLanguageNodeActionsInternal" />
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement" id="1205247793147">
      <link role="modifiedGroup" targetNodeId="3.1204991217354" resolveInfo="ProjectPaneNodeActionsInternal" />
    </node>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents" id="1207148244981">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ParameterizedActionCreator" id="1205676408265">
        <link role="constructorDeclaration" targetNodeId="2.~TestReferenceResolvingPerformance.&lt;init&gt;(int)" resolveInfo="TestReferenceResolvingPerformance" />
        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1205676413754">
          <link role="classifier" targetNodeId="2.~TestReferenceResolvingPerformance" resolveInfo="TestReferenceResolvingPerformance" />
          <link role="variableDeclaration" targetNodeId="2.~TestReferenceResolvingPerformance.NODE" resolveInfo="NODE" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDeclaration" id="1205248417575">
    <property name="name" value="CommentStatements" />
    <property name="shortcut" value="control shift SLASH" />
    <property name="caption" value="Comment Statements" />
    <property name="package" value="Actions" />
    <link role="extendedClass" targetNodeId="8.~CurrentProjectMPSAction" resolveInfo="CurrentProjectMPSAction" />
    <link role="extendedAction" targetNodeId="8.~CurrentProjectMPSAction" resolveInfo="CurrentProjectMPSAction" />
    <node role="parameterDeclaration" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterDeclaration" id="1206096366578">
      <property name="name" value="nodes" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206096366579" />
      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1206096368924" />
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExecuteBlock" id="1205248417578">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205248417579">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205250514577">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205250514578">
            <property name="name" value="statements" />
            <property name="isFinal" value="false" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1205250514579">
              <link role="elementConcept" targetNodeId="1.1068580123157" resolveInfo="Statement" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1205250561653">
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1205250561654">
                <link role="elementConcept" targetNodeId="1.1068580123157" resolveInfo="Statement" />
              </node>
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206096576331">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1206096574657" />
                <node role="operation" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation" id="1206096577492">
                  <link role="member" targetNodeId="1206096366578" resolveInfo="nodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205250633077">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205250633078">
            <property name="name" value="commentedStatementsBlock" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205250633079">
              <link role="concept" targetNodeId="1.1177326519037" resolveInfo="CommentedStatementsBlock" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205260775975">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205260773627">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205250703529">
                  <link role="variableDeclaration" targetNodeId="1205250514578" resolveInfo="statements" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1205250710298" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_InsertNewPrevSiblingOperation" id="1205250801575">
                <link role="concept" targetNodeId="1.1177326519037" resolveInfo="CommentedStatementsBlock" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205252086549">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205260767465">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205252086552">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205252086553">
                <link role="variableDeclaration" targetNodeId="1205250633078" resolveInfo="commentedStatementsBlock" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1205252092937">
                <link role="link" targetNodeId="1.1177326540772" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddAllOperation" id="1205252133131">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205252355651">
                <link role="variableDeclaration" targetNodeId="1205250514578" resolveInfo="statements" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205252268911">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205252268912">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205260771139">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205252268915">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205252268916">
                  <link role="variableDeclaration" targetNodeId="1205250633078" resolveInfo="commentedStatementsBlock" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1205252268917">
                  <link role="link" targetNodeId="1.1177326540772" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetElementOperation" id="1205252268918">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205252268919">
                  <property name="value" value="0" />
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1205252268920" />
          </node>
        </node>
      </node>
    </node>
    <node role="updateBlock" type="jetbrains.mps.bootstrap.pluginLanguage.structure.IsApplicableBlock" id="1206096397027">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206096397028">
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1206096511711">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1206096511712">
            <property name="name" value="node" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206096511713">
            <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1206096511714" />
            <node role="operation" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation" id="1206096511715">
              <link role="member" targetNodeId="1206096366578" resolveInfo="nodes" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206096511716">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1206096511717">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1206096511718">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206096511719">
                  <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1206096511720">
                    <link role="variable" targetNodeId="1206096511712" resolveInfo="node" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1206096511721">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1206096511722">
                      <link role="conceptDeclaration" targetNodeId="1.1068580123157" resolveInfo="Statement" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206096511723">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1206096538601">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1206096540197">
                    <property name="value" value="false" />
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
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1206096511735">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206096511736">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206096511737">
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1206096511738" />
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206096511739">
                  <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1206096511740" />
                  <node role="operation" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation" id="1206096511741">
                    <link role="member" targetNodeId="1206096366578" resolveInfo="nodes" />
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1206096511742">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1206096511743">
                  <link role="conceptDeclaration" targetNodeId="1.1177326519037" resolveInfo="CommentedStatementsBlock" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1206096511744">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206096511745">
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1206096511746" />
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206096511747">
                  <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1206096511748" />
                  <node role="operation" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation" id="1206096511749">
                    <link role="member" targetNodeId="1206096366578" resolveInfo="nodes" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206096511750">
                <property name="value" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1206096511751">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1206096529679">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDeclaration" id="1205604975727">
    <property name="name" value="UncommentStatements" />
    <property name="caption" value="Uncomment Statements" />
    <property name="shortcut" value="control shift SLASH" />
    <property name="package" value="Actions" />
    <link role="extendedClass" targetNodeId="8.~CurrentProjectMPSAction" resolveInfo="CurrentProjectMPSAction" />
    <link role="extendedAction" targetNodeId="8.~CurrentProjectMPSAction" resolveInfo="CurrentProjectMPSAction" />
    <node role="executeFunction" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExecuteBlock" id="1205604975730">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205604975731">
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1205605202047">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1205605202048">
            <property name="name" value="statement" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205605208131">
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1205605210728">
              <link role="link" targetNodeId="1.1177326540772" />
            </node>
            <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1206094697095">
              <link role="concept" targetNodeId="1.1177326519037" resolveInfo="CommentedStatementsBlock" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206094695496">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1206094694182" />
                <node role="operation" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation" id="1206094696062">
                  <link role="member" targetNodeId="1206094600860" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205605231512">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205605233280">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205605273073">
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_InsertPrevSiblingOperation" id="1205605275357">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1205605277203">
                    <link role="variable" targetNodeId="1205605202048" resolveInfo="statement" />
                  </node>
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206094717197">
                  <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1206094715507" />
                  <node role="operation" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation" id="1206094718231">
                    <link role="member" targetNodeId="1206094600860" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205605282361">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205605283113">
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1205605284334" />
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206094724437">
              <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1206094722936" />
              <node role="operation" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation" id="1206094726064">
                <link role="member" targetNodeId="1206094600860" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameterDeclaration" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterDeclaration" id="1206094600860">
      <property name="name" value="node" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206094600861" />
      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1206094615995">
        <link role="concept" targetNodeId="1.1177326519037" resolveInfo="CommentedStatementsBlock" />
      </node>
    </node>
  </node>
  <visible index="2" modelUID="jetbrains.mps.baseLanguage.constraints" />
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDeclaration" id="1205836731341">
    <property name="package" value="Actions" />
    <property name="name" value="RunClassConcept" />
    <property name="caption" value="Run" />
    <property name="shortcut" value="control shift F10" />
    <property name="iconPath" value="${mps_home}\core\baseLanguage\baseLanguage\icons\run.png" />
    <link role="extendedAction" targetNodeId="8.~CurrentProjectMPSAction" resolveInfo="CurrentProjectMPSAction" />
    <node role="executeFunction" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExecuteBlock" id="1205836731344">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205836731345">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205846653845">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1205846656570">
            <link role="baseMethodDeclaration" targetNodeId="1205846623898" resolveInfo="run" />
            <link role="classConcept" targetNodeId="1205846082543" resolveInfo="RunClassConceptUtil" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206100516849">
              <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1206100515894" />
              <node role="operation" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation" id="1206100518368">
                <link role="member" targetNodeId="1206100493748" resolveInfo="nodes" />
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205862807879">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205862810100">
                <link role="baseMethodDeclaration" targetNodeId="5.~IOperationContext.getComponent(java.lang.Class):java.lang.Object" resolveInfo="getComponent" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1205862815242">
                  <link role="classifier" targetNodeId="11.~OutputView" resolveInfo="OutputView" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206100544706">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1206100543345" />
                <node role="operation" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation" id="1206100545834">
                  <link role="member" targetNodeId="1206100520884" resolveInfo="operationContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateBlock" type="jetbrains.mps.bootstrap.pluginLanguage.structure.IsApplicableBlock" id="1206094802235">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206094802236">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206094805582">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206094805583">
            <property name="name" value="classConcept" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1206094805584">
              <link role="baseMethodDeclaration" targetNodeId="1205846488310" resolveInfo="getClassConcept" />
              <link role="classConcept" targetNodeId="1205846082543" resolveInfo="RunClassConceptUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206094805585">
                <node role="operand" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ConceptFunctionParameter_ActionContext" id="1206094805586" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206094805587">
                  <link role="baseMethodDeclaration" targetNodeId="6.~ActionContext.getNodes():java.util.List" resolveInfo="getNodes" />
                </node>
              </node>
            </node>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1206094805588">
              <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1206094805589">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206094805590">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206094805591">
              <link role="variableDeclaration" targetNodeId="1206094805583" resolveInfo="classConcept" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1206094819883" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206094805593">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1206094830541">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1206094832355">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1206094837279">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206094837280">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1206094839876">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206094843034">
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1206094843035" />
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206094843036">
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1206094843037">
                      <link role="conceptMethodDeclaration" targetNodeId="2v.1205837873246" resolveInfo="getMainMethod" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206094843038">
                      <link role="variableDeclaration" targetNodeId="1206094805583" resolveInfo="classConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameterDeclaration" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterDeclaration" id="1206100493748">
      <property name="name" value="nodes" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206100493749" />
      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1206100500158" />
    </node>
    <node role="parameterDeclaration" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterDeclaration" id="1206100520884">
      <property name="name" value="operationContext" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206100520885" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206100523528">
        <link role="classifier" targetNodeId="5.~IOperationContext" resolveInfo="IOperationContext" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1205860094685">
    <property name="name" value="BaseLanguageProjectNodePopup" />
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement" id="1205860136250">
      <link role="modifiedGroup" targetNodeId="3.1204991215587" resolveInfo="ProjectPaneNodeActions" />
    </node>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents" id="1207148332827">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionReference" id="1205860134622">
        <link role="action" targetNodeId="1205836731341" resolveInfo="RunClassConcept" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.Tool" id="1205860784192">
    <property name="name" value="Run" />
    <property name="caption" value="Run" />
    <link role="componentClass" targetNodeId="1205860902244" resolveInfo="RunComponent" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1205860902244">
    <property name="name" value="RunComponent" />
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1205861124751">
      <property name="name" value="myTextArea" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205861131042">
        <link role="classifier" targetNodeId="16.~JTextArea" resolveInfo="JTextArea" />
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1205861159080">
        <link role="baseMethodDeclaration" targetNodeId="16.~JTextArea.&lt;init&gt;()" resolveInfo="JTextArea" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205861124752" />
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1205861021916">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205861021919">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205861253011">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205861253012">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205861253013">
              <link role="baseMethodDeclaration" targetNodeId="17.~Container.setLayout(java.awt.LayoutManager):void" resolveInfo="setLayout" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1205861254357">
                <link role="baseMethodDeclaration" targetNodeId="17.~BorderLayout.&lt;init&gt;()" resolveInfo="BorderLayout" />
              </node>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205861253014" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205861189885">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205861189886">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205861189887">
              <link role="baseMethodDeclaration" targetNodeId="17.~Container.add(java.awt.Component):java.awt.Component" resolveInfo="add" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1205861191875">
                <link role="baseMethodDeclaration" targetNodeId="16.~JScrollPane.&lt;init&gt;(java.awt.Component)" resolveInfo="JScrollPane" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205861225945">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1205861225946">
                    <link role="fieldDeclaration" targetNodeId="1205861124751" resolveInfo="myTextArea" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205861225947" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1205861242644">
                <link role="classifier" targetNodeId="17.~BorderLayout" resolveInfo="BorderLayout" />
                <link role="variableDeclaration" targetNodeId="17.~BorderLayout.CENTER" resolveInfo="CENTER" />
              </node>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205861189888" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205861021918" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1205861021917" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1205861482029">
      <property name="name" value="clear" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205861482032">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205861488071">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205861489776">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205861488072">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1205861488073">
                <link role="fieldDeclaration" targetNodeId="1205861124751" resolveInfo="myTextArea" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205861488074" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205861497173">
              <link role="baseMethodDeclaration" targetNodeId="18.~JTextComponent.setText(java.lang.String):void" resolveInfo="setText" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205861497934">
                <property name="value" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1205861482030" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205861482031" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1205861498911">
      <property name="name" value="append" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1205861503506">
        <property name="name" value="m" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205861503507">
          <link role="classifier" targetNodeId="9.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205861498914">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205861507929">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205861509288">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205861514174">
              <link role="baseMethodDeclaration" targetNodeId="16.~JTextArea.append(java.lang.String):void" resolveInfo="append" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1205861516750">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205861515584">
                  <link role="variableDeclaration" targetNodeId="1205861503506" resolveInfo="m" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205861518106">
                  <property name="value" value="\n" />
                </node>
              </node>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205861507930">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1205861507931">
                <link role="fieldDeclaration" targetNodeId="1205861124751" resolveInfo="myTextArea" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205861507932" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205861498913" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1205861498912" />
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205860968104">
      <link role="classifier" targetNodeId="16.~JPanel" resolveInfo="JPanel" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205860902245" />
  </node>
  <visible index="3" modelUID="jetbrains.mps.core.constraints" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1205846082543">
    <property name="package" value="Actions" />
    <property name="name" value="RunClassConceptUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1205846136264">
      <property name="name" value="run" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1205846142928">
        <property name="name" value="classFQName" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205846142929">
          <link role="classifier" targetNodeId="9.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1205848777061">
        <property name="name" value="module" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205848816084">
          <link role="classifier" targetNodeId="10.~IModule" resolveInfo="IModule" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1205862646882">
        <property name="name" value="output" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205862650389">
          <link role="classifier" targetNodeId="11.~OutputView" resolveInfo="OutputView" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205846136267">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205862857194">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205862857703">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205862859430">
              <link role="baseMethodDeclaration" targetNodeId="11.~OutputView.clear():void" resolveInfo="clear" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205862857195">
              <link role="variableDeclaration" targetNodeId="1205862646882" resolveInfo="output" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205863381704">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205863382212">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205863381705">
              <link role="variableDeclaration" targetNodeId="1205862646882" resolveInfo="output" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205863383879">
              <link role="baseMethodDeclaration" targetNodeId="11.~OutputView.activate():void" resolveInfo="activate" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205846160147">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205846160148">
            <property name="name" value="p" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1205846163548">
              <link role="baseMethodDeclaration" targetNodeId="9.~ProcessBuilder.&lt;init&gt;(java.util.List)" resolveInfo="ProcessBuilder" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1205848707726">
                <link role="baseMethodDeclaration" targetNodeId="1205847218579" resolveInfo="getJavaCommand" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205848717886">
                <property name="value" value="-cp" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1205849555681">
                <link role="baseMethodDeclaration" targetNodeId="1205849505403" resolveInfo="getClasspath" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205858806687">
                  <link role="variableDeclaration" targetNodeId="1205848777061" resolveInfo="module" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205850176947">
                <link role="variableDeclaration" targetNodeId="1205846142928" resolveInfo="classFQName" />
              </node>
            </node>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205846160149">
              <link role="classifier" targetNodeId="9.~ProcessBuilder" resolveInfo="ProcessBuilder" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205863256504">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205863260580">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205863261771">
              <link role="baseMethodDeclaration" targetNodeId="11.~OutputView.append(java.lang.String):void" resolveInfo="append" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1205863323581">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205863324933">
                  <property name="value" value="\n\n" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1205863266237">
                  <link role="baseMethodDeclaration" targetNodeId="1205863199357" resolveInfo="getCommandString" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205863267516">
                    <link role="variableDeclaration" targetNodeId="1205846160148" resolveInfo="p" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205863256505">
              <link role="variableDeclaration" targetNodeId="1205862646882" resolveInfo="output" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement" id="1205860330233">
          <node role="catchClause" type="jetbrains.mps.baseLanguage.structure.CatchClause" id="1205860330236">
            <node role="catchBody" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205860330239">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205860393333">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205860406644">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205860412293">
                    <link role="baseMethodDeclaration" targetNodeId="12.~Logger.error(java.lang.String,java.lang.Throwable):void" resolveInfo="error" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1205860418997">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205860413552">
                        <property name="value" value="Can't run " />
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205860421236">
                        <link role="variableDeclaration" targetNodeId="1205846142928" resolveInfo="classFQName" />
                      </node>
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205860424271">
                      <link role="variableDeclaration" targetNodeId="1205860330237" resolveInfo="e" />
                    </node>
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1205860399666">
                    <link role="baseMethodDeclaration" targetNodeId="12.~Logger.getLogger(java.lang.Class):jetbrains.mps.logging.Logger" resolveInfo="getLogger" />
                    <link role="classConcept" targetNodeId="12.~Logger" resolveInfo="Logger" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1205860403187">
                      <link role="classifier" targetNodeId="1205846082543" resolveInfo="RunClassConceptUtil" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="throwable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205860330237">
              <property name="name" value="e" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205860341965">
                <link role="classifier" targetNodeId="13.~IOException" resolveInfo="IOException" />
              </node>
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205860330234">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205861624599">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205861624600">
                <property name="name" value="pro" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205861630093">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205861630094">
                    <link role="variableDeclaration" targetNodeId="1205846160148" resolveInfo="p" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205861630095">
                    <link role="baseMethodDeclaration" targetNodeId="9.~ProcessBuilder.start():java.lang.Process" resolveInfo="start" />
                  </node>
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205861624601">
                  <link role="classifier" targetNodeId="9.~Process" resolveInfo="Process" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205861953689">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205861973977">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1205861953690">
                  <link role="baseMethodDeclaration" targetNodeId="1205861741000" resolveInfo="OutputReader" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205861966726">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205861966273">
                      <link role="variableDeclaration" targetNodeId="1205861624600" resolveInfo="pro" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205861971180">
                      <link role="baseMethodDeclaration" targetNodeId="9.~Process.getErrorStream():java.io.InputStream" resolveInfo="getErrorStream" />
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205862866528">
                    <link role="variableDeclaration" targetNodeId="1205862646882" resolveInfo="output" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205861975695">
                  <link role="baseMethodDeclaration" targetNodeId="9.~Thread.start():void" resolveInfo="start" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205861977818">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205861977819">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1205861977820">
                  <link role="baseMethodDeclaration" targetNodeId="1205861741000" resolveInfo="OutputReader" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205861977821">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205861977823">
                      <link role="baseMethodDeclaration" targetNodeId="9.~Process.getInputStream():java.io.InputStream" resolveInfo="getInputStream" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205861977822">
                      <link role="variableDeclaration" targetNodeId="1205861624600" resolveInfo="pro" />
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205862870007">
                    <link role="variableDeclaration" targetNodeId="1205862646882" resolveInfo="output" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205861977824">
                  <link role="baseMethodDeclaration" targetNodeId="9.~Thread.start():void" resolveInfo="start" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205846136266" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1205846136265" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1205863199357">
      <property name="name" value="getCommandString" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1205863210171">
        <property name="name" value="p" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205863210172">
          <link role="classifier" targetNodeId="9.~ProcessBuilder" resolveInfo="ProcessBuilder" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205863199360">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205863213817">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205863213818">
            <property name="name" value="res" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205863213819">
              <link role="classifier" targetNodeId="9.~StringBuilder" resolveInfo="StringBuilder" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1205863216494">
              <link role="baseMethodDeclaration" targetNodeId="9.~StringBuilder.&lt;init&gt;()" resolveInfo="StringBuilder" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1205863218902">
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205863218906">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205863221283">
              <link role="classifier" targetNodeId="9.~String" resolveInfo="String" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205863218903">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205863232416">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205863238620">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205863239751">
                  <link role="baseMethodDeclaration" targetNodeId="9.~StringBuilder.append(java.lang.CharSequence):java.lang.StringBuilder" resolveInfo="append" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205863241656">
                    <property name="value" value=" " />
                  </node>
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205863232786">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205863235292">
                    <link role="baseMethodDeclaration" targetNodeId="9.~StringBuilder.append(java.lang.CharSequence):java.lang.StringBuilder" resolveInfo="append" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205863237560">
                      <link role="variableDeclaration" targetNodeId="1205863218906" resolveInfo="s" />
                    </node>
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205863232417">
                    <link role="variableDeclaration" targetNodeId="1205863213818" resolveInfo="res" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205863228444">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205863230457">
              <link role="baseMethodDeclaration" targetNodeId="9.~ProcessBuilder.command():java.util.List" resolveInfo="command" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205863228140">
              <link role="variableDeclaration" targetNodeId="1205863210171" resolveInfo="p" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205863244182">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205863245932">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205863245638">
              <link role="variableDeclaration" targetNodeId="1205863213818" resolveInfo="res" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205863250371">
              <link role="baseMethodDeclaration" targetNodeId="9.~StringBuilder.toString():java.lang.String" resolveInfo="toString" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205863199359" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205863203500">
        <link role="classifier" targetNodeId="9.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1205846623898">
      <property name="name" value="run" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1205846628738">
        <property name="name" value="nodes" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1205846628739" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1205862619581">
        <property name="name" value="output" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205862638233">
          <link role="classifier" targetNodeId="11.~OutputView" resolveInfo="OutputView" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205846623901">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205848757143">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205848757144">
            <property name="name" value="classConcept" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1205848757146">
              <link role="baseMethodDeclaration" targetNodeId="1205846488310" resolveInfo="getClassConcept" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205848757147">
                <link role="variableDeclaration" targetNodeId="1205846628738" resolveInfo="nodes" />
              </node>
            </node>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205848757145">
              <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205846634921">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1205846634922">
            <link role="baseMethodDeclaration" targetNodeId="1205846136264" resolveInfo="run" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205846642564">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205848757148">
                <link role="variableDeclaration" targetNodeId="1205848757144" resolveInfo="classConcept" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1205846647937">
                <link role="conceptMethodDeclaration" targetNodeId="3v.1184686272576" resolveInfo="getFqName" />
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205849486592">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205848865533">
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1205848861734">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205848823535">
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1205848831940" />
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205848823095">
                      <link role="variableDeclaration" targetNodeId="1205848757144" resolveInfo="classConcept" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205849485364">
                  <link role="baseMethodDeclaration" targetNodeId="5.~SModel.getModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getModelDescriptor" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205849496266">
                <link role="baseMethodDeclaration" targetNodeId="5.~SModelDescriptor.getModule():jetbrains.mps.project.IModule" resolveInfo="getModule" />
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205862892547">
              <link role="variableDeclaration" targetNodeId="1205862619581" resolveInfo="output" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205846623900" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1205846623899" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1205846488310">
      <property name="name" value="getClassConcept" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1205846517830">
        <property name="name" value="nodes" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1205846517831" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205846488313">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205846533173">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205846533174">
            <property name="name" value="classConcept" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205846533175">
              <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1205846533176" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205846533177">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205846533178">
            <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1205846533179">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205846533182">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205846533183">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205846533184">
                    <property name="name" value="n" />
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205846533186">
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1205846533187">
                        <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1205846533188">
                          <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
                        </node>
                        <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1205846533189" />
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1205846533190">
                        <link role="variable" targetNodeId="1205846533180" resolveInfo="node" />
                      </node>
                    </node>
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205846533185">
                      <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205846533191">
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205846533192">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205846533193">
                      <link role="variableDeclaration" targetNodeId="1205846533184" resolveInfo="n" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1205846533194" />
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205846533195">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205846533196">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1205846533197">
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205846533198">
                          <link role="variableDeclaration" targetNodeId="1205846533184" resolveInfo="n" />
                        </node>
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205846533199">
                          <link role="variableDeclaration" targetNodeId="1205846533174" resolveInfo="classConcept" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement" id="1205846533200" />
                  </node>
                </node>
              </node>
              <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205846533734">
                <link role="variableDeclaration" targetNodeId="1205846517830" resolveInfo="nodes" />
              </node>
              <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1205846533180">
                <property name="name" value="node" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1205846533214">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1205846533215" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205846537798">
              <link role="variableDeclaration" targetNodeId="1205846517830" resolveInfo="nodes" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205846553714">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205846556492">
            <link role="variableDeclaration" targetNodeId="1205846533174" resolveInfo="classConcept" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205846491171">
        <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205846488312" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1205847218579">
      <property name="name" value="getJavaCommand" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205847218582">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205848541092">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205848541093">
            <property name="name" value="javaHome" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1205848596051">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1205848552452">
                <link role="baseMethodDeclaration" targetNodeId="9.~System.getProperty(java.lang.String):java.lang.String" resolveInfo="getProperty" />
                <link role="classConcept" targetNodeId="9.~System" resolveInfo="System" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205848553680">
                  <property name="value" value="java.home" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1205848599743">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1205848605337">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205848601183">
                    <property name="value" value="bin" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1205848607452">
                    <link role="baseMethodDeclaration" targetNodeId="1205848572167" resolveInfo="fs" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1205848597418">
                  <link role="baseMethodDeclaration" targetNodeId="1205848572167" resolveInfo="fs" />
                </node>
              </node>
            </node>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205848541094">
              <link role="classifier" targetNodeId="9.~String" resolveInfo="String" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205848611426">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205848611427">
            <property name="name" value="osName" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1205848620150">
              <link role="baseMethodDeclaration" targetNodeId="9.~System.getProperty(java.lang.String):java.lang.String" resolveInfo="getProperty" />
              <link role="classConcept" targetNodeId="9.~System" resolveInfo="System" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205848621574">
                <property name="value" value="os.name" />
              </node>
            </node>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205848611428">
              <link role="classifier" targetNodeId="9.~String" resolveInfo="String" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205848625175">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205848625176">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205848645492">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1205848649425">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205848650918">
                  <property name="value" value="java" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205848648327">
                  <link role="variableDeclaration" targetNodeId="1205848541093" resolveInfo="javaHome" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205848630128">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205848629158">
              <link role="variableDeclaration" targetNodeId="1205848611427" resolveInfo="osName" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205848632907">
              <link role="baseMethodDeclaration" targetNodeId="9.~String.startsWith(java.lang.String):boolean" resolveInfo="startsWith" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205848634725">
                <property name="value" value="Mac OS" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205848657574">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205848657575">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205848669393">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1205848675396">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205848676270">
                    <property name="value" value="java.exe" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205848674954">
                    <link role="variableDeclaration" targetNodeId="1205848541093" resolveInfo="javaHome" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1205848684151">
              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205848684152">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205848685902">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1205848692606">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205848690331">
                      <link role="variableDeclaration" targetNodeId="1205848541093" resolveInfo="javaHome" />
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205848693425">
                      <property name="value" value="java" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205848660998">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205848663455">
                <link role="baseMethodDeclaration" targetNodeId="9.~String.startsWith(java.lang.String):boolean" resolveInfo="startsWith" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205848664985">
                  <property name="value" value="Windows" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205848660566">
                <link role="variableDeclaration" targetNodeId="1205848611427" resolveInfo="osName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205847218581" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205847224856">
        <link role="classifier" targetNodeId="9.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1205849505403">
      <property name="name" value="getClasspath" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1205849526938">
        <property name="name" value="module" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205849526939">
          <link role="classifier" targetNodeId="10.~IModule" resolveInfo="IModule" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205849505406">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205849940302">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205849940303">
            <property name="name" value="res" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1205849943839">
              <link role="baseMethodDeclaration" targetNodeId="9.~StringBuilder.&lt;init&gt;()" resolveInfo="StringBuilder" />
            </node>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205849940304">
              <link role="classifier" targetNodeId="9.~StringBuilder" resolveInfo="StringBuilder" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1205849949849">
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205849949853">
            <property name="name" value="cp" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205849952068">
              <link role="classifier" targetNodeId="9.~String" resolveInfo="String" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205849949850">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205850134468">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205850140255">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205850134905">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205850134469">
                    <link role="variableDeclaration" targetNodeId="1205849940303" resolveInfo="res" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205850136655">
                    <link role="baseMethodDeclaration" targetNodeId="9.~StringBuilder.append(java.lang.CharSequence):java.lang.StringBuilder" resolveInfo="append" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205850138421">
                      <link role="variableDeclaration" targetNodeId="1205849949853" resolveInfo="cp" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205850141831">
                  <link role="baseMethodDeclaration" targetNodeId="9.~StringBuilder.append(java.lang.CharSequence):java.lang.StringBuilder" resolveInfo="append" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1205863432482">
                    <link role="baseMethodDeclaration" targetNodeId="9.~System.getProperty(java.lang.String):java.lang.String" resolveInfo="getProperty" />
                    <link role="classConcept" targetNodeId="9.~System" resolveInfo="System" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205863433283">
                      <property name="value" value="path.separator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1205850123746">
            <link role="baseMethodDeclaration" targetNodeId="1205849615558" resolveInfo="getModuleClasspath" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205850131283">
              <link role="variableDeclaration" targetNodeId="1205849526938" resolveInfo="module" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205858811347">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205858813675">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205858815922">
              <link role="baseMethodDeclaration" targetNodeId="9.~StringBuilder.toString():java.lang.String" resolveInfo="toString" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205858813238">
              <link role="variableDeclaration" targetNodeId="1205849940303" resolveInfo="res" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205849508999">
        <link role="classifier" targetNodeId="9.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205849505405" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1205849615558">
      <property name="name" value="getModuleClasspath" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1205849637261">
        <property name="name" value="module" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205849637262">
          <link role="classifier" targetNodeId="10.~IModule" resolveInfo="IModule" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205849615561">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205849642771">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205849642772">
            <property name="name" value="res" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205849642773">
              <link role="classifier" targetNodeId="4.~Set" resolveInfo="Set" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205849646816">
                <link role="classifier" targetNodeId="9.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1205849649480">
              <link role="baseMethodDeclaration" targetNodeId="4.~HashSet.&lt;init&gt;()" resolveInfo="HashSet" />
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205849667728">
                <link role="classifier" targetNodeId="9.~String" resolveInfo="String" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205849673560">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205849674052">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205849678583">
              <link role="baseMethodDeclaration" targetNodeId="4.~Set.add(java.lang.Object):boolean" resolveInfo="add" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205849684589">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205849680278">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205849683464">
                    <link role="baseMethodDeclaration" targetNodeId="10.~IModule.getClassesGen():jetbrains.mps.vfs.IFile" resolveInfo="getClassesGen" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205849679838">
                    <link role="variableDeclaration" targetNodeId="1205849637261" resolveInfo="module" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205849687774">
                  <link role="baseMethodDeclaration" targetNodeId="14.~IFile.getAbsolutePath():java.lang.String" resolveInfo="getAbsolutePath" />
                </node>
              </node>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205849673561">
              <link role="variableDeclaration" targetNodeId="1205849642772" resolveInfo="res" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205849878892">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1205849878893">
            <link role="baseMethodDeclaration" targetNodeId="1205849691922" resolveInfo="createModuleClassapth" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205849881574">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205849884944">
                <link role="baseMethodDeclaration" targetNodeId="10.~IModule.getJavaStubsClassPathItem():jetbrains.mps.reloading.IClassPathItem" resolveInfo="getJavaStubsClassPathItem" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205849881135">
                <link role="variableDeclaration" targetNodeId="1205849637261" resolveInfo="module" />
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205849886975">
              <link role="variableDeclaration" targetNodeId="1205849642772" resolveInfo="res" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205849892102">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1205849892103">
            <link role="baseMethodDeclaration" targetNodeId="1205849691922" resolveInfo="createModuleClassapth" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205849902327">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205849905703">
                <link role="baseMethodDeclaration" targetNodeId="10.~IModule.getModuleWithDependenciesClassPathItem():jetbrains.mps.reloading.IClassPathItem" resolveInfo="getModuleWithDependenciesClassPathItem" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205849901876">
                <link role="variableDeclaration" targetNodeId="1205849637261" resolveInfo="module" />
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205849908090">
              <link role="variableDeclaration" targetNodeId="1205849642772" resolveInfo="res" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205849912097">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205849914030">
            <link role="variableDeclaration" targetNodeId="1205849642772" resolveInfo="res" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205849621132">
        <link role="classifier" targetNodeId="4.~Set" resolveInfo="Set" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205849624424">
          <link role="classifier" targetNodeId="9.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205849615560" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1205849691922">
      <property name="name" value="createModuleClassapth" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1205849734233">
        <property name="name" value="cp" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205849734234">
          <link role="classifier" targetNodeId="15.~IClassPathItem" resolveInfo="IClassPathItem" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1205849736103">
        <property name="name" value="res" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205849737788">
          <link role="classifier" targetNodeId="4.~Set" resolveInfo="Set" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205849741705">
            <link role="classifier" targetNodeId="9.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205849691925">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205849745866">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205849745868">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1205849757668">
              <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205849782951">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205849786265">
                  <link role="baseMethodDeclaration" targetNodeId="15.~CompositeClassPathItem.getChildren():java.util.List" resolveInfo="getChildren" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1205849781410">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1205849781411">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205849781413">
                      <link role="variableDeclaration" targetNodeId="1205849734233" resolveInfo="cp" />
                    </node>
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205849781412">
                      <link role="classifier" targetNodeId="15.~CompositeClassPathItem" resolveInfo="CompositeClassPathItem" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205849757672">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205849789299">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1205849789300">
                    <link role="baseMethodDeclaration" targetNodeId="1205849691922" resolveInfo="createModuleClassapth" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205849791839">
                      <link role="variableDeclaration" targetNodeId="1205849757670" resolveInfo="child" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205849793659">
                      <link role="variableDeclaration" targetNodeId="1205849736103" resolveInfo="res" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205849757670">
                <property name="name" value="child" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205849760888">
                  <link role="classifier" targetNodeId="15.~IClassPathItem" resolveInfo="IClassPathItem" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205849797204">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205849797205">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205849806002">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205849806444">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205849808842">
                    <link role="baseMethodDeclaration" targetNodeId="4.~Set.add(java.lang.Object):boolean" resolveInfo="add" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205849819668">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1205849818665">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1205849818666">
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205849818667">
                            <link role="classifier" targetNodeId="15.~FileClassPathItem" resolveInfo="FileClassPathItem" />
                          </node>
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205849818668">
                            <link role="variableDeclaration" targetNodeId="1205849734233" resolveInfo="cp" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205849824767">
                        <link role="baseMethodDeclaration" targetNodeId="15.~FileClassPathItem.getClassPath():java.lang.String" resolveInfo="getClassPath" />
                      </node>
                    </node>
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205849806003">
                    <link role="variableDeclaration" targetNodeId="1205849736103" resolveInfo="res" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205849826754">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205849826755">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205849838190">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205849839003">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205849838191">
                      <link role="variableDeclaration" targetNodeId="1205849736103" resolveInfo="res" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205849842262">
                      <link role="baseMethodDeclaration" targetNodeId="4.~Set.add(java.lang.Object):boolean" resolveInfo="add" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205849861656">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205849856791">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1205849856376">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1205849856377">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205849856379">
                                <link role="variableDeclaration" targetNodeId="1205849734233" resolveInfo="cp" />
                              </node>
                              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205849856378">
                                <link role="classifier" targetNodeId="15.~JarFileClassPathItem" resolveInfo="JarFileClassPathItem" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205849861228">
                            <link role="baseMethodDeclaration" targetNodeId="15.~JarFileClassPathItem.getFile():java.io.File" resolveInfo="getFile" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205849868425">
                          <link role="baseMethodDeclaration" targetNodeId="13.~File.getAbsolutePath():java.lang.String" resolveInfo="getAbsolutePath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="1205849830050">
                <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205849833735">
                  <link role="classifier" targetNodeId="15.~JarFileClassPathItem" resolveInfo="JarFileClassPathItem" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205849828160">
                  <link role="variableDeclaration" targetNodeId="1205849734233" resolveInfo="cp" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="1205849800971">
              <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205849803621">
                <link role="classifier" targetNodeId="15.~FileClassPathItem" resolveInfo="FileClassPathItem" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205849799499">
                <link role="variableDeclaration" targetNodeId="1205849734233" resolveInfo="cp" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="1205849750760">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205849748439">
              <link role="variableDeclaration" targetNodeId="1205849734233" resolveInfo="cp" />
            </node>
            <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205849754287">
              <link role="classifier" targetNodeId="15.~CompositeClassPathItem" resolveInfo="CompositeClassPathItem" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1205849691923" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205849691924" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1205848572167">
      <property name="name" value="fs" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205848572170">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205848579218">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1205848584510">
            <link role="baseMethodDeclaration" targetNodeId="9.~System.getProperty(java.lang.String):java.lang.String" resolveInfo="getProperty" />
            <link role="classConcept" targetNodeId="9.~System" resolveInfo="System" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205848585292">
              <property name="value" value="file.separator" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205848572169" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205848574770">
        <link role="classifier" targetNodeId="9.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="staticInnerClassifiers" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1205861709508">
      <property name="name" value="OutputReader" />
      <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1205861729440">
        <property name="name" value="is" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1205861736952" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205861732517">
          <link role="classifier" targetNodeId="13.~InputStream" resolveInfo="InputStream" />
        </node>
      </node>
      <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1205862661359">
        <property name="name" value="output" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205862661360" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205862664293">
          <link role="classifier" targetNodeId="11.~OutputView" resolveInfo="OutputView" />
        </node>
      </node>
      <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1205861741000">
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1205861744963">
          <property name="name" value="is" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205861744964">
            <link role="classifier" targetNodeId="13.~InputStream" resolveInfo="InputStream" />
          </node>
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1205862667651">
          <property name="name" value="output" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205862670048">
            <link role="classifier" targetNodeId="11.~OutputView" resolveInfo="OutputView" />
          </node>
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205861741003">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205861758270">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1205861765144">
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205861758271">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1205861758272">
                  <link role="fieldDeclaration" targetNodeId="1205861729440" resolveInfo="is" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205861758273" />
              </node>
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205861767263">
                <link role="variableDeclaration" targetNodeId="1205861744963" resolveInfo="is" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205862675113">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1205862676971">
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205862675114">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1205862675115">
                  <link role="fieldDeclaration" targetNodeId="1205862661359" resolveInfo="output" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205862675116" />
              </node>
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205862679608">
                <link role="variableDeclaration" targetNodeId="1205862667651" resolveInfo="output" />
              </node>
            </node>
          </node>
        </node>
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205861741002" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1205861741001" />
      </node>
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1205861773229">
        <property name="name" value="run" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205861773232">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205861823144">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205861823145">
              <property name="name" value="br" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205861823146">
                <link role="classifier" targetNodeId="13.~BufferedReader" resolveInfo="BufferedReader" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1205861825445">
                <link role="baseMethodDeclaration" targetNodeId="13.~BufferedReader.&lt;init&gt;(java.io.Reader,int)" resolveInfo="BufferedReader" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1205861827647">
                  <link role="baseMethodDeclaration" targetNodeId="13.~InputStreamReader.&lt;init&gt;(java.io.InputStream)" resolveInfo="InputStreamReader" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205861835127">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205861835129" />
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1205861835128">
                      <link role="fieldDeclaration" targetNodeId="1205861729440" resolveInfo="is" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205861800440">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205861800441">
              <property name="name" value="l" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205861800442">
                <link role="classifier" targetNodeId="9.~String" resolveInfo="String" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement" id="1205862916143">
            <node role="catchClause" type="jetbrains.mps.baseLanguage.structure.CatchClause" id="1205862916146">
              <node role="catchBody" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205862916149">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205862931779">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205862943306">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1205862935116">
                      <link role="baseMethodDeclaration" targetNodeId="12.~Logger.getLogger(java.lang.String):jetbrains.mps.logging.Logger" resolveInfo="getLogger" />
                      <link role="classConcept" targetNodeId="12.~Logger" resolveInfo="Logger" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1205862940360">
                        <link role="classifier" targetNodeId="1205846082543" resolveInfo="RunClassConceptUtil" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205862949484">
                      <link role="baseMethodDeclaration" targetNodeId="12.~Logger.error(java.lang.Throwable):void" resolveInfo="error" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205862951921">
                        <link role="variableDeclaration" targetNodeId="1205862916147" resolveInfo="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="throwable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205862916147">
                <property name="name" value="e" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205862925135">
                  <link role="classifier" targetNodeId="9.~Exception" resolveInfo="Exception" />
                </node>
              </node>
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205862916144">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1205861807806">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1205861857699">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1205861853472">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1205861853473">
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205861853474">
                        <link role="variableDeclaration" targetNodeId="1205861800441" resolveInfo="l" />
                      </node>
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205861853475">
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205861853476">
                          <link role="baseMethodDeclaration" targetNodeId="13.~BufferedReader.readLine():java.lang.String" resolveInfo="readLine" />
                        </node>
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205861853477">
                          <link role="variableDeclaration" targetNodeId="1205861823145" resolveInfo="br" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1205861859228" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205861807808">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205861867120">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1205861870467">
                      <link role="baseMethodDeclaration" targetNodeId="16.~SwingUtilities.invokeLater(java.lang.Runnable):void" resolveInfo="invokeLater" />
                      <link role="classConcept" targetNodeId="16.~SwingUtilities" resolveInfo="SwingUtilities" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1205862769988">
                        <link role="baseMethodDeclaration" targetNodeId="1205862696810" resolveInfo="AddMessage" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205862775550">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205862775552" />
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1205862775551">
                            <link role="fieldDeclaration" targetNodeId="1205862661359" resolveInfo="output" />
                          </node>
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205862778049">
                          <link role="variableDeclaration" targetNodeId="1205861800441" resolveInfo="l" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205861773230" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1205861773231" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205861709509" />
      <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205861714265">
        <link role="classifier" targetNodeId="9.~Thread" resolveInfo="Thread" />
      </node>
    </node>
    <node role="staticInnerClassifiers" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1205862421921">
      <property name="name" value="AddMessage" />
      <node role="implementedInterface" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205862436954">
        <link role="classifier" targetNodeId="9.~Runnable" resolveInfo="Runnable" />
      </node>
      <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1205862688966">
        <property name="name" value="output" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205862688967" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205862693141">
          <link role="classifier" targetNodeId="11.~OutputView" resolveInfo="OutputView" />
        </node>
      </node>
      <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1205862740343">
        <property name="name" value="msg" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205862742715">
          <link role="classifier" targetNodeId="9.~String" resolveInfo="String" />
        </node>
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205862740344" />
      </node>
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1205862439815">
        <property name="name" value="run" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205862439816" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205862439818">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205862715937">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205862716333">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205862723897">
                <link role="baseMethodDeclaration" targetNodeId="11.~OutputView.append(java.lang.String):void" resolveInfo="append" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1205863645701">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205862754098">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1205862754099">
                      <link role="fieldDeclaration" targetNodeId="1205862740343" resolveInfo="msg" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205862754100" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205863647913">
                    <property name="value" value="\n" />
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205862715938">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1205862715939">
                  <link role="fieldDeclaration" targetNodeId="1205862688966" resolveInfo="output" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205862715940" />
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1205862439817" />
      </node>
      <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1205862696810">
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1205862701923">
          <property name="name" value="output" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205862701924">
            <link role="classifier" targetNodeId="11.~OutputView" resolveInfo="OutputView" />
          </node>
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1205862735397">
          <property name="name" value="msg" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205862737310">
            <link role="classifier" targetNodeId="9.~String" resolveInfo="String" />
          </node>
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205862696813">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205862706732">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1205862707448">
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205862706733">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1205862706734">
                  <link role="fieldDeclaration" targetNodeId="1205862688966" resolveInfo="output" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205862706735" />
              </node>
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205862710460">
                <link role="variableDeclaration" targetNodeId="1205862701923" resolveInfo="output" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205862748313">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1205862749657">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205862750871">
                <link role="variableDeclaration" targetNodeId="1205862735397" resolveInfo="msg" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205862748314">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205862748316" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1205862748315">
                  <link role="fieldDeclaration" targetNodeId="1205862740343" resolveInfo="msg" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205862696812" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1205862696811" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205862421922" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205846082544" />
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDeclaration" id="1207052992292">
    <property name="package" value="ExtractMethod" />
    <property name="name" value="ShowInternalExtractMethodStuff" />
    <property name="caption" value="Show Internal Stuff Of Extract Method" />
    <link role="extendedAction" targetNodeId="8.~CurrentProjectMPSAction" resolveInfo="CurrentProjectMPSAction" />
    <node role="parameterDeclaration" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterDeclaration" id="1207053014333">
      <property name="name" value="nodes" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1207053014334" />
      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1207053064501" />
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExecuteBlock" id="1207052992293">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207052992294">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207229530625">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207229530626">
            <property name="name" value="processor" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207229530627">
              <link role="classifier" targetNodeId="1207229065523" resolveInfo="ExtractMethodRefactoringProcessor" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1207229534551">
              <link role="baseMethodDeclaration" targetNodeId="1207229148695" resolveInfo="ExtractMethodRefactoringProcessor" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1207229542868">
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1207229542869">
                  <link role="elementConcept" targetNodeId="1.1068580123157" resolveInfo="Statement" />
                </node>
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207229542870">
                  <node role="operation" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation" id="1207229542871">
                    <link role="member" targetNodeId="1207053014333" resolveInfo="nodes" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1207229542872" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207229545765">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207229546767">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207229545766">
              <link role="variableDeclaration" targetNodeId="1207229530626" resolveInfo="processor" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207229548097">
              <link role="baseMethodDeclaration" targetNodeId="1207229249479" resolveInfo="dump" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateBlock" type="jetbrains.mps.bootstrap.pluginLanguage.structure.DoUpdateBlock" id="1207053083597">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207053083598">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1207053085381">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207053089295">
            <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1207053089296" />
            <node role="operation" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation" id="1207053089297">
              <link role="member" targetNodeId="1207053014333" resolveInfo="nodes" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207053085383">
            <property name="name" value="n" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207053087356" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207053085385">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1207053090440">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1207053092006">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207053093056">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207053093039">
                    <link role="variableDeclaration" targetNodeId="1207053085383" resolveInfo="n" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1207053096496">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1207053097560">
                      <link role="conceptDeclaration" targetNodeId="1.1068580123157" resolveInfo="Statement" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207053110298">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207053112190">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207053112739">
                    <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1207053112191" />
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207053114210">
                      <link role="baseMethodDeclaration" targetNodeId="6.~ActionGroupElement.setVisible(boolean):void" resolveInfo="setVisible" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1207053115258">
                        <property name="value" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1207053116432" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207053120762">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207053121265">
            <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1207053120763" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207053122454">
              <link role="baseMethodDeclaration" targetNodeId="6.~ActionGroupElement.setVisible(boolean):void" resolveInfo="setVisible" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1207053123315">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1207229065523">
    <property name="package" value="ExtractMethod" />
    <property name="name" value="ExtractMethodRefactoringProcessor_2" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1207229213498">
      <property name="name" value="getContainer" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207229217630">
        <link role="concept" targetNodeId="1.1068580123132" resolveInfo="BaseMethodDeclaration" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1207229215145" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207229213501">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1207229225475">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207229233250">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207229229933">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207229229227">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1207229229228">
                  <link role="fieldDeclaration" targetNodeId="1207229087680" resolveInfo="myStatements" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207229229229" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1207229231295" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1207229235206">
              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1207229235207">
                <link role="concept" targetNodeId="1.1068580123132" resolveInfo="BaseMethodDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1207229264706">
      <property name="name" value="getInputVariables" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1207229268964">
        <link role="elementConcept" targetNodeId="1.1068431474542" resolveInfo="VariableDeclaration" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1207229266822" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207229264709">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207229290379">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207229290380">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1207229290381">
              <link role="elementConcept" targetNodeId="1.1068431474542" resolveInfo="VariableDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1207229301652">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1207229301653">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1207229301654">
                  <link role="elementConcept" targetNodeId="1.1068431474542" resolveInfo="VariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1207229278496">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1207229278497">
            <property name="name" value="st" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207229308047">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1207229308048">
              <link role="fieldDeclaration" targetNodeId="1207229087680" resolveInfo="myStatements" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207229308049" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207229278499">
            <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1207229316243">
              <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1207229316244">
                <property name="name" value="ref" />
              </node>
              <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207229334486">
                <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1207229333874">
                  <link role="variable" targetNodeId="1207229278497" resolveInfo="st" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1207229337193">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1207229340259">
                    <link role="concept" targetNodeId="1.1068498886296" resolveInfo="VariableReference" />
                  </node>
                </node>
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207229316246">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1207229345499">
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1207233391022">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207233393355">
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207233393356">
                        <link role="baseMethodDeclaration" targetNodeId="1207233293320" resolveInfo="isLocal" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207233395597">
                          <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1207233394751">
                            <link role="variable" targetNodeId="1207229316244" resolveInfo="ref" />
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207233396338">
                            <link role="link" targetNodeId="1.1068581517664" />
                          </node>
                        </node>
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207233393357" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1207229347801">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207229349964">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207229349070">
                          <link role="variableDeclaration" targetNodeId="1207229290380" resolveInfo="result" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ContainsOperation" id="1207229353484">
                          <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207229356100">
                            <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1207229354863">
                              <link role="variable" targetNodeId="1207229316244" resolveInfo="ref" />
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207229358573">
                              <link role="link" targetNodeId="1.1068581517664" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207229345501">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207229359701">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207229360658">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207229359702">
                          <link role="variableDeclaration" targetNodeId="1207229290380" resolveInfo="result" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1207229364772">
                          <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207229369203">
                            <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1207229368495">
                              <link role="variable" targetNodeId="1207229316244" resolveInfo="ref" />
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207229370208">
                              <link role="link" targetNodeId="1.1068581517664" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1207229386238">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1207229386239">
            <property name="name" value="st" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207229392122">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1207229392123">
              <link role="fieldDeclaration" targetNodeId="1207229087680" resolveInfo="myStatements" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207229392124" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207229386241">
            <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1207229393879">
              <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1207229393880">
                <property name="name" value="varDecl" />
              </node>
              <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207229398250">
                <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1207229397746">
                  <link role="variable" targetNodeId="1207229386239" resolveInfo="st" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1207229400992">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1207229404420">
                    <link role="concept" targetNodeId="1.1068581242863" resolveInfo="LocalVariableDeclaration" />
                  </node>
                </node>
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207229393882">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207229423055">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207229423857">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207229423056">
                      <link role="variableDeclaration" targetNodeId="1207229290380" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.RemoveElementOperation" id="1207229428127">
                      <node role="argument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1207229429477">
                        <link role="variable" targetNodeId="1207229393880" resolveInfo="varDecl" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1207229382588">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207229383371">
            <link role="variableDeclaration" targetNodeId="1207229290380" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1207233293320">
      <property name="name" value="isLocal" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1207233352299" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1207233293322" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207233293323">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1207233360818">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1207233379748">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207233382143">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1207233381454">
                <link role="variableDeclaration" targetNodeId="1207233354785" resolveInfo="var" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1207233383692">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1207233386755">
                  <link role="conceptDeclaration" targetNodeId="1.1068498886292" resolveInfo="ParameterDeclaration" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207233362415">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1207233361820">
                <link role="variableDeclaration" targetNodeId="1207233354785" resolveInfo="var" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1207233371339">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1207233377856">
                  <link role="conceptDeclaration" targetNodeId="1.1068581242863" resolveInfo="LocalVariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1207233354785">
        <property name="name" value="var" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207233354786">
          <link role="concept" targetNodeId="1.1068431474542" resolveInfo="VariableDeclaration" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1207229908129">
      <property name="name" value="getOutputVariables" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1207229966448">
        <link role="elementConcept" targetNodeId="1.1068431474542" resolveInfo="VariableDeclaration" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1207229910615" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207229908132">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207230836876">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207230836877">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1207230836878">
              <link role="elementConcept" targetNodeId="1.1068431474542" resolveInfo="VariableDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1207230845429">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1207230845430">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1207230845431">
                  <link role="elementConcept" targetNodeId="1.1068431474542" resolveInfo="VariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207230276018">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207230276019">
            <property name="name" value="instructions" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207230276020">
              <link role="classifier" targetNodeId="4.~Set" resolveInfo="Set" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207230276021">
                <link role="classifier" targetNodeId="28.~Instruction" resolveInfo="Instruction" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1207230276022">
              <link role="baseMethodDeclaration" targetNodeId="4.~HashSet.&lt;init&gt;()" resolveInfo="HashSet" />
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207230276023">
                <link role="classifier" targetNodeId="28.~Instruction" resolveInfo="Instruction" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207230002462">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207230002463">
            <property name="name" value="exitPoints" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207230161593">
              <link role="classifier" targetNodeId="4.~Set" resolveInfo="Set" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207230166345">
                <link role="classifier" targetNodeId="28.~Instruction" resolveInfo="Instruction" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1207230172300">
              <link role="baseMethodDeclaration" targetNodeId="4.~HashSet.&lt;init&gt;()" resolveInfo="HashSet" />
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207230227344">
                <link role="classifier" targetNodeId="28.~Instruction" resolveInfo="Instruction" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1207230242382">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1207230242383">
            <property name="name" value="st" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207230245497">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1207230245498">
              <link role="fieldDeclaration" targetNodeId="1207229087680" resolveInfo="myStatements" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207230245499" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207230242385">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207230288168">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207230288874">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207230288169">
                  <link role="variableDeclaration" targetNodeId="1207230276019" resolveInfo="instructions" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207230290018">
                  <link role="baseMethodDeclaration" targetNodeId="4.~Set.addAll(java.util.Collection):boolean" resolveInfo="addAll" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207230320744">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207230320427">
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1207230320428">
                        <link role="fieldDeclaration" targetNodeId="1207229163948" resolveInfo="myProgram" />
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207230320429" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207230324045">
                      <link role="baseMethodDeclaration" targetNodeId="25.~Program.getInstructionsFor(java.lang.Object):java.util.List" resolveInfo="getInstructionsFor" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1207230326064">
                        <link role="variable" targetNodeId="1207230242383" resolveInfo="st" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1207230358573">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1207230358574">
            <property name="name" value="instr" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207230365158">
            <link role="variableDeclaration" targetNodeId="1207230276019" resolveInfo="instructions" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207230358576">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207230420710">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207230421325">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207230420711">
                  <link role="variableDeclaration" targetNodeId="1207230002463" resolveInfo="exitPoints" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207230423283">
                  <link role="baseMethodDeclaration" targetNodeId="4.~Set.addAll(java.util.Collection):boolean" resolveInfo="addAll" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207230447589">
                    <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1207230447115">
                      <link role="variable" targetNodeId="1207230358574" resolveInfo="instr" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207230449970">
                      <link role="baseMethodDeclaration" targetNodeId="28.~Instruction.succ():java.util.Set" resolveInfo="succ" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207230451804">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207230452435">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207230451805">
              <link role="variableDeclaration" targetNodeId="1207230002463" resolveInfo="exitPoints" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207230455066">
              <link role="baseMethodDeclaration" targetNodeId="4.~Set.removeAll(java.util.Collection):boolean" resolveInfo="removeAll" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207230458884">
                <link role="variableDeclaration" targetNodeId="1207230276019" resolveInfo="instructions" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1207230697763">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1207230697764">
            <property name="name" value="instr" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207230700209">
            <link role="variableDeclaration" targetNodeId="1207230002463" resolveInfo="exitPoints" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207230697766">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207230708559">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207230708560">
                <property name="name" value="reaching" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207230708561">
                  <link role="classifier" targetNodeId="4.~Set" resolveInfo="Set" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207230712084">
                    <link role="classifier" targetNodeId="28.~WriteInstruction" resolveInfo="WriteInstruction" />
                  </node>
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207230715589">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207230715065">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1207230715066">
                      <link role="fieldDeclaration" targetNodeId="1207229801514" resolveInfo="myReachingDefinition" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207230715067" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207230717564">
                    <link role="baseMethodDeclaration" targetNodeId="25.~AnalysisResult.get(jetbrains.mps.dataFlow.framework.instructions.Instruction):java.lang.Object" resolveInfo="get" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1207230720398">
                      <link role="variable" targetNodeId="1207230697764" resolveInfo="instr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207230723062">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207230723063">
                <property name="name" value="live" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207230723064">
                  <link role="classifier" targetNodeId="4.~Set" resolveInfo="Set" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207230729998">
                    <link role="concept" targetNodeId="1.1068431474542" resolveInfo="VariableDeclaration" />
                  </node>
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1207230758843">
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207230758844">
                    <link role="classifier" targetNodeId="4.~Set" resolveInfo="Set" />
                  </node>
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207230758846">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207230758847">
                      <link role="baseMethodDeclaration" targetNodeId="25.~AnalysisResult.get(jetbrains.mps.dataFlow.framework.instructions.Instruction):java.lang.Object" resolveInfo="get" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1207230758848">
                        <link role="variable" targetNodeId="1207230697764" resolveInfo="instr" />
                      </node>
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207230758849">
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1207230758850">
                        <link role="fieldDeclaration" targetNodeId="1207229860394" resolveInfo="myLiveVariables" />
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207230758851" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1207230773207">
              <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1207230773208">
                <property name="name" value="write" />
              </node>
              <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207230777425">
                <link role="variableDeclaration" targetNodeId="1207230708560" resolveInfo="reaching" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207230787329">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207230790039">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207230790040">
                    <property name="name" value="varDecl" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207230790041">
                      <link role="concept" targetNodeId="1.1068431474542" resolveInfo="VariableDeclaration" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1207230822146">
                      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207230822147">
                        <link role="concept" targetNodeId="1.1068431474542" resolveInfo="VariableDeclaration" />
                      </node>
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207230822148">
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207230822149">
                          <link role="baseMethodDeclaration" targetNodeId="28.~WriteInstruction.getVariable():java.lang.Object" resolveInfo="getVariable" />
                        </node>
                        <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1207230822150">
                          <link role="variable" targetNodeId="1207230773208" resolveInfo="write" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1207230825226">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207230825227">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1207230926155">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207230926156">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207230938150">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207230939127">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207230938151">
                              <link role="variableDeclaration" targetNodeId="1207230836877" resolveInfo="result" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1207230942682">
                              <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207230943449">
                                <link role="variableDeclaration" targetNodeId="1207230790040" resolveInfo="varDecl" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1207230928305">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207230930205">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207230929042">
                            <link role="variableDeclaration" targetNodeId="1207230836877" resolveInfo="result" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ContainsOperation" id="1207230932119">
                            <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207230936815">
                              <link role="variableDeclaration" targetNodeId="1207230790040" resolveInfo="varDecl" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1207236856460">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207236859037">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207236858671">
                        <link role="variableDeclaration" targetNodeId="1207230276019" resolveInfo="instructions" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207236860903">
                        <link role="baseMethodDeclaration" targetNodeId="4.~Set.contains(java.lang.Object):boolean" resolveInfo="contains" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1207236861998">
                          <link role="variable" targetNodeId="1207230773208" resolveInfo="write" />
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207230828134">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207230827205">
                        <link role="variableDeclaration" targetNodeId="1207230723063" resolveInfo="live" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207230829783">
                        <link role="baseMethodDeclaration" targetNodeId="4.~Set.contains(java.lang.Object):boolean" resolveInfo="contains" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207230830799">
                          <link role="variableDeclaration" targetNodeId="1207230790040" resolveInfo="varDecl" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1207230848705">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207230849442">
            <link role="variableDeclaration" targetNodeId="1207230836877" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1207236557967">
      <property name="name" value="collectInputParameters" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1207236663465" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1207236557969" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207236557970">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1207236578465">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1207236589147">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1207236589697">
              <property name="value" value="1" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207236584784">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207236582609">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207236582610">
                  <link role="baseMethodDeclaration" targetNodeId="1207229908129" resolveInfo="getOutputVariables" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207236582611" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1207236587614" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207236578467">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207236598795">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1207236615048">
                <link role="baseMethodDeclaration" targetNodeId="16.~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolveInfo="showMessageDialog" />
                <link role="classConcept" targetNodeId="16.~JOptionPane" resolveInfo="JOptionPane" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207236617800">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1207236617455">
                    <link role="variableDeclaration" targetNodeId="1207236595246" resolveInfo="context" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207236619630">
                    <link role="baseMethodDeclaration" targetNodeId="5.~IOperationContext.getMainFrame():java.awt.Frame" resolveInfo="getMainFrame" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1207236620741">
                  <property name="value" value="Method has multiple output values" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1207236627681">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1207236665905">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207236642950">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1207236644157">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1207236649208">
              <link role="baseMethodDeclaration" targetNodeId="16.~JOptionPane.showInputDialog(java.awt.Component,java.lang.Object):java.lang.String" resolveInfo="showInputDialog" />
              <link role="classConcept" targetNodeId="16.~JOptionPane" resolveInfo="JOptionPane" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207236652616">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1207236652272">
                  <link role="variableDeclaration" targetNodeId="1207236595246" resolveInfo="context" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207236654118">
                  <link role="baseMethodDeclaration" targetNodeId="5.~IOperationContext.getMainFrame():java.awt.Frame" resolveInfo="getMainFrame" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1207236655949">
                <property name="value" value="Enter Method Name:" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207236642951">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1207236642952">
                <link role="fieldDeclaration" targetNodeId="1207236569286" resolveInfo="myMethodName" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207236642953" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1207236673100">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1207236676747">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1207236677891" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207236674603">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207236674134" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1207236676168">
                <link role="fieldDeclaration" targetNodeId="1207236569286" resolveInfo="myMethodName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1207236595246">
        <property name="name" value="context" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207236595247">
          <link role="classifier" targetNodeId="5.~IOperationContext" resolveInfo="IOperationContext" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1207231357303">
      <property name="name" value="doExtract" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1207231357304" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1207231357305" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207231357306">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207231372482">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207231372483">
            <property name="name" value="inputVariables" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1207231372484">
              <link role="elementConcept" targetNodeId="1.1068431474542" resolveInfo="VariableDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207231379204">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207231379205">
                <link role="baseMethodDeclaration" targetNodeId="1207229264706" resolveInfo="getInputVariables" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207231379206" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207231381115">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207231381116">
            <property name="name" value="outputVarialbes" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1207231381117">
              <link role="elementConcept" targetNodeId="1.1068431474542" resolveInfo="VariableDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207231392400">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207231392401">
                <link role="baseMethodDeclaration" targetNodeId="1207229908129" resolveInfo="getOutputVariables" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207231392402" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1207231401061">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207231401062">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207231458517">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207231460425">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1207231458518">
                  <link role="classifier" targetNodeId="9.~System" resolveInfo="System" />
                  <link role="variableDeclaration" targetNodeId="9.~System.out" resolveInfo="out" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207231463209">
                  <link role="baseMethodDeclaration" targetNodeId="13.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1207231464336">
                    <property name="value" value="More than output. Terminating" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1207231453841" />
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1207231451446">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1207231452277">
              <property name="value" value="1" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207231403487">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207231402221">
                <link role="variableDeclaration" targetNodeId="1207231381116" resolveInfo="outputVarialbes" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1207231447053" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207231525226">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207231525227">
            <property name="name" value="output" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207231525228">
              <link role="concept" targetNodeId="1.1068431474542" resolveInfo="VariableDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207231532546">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207231531200">
                <link role="variableDeclaration" targetNodeId="1207231381116" resolveInfo="outputVarialbes" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1207231536659" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1207231690537">
          <property name="value" value="prepare new method" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207231483731">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207231483732">
            <property name="name" value="newMethod" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207231483733">
              <link role="concept" targetNodeId="1.1068580123132" resolveInfo="BaseMethodDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207231510310">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207231505196">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207231502145">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207231502146">
                    <link role="baseMethodDeclaration" targetNodeId="1207229213498" resolveInfo="getContainer" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207231502147" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetConceptOperation" id="1207231509761" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Concept_NewInstance" id="1207231512891" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1207231539912">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207231539913">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207231546616">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207231551002">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207231547261">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207231546617">
                    <link role="variableDeclaration" targetNodeId="1207231483732" resolveInfo="newMethod" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207231550499">
                    <link role="link" targetNodeId="1.1068580123133" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1207231552756">
                  <link role="concept" targetNodeId="1.1068581517677" resolveInfo="VoidType" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1207231542968">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1207231544176" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207231542168">
              <link role="variableDeclaration" targetNodeId="1207231525227" resolveInfo="output" />
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1207231557075">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207231557076">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207231560252">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207231562607">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207231561084">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207231560253">
                      <link role="variableDeclaration" targetNodeId="1207231483732" resolveInfo="newMethod" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207231562182">
                      <link role="link" targetNodeId="1.1068580123133" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1207231579848">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207231783839">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207231582779">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207231581932">
                          <link role="variableDeclaration" targetNodeId="1207231525227" resolveInfo="output" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207231593038">
                          <link role="link" targetNodeId="1.1068431790188" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation" id="1207231784878" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207231677429">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207231681053">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207231678137">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207231677430">
                <link role="variableDeclaration" targetNodeId="1207231483732" resolveInfo="newMethod" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1207231680642">
                <link role="property" targetNodeId="1.1083152972672" resolveInfo="name" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1207231681823">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207237244187">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1207237244188">
                  <link role="fieldDeclaration" targetNodeId="1207236569286" resolveInfo="myMethodName" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207237244189" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207231596918">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207231598175">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207231596919">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207231596920">
                <link role="baseMethodDeclaration" targetNodeId="1207229213498" resolveInfo="getContainer" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207231596921" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_InsertNextSiblingOperation" id="1207231599649">
              <node role="insertedNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207231601842">
                <link role="variableDeclaration" targetNodeId="1207231483732" resolveInfo="newMethod" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1207231700198">
          <property name="value" value="prepare parameters" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207231711425">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207231711426">
            <property name="name" value="params" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207231887620">
              <link role="classifier" targetNodeId="4.~Map" resolveInfo="Map" />
              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207231889675">
                <link role="concept" targetNodeId="1.1068431474542" resolveInfo="VariableDeclaration" />
              </node>
              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207231897273">
                <link role="concept" targetNodeId="1.1068498886292" resolveInfo="ParameterDeclaration" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1207231908044">
              <link role="baseMethodDeclaration" targetNodeId="4.~HashMap.&lt;init&gt;()" resolveInfo="HashMap" />
              <node role="typeParameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207231958220">
                <link role="concept" targetNodeId="1.1068431474542" resolveInfo="VariableDeclaration" />
              </node>
              <node role="typeParameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207231958221">
                <link role="concept" targetNodeId="1.1068498886292" resolveInfo="ParameterDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1207231741210">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1207231741211">
            <property name="name" value="iv" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207231745827">
            <link role="variableDeclaration" targetNodeId="1207231372483" resolveInfo="inputVariables" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207231741213">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207231749489">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207231749490">
                <property name="name" value="param" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207231749491">
                  <link role="concept" targetNodeId="1.1068498886292" resolveInfo="ParameterDeclaration" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1207231755802">
                  <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1207231755803">
                    <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207231755804">
                      <link role="concept" targetNodeId="1.1068498886292" resolveInfo="ParameterDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207231758575">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207231761514">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207231759191">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207231758576">
                    <link role="variableDeclaration" targetNodeId="1207231749490" resolveInfo="param" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1207231760962">
                    <link role="property" targetNodeId="1.1083152972671" resolveInfo="name" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1207231762755">
                  <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207231766297">
                    <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1207231764714">
                      <link role="variable" targetNodeId="1207231741211" resolveInfo="iv" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1207231767225">
                      <link role="property" targetNodeId="1.1083152972671" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207231771387">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207231774576">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207231772003">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207231771388">
                    <link role="variableDeclaration" targetNodeId="1207231749490" resolveInfo="param" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207231773837">
                    <link role="link" targetNodeId="1.1068431790188" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1207231776051">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207231845425">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207231841188">
                      <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1207231840494">
                        <link role="variable" targetNodeId="1207231741211" resolveInfo="iv" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207231844669">
                        <link role="link" targetNodeId="1.1068431790188" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation" id="1207231846511" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207231851132">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207231853730">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207231851905">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207231851133">
                    <link role="variableDeclaration" targetNodeId="1207231483732" resolveInfo="newMethod" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1207231853005">
                    <link role="link" targetNodeId="1.1068580123134" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation" id="1207231858675">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207231864730">
                    <link role="variableDeclaration" targetNodeId="1207231749490" resolveInfo="param" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207232357280">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207232359687">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207232359477">
                  <link role="variableDeclaration" targetNodeId="1207231711426" resolveInfo="params" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207232360867">
                  <link role="baseMethodDeclaration" targetNodeId="4.~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolveInfo="put" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1207232415466">
                    <link role="variable" targetNodeId="1207231741211" resolveInfo="iv" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207232418209">
                    <link role="variableDeclaration" targetNodeId="1207231749490" resolveInfo="param" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1207233579652">
          <property name="value" value="copy body" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1207233587233">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1207233587234">
            <property name="name" value="st" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207233591332">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1207233591333">
              <link role="fieldDeclaration" targetNodeId="1207229087680" resolveInfo="myStatements" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207233591334" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207233587236">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207233597570">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207233621052">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207233613627">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207233608671">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207233597571">
                      <link role="variableDeclaration" targetNodeId="1207231483732" resolveInfo="newMethod" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207233613126">
                      <link role="link" targetNodeId="1.1068580123135" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1207233620582">
                    <link role="link" targetNodeId="1.1068581517665" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation" id="1207233623070">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207233625588">
                    <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1207233624525">
                      <link role="variable" targetNodeId="1207233587234" resolveInfo="st" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation" id="1207233626544" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1207234267602">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207234267603">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207234278787">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207234278788">
                <property name="name" value="ret" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207234278789">
                  <link role="concept" targetNodeId="1.1068581242878" resolveInfo="ReturnStatement" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1207234283823">
                  <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1207234283824">
                    <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207234283825">
                      <link role="concept" targetNodeId="1.1068581242878" resolveInfo="ReturnStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207234300142">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207234300143">
                <property name="name" value="returnValue" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207234300144">
                  <link role="concept" targetNodeId="1.1068498886296" resolveInfo="VariableReference" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207236343025">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207236342164">
                    <link role="variableDeclaration" targetNodeId="1207231525227" resolveInfo="output" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1207236345419">
                    <link role="conceptMethodDeclaration" targetNodeId="2v.1207235870860" resolveInfo="createReference" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207234287421">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207234290644">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207234288235">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207234287422">
                    <link role="variableDeclaration" targetNodeId="1207234278788" resolveInfo="ret" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207234290300">
                    <link role="link" targetNodeId="1.1068581517676" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1207234291990">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207234439347">
                    <link role="variableDeclaration" targetNodeId="1207234300143" resolveInfo="returnValue" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207234654305">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207234661078">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207234658091">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207234654978">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207234654306">
                      <link role="variableDeclaration" targetNodeId="1207231483732" resolveInfo="newMethod" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207234657433">
                      <link role="link" targetNodeId="1.1068580123135" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1207234659718">
                    <link role="link" targetNodeId="1.1068581517665" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation" id="1207234662580">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207234664145">
                    <link role="variableDeclaration" targetNodeId="1207234278788" resolveInfo="ret" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1207234270420">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1207234271407" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207234269606">
              <link role="variableDeclaration" targetNodeId="1207231525227" resolveInfo="output" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1207233630532">
          <property name="value" value="replace vars" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1207233635393">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1207233635394">
            <property name="name" value="var" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207233695139">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207233691979">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207233690868">
                <link role="variableDeclaration" targetNodeId="1207231483732" resolveInfo="newMethod" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207233694638">
                <link role="link" targetNodeId="1.1068580123135" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1207233696704">
              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1207233700708">
                <link role="concept" targetNodeId="1.1068498886296" resolveInfo="VariableReference" />
              </node>
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207233635396">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1207233706506">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207233711839">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207233710666">
                  <link role="variableDeclaration" targetNodeId="1207231711426" resolveInfo="params" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207233724811">
                  <link role="baseMethodDeclaration" targetNodeId="4.~Map.containsKey(java.lang.Object):boolean" resolveInfo="containsKey" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207233752563">
                    <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1207233751718">
                      <link role="variable" targetNodeId="1207233635394" resolveInfo="var" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207233762066">
                      <link role="link" targetNodeId="1.1068581517664" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207233706508">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207233817781">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207233817782">
                    <property name="name" value="parm" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207233817783">
                      <link role="concept" targetNodeId="1.1068498886292" resolveInfo="ParameterDeclaration" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207233832427">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207233831410">
                        <link role="variableDeclaration" targetNodeId="1207231711426" resolveInfo="params" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207233834304">
                        <link role="baseMethodDeclaration" targetNodeId="4.~Map.get(java.lang.Object):java.lang.Object" resolveInfo="get" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207233929315">
                          <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1207233914042">
                            <link role="variable" targetNodeId="1207233635394" resolveInfo="var" />
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207233930989">
                            <link role="link" targetNodeId="1.1068581517664" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207233767661">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207233767662">
                    <property name="name" value="parmRef" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207233767663">
                      <link role="concept" targetNodeId="1.1068581242874" resolveInfo="ParameterReference" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1207233802947">
                      <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1207233802948">
                        <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207233802949">
                          <link role="concept" targetNodeId="1.1068581242874" resolveInfo="ParameterReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207233967559">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207233978439">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207233968451">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207233967560">
                        <link role="variableDeclaration" targetNodeId="1207233767662" resolveInfo="ref" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207233977969">
                        <link role="link" targetNodeId="1.1070567982819" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1207233986362">
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207233988381">
                        <link role="variableDeclaration" targetNodeId="1207233817782" resolveInfo="parm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207234048912">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207234049758">
                    <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1207234048913">
                      <link role="variable" targetNodeId="1207233635394" resolveInfo="var" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1207234052245">
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207234054341">
                        <link role="variableDeclaration" targetNodeId="1207233767662" resolveInfo="ref" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1207234820606">
          <property name="value" value="replace statements with method call" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207234789328">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207234789329">
            <property name="name" value="callExpression" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207234789330">
              <link role="concept" targetNodeId="1.1068431790191" resolveInfo="Expression" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207234818162">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207234818163">
            <property name="name" value="call" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207234818164">
              <link role="concept" targetNodeId="1.1204053956946" resolveInfo="IMethodCall" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1207234797474">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207234797475">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207234813720">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207234813721">
                <property name="name" value="ce" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207234813722">
                  <link role="concept" targetNodeId="1.1197027756228" resolveInfo="DotExpression" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1207234841822">
                  <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1207234841823">
                    <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207234841824">
                      <link role="concept" targetNodeId="1.1197027756228" resolveInfo="DotExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207234843373">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207234847269">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207234843969">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207234843374">
                    <link role="variableDeclaration" targetNodeId="1207234813721" resolveInfo="ce" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207234846768">
                    <link role="link" targetNodeId="1.1197027771414" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1207234848584">
                  <link role="concept" targetNodeId="1.1070475354124" resolveInfo="ThisExpression" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207234862017">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207234862018">
                <property name="name" value="callOperation" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207234862019">
                  <link role="concept" targetNodeId="1.1202948039474" resolveInfo="InstanceMethodCallOperation" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1207234871428">
                  <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1207234871429">
                    <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207234871430">
                      <link role="concept" targetNodeId="1.1202948039474" resolveInfo="InstanceMethodCallOperation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207235540239">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1207235546120">
                <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1207235554061">
                  <link role="concept" targetNodeId="1.1068580123165" resolveInfo="InstanceMethodDeclaration" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207235552373">
                    <link role="variableDeclaration" targetNodeId="1207231483732" resolveInfo="newMethod" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207235541320">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207235540240">
                    <link role="variableDeclaration" targetNodeId="1207234862018" resolveInfo="callOperation" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207235545290">
                    <link role="link" targetNodeId="1.1202948736718" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207234851836">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207234854653">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207234852603">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207234851837">
                    <link role="variableDeclaration" targetNodeId="1207234813721" resolveInfo="ce" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207234853777">
                    <link role="link" targetNodeId="1.1197027833540" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1207234878134">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207234880184">
                    <link role="variableDeclaration" targetNodeId="1207234862018" resolveInfo="callOperation" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207234883595">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1207234885254">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207234887086">
                  <link role="variableDeclaration" targetNodeId="1207234862018" resolveInfo="callOperation" />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207234883596">
                  <link role="variableDeclaration" targetNodeId="1207234818163" resolveInfo="call" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207234890980">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1207234892717">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207234893548">
                  <link role="variableDeclaration" targetNodeId="1207234813721" resolveInfo="ce" />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207234890981">
                  <link role="variableDeclaration" targetNodeId="1207234789329" resolveInfo="callExpression" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207234800324">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207234798915">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207234798916">
                <link role="baseMethodDeclaration" targetNodeId="1207229213498" resolveInfo="getContainer" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207234798917" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1207234806530">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1207234810719">
                <link role="conceptDeclaration" targetNodeId="1.1068580123165" resolveInfo="InstanceMethodDeclaration" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1207234895410">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207234895411">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207234901054">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207234901055">
                  <property name="name" value="ce" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207234901056">
                    <link role="concept" targetNodeId="1.1081236700937" resolveInfo="StaticMethodCall" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1207234912420">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1207234912421">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207234912422">
                        <link role="concept" targetNodeId="1.1081236700937" resolveInfo="StaticMethodCall" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207234915456">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207234925355">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207234921350">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207234915457">
                      <link role="variableDeclaration" targetNodeId="1207234901055" resolveInfo="call" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207234924837">
                      <link role="link" targetNodeId="1.1081236769987" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1207234926764">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1207234929818">
                      <link role="concept" targetNodeId="1.1081236700938" resolveInfo="StaticMethodDeclaration" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207234928362">
                        <link role="variableDeclaration" targetNodeId="1207231483732" resolveInfo="newMethod" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207234941765">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1207234943993">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207234951076">
                    <link role="variableDeclaration" targetNodeId="1207234901055" resolveInfo="ce" />
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207234941766">
                    <link role="variableDeclaration" targetNodeId="1207234818163" resolveInfo="call" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207234953268">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1207234955069">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207234955931">
                    <link role="variableDeclaration" targetNodeId="1207234901055" resolveInfo="ce" />
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207234953269">
                    <link role="variableDeclaration" targetNodeId="1207234789329" resolveInfo="callExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1207234969703">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1207234969704">
            <property name="name" value="iv" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207234972960">
            <link role="variableDeclaration" targetNodeId="1207231372483" resolveInfo="inputVariables" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207234969706">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207235091486">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207235094234">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207235091834">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207235091487">
                    <link role="variableDeclaration" targetNodeId="1207234818163" resolveInfo="call" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1207235093355">
                    <link role="link" targetNodeId="1.1068499141038" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation" id="1207235095895">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207236369021">
                    <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1207236368597">
                      <link role="variable" targetNodeId="1207234969704" resolveInfo="iv" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1207236372166">
                      <link role="conceptMethodDeclaration" targetNodeId="2v.1207235870860" resolveInfo="createReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1207235129135">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207235129136">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207235177048">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207235177049">
                <property name="name" value="exprStatement" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207235177050">
                  <link role="concept" targetNodeId="1.1068580123155" resolveInfo="ExpressionStatement" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1207235188818">
                  <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1207235188819">
                    <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207235188820">
                      <link role="concept" targetNodeId="1.1068580123155" resolveInfo="ExpressionStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207235190400">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1207235192836">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207235195233">
                  <link role="variableDeclaration" targetNodeId="1207234789329" resolveInfo="callExpression" />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207235191093">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207235190401">
                    <link role="variableDeclaration" targetNodeId="1207235177049" resolveInfo="exprStatement" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207235192395">
                    <link role="link" targetNodeId="1.1068580123156" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207235197707">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207235203521">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207235198464">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207235197708">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1207235197709">
                      <link role="fieldDeclaration" targetNodeId="1207229087680" resolveInfo="myStatements" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207235197710" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetLastOperation" id="1207235199969" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_InsertNextSiblingOperation" id="1207235204933">
                  <node role="insertedNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207235206563">
                    <link role="variableDeclaration" targetNodeId="1207235177049" resolveInfo="exprStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1207235173647">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1207235174872" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207235172534">
              <link role="variableDeclaration" targetNodeId="1207231525227" resolveInfo="output" />
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1207235209134">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207235209135">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207235212905">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207235212906">
                  <property name="name" value="assignment" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207235212907">
                    <link role="concept" targetNodeId="1.1068498886294" resolveInfo="AssignmentExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1207235219075">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1207235219076">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207235219077">
                        <link role="concept" targetNodeId="1.1068498886294" resolveInfo="AssignmentExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207235242219">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207235242220">
                  <property name="name" value="ref" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207235242221">
                    <link role="concept" targetNodeId="1.1068498886296" resolveInfo="VariableReference" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207236383954">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207236383499">
                      <link role="variableDeclaration" targetNodeId="1207231525227" resolveInfo="output" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1207236386457">
                      <link role="conceptMethodDeclaration" targetNodeId="2v.1207235870860" resolveInfo="createReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207235335047">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1207235339749">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207235341489">
                    <link role="variableDeclaration" targetNodeId="1207235242220" resolveInfo="ref" />
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207235335849">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207235335048">
                      <link role="variableDeclaration" targetNodeId="1207235212906" resolveInfo="assignment" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207235338948">
                      <link role="link" targetNodeId="1.1068498886295" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207235344260">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1207235346868">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207235353905">
                    <link role="variableDeclaration" targetNodeId="1207234789329" resolveInfo="callExpression" />
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207235344812">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207235344261">
                      <link role="variableDeclaration" targetNodeId="1207235212906" resolveInfo="assignment" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207235346348">
                      <link role="link" targetNodeId="1.1068498886297" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207235373892">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207235373893">
                  <property name="name" value="exprSt" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207235373894">
                    <link role="concept" targetNodeId="1.1068580123155" resolveInfo="ExpressionStatement" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1207235379061">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1207235379062">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207235379063">
                        <link role="concept" targetNodeId="1.1068580123155" resolveInfo="ExpressionStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207235381112">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1207235386166">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207235388813">
                    <link role="variableDeclaration" targetNodeId="1207235212906" resolveInfo="assignment" />
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207235381773">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207235381113">
                      <link role="variableDeclaration" targetNodeId="1207235373893" resolveInfo="exprSt" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207235383856">
                      <link role="link" targetNodeId="1.1068580123156" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207235361254">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207235391083">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207235364581">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207235362134">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207235361255" />
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1207235363811">
                        <link role="fieldDeclaration" targetNodeId="1207229087680" resolveInfo="myStatements" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetLastOperation" id="1207235366726" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_InsertNextSiblingOperation" id="1207235392401">
                    <node role="insertedNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207235395062">
                      <link role="variableDeclaration" targetNodeId="1207235373893" resolveInfo="exprSt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1207234692466">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1207234692467">
            <property name="name" value="st" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207234758706">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1207234758707">
              <link role="fieldDeclaration" targetNodeId="1207229087680" resolveInfo="myStatements" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207234758708" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207234692469">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207234759600">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207234759947">
                <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1207234759601">
                  <link role="variable" targetNodeId="1207234692467" resolveInfo="st" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1207234761184" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1207229249479">
      <property name="name" value="dump" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1207229250061" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1207229249481" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207229249482">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207229505474">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207229507755">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1207229505475">
              <link role="classifier" targetNodeId="9.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="9.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207229511883">
              <link role="baseMethodDeclaration" targetNodeId="13.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1207229517135">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207229518778">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207229518779">
                    <link role="baseMethodDeclaration" targetNodeId="1207229264706" resolveInfo="getInputVariables" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207229518780" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1207229512649">
                  <property name="value" value="input = " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207229984012">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207229988341">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1207229984013">
              <link role="classifier" targetNodeId="9.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="9.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207229991546">
              <link role="baseMethodDeclaration" targetNodeId="13.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1207229995752">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207229997787">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207229997270" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207229999351">
                    <link role="baseMethodDeclaration" targetNodeId="1207229908129" resolveInfo="getOutputVariables" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1207229992391">
                  <property name="value" value="output = " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1207229148695">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1207229148696" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1207229148697" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207229148698">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207229156342">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207229157080">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207229156343">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1207229156344">
                <link role="fieldDeclaration" targetNodeId="1207229087680" resolveInfo="myStatements" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207229156345" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1207229158567">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1207229159678">
                <link role="variableDeclaration" targetNodeId="1207229152121" resolveInfo="statements" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207229180080">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1207229181381">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207229199399">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1207229198086">
                <link role="baseMethodDeclaration" targetNodeId="26.~DataFlowManager.getInstance():jetbrains.mps.dataFlow.DataFlowManager" resolveInfo="getInstance" />
                <link role="classConcept" targetNodeId="26.~DataFlowManager" resolveInfo="DataFlowManager" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207229201276">
                <link role="baseMethodDeclaration" targetNodeId="26.~DataFlowManager.buildProgramFor(jetbrains.mps.smodel.SNode):jetbrains.mps.dataFlow.framework.Program" resolveInfo="buildProgramFor" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207229243101">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207229243102">
                    <link role="baseMethodDeclaration" targetNodeId="1207229213498" resolveInfo="getContainer" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207229243103" />
                </node>
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207229180081">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1207229180082">
                <link role="fieldDeclaration" targetNodeId="1207229163948" resolveInfo="myProgram" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207229180083" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207229826867">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1207229827512">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207229828140">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207229828141">
                <link role="baseMethodDeclaration" targetNodeId="25.~Program.analyze(jetbrains.mps.dataFlow.framework.DataFlowAnalyzer):jetbrains.mps.dataFlow.framework.AnalysisResult" resolveInfo="analyze" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1207229828142">
                  <link role="baseMethodDeclaration" targetNodeId="27.~ReachingDefinitionsAnalyzer.&lt;init&gt;()" resolveInfo="ReachingDefinitionsAnalyzer" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207229828143">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207229828144" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1207229828145">
                  <link role="fieldDeclaration" targetNodeId="1207229163948" resolveInfo="myProgram" />
                </node>
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207229826868">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1207229826869">
                <link role="fieldDeclaration" targetNodeId="1207229801514" resolveInfo="myReachingDefinition" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207229826870" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207229954396">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1207229957635">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207229960689">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207229959217">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207229958576" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1207229960438">
                  <link role="fieldDeclaration" targetNodeId="1207229163948" resolveInfo="myProgram" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207229961644">
                <link role="baseMethodDeclaration" targetNodeId="25.~Program.analyze(jetbrains.mps.dataFlow.framework.DataFlowAnalyzer):jetbrains.mps.dataFlow.framework.AnalysisResult" resolveInfo="analyze" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1207229963490">
                  <link role="baseMethodDeclaration" targetNodeId="27.~LivenessAnalyzer.&lt;init&gt;()" resolveInfo="LivenessAnalyzer" />
                </node>
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207229955601">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207229954397" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1207229956993">
                <link role="fieldDeclaration" targetNodeId="1207229860394" resolveInfo="myLiveVariables" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1207229152121">
        <property name="name" value="statements" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1207229152122">
          <link role="elementConcept" targetNodeId="1.1068580123157" resolveInfo="Statement" />
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1207229087680">
      <property name="name" value="myStatements" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1207229142237" />
      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1207229135002">
        <link role="elementConcept" targetNodeId="1.1068580123157" resolveInfo="Statement" />
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1207229146770">
        <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1207229146771">
          <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1207229146772">
            <link role="elementConcept" targetNodeId="1.1068580123157" resolveInfo="Statement" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1207229163948">
      <property name="name" value="myProgram" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1207229803810" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207229173907">
        <link role="classifier" targetNodeId="25.~Program" resolveInfo="Program" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1207229801514">
      <property name="name" value="myReachingDefinition" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1207229805844" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207229808392">
        <link role="classifier" targetNodeId="25.~AnalysisResult" resolveInfo="AnalysisResult" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207229810472">
          <link role="classifier" targetNodeId="4.~Set" resolveInfo="Set" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207229856422">
            <link role="classifier" targetNodeId="28.~WriteInstruction" resolveInfo="WriteInstruction" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1207229860394">
      <property name="name" value="myLiveVariables" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1207229934357" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207229941171">
        <link role="classifier" targetNodeId="25.~AnalysisResult" resolveInfo="AnalysisResult" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207229943704">
          <link role="classifier" targetNodeId="4.~Set" resolveInfo="Set" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207229945706">
            <link role="classifier" targetNodeId="9.~Object" resolveInfo="Object" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1207236569286">
      <property name="name" value="myMethodName" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1207236569287" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207236571777">
        <link role="classifier" targetNodeId="9.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1207229065524" />
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDeclaration" id="1207231065572">
    <property name="package" value="ExtractMethod" />
    <property name="caption" value="Extract Method" />
    <property name="name" value="ExtractMethod" />
    <property name="shortcut" value="control alt M" />
    <link role="extendedAction" targetNodeId="8.~CurrentProjectMPSAction" resolveInfo="CurrentProjectMPSAction" />
    <node role="methodDeclaration" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" id="1207311776804">
      <property name="name" value="isStatements" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1207311832570" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207311776806">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1207311871418">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1207311874924">
            <link role="variableDeclaration" targetNodeId="1207311838993" resolveInfo="statements" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207311871420">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207311872173" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207311871422">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1207311876191">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1207311878428">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207311879728">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207311879274">
                    <link role="variableDeclaration" targetNodeId="1207311871420" resolveInfo="node" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1207311881121">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1207311882981">
                      <link role="conceptDeclaration" targetNodeId="1.1068580123157" resolveInfo="Statement" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207311876193">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1207311884076">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1207311885625">
                    <property name="value" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1207311888456">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1207311889208">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1207311838993">
        <property name="name" value="statements" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1207311934738" />
      </node>
    </node>
    <node role="methodDeclaration" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" id="1207311905209">
      <property name="name" value="isExpression" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1207311907165" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207311905211">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1207311918794">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1207311944276">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207311951972">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207311948765">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1207311948077">
                  <link role="variableDeclaration" targetNodeId="1207311915088" resolveInfo="nodes" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1207311949752" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1207311954036">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1207311955896">
                  <link role="conceptDeclaration" targetNodeId="1.1068431790191" resolveInfo="Expression" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1207311942506">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207311921875">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1207311921249">
                  <link role="variableDeclaration" targetNodeId="1207311915088" resolveInfo="nodes" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1207311940740" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1207311943212">
                <property name="value" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1207311915088">
        <property name="name" value="nodes" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1207311930675" />
      </node>
    </node>
    <node role="updateBlock" type="jetbrains.mps.bootstrap.pluginLanguage.structure.DoUpdateBlock" id="1207231065573">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207231065574">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1207311963696">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207311963697">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207312001924">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207312002348">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1207312001925" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207312003788">
                  <link role="baseMethodDeclaration" targetNodeId="6.~ActionGroupElement.setVisible(boolean):void" resolveInfo="setVisible" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1207312004726">
                    <property name="value" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1207311982146">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1207311984118">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207311987731">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1207311986948" />
                <node role="operation" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" id="1207311990170">
                  <link role="member" targetNodeId="1207311776804" resolveInfo="isStatements" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207311998984">
                    <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1207311998985" />
                    <node role="operation" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation" id="1207311998986">
                      <link role="member" targetNodeId="1207231065615" resolveInfo="nodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1207311968950">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207311970265">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1207311969873" />
                <node role="operation" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" id="1207311972252">
                  <link role="member" targetNodeId="1207311905209" resolveInfo="isExpression" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207311978268">
                    <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1207311978269" />
                    <node role="operation" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation" id="1207311978270">
                      <link role="member" targetNodeId="1207231065615" resolveInfo="nodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1207312006400">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207312006401">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207231065595">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207231065596">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207231065597">
                    <link role="baseMethodDeclaration" targetNodeId="6.~ActionGroupElement.setVisible(boolean):void" resolveInfo="setVisible" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1207231065598">
                      <property name="value" value="true" />
                    </node>
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1207231065599" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExecuteBlock" id="1207231065600">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207231065601">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207312028925">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207312028926">
            <property name="name" value="kind" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207312028927">
              <link role="classifier" targetNodeId="29.~ExtractMethodKind" resolveInfo="ExtractMethodKind" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1207312023780">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207312023781">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207312193397">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1207312194540">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1207312199185">
                  <link role="enumConstantDeclaration" targetNodeId="29.~ExtractMethodKind.FROM_STATEMENTS" resolveInfo="FROM_STATEMENTS" />
                  <link role="enumClass" targetNodeId="29.~ExtractMethodKind" resolveInfo="ExtractMethodKind" />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207312193398">
                  <link role="variableDeclaration" targetNodeId="1207312028926" resolveInfo="kind" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207312034727">
            <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1207312034728" />
            <node role="operation" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" id="1207312034729">
              <link role="member" targetNodeId="1207311776804" resolveInfo="isStatements" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207312190191">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1207312190192" />
                <node role="operation" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation" id="1207312190193">
                  <link role="member" targetNodeId="1207231065615" resolveInfo="nodes" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1207312205344">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207312205345">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207312207738">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1207312208584">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1207313900378">
                    <link role="enumConstantDeclaration" targetNodeId="29.~ExtractMethodKind.FROM_EXPRESSION" resolveInfo="FROM_EXPRESSION" />
                    <link role="enumClass" targetNodeId="29.~ExtractMethodKind" resolveInfo="ExtractMethodKind" />
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207312207739">
                    <link role="variableDeclaration" targetNodeId="1207312028926" resolveInfo="kind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207309763639">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207309763640">
            <property name="name" value="dialog" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207309763641">
              <link role="classifier" targetNodeId="29.~ExtractMethodDialog" resolveInfo="ExtractMethodDialog" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1207309766768">
              <link role="baseMethodDeclaration" targetNodeId="29.~ExtractMethodDialog.&lt;init&gt;(jetbrains.mps.baseLanguage.refactoring.ExtractMethodKind,jetbrains.mps.ide.action.ActionContext)" resolveInfo="ExtractMethodDialog" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207312204030">
                <link role="variableDeclaration" targetNodeId="1207312028926" resolveInfo="kind" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ConceptFunctionParameter_ActionContext" id="1207311474646" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207309779024">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207309789685">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207309779025">
              <link role="variableDeclaration" targetNodeId="1207309763640" resolveInfo="dialog" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207309798075">
              <link role="baseMethodDeclaration" targetNodeId="30.~BaseDialog.showDialog():void" resolveInfo="showDialog" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameterDeclaration" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterDeclaration" id="1207231065615">
      <property name="name" value="nodes" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1207231065616" />
      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1207231065617" />
    </node>
  </node>
</model>


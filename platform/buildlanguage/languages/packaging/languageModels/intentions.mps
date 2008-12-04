<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e0c736f5-141d-492a-8ea5-d9cfc3978a00(jetbrains.mps.build.packaging.intentions)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904c1(jetbrains.mps.buildlanguage.constraints)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904e2(jetbrains.mps.build.property.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904d8(jetbrains.mps.build.packaging.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904d4(jetbrains.mps.build.packaging.constraints)" version="20" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904de(jetbrains.mps.build.property.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034f(jetbrains.mps.lang.intentions.constraints)" version="1" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895904d8(jetbrains.mps.build.packaging.structure)" version="7" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#jetbrains.mps.workbench.editors(jetbrains.mps.workbench.editors@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#com.intellij.openapi.components(com.intellij.openapi.components@java_stub)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" />
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="1228398444440">
    <property name="name" value="CreateNewBuildLanguageProject" />
    <link role="forConcept" targetNodeId="1.1210777529562" resolveInfo="Antcall" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="1228398444441">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1228398444442">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1228398558440">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1228398560514">
            <property name="value" value="Create new buildlanguage project" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="1228398444443">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1228398444444">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1228398608359">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1228398608360">
            <property name="name" value="project" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1228398608361">
              <link role="concept" targetNodeId="2v.1196851066733" resolveInfo="Project" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1228398608362">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1228398608363">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1228398608364">
                  <link role="concept" targetNodeId="2v.1196851066733" resolveInfo="Project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1228398644853">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1228398644854">
            <property name="name" value="model" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1228398644855">
              <link role="classifier" targetNodeId="2.~SModel" resolveInfo="SModel" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228398644857">
              <node role="operand" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" id="1228398644858" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1228398644859">
                <link role="baseMethodDeclaration" targetNodeId="3.~EditorContext.getModel():jetbrains.mps.smodel.SModel" resolveInfo="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1228398649394">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228398650601">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1228398649395">
              <link role="variableDeclaration" targetNodeId="1228398644854" resolveInfo="model" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1228398662517">
              <link role="baseMethodDeclaration" targetNodeId="2.~SModel.addRoot(jetbrains.mps.smodel.SNode):void" resolveInfo="addRoot" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1228398664894">
                <link role="variableDeclaration" targetNodeId="1228398608360" resolveInfo="project" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1228398687267">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228398697843">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228398687345">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1228398687268" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1228398692396">
                <link role="link" targetNodeId="1.1210777812278" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1228398704111">
              <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1228398709101">
                <link role="variableDeclaration" targetNodeId="1228398608360" resolveInfo="project" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1228398713752">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228398753698">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228398713843">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1228398713753" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1228398747680">
                <link role="link" targetNodeId="1.1224178284812" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1228398755733">
              <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228398766730">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228398759925">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1228398758652">
                    <link role="variableDeclaration" targetNodeId="1228398608360" resolveInfo="project" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1228398761521">
                    <link role="link" targetNodeId="2v.1196859969927" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1228398770859">
                  <link role="link" targetNodeId="2v.1196852953065" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1228399873798">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1228399873799">
            <property name="name" value="opener" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1228399873800">
              <link role="classifier" targetNodeId="4.~MPSEditorOpener" resolveInfo="MPSEditorOpener" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228399986398">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228399980466">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228399943313">
                  <node role="operand" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" id="1228399930375" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1228399950715">
                    <link role="baseMethodDeclaration" targetNodeId="3.~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolveInfo="getOperationContext" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1228399985365">
                  <link role="baseMethodDeclaration" targetNodeId="2.~IOperationContext.getProject():com.intellij.openapi.project.Project" resolveInfo="getProject" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1228399993427">
                <link role="baseMethodDeclaration" targetNodeId="5.~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolveInfo="getComponent" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1228399997403">
                  <link role="classifier" targetNodeId="4.~MPSEditorOpener" resolveInfo="MPSEditorOpener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1228400003685">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228400004838">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1228400003686">
              <link role="variableDeclaration" targetNodeId="1228399873799" resolveInfo="opener" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1228400010390">
              <link role="baseMethodDeclaration" targetNodeId="4.~MPSEditorOpener.openNode(jetbrains.mps.smodel.SNode):void" resolveInfo="openNode" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1228400013062">
                <link role="variableDeclaration" targetNodeId="1228398608360" resolveInfo="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" id="1228400350022">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1228400350023">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1228400353788">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1228400362382">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228400369280">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228400364006">
                <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1228400363961" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1228400367958">
                  <link role="link" targetNodeId="1.1224178284812" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" id="1228400372424" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228400359020">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228400355473">
                <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1228400355365" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1228400357955">
                  <link role="link" targetNodeId="1.1210777812278" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" id="1228400361150" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


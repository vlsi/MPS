<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f4b34c7d-c02f-43b9-b6e7-feff8966461c(jetbrains.mps.lang.quotation.intentions)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034f(jetbrains.mps.lang.intentions.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="9" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.nodeEditor.cells(jetbrains.mps.nodeEditor.cells@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="8" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="9" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="1227885451240">
    <property name="name" value="CreateAntiquotation" />
    <property name="isAvailableInChildNodes" value="true" />
    <link role="forConcept" targetNodeId="1.1196350785113" resolveInfo="Quotation" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="1227885451241">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227885451242">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1227885649299">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1227885649300">
            <property name="value" value="Create Antiquotation" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="1227885451243">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227885451244">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227886102811">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227886102812">
            <property name="name" value="contextNode" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1227886102813" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227886460565">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227886454773">
                <node role="operand" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" id="1227886453349" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227886459516">
                  <link role="baseMethodDeclaration" targetNodeId="4.~EditorContext.getSelectedCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolveInfo="getSelectedCell" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227886463100">
                <link role="baseMethodDeclaration" targetNodeId="3.~EditorCell.getSNode():jetbrains.mps.smodel.SNode" resolveInfo="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1227886102819">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1227886102820">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1227886102821" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227886102822">
              <link role="variableDeclaration" targetNodeId="1227886102812" resolveInfo="contextNode" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227886102823">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1227886102824" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1227886102825">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227886102826">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227886102827">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227886102828">
                <property name="name" value="attributedNode" />
                <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1227886102829" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227886102830">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1227886102831">
                    <node role="expression" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1227886102832">
                      <link role="concept" targetNodeId="1.1196350785112" resolveInfo="Antiquotation" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227886102833">
                        <link role="variableDeclaration" targetNodeId="1227886102812" resolveInfo="contextNode" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1227886102834" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1227886102835">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227886102836">
                <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="1227886102837">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227886102838">
                    <link role="variableDeclaration" targetNodeId="1227886102828" resolveInfo="attributedNode" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227886102839">
                  <link role="baseMethodDeclaration" targetNodeId="5.~SNode.setAttribute(jetbrains.mps.smodel.SNode):void" resolveInfo="setAttribute" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1227886102840" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1227886102841" />
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227886102842">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227886102843">
              <link role="variableDeclaration" targetNodeId="1227886102812" resolveInfo="contextNode" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1227886102844">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1227886102845">
                <link role="conceptDeclaration" targetNodeId="1.1196350785112" resolveInfo="Antiquotation" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227886102846">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227886102847">
            <property name="name" value="model" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SModelType" id="1227886102848" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227886102849">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227886102850">
                <link role="variableDeclaration" targetNodeId="1227886102812" resolveInfo="contextNode" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" id="1227886102851" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1227886102852">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227886102853">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1227886102854">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227886102855">
                <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="1227886102856">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227886102857">
                    <link role="variableDeclaration" targetNodeId="1227886102812" resolveInfo="contextNode" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227886102858">
                  <link role="baseMethodDeclaration" targetNodeId="5.~SNode.setAttribute(jetbrains.mps.smodel.SNode):void" resolveInfo="setAttribute" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1227886102859" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1227886102860">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227886102861">
              <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="1227886102862">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227886102863">
                  <link role="variableDeclaration" targetNodeId="1227886102812" resolveInfo="contextNode" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227886102864">
                <link role="baseMethodDeclaration" targetNodeId="5.~SNode.setAttribute(jetbrains.mps.smodel.SNode):void" resolveInfo="setAttribute" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227886102865">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227886102866">
                    <link role="variableDeclaration" targetNodeId="1227886102847" resolveInfo="model" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" id="1227886102867">
                    <link role="concept" targetNodeId="1.1196350785112" resolveInfo="Antiquotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1227886102868">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1227886102869" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237747399400">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237747399401">
                <link role="variableDeclaration" targetNodeId="1227886102812" resolveInfo="contextNode" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation" id="1237747399402">
                <node role="attributeQualifier" type="jetbrains.mps.lang.smodel.structure.NodeAttributeAccessQualifier" id="1237747399403">
                  <link role="annotationLink" targetNodeId="1.1196350785119" resolveInfo="antiquotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="1227886484790">
    <property name="isAvailableInChildNodes" value="true" />
    <property name="name" value="CreateListAntiquotation" />
    <link role="forConcept" targetNodeId="1.1196350785113" resolveInfo="Quotation" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="1227886484791">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227886484792">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1227886535313">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1227886535314">
            <property name="value" value="Create List Antiquotation" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="1227886484793">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227886484794">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227886560331">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227886560332">
            <property name="name" value="contextNode" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1227886560333" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227886560334">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227886560335">
                <node role="operand" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" id="1227886563115" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227886560337">
                  <link role="baseMethodDeclaration" targetNodeId="4.~EditorContext.getSelectedCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolveInfo="getSelectedCell" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227886560338">
                <link role="baseMethodDeclaration" targetNodeId="3.~EditorCell.getSNode():jetbrains.mps.smodel.SNode" resolveInfo="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1227886560354">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1227886560355">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1227886560356" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227886560357">
              <link role="variableDeclaration" targetNodeId="1227886560332" resolveInfo="contextNode" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227886560358">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1227886560359" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1227886560360">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227886560361">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227886560362">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227886560363">
                <property name="name" value="attributedNode" />
                <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1227886560364" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227886560365">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227886560366">
                    <link role="variableDeclaration" targetNodeId="1227886560332" resolveInfo="contextNode" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1227886560367" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.AssertStatement" id="1227886560368">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1227886560369">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1227886560370" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227886560371">
                  <link role="variableDeclaration" targetNodeId="1227886560363" resolveInfo="attributedNode" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1227886560372">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227886560373">
                <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="1227886560374">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227886560375">
                    <link role="variableDeclaration" targetNodeId="1227886560363" resolveInfo="attributedNode" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227886560376">
                  <link role="baseMethodDeclaration" targetNodeId="5.~SNode.setAttribute(jetbrains.mps.smodel.SNode):void" resolveInfo="setAttribute" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1227886560377" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1227886560378" />
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227886560379">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227886560380">
              <link role="variableDeclaration" targetNodeId="1227886560332" resolveInfo="contextNode" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1227886560381">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1227886560382">
                <link role="conceptDeclaration" targetNodeId="1.1196350785118" resolveInfo="ListAntiquotation" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227886560383">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227886560384">
            <property name="name" value="model" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SModelType" id="1227886560385" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227886560386">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227886560387">
                <link role="variableDeclaration" targetNodeId="1227886560332" resolveInfo="contextNode" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" id="1227886560388" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1227886560389">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227886560390">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1227886560391">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227886560392">
                <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="1227886560393">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227886560394">
                    <link role="variableDeclaration" targetNodeId="1227886560332" resolveInfo="contextNode" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227886560395">
                  <link role="baseMethodDeclaration" targetNodeId="5.~SNode.setAttribute(jetbrains.mps.smodel.SNode):void" resolveInfo="setAttribute" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1227886560396" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1227886560397">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227886560398">
              <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="1227886560399">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227886560400">
                  <link role="variableDeclaration" targetNodeId="1227886560332" resolveInfo="contextNode" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227886560401">
                <link role="baseMethodDeclaration" targetNodeId="5.~SNode.setAttribute(jetbrains.mps.smodel.SNode):void" resolveInfo="setAttribute" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227886560402">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227886560403">
                    <link role="variableDeclaration" targetNodeId="1227886560384" resolveInfo="model" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" id="1227886560404">
                    <link role="concept" targetNodeId="1.1196350785118" resolveInfo="ListAntiquotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239811490159">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1239811490160">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1239811490161">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239811490162">
                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="1239811490163">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239811490164">
                      <link role="variableDeclaration" targetNodeId="1227886560332" resolveInfo="contextNode" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1239811490165">
                    <link role="baseMethodDeclaration" targetNodeId="5.~SNode.getAttribute():jetbrains.mps.smodel.SNode" resolveInfo="getAttribute" />
                  </node>
                </node>
                <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239811490166" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1239811490167">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1239811490168">
                <link role="conceptDeclaration" targetNodeId="1.1196350785118" resolveInfo="ListAntiquotation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="1227886614590">
    <property name="name" value="CreateReferenceAntiquotation" />
    <property name="isAvailableInChildNodes" value="true" />
    <link role="forConcept" targetNodeId="1.1196350785113" resolveInfo="Quotation" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="1227886614591">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227886614592">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1227886753709">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1227886753710">
            <property name="value" value="Create Reference Antiquotation" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="1227886614593">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227886614594">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227886737965">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227886737966">
            <property name="name" value="selectedCell" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1227886737967">
              <link role="classifier" targetNodeId="3.~EditorCell" resolveInfo="EditorCell" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227886737968">
              <node role="operand" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" id="1227886742827" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227886737970">
                <link role="baseMethodDeclaration" targetNodeId="4.~EditorContext.getSelectedCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolveInfo="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227886737971">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227886737972">
            <property name="name" value="contextNode" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1227886737973">
              <link role="concept" targetNodeId="8.1133920641626" resolveInfo="BaseConcept" />
            </node>
            <node role="initializer" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1239490689692">
              <link role="concept" targetNodeId="8.1133920641626" resolveInfo="BaseConcept" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227886737976">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227886737977">
                  <link role="variableDeclaration" targetNodeId="1227886737966" resolveInfo="selectedCell" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227886737978">
                  <link role="baseMethodDeclaration" targetNodeId="3.~EditorCell.getSNode():jetbrains.mps.smodel.SNode" resolveInfo="getSNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227886737979">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227886737980">
            <property name="name" value="linkNode" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1227886737982">
              <link role="baseMethodDeclaration" targetNodeId="5.~BaseAdapter.fromAdapter(jetbrains.mps.smodel.INodeAdapter):jetbrains.mps.smodel.SNode" resolveInfo="fromAdapter" />
              <link role="classConcept" targetNodeId="5.~BaseAdapter" resolveInfo="BaseAdapter" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227886737983">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227886737984">
                  <link role="variableDeclaration" targetNodeId="1227886737966" resolveInfo="selectedCell" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227886737985">
                  <link role="baseMethodDeclaration" targetNodeId="3.~EditorCell.getLinkDeclaration():jetbrains.mps.lang.structure.structure.LinkDeclaration" resolveInfo="getLinkDeclaration" />
                </node>
              </node>
            </node>
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239568232674" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1227886737986">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227886737987">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1227886737988" />
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1227886737989">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239811398638">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239811398639">
                <link role="variableDeclaration" targetNodeId="1227886737980" resolveInfo="linkNode" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1239811398640">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1239811398641">
                  <link role="conceptDeclaration" targetNodeId="9.1071489288298" resolveInfo="LinkDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1227886737993">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1227886737994">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1227886737995" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227886737996">
              <link role="variableDeclaration" targetNodeId="1227886737972" resolveInfo="contextNode" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227886737997">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1227886737998" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227886737999">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227886738000">
            <property name="name" value="link" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1227886738001">
              <link role="concept" targetNodeId="9.1071489288298" resolveInfo="LinkDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1239490688939">
              <link role="concept" targetNodeId="9.1071489288298" resolveInfo="LinkDeclaration" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227886738004">
                <link role="variableDeclaration" targetNodeId="1227886737980" resolveInfo="linkNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1227886738005">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227886738006">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227886738007">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227886738008">
                <link role="variableDeclaration" targetNodeId="1227886738000" resolveInfo="link" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1227886738009">
                <link role="property" targetNodeId="9.1071599937831" resolveInfo="metaClass" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" id="1227886738010">
              <node role="value" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference" id="1227886738011">
                <link role="enumMember" targetNodeId="9.1084199179705" resolveInfo="aggregation" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227886738012">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1227886738013" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227886738014">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227886738015">
            <property name="name" value="role" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1227886738016" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227886738017">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227886738018">
                <link role="variableDeclaration" targetNodeId="1227886738000" resolveInfo="link" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1227886738019">
                <link role="property" targetNodeId="9.1071599776563" resolveInfo="role" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1227886738020">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227886738021">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227886738022">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227886738023">
                <property name="name" value="attributedNode" />
                <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1227886738024">
                  <link role="concept" targetNodeId="8.1133920641626" resolveInfo="BaseConcept" />
                </node>
                <node role="initializer" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1227886738025">
                  <link role="concept" targetNodeId="8.1133920641626" resolveInfo="BaseConcept" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227886738026">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227886738027">
                      <link role="variableDeclaration" targetNodeId="1227886737972" resolveInfo="contextNode" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1227886738028" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.AssertStatement" id="1227886738029">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1227886738030">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1227886738031" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227886738032">
                  <link role="variableDeclaration" targetNodeId="1227886738023" resolveInfo="attributedNode" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1237748021123">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237748023500">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237748064710">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237748048115">
                    <link role="variableDeclaration" targetNodeId="1227886738023" resolveInfo="attributedNode" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation" id="1237748067057">
                    <node role="attributeQualifier" type="jetbrains.mps.lang.smodel.structure.LinkAttributeAccessQualifier" id="1237748071794">
                      <link role="annotationLink" targetNodeId="1.1196350785121" resolveInfo="referenceAntiquotation" />
                      <node role="linkQualifier" type="jetbrains.mps.lang.smodel.structure.PoundExpression" id="1237748075796">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237748078626">
                          <link role="variableDeclaration" targetNodeId="1227886738015" resolveInfo="role" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1237748662362">
                  <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1237748664381" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1227886738040">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227886738041">
                <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="1227886738042">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227886738043">
                    <link role="variableDeclaration" targetNodeId="1227886738023" resolveInfo="attributedNode" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227886738044">
                  <link role="baseMethodDeclaration" targetNodeId="5.~SNode.setAttribute(jetbrains.mps.smodel.SNode):void" resolveInfo="setAttribute" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1227886738045" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1227886738046" />
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227886738047">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227886738048">
              <link role="variableDeclaration" targetNodeId="1227886737972" resolveInfo="contextNode" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1227886738049">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1227886738050">
                <link role="conceptDeclaration" targetNodeId="1.1196350785117" resolveInfo="ReferenceAntiquotation" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1227886738057">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1227886738058">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1227886738059" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237746187320">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237746187321">
                <link role="variableDeclaration" targetNodeId="1227886737972" resolveInfo="contextNode" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation" id="1237746187322">
                <node role="attributeQualifier" type="jetbrains.mps.lang.smodel.structure.LinkAttributeAccessQualifier" id="1237746187323">
                  <link role="annotationLink" targetNodeId="1.1196350785121" resolveInfo="referenceAntiquotation" />
                  <node role="linkQualifier" type="jetbrains.mps.lang.smodel.structure.PoundExpression" id="1237746187324">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237746187325">
                      <link role="variableDeclaration" targetNodeId="1227886738015" resolveInfo="role" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227886738065">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1227886738066">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237748678586">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237748678587">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237748686299">
                    <link role="variableDeclaration" targetNodeId="1227886737972" resolveInfo="contextNode" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation" id="1237748678589">
                    <node role="attributeQualifier" type="jetbrains.mps.lang.smodel.structure.LinkAttributeAccessQualifier" id="1237748678590">
                      <link role="annotationLink" targetNodeId="1.1196350785121" resolveInfo="referenceAntiquotation" />
                      <node role="linkQualifier" type="jetbrains.mps.lang.smodel.structure.PoundExpression" id="1237748678591">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237748678592">
                          <link role="variableDeclaration" targetNodeId="1227886738015" resolveInfo="role" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1237748678593">
                  <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1237748678594" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1227886738073">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227886738074">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1237747114121">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237747114122">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237747114123">
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation" id="1237747114125">
                      <node role="attributeQualifier" type="jetbrains.mps.lang.smodel.structure.LinkAttributeAccessQualifier" id="1237747114126">
                        <link role="annotationLink" targetNodeId="1.1196350785121" resolveInfo="referenceAntiquotation" />
                        <node role="linkQualifier" type="jetbrains.mps.lang.smodel.structure.PoundExpression" id="1237747126352">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237747128964">
                            <link role="variableDeclaration" targetNodeId="1227886738015" resolveInfo="role" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237747122912">
                      <link role="variableDeclaration" targetNodeId="1227886737972" resolveInfo="contextNode" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" id="1237747114128">
                    <link role="concept" targetNodeId="1.1196350785117" resolveInfo="ReferenceAntiquotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" id="1227887445262">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227887445263">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227887446108">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227887446109">
            <property name="name" value="selectedCell" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1227887446110">
              <link role="classifier" targetNodeId="3.~EditorCell" resolveInfo="EditorCell" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227887446111">
              <node role="operand" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" id="1227887446112" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227887446113">
                <link role="baseMethodDeclaration" targetNodeId="4.~EditorContext.getSelectedCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolveInfo="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227887446114">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227887446115">
            <property name="name" value="contextNode" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1227887446116">
              <link role="concept" targetNodeId="8.1133920641626" resolveInfo="BaseConcept" />
            </node>
            <node role="initializer" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1239490685374">
              <link role="concept" targetNodeId="8.1133920641626" resolveInfo="BaseConcept" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227887446119">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227887446120">
                  <link role="variableDeclaration" targetNodeId="1227887446109" resolveInfo="selectedCell" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227887446121">
                  <link role="baseMethodDeclaration" targetNodeId="3.~EditorCell.getSNode():jetbrains.mps.smodel.SNode" resolveInfo="getSNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227887446122">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227887446123">
            <property name="name" value="linkNode" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1227887446125">
              <link role="classConcept" targetNodeId="5.~BaseAdapter" resolveInfo="BaseAdapter" />
              <link role="baseMethodDeclaration" targetNodeId="5.~BaseAdapter.fromAdapter(jetbrains.mps.smodel.INodeAdapter):jetbrains.mps.smodel.SNode" resolveInfo="fromAdapter" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227887446126">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227887446127">
                  <link role="variableDeclaration" targetNodeId="1227887446109" resolveInfo="selectedCell" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227887446128">
                  <link role="baseMethodDeclaration" targetNodeId="3.~EditorCell.getLinkDeclaration():jetbrains.mps.lang.structure.structure.LinkDeclaration" resolveInfo="getLinkDeclaration" />
                </node>
              </node>
            </node>
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239568232783" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1227887446129">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227887446130">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1227887446131">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1227887450283">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1227887446132">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239811375720">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239811375721">
                <link role="variableDeclaration" targetNodeId="1227887446123" resolveInfo="linkNode" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1239811375722">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1239811375723">
                  <link role="conceptDeclaration" targetNodeId="9.1071489288298" resolveInfo="LinkDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1227887446136">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1227887446137">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1227887446138" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227887446139">
              <link role="variableDeclaration" targetNodeId="1227887446115" resolveInfo="contextNode" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227887446140">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1227887446141">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1227887452472">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227887446142">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227887446143">
            <property name="name" value="link" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1227887446144">
              <link role="concept" targetNodeId="9.1071489288298" resolveInfo="LinkDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1239490688742">
              <link role="concept" targetNodeId="9.1071489288298" resolveInfo="LinkDeclaration" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227887446147">
                <link role="variableDeclaration" targetNodeId="1227887446123" resolveInfo="linkNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1227887446148">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227887446149">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227887446150">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227887446151">
                <link role="variableDeclaration" targetNodeId="1227887446143" resolveInfo="link" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1227887446152">
                <link role="property" targetNodeId="9.1071599937831" resolveInfo="metaClass" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" id="1227887446153">
              <node role="value" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference" id="1227887446154">
                <link role="enumMember" targetNodeId="9.1084199179705" resolveInfo="aggregation" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227887446155">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1227887446156">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1227887455099">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1227887456758">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1227887458947">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="1227886844257">
    <property name="name" value="CreatePropertyAntiquotation" />
    <property name="isAvailableInChildNodes" value="true" />
    <link role="forConcept" targetNodeId="1.1196350785113" resolveInfo="Quotation" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="1227886844258">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227886844259">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1227886875764">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1227886875765">
            <property name="value" value="Create Property Antiquotation" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="1227886844260">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227886844261">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227886869128">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227886869129">
            <property name="name" value="selectedCell" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1227886869130">
              <link role="classifier" targetNodeId="3.~EditorCell" resolveInfo="EditorCell" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227886869131">
              <node role="operand" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" id="1227886871791" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227886869133">
                <link role="baseMethodDeclaration" targetNodeId="4.~EditorContext.getSelectedCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolveInfo="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227886869134">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227886869135">
            <property name="name" value="contextNode" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1227886869136">
              <link role="concept" targetNodeId="8.1133920641626" resolveInfo="BaseConcept" />
            </node>
            <node role="initializer" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1239490684531">
              <link role="concept" targetNodeId="8.1133920641626" resolveInfo="BaseConcept" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227886869139">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227886869140">
                  <link role="variableDeclaration" targetNodeId="1227886869129" resolveInfo="selectedCell" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227886869141">
                  <link role="baseMethodDeclaration" targetNodeId="3.~EditorCell.getSNode():jetbrains.mps.smodel.SNode" resolveInfo="getSNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1227886869142">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1227886869143">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1227886869144" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227886869145">
              <link role="variableDeclaration" targetNodeId="1227886869135" resolveInfo="contextNode" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227886869146">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1227886869147" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1227886869148">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227886869149">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1227886869150" />
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1227886869151">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="1227886869152">
              <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1227886869153">
                <link role="classifier" targetNodeId="3.~EditorCell_Property" resolveInfo="EditorCell_Property" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227886869154">
                <link role="variableDeclaration" targetNodeId="1227886869129" resolveInfo="selectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227886869155">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227886869156">
            <property name="name" value="editorCell_Property" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1227886869157">
              <link role="classifier" targetNodeId="3.~EditorCell_Property" resolveInfo="EditorCell_Property" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1227886869158">
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1227886869159">
                <link role="classifier" targetNodeId="3.~EditorCell_Property" resolveInfo="EditorCell_Property" />
              </node>
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227886869160">
                <link role="variableDeclaration" targetNodeId="1227886869129" resolveInfo="selectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227886869161">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227886869162">
            <property name="name" value="propertyName" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1227886869163" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227886869164">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1227886869165">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1227886869166">
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1227886869167">
                    <link role="classifier" targetNodeId="3.~PropertyAccessor" resolveInfo="PropertyAccessor" />
                  </node>
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227886869168">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227886869169">
                      <link role="variableDeclaration" targetNodeId="1227886869156" resolveInfo="editorCell_Property" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227886869170">
                      <link role="baseMethodDeclaration" targetNodeId="3.~EditorCell_Property.getModelAccessor():jetbrains.mps.nodeEditor.cells.ModelAccessor" resolveInfo="getModelAccessor" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227886869171">
                <link role="baseMethodDeclaration" targetNodeId="3.~PropertyAccessor.getPropertyName():java.lang.String" resolveInfo="getPropertyName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1227886869172">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227886869173">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227886869174">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227886869175">
                <property name="name" value="attributedNode" />
                <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1227886869176">
                  <link role="concept" targetNodeId="8.1133920641626" resolveInfo="BaseConcept" />
                </node>
                <node role="initializer" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1227886869177">
                  <link role="concept" targetNodeId="8.1133920641626" resolveInfo="BaseConcept" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227886869178">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227886869179">
                      <link role="variableDeclaration" targetNodeId="1227886869135" resolveInfo="contextNode" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1227886869180" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.AssertStatement" id="1227886869181">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1227886869182">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1227886869183" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227886869184">
                  <link role="variableDeclaration" targetNodeId="1227886869175" resolveInfo="attributedNode" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1237748780944">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237748780945">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237748780946">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237748780947">
                    <link role="variableDeclaration" targetNodeId="1227886869175" resolveInfo="attributedNode" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation" id="1237748780948">
                    <node role="attributeQualifier" type="jetbrains.mps.lang.smodel.structure.PropertyAttributeAccessQualifier" id="1237748794817">
                      <link role="annotationLink" targetNodeId="1.1196866560540" resolveInfo="propertyAntiquotation" />
                      <node role="propertyQualifier" type="jetbrains.mps.lang.smodel.structure.PoundExpression" id="1237748799461">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237748802307">
                          <link role="variableDeclaration" targetNodeId="1227886869162" resolveInfo="propertyName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1237748780952">
                  <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1237748780953" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1227886869192">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227886869193">
                <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="1227886869194">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227886869195">
                    <link role="variableDeclaration" targetNodeId="1227886869175" resolveInfo="attributedNode" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227886869196">
                  <link role="baseMethodDeclaration" targetNodeId="5.~SNode.setAttribute(jetbrains.mps.smodel.SNode):void" resolveInfo="setAttribute" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1227886869197" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1227886869198" />
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227886869199">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227886869200">
              <link role="variableDeclaration" targetNodeId="1227886869135" resolveInfo="contextNode" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1227886869201">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1227886869202">
                <link role="conceptDeclaration" targetNodeId="1.1196866233735" resolveInfo="PropertyAntiquotation" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1227886869209">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1227886869210">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1227886869211" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237748839164">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237748845236">
                <link role="variableDeclaration" targetNodeId="1227886869135" resolveInfo="contextNode" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation" id="1237748839166">
                <node role="attributeQualifier" type="jetbrains.mps.lang.smodel.structure.PropertyAttributeAccessQualifier" id="1237748839167">
                  <link role="annotationLink" targetNodeId="1.1196866560540" resolveInfo="propertyAntiquotation" />
                  <node role="propertyQualifier" type="jetbrains.mps.lang.smodel.structure.PoundExpression" id="1237748839168">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237748839169">
                      <link role="variableDeclaration" targetNodeId="1227886869162" resolveInfo="propertyName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227886869217">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1237748823697">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237748823698">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237748823699">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237748830708">
                    <link role="variableDeclaration" targetNodeId="1227886869135" resolveInfo="contextNode" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation" id="1237748823701">
                    <node role="attributeQualifier" type="jetbrains.mps.lang.smodel.structure.PropertyAttributeAccessQualifier" id="1237748823702">
                      <link role="annotationLink" targetNodeId="1.1196866560540" resolveInfo="propertyAntiquotation" />
                      <node role="propertyQualifier" type="jetbrains.mps.lang.smodel.structure.PoundExpression" id="1237748823703">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237748823704">
                          <link role="variableDeclaration" targetNodeId="1227886869162" resolveInfo="propertyName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1237748823705">
                  <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1237748823706" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1227886869225">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227886869226">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1237747293303">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237747293304">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237747293305">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237747302969">
                      <link role="variableDeclaration" targetNodeId="1227886869135" resolveInfo="contextNode" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation" id="1237747293307">
                      <node role="attributeQualifier" type="jetbrains.mps.lang.smodel.structure.PropertyAttributeAccessQualifier" id="1237747317581">
                        <link role="annotationLink" targetNodeId="1.1196866560540" resolveInfo="propertyAntiquotation" />
                        <node role="propertyQualifier" type="jetbrains.mps.lang.smodel.structure.PoundExpression" id="1237747334289">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237747336417">
                            <link role="variableDeclaration" targetNodeId="1227886869162" resolveInfo="propertyName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" id="1237747293310">
                    <link role="concept" targetNodeId="1.1196866233735" resolveInfo="PropertyAntiquotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" id="1227887401692">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227887401693">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227887402428">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227887402429">
            <property name="name" value="selectedCell" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1227887402430">
              <link role="classifier" targetNodeId="3.~EditorCell" resolveInfo="EditorCell" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227887402431">
              <node role="operand" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" id="1227887402432" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227887402433">
                <link role="baseMethodDeclaration" targetNodeId="4.~EditorContext.getSelectedCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolveInfo="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227887402434">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227887402435">
            <property name="name" value="contextNode" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1227887402436">
              <link role="concept" targetNodeId="8.1133920641626" resolveInfo="BaseConcept" />
            </node>
            <node role="initializer" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1239490689314">
              <link role="concept" targetNodeId="8.1133920641626" resolveInfo="BaseConcept" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227887402439">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227887402440">
                  <link role="variableDeclaration" targetNodeId="1227887402429" resolveInfo="selectedCell" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227887402441">
                  <link role="baseMethodDeclaration" targetNodeId="3.~EditorCell.getSNode():jetbrains.mps.smodel.SNode" resolveInfo="getSNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1227887402442">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1227887402443">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1227887402444" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227887402445">
              <link role="variableDeclaration" targetNodeId="1227887402435" resolveInfo="contextNode" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227887402446">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1227887402447">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1227887407159">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1227887402448">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227887402449">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1227887402450">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1227887410270">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1227887402451">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="1227887402452">
              <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1227887402453">
                <link role="classifier" targetNodeId="3.~EditorCell_Property" resolveInfo="EditorCell_Property" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227887402454">
                <link role="variableDeclaration" targetNodeId="1227887402429" resolveInfo="selectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1227887413100">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1227887414743">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


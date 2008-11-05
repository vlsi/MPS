<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:939d5640-1698-4117-b7a2-5ca8515138e7(jetbrains.mps.baseLanguage.closures.scripts)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="0eddeefa-c2d6-4437-bc2c-de50fd4ce470(jetbrains.mps.lang.script)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959031e(jetbrains.mps.lang.script.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.script.structure.MigrationScript" id="1225799016960">
    <property name="migrationFromBuild" value="1161" />
    <property name="name" value="make_invoke_an_operation" />
    <property name="category" value="closures" />
    <property name="title" value="Replace invoke expression with IOperation" />
    <node role="part" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" id="1225799082019">
      <property name="description" value="replace invoke" />
      <link role="affectedInstanceConcept" targetNodeId="1.1199547238293" resolveInfo="InvokeFunctionExpression" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" id="1225799082020">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225799082021">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1225799109766">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1225799109767">
              <property name="name" value="de" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1225799109768">
                <link role="concept" targetNodeId="2v.1197027756228" resolveInfo="DotExpression" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225799109769">
                <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1225799109770" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" id="1225799109771">
                  <link role="concept" targetNodeId="2v.1197027756228" resolveInfo="DotExpression" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1225799113747">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225799117757">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225799114113">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225799113748">
                  <link role="variableDeclaration" targetNodeId="1225799109767" resolveInfo="de" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1225799117175">
                  <link role="link" targetNodeId="2v.1197027771414" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1225799120340">
                <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225799121876">
                  <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1225799121838" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1225799125410">
                    <link role="link" targetNodeId="1.1199547267289" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1225799140254">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1225799140255">
              <property name="name" value="ifo" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1225799140256">
                <link role="concept" targetNodeId="1.1225797177491" resolveInfo="InvokeFunctionOperation" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225799140257">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225799140258">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225799140259">
                    <link role="variableDeclaration" targetNodeId="1225799109767" resolveInfo="de" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1225799140260">
                    <link role="link" targetNodeId="2v.1197027833540" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" id="1225799140261">
                  <link role="concept" targetNodeId="1.1225797177491" resolveInfo="InvokeFunctionOperation" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1225799271293">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225799271294">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1225799309730">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225799312610">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225799310284">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225799309731">
                      <link role="variableDeclaration" targetNodeId="1225799140255" resolveInfo="ifo" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1225799311567">
                      <link role="link" targetNodeId="1.1225797361612" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddChildOperation" id="1225799319619">
                    <node role="childNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225799320978">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225799320934">
                        <link role="variableDeclaration" targetNodeId="1225799271297" resolveInfo="p" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="1225799321954" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225799278627">
              <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1225799278580" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1225799279408">
                <link role="link" targetNodeId="1.1199548008404" />
              </node>
            </node>
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1225799271297">
              <property name="name" value="p" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1225799272756">
                <link role="concept" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


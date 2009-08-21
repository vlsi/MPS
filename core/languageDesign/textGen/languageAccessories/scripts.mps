<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5ded834e-7aa1-4421-99c4-8c6f57ab5057(jetbrains.mps.lang.textGen.scripts)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="0eddeefa-c2d6-4437-bc2c-de50fd4ce470(jetbrains.mps.lang.script)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959031e(jetbrains.mps.lang.script.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" version="11" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.script.structure.MigrationScript" id="1237978428015">
    <property name="migrationFromBuild" value="1193" />
    <property name="name" value="modify" />
    <property name="title" value="modify" />
    <node role="part" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" id="1237978442532">
      <property name="description" value="operation call" />
      <link role="affectedInstanceConcept" targetNodeId="2v.1068580123136" resolveInfo="StatementList" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" id="1237978442533">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237978442534">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1237980813771">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237980813772">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1237980842067">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237980842068">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1237980852579">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1237980852580">
                      <property name="name" value="append" />
                      <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1237980852581">
                        <link role="concept" targetNodeId="1.1237306079178" resolveInfo="AppendOperation" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1237980875646">
                        <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1237980875647">
                          <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1237980875648">
                            <link role="concept" targetNodeId="1.1237306079178" resolveInfo="AppendOperation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1237980879166">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237980883174">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237980879512">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237980879167">
                          <link role="variableDeclaration" targetNodeId="1237980852580" resolveInfo="append" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1237980882626">
                          <link role="link" targetNodeId="1.1237306115446" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_RemoveAllChildrenOperation" id="1237980884553" />
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1237980886697">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237980892689">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237980887370">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237980886698">
                          <link role="variableDeclaration" targetNodeId="1237980852580" resolveInfo="append" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1237980890141">
                          <link role="link" targetNodeId="1.1237306115446" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddChildOperation" id="1237980896146">
                        <node role="childNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237980900104">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237980899634">
                            <link role="variableDeclaration" targetNodeId="1237980813775" resolveInfo="st" />
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="1237980902266" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1237980909910">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237980911803">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237980909911">
                        <link role="variableDeclaration" targetNodeId="1237980813775" resolveInfo="st" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="1237980913932">
                        <node role="replacementNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237980916465">
                          <link role="variableDeclaration" targetNodeId="1237980852580" resolveInfo="append" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237980843963">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237980843634">
                    <link role="variableDeclaration" targetNodeId="1237980813775" resolveInfo="st" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1237980846061">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1237980849532">
                      <link role="conceptDeclaration" targetNodeId="1.1233924848298" resolveInfo="OperationCall" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237980838885">
              <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1237980836974" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1237980840063">
                <link role="link" targetNodeId="2v.1068581517665" />
              </node>
            </node>
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1237980813775">
              <property name="name" value="st" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1237980814951" />
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate" id="1237978456364">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237978456365">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1237978465228">
            <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237978474136">
              <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1237978473725" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1237978476486">
                <link role="link" targetNodeId="2v.1068581517665" />
              </node>
            </node>
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1237978465230">
              <property name="name" value="st" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1237978466297">
                <link role="concept" targetNodeId="2v.1068580123157" resolveInfo="Statement" />
              </node>
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237978465232">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1237978479099">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237978481916">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237978481555">
                    <link role="variableDeclaration" targetNodeId="1237978465230" resolveInfo="st" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1237978483951">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1237978487844">
                      <link role="conceptDeclaration" targetNodeId="1.1233924848298" resolveInfo="OperationCall" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237978479101">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1237978490173">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1237978491910">
                      <property name="value" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1237978494756">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1237978497180">
              <property name="value" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


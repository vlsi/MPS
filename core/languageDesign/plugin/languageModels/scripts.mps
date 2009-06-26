<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590367(jetbrains.mps.lang.plugin.scripts)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="0eddeefa-c2d6-4437-bc2c-de50fd4ce470(jetbrains.mps.lang.script)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959031e(jetbrains.mps.lang.script.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="19" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" version="19" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="19" />
  <import index="4" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <import index="6" modelUID="f:java_stub#jetbrains.mps.workbench(jetbrains.mps.workbench@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.script.structure.MigrationScript" id="1217592749201">
    <property name="name" value="DeleteOldLinks" />
    <property name="title" value="Delete Old Links" />
    <property name="migrationFromBuild" value="3076" />
    <node role="part" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" id="1217599097846">
      <property name="description" value="Delete Old Links from ActionDeclarations - extendedAction" />
      <link role="affectedInstanceConcept" targetNodeId="1.1203071646776" resolveInfo="ActionDeclaration" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" id="1217599097847">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217599097848">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1217599209878">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1217599209879">
              <property name="name" value="reference" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217599209880">
                <link role="classifier" targetNodeId="4.~SReference" resolveInfo="SReference" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217599209881">
                <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="1217599209882">
                  <node role="leftExpression" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1217599209883" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217599209884">
                  <link role="baseMethodDeclaration" targetNodeId="4.~SNode.getReference(java.lang.String):jetbrains.mps.smodel.SReference" resolveInfo="getReference" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1217599209885">
                    <property name="value" value="extendedAction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239973924506">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239973924507">
              <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="1239973924508">
                <node role="leftExpression" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239973924509" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1239973924510">
                <link role="baseMethodDeclaration" targetNodeId="4.~SNode.removeReference(jetbrains.mps.smodel.SReference):void" resolveInfo="removeReference" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239973924511">
                  <link role="variableDeclaration" targetNodeId="1217599209879" resolveInfo="reference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate" id="1218125093764">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218125093765">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218125099247">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218125099248">
              <property name="name" value="reference" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218125099249">
                <link role="classifier" targetNodeId="4.~SReference" resolveInfo="SReference" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218125099250">
                <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="1218125099251">
                  <node role="leftExpression" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1218125099252" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218125099253">
                  <link role="baseMethodDeclaration" targetNodeId="4.~SNode.getReference(java.lang.String):jetbrains.mps.smodel.SReference" resolveInfo="getReference" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218125099254">
                    <property name="value" value="extendedAction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1239973940263">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1239973941890">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1239973941891" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239973941892">
                <link role="variableDeclaration" targetNodeId="1218125099248" resolveInfo="reference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" id="1239973949143">
      <property name="description" value="Delete Old Links from ActionDeclarations - extendedClass" />
      <link role="affectedInstanceConcept" targetNodeId="1.1203071646776" resolveInfo="ActionDeclaration" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" id="1239973949144">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239973949145">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1239973949146">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1239973949147">
              <property name="name" value="reference" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1239973949148">
                <link role="classifier" targetNodeId="4.~SReference" resolveInfo="SReference" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239973949149">
                <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="1239973949150">
                  <node role="leftExpression" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239973949151" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1239973949152">
                  <link role="baseMethodDeclaration" targetNodeId="4.~SNode.getReference(java.lang.String):jetbrains.mps.smodel.SReference" resolveInfo="getReference" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1239973949153">
                    <property name="value" value="extendedClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239973949154">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239973949155">
              <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="1239973949156">
                <node role="leftExpression" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239973949157" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1239973949158">
                <link role="baseMethodDeclaration" targetNodeId="4.~SNode.removeReference(jetbrains.mps.smodel.SReference):void" resolveInfo="removeReference" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239973949159">
                  <link role="variableDeclaration" targetNodeId="1239973949147" resolveInfo="reference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate" id="1239973949160">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239973949161">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1239973949162">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1239973949163">
              <property name="name" value="reference" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1239973949164">
                <link role="classifier" targetNodeId="4.~SReference" resolveInfo="SReference" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239973949165">
                <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="1239973949166">
                  <node role="leftExpression" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239973949167" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1239973949168">
                  <link role="baseMethodDeclaration" targetNodeId="4.~SNode.getReference(java.lang.String):jetbrains.mps.smodel.SReference" resolveInfo="getReference" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1239973949169">
                    <property name="value" value="extendedClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1239973949170">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1239973949171">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1239973949172" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239973949173">
                <link role="variableDeclaration" targetNodeId="1239973949163" resolveInfo="reference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" id="1239973754436">
      <property name="description" value="Delete Old Links from AddStatements" />
      <link role="affectedInstanceConcept" targetNodeId="1.1227013049127" resolveInfo="AddStatement" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" id="1239973754437">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239973754438">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1239973999221">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1239973999222">
              <property name="name" value="child" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239973999223" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239973999224">
                <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="1239973999225">
                  <node role="leftExpression" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239973999226" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1239973999227">
                  <link role="baseMethodDeclaration" targetNodeId="4.~SNode.getChild(java.lang.String):jetbrains.mps.smodel.SNode" resolveInfo="getChild" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1239973999228">
                    <property name="value" value="expression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239973984071">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239973984213">
              <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="1239973986999">
                <node role="leftExpression" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239973984072" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1239973990501">
                <link role="baseMethodDeclaration" targetNodeId="4.~SNode.removeChild(jetbrains.mps.smodel.SNode):void" resolveInfo="removeChild" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239974001870">
                  <link role="variableDeclaration" targetNodeId="1239973999222" resolveInfo="child" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate" id="1239973793407">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239973793408">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1239973799520">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1239973799521">
              <property name="name" value="child" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239973824388" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239973799523">
                <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="1239973799524">
                  <node role="leftExpression" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239973799525" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1239973799526">
                  <link role="baseMethodDeclaration" targetNodeId="4.~SNode.getChild(java.lang.String):jetbrains.mps.smodel.SNode" resolveInfo="getChild" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1239973799527">
                    <property name="value" value="expression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1239973978019">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1239973979146">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1239973979147" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239973979148">
                <link role="variableDeclaration" targetNodeId="1239973799521" resolveInfo="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.script.structure.MigrationScript" id="1239976380271">
    <property name="migrationFromBuild" value="3076" />
    <property name="name" value="ConvertUpdateMethod" />
    <property name="title" value="Convert Update Method" />
    <node role="part" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" id="1239976431843">
      <property name="description" value="Convert DoUpdateGroupBlock to UpdateGroupBlock" />
      <link role="affectedInstanceConcept" targetNodeId="1.1207489456631" resolveInfo="DoUpdateGroupBlock" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" id="1239976431844">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239976431845">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1239976508272">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1239976508273">
              <property name="name" value="newNode" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239976508274">
                <link role="concept" targetNodeId="1.1239975356883" resolveInfo="UpdateGroupBlock" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239976508275">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239976508276">
                  <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239976508277" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" id="1239976508278" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" id="1239976508279">
                  <link role="concept" targetNodeId="1.1239975356883" resolveInfo="UpdateGroupBlock" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239976518423">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239976528044">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239976525758">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239976520581">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239976518424">
                    <link role="variableDeclaration" targetNodeId="1239976508273" resolveInfo="newNode" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239976524804">
                    <link role="link" targetNodeId="1.1239975488603" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239976527231">
                  <link role="link" targetNodeId="5.1137022507850" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1239976529439">
                <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239976539770">
                  <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239976539771" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239976539772">
                    <link role="link" targetNodeId="5.1137022507850" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239976550681">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239976551777">
              <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239976550682" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="1239976553047">
                <node role="replacementNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239976554674">
                  <link role="variableDeclaration" targetNodeId="1239976508273" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.script.structure.MigrationScript" id="1171743928472194518">
    <property name="migrationFromBuild" value="4068" />
    <property name="name" value="Rename_S_ActionParameters" />
    <property name="title" value="rename &quot;S...&quot; action parameters" />
    <node role="part" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" id="1171743928472218635">
      <property name="description" value="rename &quot;SNODE&quot; action parameters" />
      <link role="affectedInstanceConcept" targetNodeId="1.1217252042208" resolveInfo="ActionDataParameterDeclaration" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" id="1171743928472218636">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1171743928472218637">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1171743928472218664">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1171743928472218672">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1171743928472218666">
                <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1171743928472218665" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1171743928472218671">
                  <link role="link" targetNodeId="1.1217252646389" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1171743928472218676">
                <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1171743928472218686">
                  <node role="operand" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1171743928472218679">
                    <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1171743928472218682">
                      <link role="classifier" targetNodeId="6.~MPSDataKeys" resolveInfo="MPSDataKeys" />
                      <link role="variableDeclaration" targetNodeId="6.~MPSDataKeys.NODE" resolveInfo="NODE" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1171743928472218691">
                    <link role="link" targetNodeId="5.1070568178160" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate" id="1171743928472218638">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1171743928472218639">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1171743928472218640">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1171743928472218653">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1171743928472218659">
                <node role="operand" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1171743928472218656">
                  <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1171743928472218658">
                    <link role="classifier" targetNodeId="6.~MPSDataKeys" resolveInfo="MPSDataKeys" />
                    <link role="variableDeclaration" targetNodeId="6.~MPSDataKeys.SNODE" resolveInfo="SNODE" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1171743928472218663">
                  <link role="link" targetNodeId="5.1070568178160" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1171743928472218642">
                <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1171743928472218641" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1171743928472218646">
                  <link role="link" targetNodeId="1.1217252646389" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" id="1171743928472218693">
      <property name="description" value="rename &quot;SNODES&quot; action parameters" />
      <link role="affectedInstanceConcept" targetNodeId="1.1217252042208" resolveInfo="ActionDataParameterDeclaration" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" id="1171743928472218694">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1171743928472218695">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1171743928472218696">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1171743928472218697">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1171743928472218698">
                <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1171743928472218699" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1171743928472218700">
                  <link role="link" targetNodeId="1.1217252646389" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1171743928472218701">
                <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1171743928472218702">
                  <node role="operand" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1171743928472218703">
                    <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1171743928472218704">
                      <link role="classifier" targetNodeId="6.~MPSDataKeys" resolveInfo="MPSDataKeys" />
                      <link role="variableDeclaration" targetNodeId="6.~MPSDataKeys.NODES" resolveInfo="NODES" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1171743928472218705">
                    <link role="link" targetNodeId="5.1070568178160" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate" id="1171743928472218706">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1171743928472218707">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1171743928472218708">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1171743928472218709">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1171743928472218710">
                <node role="operand" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1171743928472218711">
                  <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1171743928472218712">
                    <link role="classifier" targetNodeId="6.~MPSDataKeys" resolveInfo="MPSDataKeys" />
                    <link role="variableDeclaration" targetNodeId="6.~MPSDataKeys.SNODES" resolveInfo="SNODES" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1171743928472218713">
                  <link role="link" targetNodeId="5.1070568178160" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1171743928472218714">
                <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1171743928472218715" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1171743928472218716">
                  <link role="link" targetNodeId="1.1217252646389" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


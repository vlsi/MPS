<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590367(jetbrains.mps.lang.plugin.scripts)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="0eddeefa-c2d6-4437-bc2c-de50fd4ce470(jetbrains.mps.lang.script)" />
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
  <maxImportIndex value="4" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="19" />
  <import index="4" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.script.structure.MigrationScript" id="1217592749201">
    <property name="name" value="DeleteOldLinks" />
    <property name="title" value="Delete Old Links" />
    <property name="migrationFromBuild" value="936" />
    <node role="part" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" id="1217599097846">
      <property name="description" value="test" />
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
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1217599111683">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1217599214356">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1217599215265" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217599209886">
                <link role="variableDeclaration" targetNodeId="1217599209879" resolveInfo="reference" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217599111685">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217599219173">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217599223992">
                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="1217599222834">
                    <node role="leftExpression" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1217599219174" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217599231105">
                    <link role="baseMethodDeclaration" targetNodeId="4.~SNode.removeReference(jetbrains.mps.smodel.SReference):void" resolveInfo="removeReference" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217599233121">
                      <link role="variableDeclaration" targetNodeId="1217599209879" resolveInfo="reference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218125055209">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218125055210">
              <property name="name" value="reference2" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218125055211">
                <link role="classifier" targetNodeId="4.~SReference" resolveInfo="SReference" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218125055212">
                <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="1218125055213">
                  <node role="leftExpression" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1218125055214" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218125055215">
                  <link role="baseMethodDeclaration" targetNodeId="4.~SNode.getReference(java.lang.String):jetbrains.mps.smodel.SReference" resolveInfo="getReference" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218125055216">
                    <property name="value" value="extendedClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1218125055217">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1218125055218">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1218125055219" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218125055220">
                <link role="variableDeclaration" targetNodeId="1218125055210" resolveInfo="reference" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218125055221">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218125055222">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218125055223">
                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="1218125055224">
                    <node role="leftExpression" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1218125055225" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218125055226">
                    <link role="baseMethodDeclaration" targetNodeId="4.~SNode.removeReference(jetbrains.mps.smodel.SReference):void" resolveInfo="removeReference" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218125055227">
                      <link role="variableDeclaration" targetNodeId="1218125055210" resolveInfo="reference" />
                    </node>
                  </node>
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
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1218125099255">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1218125099256">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1218125099257" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218125099258">
                <link role="variableDeclaration" targetNodeId="1218125099248" resolveInfo="reference" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218125099259">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1218125104810">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1218125108308">
                  <property name="value" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218125099266">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218125099267">
              <property name="name" value="reference2" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218125099268">
                <link role="classifier" targetNodeId="4.~SReference" resolveInfo="SReference" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218125099269">
                <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="1218125099270">
                  <node role="leftExpression" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1218125099271" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218125099272">
                  <link role="baseMethodDeclaration" targetNodeId="4.~SNode.getReference(java.lang.String):jetbrains.mps.smodel.SReference" resolveInfo="getReference" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218125099273">
                    <property name="value" value="extendedClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1218125099274">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1218125099275">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1218125099276" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218125099277">
                <link role="variableDeclaration" targetNodeId="1218125099267" resolveInfo="reference" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218125099278">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1218125112508">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1218125114086">
                  <property name="value" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1218125115883">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1218125117118">
              <property name="value" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.pluginLanguage.scripts">
  <persistence version="1"/>
  <refactoringHistory/>
  <language namespace="jetbrains.mps.ide.scriptLanguage">
    <languageAspect modelUID="jetbrains.mps.ide.scriptLanguage.constraints" version="0"/>
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1"/>
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1"/>
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0"/>
  </language>
  <language namespace="jetbrains.mps.quotation"/>
  <language namespace="jetbrains.mps.core">
    <languageAspect modelUID="jetbrains.mps.core.constraints" version="2"/>
  </language>
  <language namespace="jetbrains.mps.bootstrap.helgins">
    <languageAspect modelUID="jetbrains.mps.bootstrap.helgins.constraints" version="17"/>
  </language>
  <language namespace="jetbrains.mps.internal.collections">
    <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2"/>
  </language>
  <language namespace="jetbrains.mps.closures">
    <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2"/>
    <languageAspect modelUID="jetbrains.mps.closures.structure" version="0"/>
  </language>
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11"/>
  <languageAspect modelUID="jetbrains.mps.bootstrap.pluginLanguage.structure" version="13"/>
  <languageAspect modelUID="jetbrains.mps.bootstrap.pluginLanguage.constraints" version="19"/>
  <languageAspect modelUID="jetbrains.mps.baseLanguage.classifiers.constraints" version="7"/>
  <languageAspect modelUID="jetbrains.mps.patterns.constraints" version="2"/>
  <maxImportIndex value="4"/>
  <import index="1" modelUID="jetbrains.mps.bootstrap.pluginLanguage.structure" version="13"/>
  <import index="2" modelUID="jetbrains.mps.workbench@java_stub" version="-1"/>
  <import index="3" modelUID="jetbrains.mps.baseLanguage.structure" version="0"/>
  <import index="4" modelUID="jetbrains.mps.smodel@java_stub" version="-1"/>
  <node type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScript" id="1217592749201">
    <property name="name" value="DeleteOldLinks"/>
    <property name="title" value="Delete Old Links"/>
    <property name="migrationFromBuild" value="912"/>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1217599097846">
      <link role="affectedInstanceConcept" targetNodeId="1.1203071646776" resolveInfo="ActionDeclaration"/>
      <node role="affectedInstanceUpdater"
            type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1217599097847">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217599097848">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                id="1217599209878">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                  id="1217599209879">
              <property name="name" value="reference"/>
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217599209880">
                <link role="classifier" targetNodeId="4.~SReference" resolveInfo="SReference"/>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217599209881">
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression"
                      id="1217599209882">
                  <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node"
                        id="1217599209883"/>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                      id="1217599209884">
                  <link role="baseMethodDeclaration"
                        targetNodeId="4.~SNode.getReference(java.lang.String):jetbrains.mps.smodel.SReference"
                        resolveInfo="getReference"/>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral"
                        id="1217599209885">
                    <property name="value" value="extendedAction"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1217599111683">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1217599214356">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1217599215265"/>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1217599209886">
                <link role="variableDeclaration" targetNodeId="1217599209879" resolveInfo="reference"/>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217599111685">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217599219173">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217599223992">
                  <node role="operand"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression"
                        id="1217599222834">
                    <node role="leftExpression"
                          type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node"
                          id="1217599219174"/>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                        id="1217599231105">
                    <link role="baseMethodDeclaration"
                          targetNodeId="4.~SNode.removeReference(jetbrains.mps.smodel.SReference):void"
                          resolveInfo="removeReference"/>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1217599233121">
                      <link role="variableDeclaration" targetNodeId="1217599209879" resolveInfo="reference"/>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate"
            type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1217599287514">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217599287515">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                id="1217599315351">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                  id="1217599315352">
              <property name="name" value="reference"/>
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217599315353">
                <link role="classifier" targetNodeId="4.~SReference" resolveInfo="SReference"/>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217599315354">
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression"
                      id="1217599315355">
                  <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node"
                        id="1217599315356"/>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                      id="1217599315357">
                  <link role="baseMethodDeclaration"
                        targetNodeId="4.~SNode.getReference(java.lang.String):jetbrains.mps.smodel.SReference"
                        resolveInfo="getReference"/>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral"
                        id="1217599315358">
                    <property name="value" value="extendedAction"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1217599322284">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1217599325896">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1217599327665"/>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1217599324223">
                <link role="variableDeclaration" targetNodeId="1217599315352" resolveInfo="reference"/>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


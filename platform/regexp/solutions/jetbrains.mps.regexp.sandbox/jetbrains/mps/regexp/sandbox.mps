<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.regexp.sandbox">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.regexp" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="java.util.regex@java_stub" />
  <import index="2" modelUID="java.lang@java_stub" />
  <import index="3" modelUID="java.io@java_stub" />
  <import index="4" modelUID="jetbrains.mps.regexp.jetbrains.mps.regexp.accessory" />
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1174921457453">
    <property name="name" value="YYY" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1174921462032">
      <property name="name" value="m" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1174921462033" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1174921462034">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1175254967079">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1175254967080">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1175254967081" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1175254959727">
          <node role="expression" type="jetbrains.mps.regexp.ReplaceWithRegexpExpression" id="1175254963245">
            <node role="replaceBlock" type="jetbrains.mps.regexp.ReplaceBlock" id="1175254963247">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1175254963248">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1175254978382">
                  <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1175254980760">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1175254982763">
                      <link role="variableDeclaration" targetNodeId="1175254967080" resolveInfo="i" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1175254979322" />
                  </node>
                </node>
              </node>
            </node>
            <node role="regexp" type="jetbrains.mps.regexp.InlineRegexpExpression" id="1175254972364">
              <node role="regexp" type="jetbrains.mps.regexp.StringLiteralRegexp" id="1175254973991">
                <property name="text" value="abc" />
              </node>
            </node>
            <node role="expr" type="jetbrains.mps.baseLanguage.StringLiteral" id="1175254959728" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


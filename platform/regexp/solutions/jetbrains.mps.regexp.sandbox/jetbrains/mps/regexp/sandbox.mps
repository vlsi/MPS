<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.regexp.sandbox">
  <persistence version="1" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.regexp" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="java.util.regex@java_stub" version="-1" />
  <import index="2" modelUID="java.lang@java_stub" version="-1" />
  <import index="3" modelUID="java.io@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.regexp.jetbrains.mps.regexp.accessory" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1174921457453">
    <property name="name" value="YYY" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1174921462032">
      <property name="name" value="m" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1174921462033" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174921462034">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1175254967079">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1175254967080">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1175254967081" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1175254959727">
          <node role="expression" type="jetbrains.mps.regexp.structure.ReplaceWithRegexpExpression" id="1175254963245">
            <node role="replaceBlock" type="jetbrains.mps.regexp.structure.ReplaceBlock" id="1175254963247">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1175254963248">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1175254978382">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1175254980760">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1175254982763">
                      <link role="variableDeclaration" targetNodeId="1175254967080" resolveInfo="i" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1175254979322" />
                  </node>
                </node>
              </node>
            </node>
            <node role="regexp" type="jetbrains.mps.regexp.structure.InlineRegexpExpression" id="1175254972364">
              <node role="regexp" type="jetbrains.mps.regexp.structure.StringLiteralRegexp" id="1175254973991">
                <property name="text" value="abc" />
              </node>
            </node>
            <node role="expr" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1175254959728" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


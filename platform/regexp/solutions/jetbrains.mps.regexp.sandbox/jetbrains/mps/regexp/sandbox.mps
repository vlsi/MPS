<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590520(jetbrains.mps.regexp.sandbox)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="4" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1230544192242">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1230544198056">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1230544194901">
              <property name="value" value="3" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpOperation" id="1230544200526">
              <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.RegexpExpression" id="1230544200527" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1175254959727">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222417481656">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1175254959728" />
            <node role="operation" type="jetbrains.mps.baseLanguage.regexp.structure.ReplaceWithRegexpOperation" id="1222417481657">
              <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" id="1175254972364">
                <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" id="1175254973991">
                  <property name="text" value="abc" />
                </node>
              </node>
              <node role="replaceBlock" type="jetbrains.mps.baseLanguage.regexp.structure.ReplaceBlock" id="1175254963247">
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
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


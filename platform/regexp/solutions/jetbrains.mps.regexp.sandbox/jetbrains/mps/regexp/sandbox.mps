<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590520(jetbrains.mps.regexp.sandbox)">
  <persistence version="4" />
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
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1174921457453">
    <property name="name:3" value="YYY" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1174921462032">
      <property name="name:3" value="m" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1174921462033" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1174921462034">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1175254967079">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1175254967080">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1175254967081" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1230544192242">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1230544198056">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1230544194901">
              <property name="value:3" value="3" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpOperation:0" id="1230544200526">
              <node role="regexp:0" type="jetbrains.mps.baseLanguage.regexp.structure.RegexpExpression:0" id="1230544200527" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1175254959727">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1222417481656">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1175254959728" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.regexp.structure.ReplaceWithRegexpOperation:0" id="1222417481657">
              <node role="regexp:0" type="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression:0" id="1175254972364">
                <node role="regexp:0" type="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp:0" id="1175254973991">
                  <property name="text:0" value="abc" />
                </node>
              </node>
              <node role="replaceBlock:0" type="jetbrains.mps.baseLanguage.regexp.structure.ReplaceBlock:0" id="1175254963247">
                <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1175254963248">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1175254978382">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1175254980760">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1175254982763">
                        <link role="variableDeclaration:3" targetNodeId="1175254967080" resolveInfo="i" />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1175254979322" />
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


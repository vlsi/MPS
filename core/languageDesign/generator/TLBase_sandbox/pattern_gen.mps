<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6e61c12a-3c0f-4223-98e2-5c8cbc39e9af(pattern_gen)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="157a9668-bf58-417b-893e-53d86388dc56(jetbrains.mps.transformation.test.outputLang)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <maxImportIndex value="0" />
  <node type="jetbrains.mps.transformation.test.outputLang.structure.CustomRoot" id="4146564171992399879">
    <node role="statement" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="4146564171992399880">
      <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4146564171992399881">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4146564171992399882">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4146564171992399883">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4146564171992399884" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4146564171992399887">
              <property name="value:3" value="1" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4146564171992399888">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4146564171992404964">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4146564171992399889">
              <link role="variableDeclaration:3" targetNodeId="4146564171992399883" resolveInfo="i" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.MulExpression:3" id="4146564171992404968">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4146564171992404967">
                <link role="variableDeclaration:3" targetNodeId="4146564171992399883" resolveInfo="i" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4146564171992404971">
                <link role="variableDeclaration:3" targetNodeId="4146564171992399883" resolveInfo="i" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


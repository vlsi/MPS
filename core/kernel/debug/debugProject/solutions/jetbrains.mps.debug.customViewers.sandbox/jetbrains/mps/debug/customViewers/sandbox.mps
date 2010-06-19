<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:cdd4bb8c-8d2e-4ae7-9306-8de859ae8d0a(jetbrains.mps.debug.customViewers.sandbox)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="fa8aeae9-4df9-4e13-bfb1-9b04c67ddb77(jetbrains.mps.debug.customViewers)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <maxImportIndex value="0" />
  <node type="jetbrains.mps.debug.customViewers.structure.CustomWatchablesContainer" id="5264817233616835013">
    <node role="watchable" type="jetbrains.mps.debug.customViewers.structure.CustomWatchable" id="2333585717323758354">
      <property name="name" value="fooBar" />
    </node>
  </node>
  <node type="jetbrains.mps.debug.customViewers.structure.CustomViewer" id="2333585717323758355">
    <property name="name" value="MyViewer" />
    <node role="getWatchables" type="jetbrains.mps.debug.customViewers.structure.GetWatchablesBlock_ConceptFunction" id="2333585717323758356">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2333585717323758357">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2333585717323758365">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2333585717323758366">
            <property name="name:3" value="v" />
            <node role="type:3" type="jetbrains.mps.debug.customViewers.structure.ValueType" id="2333585717323758367" />
            <node role="initializer:3" type="jetbrains.mps.debug.customViewers.structure.OriginalValue_ConceptFunctionParameter" id="2333585717323758369" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2333585717323758378">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2333585717323758379">
            <property name="name:3" value="watchable" />
            <node role="type:3" type="jetbrains.mps.debug.customViewers.structure.WatchableType" id="2333585717323758380" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2333585717323758381">
              <node role="creator:3" type="jetbrains.mps.debug.customViewers.structure.WatchableCreator" id="2333585717323758382">
                <link role="watchable" targetNodeId="2333585717323758354" resolveInfo="fooBar" />
                <node role="value" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2333585717323758383">
                  <link role="variableDeclaration:3" targetNodeId="2333585717323758366" resolveInfo="v" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:56af6a83-862d-41ad-b266-fcb004725f8b(jetbrains.mps.samples.lambdaCalculus.plugin)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="7c9e2807-94ad-4afc-adf0-aaee45eb2895(jetbrains.mps.samples.lambdaCalculus)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="82c32a3b-4a54-4fc1-b551-7ff9f198d7c1(jetbrains.mps.baseLanguage.runConfigurations)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:550fbd90-c9f2-4576-a8a6-223eca16d68b(jetbrains.mps.baseLanguage.runConfigurations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:56af6a83-862d-41ad-b266-fcb004725f8b(jetbrains.mps.samples.lambdaCalculus.plugin)" version="-1" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="8" />
  <import index="1" modelUID="r:d30b7004-00fd-4d3e-bdd6-6ae5346d9b86(jetbrains.mps.samples.lambdaCalculus.structure)" version="1" />
  <import index="3" modelUID="r:f144b87b-8ea5-4a8a-bb79-78fd4663e93c(jetbrains.mps.baseLanguage.util.plugin.run)" version="-1" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <import index="5" modelUID="r:82f15792-6966-47aa-8004-b293ab2bcfd2(jetbrains.mps.lang.plugin.run)" version="-1" />
  <import index="7" modelUID="f:java_stub#28f9e497-3b42-4291-aeba-0a1039153ab1#jetbrains.mps.plugins.pluginparts.runconfigs(jetbrains.mps.lang.plugin/jetbrains.mps.plugins.pluginparts.runconfigs@java_stub)" version="-1" />
  <import index="8" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.runConfigurations.structure.JavaNodeRunConfiguration:0" id="6796549325584324225">
    <property name="generate:0" value="true" />
    <property name="name:0" value="DefaultLambdaCalculusProgram" />
    <property name="caption:0" value="Lambda Calculus Program" />
    <property name="isDebuggable:0" value="true" />
    <link role="stateTypeParameter:0" targetNodeId="7.~BaseRunProfileState" resolveInfo="BaseRunProfileState" />
    <link role="configType:0" targetNodeId="6796549325584324227" resolveInfo="LambdaCalculus" />
    <link role="conceptDeclaration:0" targetNodeId="1.4022026349915669385:1" resolveInfo="Program" />
    <node role="executeBlock:0" type="jetbrains.mps.lang.plugin.structure.ParametrizedExecuteBlock:23" id="6796549325584326026">
      <node role="executeProcess:23" type="jetbrains.mps.lang.plugin.structure.ParametrizedExecuteProcess:23" id="6796549325584326027">
        <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6796549325584326028">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6796549325584806283">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6796549325584806284">
              <property name="name:3" value="classRunner" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6796549325584806285">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6796549325584806286">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.8492459591399148212" resolveInfo="ClassRunner" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.runConfigurations.structure.JavaConfigurationRunParameters_FunctionParameter:0" id="6796549325584806287" />
                </node>
              </node>
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6796549325584806288">
                <link role="classifier:3" targetNodeId="3.8492459591399148208" resolveInfo="ClassRunner" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6796549325584806289">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6796549325584806290">
              <property name="name:3" value="className" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6796549325584806291" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.lang.plugin.structure.ExecuteLightweightCommandStatement:23" id="6796549325584806292">
            <node role="commandClosureLiteral:23" type="jetbrains.mps.lang.plugin.structure.CommandClosureLiteral:23" id="6796549325584806293">
              <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6796549325584806294">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6796549325584806295">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6796549325584806296">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6796549325584806297">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.runConfigurations.structure.Node_FunctionParameter:0" id="6796549325584893248" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="6796549325584893701">
                        <link role="baseMethodDeclaration:16" targetNodeId="4.1213877404258" resolveInfo="getFqName" />
                      </node>
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6796549325584806300">
                      <link role="variableDeclaration:3" targetNodeId="6796549325584806290" resolveInfo="className" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6796549325584806301">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6796549325584806302">
              <property name="name:3" value="process" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6796549325584806303">
                <link role="classifier:3" targetNodeId="8.~Process" resolveInfo="Process" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6796549325584806304">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6796549325584806305">
                  <link role="variableDeclaration:3" targetNodeId="6796549325584806284" resolveInfo="classRunner" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6796549325584806306">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.8492459591399148235" resolveInfo="run" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.runConfigurations.structure.Node_FunctionParameter:0" id="6796549325584806307" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6796549325584806308">
                    <link role="variableDeclaration:3" targetNodeId="6796549325584806290" resolveInfo="className" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6796549325584806309">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6796549325584806310">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6796549325584806311">
                <link role="baseMethodDeclaration:3" targetNodeId="5.242278890011773561" resolveInfo="DefaultProcessHandler" />
                <node role="actualArgument:3" type="jetbrains.mps.lang.plugin.structure.Console_FunctionParameter:23" id="6796549325584806312" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6796549325584806313">
                  <link role="variableDeclaration:3" targetNodeId="6796549325584806302" resolveInfo="process" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6796549325584806314">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6796549325584806315">
                    <link role="variableDeclaration:3" targetNodeId="6796549325584806284" resolveInfo="classRunner" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6796549325584806316">
                    <link role="baseMethodDeclaration:3" targetNodeId="3.8492459591399148376" resolveInfo="getCommandString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.plugin.structure.RunConfigurationTypeDeclaration:23" id="6796549325584324227">
    <property name="name:23" value="LambdaCalculus" />
    <property name="caption:23" value="Lambda Calculus Program" />
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.plugin.structure.UniversalRunConfigCreator:23" id="2566054628276075478">
    <property name="name:23" value="DefaultLambdaCalculusFromProgram" />
    <link role="rcType:23" targetNodeId="6796549325584324227" resolveInfo="LambdaCalculus" />
    <node role="target:23" type="jetbrains.mps.lang.plugin.structure.NodeCreatorTarget:23" id="2566054628276077280">
      <link role="concept:23" targetNodeId="1.4022026349915669385:1" resolveInfo="Program" />
    </node>
    <node role="createBlock:23" type="jetbrains.mps.lang.plugin.structure.CreateRunConfigBlock:23" id="2566054628276075480">
      <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2566054628276075481">
        <node role="statement:3" type="jetbrains.mps.lang.plugin.structure.RunConfigMainNodeStatement:23" id="2566054628276106082">
          <node role="contextItem:23" type="jetbrains.mps.lang.plugin.structure.CreateRunConfigBlockParameter:23" id="2566054628276106084" />
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.plugin.structure.CreateRunConfigStatement:23" id="2566054628276106089">
          <link role="runConfig:23" targetNodeId="6796549325584324225" resolveInfo="DefaultLambdaCalculusProgram" />
          <node role="property:23" type="jetbrains.mps.baseLanguage.runConfigurations.structure.NodeRunConfigPropertyInstance:0" id="2566054628276106090">
            <node role="propertyValue:0" type="jetbrains.mps.lang.plugin.structure.CreateRunConfigBlockParameter:23" id="2566054628276106092" />
          </node>
          <node role="configName:23" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2566054628276106094">
            <node role="operand:3" type="jetbrains.mps.lang.plugin.structure.CreateRunConfigBlockParameter:23" id="2566054628276106093" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="2566054628276106550">
              <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


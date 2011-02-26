<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0f7f05d4-94b2-4dde-bafe-945d38e2adca(jetbrains.mps.debug.sampleLanguage.plugin)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="c50b7d16-d9cb-4b76-9e09-60ee7339eab2(jetbrains.mps.debug.sampleLanguage)" />
  <language namespace="82c32a3b-4a54-4fc1-b551-7ff9f198d7c1(jetbrains.mps.baseLanguage.runConfigurations)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" />
  <languageAspect modelUID="r:550fbd90-c9f2-4576-a8a6-223eca16d68b(jetbrains.mps.baseLanguage.runConfigurations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:0f7f05d4-94b2-4dde-bafe-945d38e2adca(jetbrains.mps.debug.sampleLanguage.plugin)" version="-1" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="r:57521e28-7db0-46ec-92c2-8736b3aa197c(jetbrains.mps.debug.sampleLanguage.structure)" version="-1" />
  <import index="2" modelUID="r:f144b87b-8ea5-4a8a-bb79-78fd4663e93c(jetbrains.mps.baseLanguage.util.plugin.run)" version="-1" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <import index="4" modelUID="r:82f15792-6966-47aa-8004-b293ab2bcfd2(jetbrains.mps.lang.plugin.run)" version="-1" />
  <import index="6" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.runConfigurations.structure.JavaNodeRunConfiguration:0" id="1816315258006280959">
    <property name="name:0" value="WannabeClassConfiguration" />
    <property name="caption:0" value="WannabeClass configuration" />
    <property name="isDebuggable:0" value="true" />
    <link role="configType:0" targetNodeId="1816315258006281416" resolveInfo="WannabeClassConfigurationType" />
    <link role="conceptDeclaration:0" targetNodeId="1.1816315258006256015" resolveInfo="WannabeClass" />
    <node role="isApplicableBlock:0" type="jetbrains.mps.baseLanguage.runConfigurations.structure.IsApplicableBlock:0" id="1816315258006281417">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1816315258006281418">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1816315258006341496">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1816315258006341497">
            <property name="name:3" value="count" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1816315258006341498" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1816315258006341500">
              <property name="value:3" value="0" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.plugin.structure.ExecuteLightweightCommandStatement:23" id="1816315258006341478">
          <node role="commandClosureLiteral:23" type="jetbrains.mps.lang.plugin.structure.CommandClosureLiteral:23" id="1816315258006341479">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1816315258006341480">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="1816315258006341484">
                <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1816315258006341485">
                  <property name="name:3" value="method" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1816315258006341501">
                    <link role="concept:16" targetNodeId="1.1816315258006256016" resolveInfo="WannabeMethod" />
                  </node>
                </node>
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1816315258006341486">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1816315258006341508">
                    <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1816315258006341512">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1816315258006341516">
                        <link role="variableDeclaration:3" targetNodeId="1816315258006341485" resolveInfo="method" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1816315258006341517">
                        <link role="property:16" targetNodeId="1.1816315258006256051" resolveInfo="isMain" />
                      </node>
                    </node>
                    <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1816315258006341510">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1816315258006341524">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="1816315258006341526">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1816315258006341527">
                            <link role="variableDeclaration:3" targetNodeId="1816315258006341497" resolveInfo="count" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1816315258006341503">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.runConfigurations.structure.Node_FunctionParameter:0" id="1816315258006341502" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1816315258006341507">
                    <link role="link:16" targetNodeId="1.1816315258006256080" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1816315258006337848">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1816315258006341520">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1816315258006341523">
              <property name="value:3" value="1" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1816315258006341519">
              <link role="variableDeclaration:3" targetNodeId="1816315258006341497" resolveInfo="count" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeBlock:0" type="jetbrains.mps.lang.plugin.structure.ParametrizedExecuteBlock:23" id="1816315258006316178">
      <node role="executeProcess:23" type="jetbrains.mps.lang.plugin.structure.ParametrizedExecuteProcess:23" id="1816315258006316181">
        <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1816315258006316182">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1816315258006316183">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1816315258006316184">
              <property name="name:3" value="classRunner" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1816315258006316185">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1816315258006316186">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.8492459591399148212" resolveInfo="ClassRunner" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.runConfigurations.structure.JavaConfigurationRunParameters_FunctionParameter:0" id="1816315258006316187" />
                </node>
              </node>
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1816315258006316188">
                <link role="classifier:3" targetNodeId="2.8492459591399148208" resolveInfo="ClassRunner" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1816315258006316189">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1816315258006316190">
              <property name="name:3" value="className" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1816315258006316191" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.lang.plugin.structure.ExecuteLightweightCommandStatement:23" id="1816315258006316192">
            <node role="commandClosureLiteral:23" type="jetbrains.mps.lang.plugin.structure.CommandClosureLiteral:23" id="1816315258006316193">
              <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1816315258006316194">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1816315258006316195">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1816315258006316196">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1816315258006316197">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.runConfigurations.structure.Node_FunctionParameter:0" id="1816315258006316198" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1816315258006316199">
                        <link role="baseMethodDeclaration:16" targetNodeId="3.1213877404258" resolveInfo="getFqName" />
                      </node>
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1816315258006316200">
                      <link role="variableDeclaration:3" targetNodeId="1816315258006316190" resolveInfo="className" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1816315258006316201">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1816315258006316202">
              <property name="name:3" value="process" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1816315258006316203">
                <link role="classifier:3" targetNodeId="6.~Process" resolveInfo="Process" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1816315258006316204">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1816315258006316205">
                  <link role="variableDeclaration:3" targetNodeId="1816315258006316184" resolveInfo="classRunner" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1816315258006316206">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.8492459591399148235" resolveInfo="run" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.runConfigurations.structure.Node_FunctionParameter:0" id="1816315258006316207" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1816315258006316208">
                    <link role="variableDeclaration:3" targetNodeId="1816315258006316190" resolveInfo="className" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1816315258006316209">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1816315258006316210">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1816315258006316211">
                <link role="baseMethodDeclaration:3" targetNodeId="4.242278890011773561" resolveInfo="DefaultProcessHandler" />
                <node role="actualArgument:3" type="jetbrains.mps.lang.plugin.structure.Console_FunctionParameter:23" id="1816315258006316212" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1816315258006316213">
                  <link role="variableDeclaration:3" targetNodeId="1816315258006316202" resolveInfo="process" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1816315258006316214">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1816315258006316215">
                    <link role="variableDeclaration:3" targetNodeId="1816315258006316184" resolveInfo="classRunner" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1816315258006316216">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.8492459591399148376" resolveInfo="getCommandString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.plugin.structure.RunConfigurationTypeDeclaration:23" id="1816315258006281416">
    <property name="name:23" value="WannabeClassConfigurationType" />
    <property name="caption:23" value="WannabeClass Configuration Type" />
  </node>
</model>


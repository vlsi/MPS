<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00a69138-8767-4011-a710-463511eae7a6(jetbrains.mps.lang.test.plugin)">
  <persistence version="7" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="yvka" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="yvom" modelUID="r:00000000-0000-4000-0000-011c895902d1(jetbrains.mps.baseLanguage.unitTest.behavior)" version="-1" />
  <import index="8n6q" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="txlh" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="tiz1" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="yvkv" modelUID="r:00000000-0000-4000-0000-011c895903a2(jetbrains.mps.lang.test.runtime)" version="-1" />
  <import index="asii" modelUID="f:java_stub#com.intellij.openapi.actionSystem(com.intellij.openapi.actionSystem@java_stub)" version="-1" />
  <import index="yvke" modelUID="r:00000000-0000-4000-0000-011c89590380(jetbrains.mps.lang.test.behavior)" version="-1" />
  <import index="yvol" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" />
  <import index="a0fo" modelUID="f:java_stub#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="x28o" modelUID="f:java_stub#java.lang.reflect(java.lang.reflect@java_stub)" version="-1" />
  <import index="yvju" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvjr" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="yvvg" modelUID="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" version="-1" implicit="yes" />
  <import index="vsrh" modelUID="r:00a69138-8767-4011-a710-463511eae7a6(jetbrains.mps.lang.test.plugin)" version="-1" implicit="yes" />
  <roots>
    <node type="yvju.ActionDeclaration" typeId="yvju.1203071646776:23" id="1224594241712">
      <property name="name" nameId="yvnu.1169194664001:0" value="RunTestInMPS" />
      <property name="caption" nameId="yvju.1205250923097:23" value="Run Test in MPS Process" />
    </node>
    <node type="yvju.ActionGroupDeclaration" typeId="yvju.1203087890642:23" id="1224594330528">
      <property name="name" nameId="yvnu.1169194664001:0" value="EditorInternalAddition" />
    </node>
  </roots>
  <root id="1224594241712">
    <node role="methodDeclaration" roleId="yvju.1205851242421:23" type="yvjr.DefaultClassifierMethodDeclaration" typeId="yvjr.1205769003971:0" id="1224595034231">
      <property name="name" nameId="yvnu.1169194664001:0" value="runTest" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1224595034233">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.TryCatchStatement" typeId="yvor.1164879751025:3" id="1224598709253">
          <node role="body" roleId="yvor.1164879758292:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1224598709254">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1224600432261">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1224600432262">
                <property name="name" nameId="yvnu.1169194664001:0" value="className" />
                <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225192547554" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1224600446585">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1224600446586">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1224600446587">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1224595056173" resolveInfo="test" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1224600446588">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvom.1216134500045" resolveInfo="getTestCase" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1224600446589">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvom.1216136193905" resolveInfo="getClassName" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1224600415984">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1224600415985">
                <property name="name" nameId="yvnu.1169194664001:0" value="testName" />
                <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225192547403" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1224600459940">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1224600459941">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1224595056173" resolveInfo="test" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1224600459942">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvom.1216136419751" resolveInfo="getTestName" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1224598709255">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1224598709256">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1224598709257">
                  <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1224598709258">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1224598709262">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1224600464884">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1224600415985" resolveInfo="testName" />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1224598709261">
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1224598709259">
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1224598709260">
                          <property name="value" nameId="yvor.1070475926801:3" value="Test " />
                        </node>
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1224600455625">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1224600432262" resolveInfo="className" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1224598709266">
                        <property name="value" nameId="yvor.1070475926801:3" value="." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1224598709272">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1224598709273">
                <property name="name" nameId="yvnu.1169194664001:0" value="c" />
                <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1224598709274">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Class" resolveInfo="Class" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1224598709276">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1224599022555">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1224599008977">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="1224599006062">
                        <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1224598990545">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="1224598709278" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvju.ActionParameterReferenceOperation" typeId="yvju.1206092561075:23" id="1224598992706">
                            <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1224594431777" resolveInfo="model" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1224599021412">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModel%dgetModelDescriptor()%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1224599025701">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelDescriptor%dgetModule()%cjetbrains%dmps%dproject%dIModule" resolveInfo="getModule" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1224599046359">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="txlh.~IModule%dgetClass(java%dlang%dString)%cjava%dlang%dClass" resolveInfo="getClass" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1224599054318">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1224599054319">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1224599054320">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1224595056173" resolveInfo="test" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1224599054321">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvom.1216134500045" resolveInfo="getTestCase" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1224599054322">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvom.1216136193905" resolveInfo="getClassName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7189304461457269410">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7189304461457269411">
                <property name="name" nameId="yvnu.1169194664001:0" value="meth" />
                <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7189304461457269412">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="x28o.~Method" resolveInfo="Method" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7189304461457269413">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7189304461457269414">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1224598709273" resolveInfo="c" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7189304461457269415">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Class%dgetMethod(java%dlang%dString,java%dlang%dClass%d%d%d)%cjava%dlang%dreflect%dMethod" resolveInfo="getMethod" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="7189304461457269416">
                      <property name="value" nameId="yvor.1070475926801:3" value="runTest" />
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ClassifierClassExpression" typeId="yvor.1116615150612:3" id="7189304461457269417">
                      <link role="classifier" roleId="yvor.1116615189566:3" targetNodeId="vhgx.~String" resolveInfo="String" />
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ClassifierClassExpression" typeId="yvor.1116615150612:3" id="7189304461457269418">
                      <link role="classifier" roleId="yvor.1116615189566:3" targetNodeId="vhgx.~String" resolveInfo="String" />
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="7189304461457269419">
                      <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~Boolean" resolveInfo="Boolean" />
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~Boolean%dTYPE" resolveInfo="TYPE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7189304461457269347">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7189304461457269348">
                <property name="name" nameId="yvnu.1169194664001:0" value="ctor" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7189304461457269349">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="x28o.~Constructor" resolveInfo="Constructor" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7189304461457269350">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7189304461457269351">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1224598709273" resolveInfo="c" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7189304461457269352">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Class%dgetConstructor(java%dlang%dClass%d%d%d)%cjava%dlang%dreflect%dConstructor" resolveInfo="getConstructor" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ClassifierClassExpression" typeId="yvor.1116615150612:3" id="7189304461457269353">
                      <link role="classifier" roleId="yvor.1116615189566:3" targetNodeId="a0fo.~Project" resolveInfo="Project" />
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ClassifierClassExpression" typeId="yvor.1116615150612:3" id="7189304461457269354">
                      <link role="classifier" roleId="yvor.1116615189566:3" targetNodeId="8n6q.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7189304461457269373">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7189304461457269374">
                <property name="name" nameId="yvnu.1169194664001:0" value="testClass" />
                <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7189304461457269375">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7189304461457269376">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7189304461457269377">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7189304461457269348" resolveInfo="ctor" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7189304461457269378">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="x28o.~Constructor%dnewInstance(java%dlang%dObject%d%d%d)%cjava%dlang%dObject" resolveInfo="newInstance" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7189304461457269379">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="7189304461457269380" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvju.ActionDataParameterReferenceOperation" typeId="yvju.1217252428768:23" id="7189304461457269381">
                        <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1224595997825" resolveInfo="project" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7189304461457269382">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="7189304461457269383">
                        <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7189304461457269384">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="7189304461457269385" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvju.ActionParameterReferenceOperation" typeId="yvju.1206092561075:23" id="7189304461457269386">
                            <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1224594431777" resolveInfo="model" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7189304461457269387">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModel%dgetModelDescriptor()%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1224599962065">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1224599962066">
                <property name="name" nameId="yvnu.1169194664001:0" value="thread" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1224599962067">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Thread" resolveInfo="Thread" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1224599964430">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1224599964431">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Thread%d&lt;init&gt;(java%dlang%dRunnable)" resolveInfo="Thread" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1224599966637">
                      <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="1224599969187">
                        <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="1224599969188">
                          <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="vhgx.~Runnable" resolveInfo="Runnable" />
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                          <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1224599969189" />
                          <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1224599969190">
                            <property name="isAbstract" nameId="yvor.1178608670077:3" value="false" />
                            <property name="name" nameId="yvnu.1169194664001:0" value="run" />
                            <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1224599969191" />
                            <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1224599969192" />
                            <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1224599969193">
                              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.TryCatchStatement" typeId="yvor.1164879751025:3" id="1224600018324">
                                <node role="body" roleId="yvor.1164879758292:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1224600018325">
                                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7189304461457269421">
                                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7189304461457269423">
                                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7189304461457269422">
                                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7189304461457269411" resolveInfo="meth" />
                                      </node>
                                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7189304461457269427">
                                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="x28o.~Method%dinvoke(java%dlang%dObject,java%dlang%dObject%d%d%d)%cjava%dlang%dObject" resolveInfo="invoke" />
                                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7189304461457269428">
                                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7189304461457269374" resolveInfo="testClass" />
                                        </node>
                                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="7189304461457269430">
                                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="7189304461457269431">
                                            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7189304461457269432">
                                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1224600432262" resolveInfo="className" />
                                            </node>
                                            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="7189304461457269433">
                                              <property name="value" nameId="yvor.1070475926801:3" value="$" />
                                            </node>
                                          </node>
                                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvim.StaticConceptMethodCall" typeId="yvim.1206019730951:16" id="7189304461457269434">
                                            <link role="concept" roleId="yvim.1206019820684:16" targetNodeId="yvka.1216913645126:4" resolveInfo="NodesTestCase" />
                                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvke.1224602741295" resolveInfo="getTestBodyName" />
                                          </node>
                                        </node>
                                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7189304461457269435">
                                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1224600415985" resolveInfo="testName" />
                                        </node>
                                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="7189304461457269436">
                                          <property name="value" nameId="yvor.1068580123138:3" value="true" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="catchClause" roleId="yvor.1164903496223:3" type="yvor.CatchClause" typeId="yvor.1164903280175:3" id="1224600018327">
                                  <node role="throwable" roleId="yvor.1164903359217:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1224600018328">
                                    <property name="name" nameId="yvnu.1169194664001:0" value="e" />
                                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1224602464850">
                                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Throwable" resolveInfo="Throwable" />
                                    </node>
                                  </node>
                                  <node role="catchBody" roleId="yvor.1164903359218:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1224600018330">
                                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1224600033059">
                                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1224600033373">
                                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1224600033060">
                                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1224600018328" resolveInfo="e" />
                                        </node>
                                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1224600035174">
                                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Throwable%dprintStackTrace()%cvoid" resolveInfo="printStackTrace" />
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
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1224600058026">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1224600058654">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1224600058027">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1224599962066" resolveInfo="t" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1224600062722">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Thread%dstart()%cvoid" resolveInfo="start" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="yvor.1164903496223:3" type="yvor.CatchClause" typeId="yvor.1164903280175:3" id="1224598709356">
            <node role="throwable" roleId="yvor.1164903359217:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1224598709357">
              <property name="name" nameId="yvnu.1169194664001:0" value="e" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1224602456190">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Throwable" resolveInfo="Throwable" />
              </node>
            </node>
            <node role="catchBody" roleId="yvor.1164903359218:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1224598709359">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1224598709360">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1224598709361">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1224598709362">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1224598709357" resolveInfo="e" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1224598709363">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Throwable%dprintStackTrace()%cvoid" resolveInfo="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1224595041688" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1224595056173">
        <property name="name" nameId="yvnu.1169194664001:0" value="test" />
        <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1224595056174">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvol.1216134482493" resolveInfo="ITestMethod" />
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="yvju.1203083461638:23" type="yvju.ExecuteBlock" typeId="yvju.1203083511112:23" id="1224594241713">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1224594241714">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1224594815631">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1224594815632">
            <property name="name" nameId="yvnu.1169194664001:0" value="tests" />
            <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SetType" typeId="yvix.1226511727824:7" id="1237396581282">
              <node role="elementType" roleId="yvix.1226511765987:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1237396581283">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvol.1216134482493" resolveInfo="ITestMethod" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1224594909881">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.HashSetCreator" typeId="yvix.1226516258405:7" id="1238672568841">
                <node role="elementType" roleId="yvix.1237721435807:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1224594918119">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvol.1216134482493" resolveInfo="ITestMethod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1224598402917">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1224598402918">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1224598402919">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1224594815632" resolveInfo="tests" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddAllSetElementsOperation" typeId="yvix.1226592602759:7" id="1237396591253">
              <node role="argument" roleId="yvix.1226592623721:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237396591254">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237396591255">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1237396591256">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvka.1216913645126:4" resolveInfo="NodesTestCase" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237396591257">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="1237396591258" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvju.ActionParameterReferenceOperation" typeId="yvju.1206092561075:23" id="1237396591259">
                        <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1224598348272" resolveInfo="node" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1237396591260">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvom.1216130724401" resolveInfo="getTestSet" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ToListOperation" typeId="yvix.1151702311717:7" id="1237396591261" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1224598696315">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1224598696316">
            <property name="name" nameId="yvnu.1169194664001:0" value="test" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1224598696317">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1224594815632" resolveInfo="tests" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1224598696318">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1224598696319">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1224598696320">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="1224598696321">
                  <link role="classifier" roleId="yvjr.1218736638915:0" targetNodeId="1224594241712" resolveInfo="RunTestInMPS" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvjr.DefaultClassifierMethodCallOperation" typeId="yvjr.1205769149993:0" id="1224598696322">
                  <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1224595034231" resolveInfo="runTest" />
                  <node role="actualArgument" roleId="yvjr.1205770614681:0" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1224598696323">
                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1224598696316" resolveInfo="test" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateBlock" roleId="yvju.1203083196627:23" type="yvju.IsApplicableBlock" typeId="yvju.1205681243813:23" id="1224594374206">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1224594374207">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1224598356431">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1224598358904">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1224598356432">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="1224598356433" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvju.ActionParameterReferenceOperation" typeId="yvju.1206092561075:23" id="1224598356434">
                <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1224598348272" resolveInfo="node" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1224598361266">
              <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1224598386189">
                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvka.1216913645126:4" resolveInfo="NodesTestCase" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="yvju.1217413222820:23" type="yvju.ActionParameterDeclaration" typeId="yvju.1205679047295:23" id="1224594431777">
      <property name="name" nameId="yvnu.1169194664001:0" value="model" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1224594431778" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SModelType" typeId="yvim.1143226024141:16" id="1224594431779" />
    </node>
    <node role="parameter" roleId="yvju.1217413222820:23" type="yvju.ActionParameterDeclaration" typeId="yvju.1205679047295:23" id="1224598348272">
      <property name="name" nameId="yvnu.1169194664001:0" value="node" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1224598348273" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1224598348274" />
    </node>
    <node role="parameter" roleId="yvju.1217413222820:23" type="yvju.ActionDataParameterDeclaration" typeId="yvju.1217252042208:23" id="1224595997825">
      <property name="name" nameId="yvnu.1169194664001:0" value="project" />
      <link role="key" roleId="yvju.1217252646389:23" targetNodeId="asii.~PlatformDataKeys%dPROJECT" resolveInfo="PROJECT" />
    </node>
  </root>
  <root id="1224594330528">
    <node role="modifier" roleId="yvju.1204991552650:23" type="yvju.ModificationStatement" typeId="yvju.1203092361741:23" id="1224594334248">
      <link role="modifiedGroup" roleId="yvju.1203092736097:23" targetNodeId="yvvg.1204991232446" resolveInfo="EditorInternal" />
    </node>
    <node role="contents" roleId="yvju.1207145245948:23" type="yvju.ElementListContents" typeId="yvju.1207145163717:23" id="1224594359327">
      <node role="reference" roleId="yvju.1207145201301:23" type="yvju.ActionInstance" typeId="yvju.1203088046679:23" id="1224594365953">
        <link role="action" roleId="yvju.1203088061055:23" targetNodeId="1224594241712" resolveInfo="RunModelTestsInMPS" />
      </node>
    </node>
  </root>
</model>


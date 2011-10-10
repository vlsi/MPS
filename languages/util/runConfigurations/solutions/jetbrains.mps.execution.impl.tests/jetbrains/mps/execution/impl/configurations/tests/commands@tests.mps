<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e2bad6d6-3029-4bc3-b44d-49863f32d863(jetbrains.mps.execution.impl.configurations.tests.commands@tests)">
  <persistence version="7" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="f3347d8a-0e79-4f35-8ac9-1574f25c986f(jetbrains.mps.execution.commands)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <import index="tpe1" modelUID="r:00000000-0000-4000-0000-011c895902d5(jetbrains.mps.baseLanguage.unitTest.plugin)" version="1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="7jsa" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.execution.process(MPS.Classpath/com.intellij.execution.process@java_stub)" version="-1" />
  <import index="8a0f" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.util(MPS.Classpath/com.intellij.openapi.util@java_stub)" version="-1" />
  <import index="awpe" modelUID="r:5a505993-793e-4b2d-84cf-271f9dde39b3(jetbrains.mps.execution.lib)" version="-1" />
  <import index="lkfb" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.smodel(MPS.Classpath/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="lk2n" modelUID="r:da044acc-81a4-4fd8-b89a-91df4cfe6214(jetbrains.mps.execution.api.commands)" version="-1" />
  <import index="u9u1" modelUID="r:c2c670fc-188b-4168-9559-68c718816e1a(jetbrains.mps.execution.impl.configurations.tests.commands.sandbox@tests)" version="-1" />
  <import index="tpnd" modelUID="r:00000000-0000-4000-0000-011c89590405(jetbrains.mps.baseLanguage.unitTest.runtime)" version="1" />
  <import index="60vs" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.reloading(MPS.Classpath/jetbrains.mps.reloading@java_stub)" version="-1" />
  <import index="qi1z" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.runtime(MPS.Classpath/jetbrains.mps.runtime@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="rzqf" modelUID="r:d78df0bb-be4f-4e0d-8142-c0b2df70a5a3(jetbrains.mps.execution.commands.structure)" version="0" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="8128243960970298224">
      <property name="name" nameId="tpck.1169194664001" value="JUnitCommand" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="8128243960970298272">
      <property name="name" nameId="tpck.1169194664001" value="JavaCommand" />
    </node>
    <node type="tpe3.BTestCase" typeId="tpe3.1171931851043" id="8128243960970298959">
      <property name="testCaseName" nameId="tpe3.1171931851045" value="SplitCommandInParts" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8128243960970299735">
      <property name="name" nameId="tpck.1169194664001" value="CheckTestStateListener" />
    </node>
  </roots>
  <root id="8128243960970298224">
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="8128243960970298225">
      <property name="name" nameId="tpck.1169194664001" value="startSimpleBTestCase" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8128243960970298226" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8128243960970298227">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5879917636572420552">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="5879917636572420553">
            <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5879917636572282215">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5879917636572283976">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5879917636572283971">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5879917636572283173">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5879917636572283174">
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5879917636572283970">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="qi1z.~BundleClassLoader" resolveInfo="BundleClassLoader" />
                      </node>
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5879917636572283144">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5879917636572283143">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="60vs.~ClassLoaderManager%dgetInstance()%cjetbrains%dmps%dreloading%dClassLoaderManager" resolveInfo="getInstance" />
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="60vs.~ClassLoaderManager" resolveInfo="ClassLoaderManager" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5879917636572283148">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="60vs.~ClassLoaderManager%dgetClassLoaderFor(jetbrains%dmps%dproject%dIModule,boolean)%cjava%dlang%dClassLoader" resolveInfo="getClassLoaderFor" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5879917636572283162">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5879917636572283157">
                              <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="5879917636572283155">
                                <node role="leftExpression" roleId="tp25.1145404616321" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="5879917636572283149">
                                  <property name="name" nameId="tp25.559557797393017702" value="jetbrains.mps.execution.impl.configurations.tests.commands.sandbox" />
                                  <property name="stereotype" nameId="tp25.559557797393021807" value="tests" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5879917636572283161">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModel%dgetModelDescriptor()%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5879917636572283166">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelDescriptor%dgetModule()%cjetbrains%dmps%dproject%dIModule" resolveInfo="getModule" />
                            </node>
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5879917636572283168">
                            <property name="value" nameId="tpee.1068580123138" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5879917636572283975">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qi1z.~BundleClassLoader%dgetBundle()%cjetbrains%dmps%druntime%dRBundle" resolveInfo="getBundle" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.AbstractOperation" typeId="tpee.1208623485264" id="5879917636572283979" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8128243960970305757">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128243960970305758">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8128243960970305759">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%derr" resolveInfo="err" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8128243960970305760">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dObject)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128243960970300804">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8128243960970300803">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="8128243960970299735" resolveInfo="CheckTestStateListener" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8128243960970305755">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetClassLoader()%cjava%dlang%dClassLoader" resolveInfo="getClassLoader" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8128243960970298228">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8128243960970298229">
            <property name="name" nameId="tpck.1169194664001" value="pointer" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8128243960970298230">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tpe1.4087070200985064052" resolveInfo="ITestNodeWrapper" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="8128243960970298231">
          <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="8128243960970298232">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8128243960970298233">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8128243960970298234">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8128243960970298235">
                  <property name="name" nameId="tpck.1169194664001" value="model" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="8128243960970298236" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="8128243960970298237">
                    <property name="name" nameId="tp25.559557797393017702" value="jetbrains.mps.execution.impl.configurations.tests.commands.sandbox" />
                    <property name="stereotype" nameId="tp25.559557797393021807" value="tests" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8128243960970298238">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8128243960970298239">
                  <property name="name" nameId="tpck.1169194664001" value="mainNode" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8128243960970298240">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128243960970298241">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128243960970298242">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8128243960970298243">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8128243960970298235" resolveInfo="model" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="8128243960970298244">
                        <link role="concept" roleId="tp25.1171315804605" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="8128243960970298245">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8128243960970298246">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8128243960970298247">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8128243960970298248">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.NPEEqualsExpression" typeId="tpee.1225271283259" id="8128243960970298249">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128243960970298250">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8128243960970298251">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8128243960970298256" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8128243960970298252">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128243960970298253">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8128243960970298254">
                                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="u9u1.8128243960970299078" resolveInfo="SimpleBTestCase_Test" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8128243960970298255">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetSimpleName()%cjava%dlang%dString" resolveInfo="getSimpleName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8128243960970298256">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8128243960970298257" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8128243960970298258">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8128243960970298259">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8128243960970298260">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8128243960970298229" resolveInfo="pointer" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8128243960970298261">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpe1.2595782876361293003" resolveInfo="tryToWrap" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tpe1.4087070200985108968" resolveInfo="TestNodeWrapperFactory" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8128243960970298262">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8128243960970298239" resolveInfo="mainNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8128243960970300130">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8128243960970300131">
            <property name="name" nameId="tpck.1169194664001" value="nodeWrappers" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8128243960970300132">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8128243960970300133">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tpe1.4087070200985064052" resolveInfo="ITestNodeWrapper" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8128243960970300134">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="8128243960970300135">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8128243960970300136">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tpe1.4087070200985064052" resolveInfo="ITestNodeWrapper" />
                </node>
                <node role="initValue" roleId="tp2q.1237721435808" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8128243960970300137">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8128243960970298229" resolveInfo="pointer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8128243960970298263">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8128243960970298264">
            <property name="name" nameId="tpck.1169194664001" value="process" />
            <node role="type" roleId="tpee.5680397130376446158" type="rzqf.CommandProcessType" typeId="rzqf.612376536074296995" id="8128243960970298265">
              <link role="commandDeclaration" roleId="rzqf.612376536074296996" targetNodeId="tpe1.5298715229972355748" resolveInfo="junit" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="rzqf.CommandBuilderExpression" typeId="rzqf.856705193941281780" id="8128243960970298266">
              <link role="commandPart" roleId="rzqf.6129022259108621329" targetNodeId="tpe1.1715641077095424925" />
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="8128243960970298267">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="tpe1.1715641077095424928" resolveInfo="tests" />
                <node role="value" roleId="rzqf.856705193941281766" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8128243960970300138">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8128243960970300131" resolveInfo="nodeWrappers" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1594211126127620416">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1594211126127620417">
            <property name="name" nameId="tpck.1169194664001" value="runState" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1594211126127620418">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tpe1.1717728468090344607" resolveInfo="TestRunState" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1594211126127620419">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1594211126127620420">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpe1.5521528256364956079" resolveInfo="TestRunState" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8128243960970300139">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8128243960970300131" resolveInfo="nodeWrappers" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8128243960970300211">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8128243960970300212">
            <property name="name" nameId="tpck.1169194664001" value="checkListener" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8128243960970300213">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8128243960970299735" resolveInfo="CheckTestStateListener" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8128243960970300214">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8128243960970300215">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8128243960970299737" resolveInfo="CheckTestStateListener" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8128243960970300216">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8128243960970300131" resolveInfo="nodeWrappers" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8128243960970300217">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="8128243960970300218">
                    <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8128243960970300219">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tpe1.4087070200985064052" resolveInfo="ITestNodeWrapper" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5879917636572273901">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5879917636572273902">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5879917636572273903">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%derr" resolveInfo="err" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5879917636572273904">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5879917636572273918">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5879917636572273921">
                  <property name="value" nameId="tpee.1070475926801" value="Check classloader " />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5879917636572273913">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5879917636572273907">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5879917636572273906">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8128243960970300212" resolveInfo="checkListener" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5879917636572273911">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolveInfo="getClass" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5879917636572273917">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetClassLoader()%cjava%dlang%dClassLoader" resolveInfo="getClassLoader" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="5879917636572280482">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="5879917636572280483">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5879917636572273922">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5879917636572273923">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5879917636572273924">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%derr" resolveInfo="err" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5879917636572273925">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5879917636572273926">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5879917636572273927">
                      <property name="value" nameId="tpee.1070475926801" value="TestEvent classloader " />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5879917636572280476">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5879917636572273933">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5879917636572273928">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5879917636572273929">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5879917636572273930">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8128243960970300212" resolveInfo="checkListener" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5879917636572273931">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolveInfo="getClass" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5879917636572273932">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetClassLoader()%cjava%dlang%dClassLoader" resolveInfo="getClassLoader" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5879917636572273937">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~ClassLoader%dloadClass(java%dlang%dString)%cjava%dlang%dClass" resolveInfo="loadClass" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5879917636572273940">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="5500180059493481776">
                              <link role="classifier" roleId="tpee.1116615189566" targetNodeId="tpnd.1796275887793108017" resolveInfo="TestEvent" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5879917636572280475">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5879917636572280480">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetClassLoader()%cjava%dlang%dClassLoader" resolveInfo="getClassLoader" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="5879917636572280485">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5879917636572280486">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5879917636572280489">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~ClassNotFoundException" resolveInfo="ClassNotFoundException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="5879917636572280488" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5879917636572281456">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5879917636572281457">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5879917636572281458">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%derr" resolveInfo="err" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5879917636572281459">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5879917636572281475">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5879917636572281480">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="5500180059493481779">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="tpnd.1796275887793108017" resolveInfo="TestEvent" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5879917636572281484">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetClassLoader()%cjava%dlang%dClassLoader" resolveInfo="getClassLoader" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5879917636572281462">
                  <property name="value" nameId="tpee.1070475926801" value="TestEvent classloader 2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8128243960970300158">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128243960970300160">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8128243960970300159">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1594211126127620417" resolveInfo="runState" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8128243960970300164">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpe1.4675671065022477842" resolveInfo="addListener" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8128243960970300220">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8128243960970300212" resolveInfo="checkListener" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1594211126127613553">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1594211126127613554">
            <property name="name" nameId="tpck.1169194664001" value="eventsDispatcher" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1594211126127613555">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tpe1.1717728468089896728" resolveInfo="TestEventsDispatcher" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1594211126127613556">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1594211126127613557">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpe1.1717728468089896730" resolveInfo="TestEventsDispatcher" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1594211126127620422">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1594211126127620417" resolveInfo="runState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8128243960970300141">
          <node role="expression" roleId="tpee.1068580123156" type="rzqf.RedirectOutputExpression" typeId="rzqf.856705193941281812" id="8128243960970300150">
            <node role="processHandler" roleId="rzqf.856705193941281813" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8128243960970300143">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8128243960970298264" resolveInfo="process" />
            </node>
            <node role="listener" roleId="rzqf.856705193941281814" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1594211126127745579">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1594211126127745580">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpe1.3107334613900799737" resolveInfo="UnitTestProcessListener" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1594211126127745581">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1594211126127613554" resolveInfo="eventsDispatcher" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8128243960970300182">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8128243960970300183">
            <property name="name" nameId="tpck.1169194664001" value="exitcode" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8128243960970300184" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128243960970300185">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8128243960970300186">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8128243960970298264" resolveInfo="process" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="rzqf.StartAndWaitOperation" typeId="rzqf.2459753140357918802" id="8128243960970300187" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8128243960970300190">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8128243960970300191">
            <node role="statement" roleId="tpee.1068581517665" type="tpe3.Fail" typeId="tpe3.1172017222794" id="8128243960970300199">
              <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="8128243960970300200">
                <node role="message" roleId="tpe3.1172073511101" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8128243960970300202">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8128243960970300205">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8128243960970300183" resolveInfo="exitcode" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8128243960970300201">
                    <property name="value" nameId="tpee.1070475926801" value="Exit code is not 0 but " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8128243960970300195">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8128243960970300198">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8128243960970300194">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8128243960970300183" resolveInfo="exitcode" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8128243960970300207">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8128243960970300208">
            <node role="statement" roleId="tpee.1068581517665" type="tpe3.Fail" typeId="tpe3.1172017222794" id="8128243960970300232">
              <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="8128243960970300233">
                <node role="message" roleId="tpe3.1172073511101" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128243960970300235">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8128243960970300234">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8128243960970300212" resolveInfo="checkListener" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8128243960970300239">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8128243960970300112" resolveInfo="getMessages" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128243960970300227">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128243960970300222">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8128243960970300221">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8128243960970300212" resolveInfo="checkListener" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8128243960970300226">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8128243960970300112" resolveInfo="getMessages" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.IsNotEmptyOperation" typeId="tpee.1225271408483" id="8128243960970300231" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8128243960970298272">
    <node role="methods" roleId="tp5g.1216993439383" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="8128243960970298273">
      <property name="name" nameId="tpck.1169194664001" value="getClasspath" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8128243960970298274">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8128243960970298275">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8128243960970298276">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8128243960970298277">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8128243960970298278">
            <property name="name" nameId="tpck.1169194664001" value="currentClassPath" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="8128243960970298279">
              <node role="elementType" roleId="tp2q.1151689745422" type="tpee.StringType" typeId="tpee.1225271177708" id="8128243960970298280" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128243960970298281">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8128243960970298282">
                <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="8128243960970298283">
                  <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="8128243960970298284" />
                  <node role="copyFrom" roleId="tp2q.1237731803878" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128243960970298285">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8128243960970298286">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getProperty" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8128243960970298287">
                        <property name="value" nameId="tpee.1070475926801" value="java.class.path" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8128243960970298288">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsplit(java%dlang%dString)%cjava%dlang%dString[]" resolveInfo="split" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8128243960970298289">
                        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="fxg7.~File" resolveInfo="File" />
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="fxg7.~File%dpathSeparator" resolveInfo="pathSeparator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="8128243960970298290">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8128243960970298291">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8128243960970298292">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="8128243960970298293">
                      <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="8128243960970298294">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8128243960970298295">
                          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128243960970298296">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8128243960970298297">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8128243960970298298">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8128243960970298299">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8128243960970298307" resolveInfo="it" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8128243960970298300">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetCanonicalPath()%cjava%dlang%dString" resolveInfo="getCanonicalPath" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="8128243960970298301">
                        <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8128243960970298302">
                          <property name="name" nameId="tpck.1169194664001" value="e" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8128243960970298303">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
                          </node>
                        </node>
                        <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="8128243960970298304">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8128243960970298305">
                            <node role="expression" roleId="tpee.1068581517676" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8128243960970298306">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8128243960970298307" resolveInfo="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8128243960970298307">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8128243960970298308" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8128243960970298309">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128243960970298310">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128243960970298311">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128243960970298312">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8128243960970298313">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8128243960970298278" resolveInfo="currentClassPath" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="8128243960970298314">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8128243960970298315">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8128243960970298316">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8128243960970298317">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8128243960970298318">
                          <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128243960970298319">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8128243960970298320">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8128243960970298324" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8128243960970298321">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8128243960970298322">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getProperty" />
                                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8128243960970298323">
                                  <property name="value" nameId="tpee.1070475926801" value="java.home" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8128243960970298324">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8128243960970298325" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="8128243960970298326">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8128243960970298327">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8128243960970298328">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8128243960970298329">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8128243960970298330">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8128243960970298331">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8128243960970298332">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8128243960970298333" resolveInfo="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8128243960970298333">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8128243960970298334" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="8128243960970298335" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8128243960970298336" />
    </node>
    <node role="methods" roleId="tp5g.1216993439383" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="8128243960970298337">
      <property name="name" nameId="tpck.1169194664001" value="checkProcess" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8128243960970298338" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8128243960970298339">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8128243960970298340">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8128243960970298341">
            <property name="name" nameId="tpck.1169194664001" value="failed" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="8128243960970298342">
              <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8128243960970298343">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7jsa.~ProcessEvent" resolveInfo="ProcessEvent" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8128243960970298344">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreator" typeId="tpee.1184950988562" id="8128243960970298345">
                <node role="dimensionExpression" roleId="tpee.1184952969026" type="tpee.DimensionExpression" typeId="tpee.1184952934362" id="8128243960970298346">
                  <node role="expression" roleId="tpee.1184953288404" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8128243960970298347">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                </node>
                <node role="componentType" roleId="tpee.1184951007469" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8128243960970298348">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7jsa.~ProcessEvent" resolveInfo="ProcessEvent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8128243960970298349">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8128243960970298350">
            <property name="name" nameId="tpck.1169194664001" value="printed" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="8128243960970298351">
              <node role="componentType" roleId="tpee.1070534760952" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8128243960970298352" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8128243960970298353">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreator" typeId="tpee.1184950988562" id="8128243960970298354">
                <node role="dimensionExpression" roleId="tpee.1184952969026" type="tpee.DimensionExpression" typeId="tpee.1184952934362" id="8128243960970298355">
                  <node role="expression" roleId="tpee.1184953288404" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8128243960970298356">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                </node>
                <node role="componentType" roleId="tpee.1184951007469" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8128243960970298357" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8128243960970298358">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8128243960970298359">
            <property name="text" nameId="tpee.6329021646629104958" value="todo show progress window" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8128243960970298360">
          <node role="expression" roleId="tpee.1068580123156" type="rzqf.RedirectOutputExpression" typeId="rzqf.856705193941281812" id="8128243960970298361">
            <node role="listener" roleId="rzqf.856705193941281814" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8128243960970298362">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="8128243960970298363">
                <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="8128243960970298364">
                  <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                  <link role="classifier" roleId="tpee.1170346070688" targetNodeId="7jsa.~ProcessAdapter" resolveInfo="ProcessAdapter" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7jsa.~ProcessAdapter%d&lt;init&gt;()" resolveInfo="ProcessAdapter" />
                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8128243960970298365" />
                  <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8128243960970298366">
                    <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                    <property name="name" nameId="tpck.1169194664001" value="onTextAvailable" />
                    <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                    <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8128243960970298367" />
                    <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8128243960970298368" />
                    <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8128243960970298369">
                      <property name="name" nameId="tpck.1169194664001" value="event" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8128243960970298370">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7jsa.~ProcessEvent" resolveInfo="ProcessEvent" />
                      </node>
                    </node>
                    <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8128243960970298371">
                      <property name="name" nameId="tpck.1169194664001" value="key" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8128243960970298372">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8a0f.~Key" resolveInfo="Key" />
                      </node>
                    </node>
                    <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8128243960970298373">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8128243960970298374">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8128243960970298375">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8128243960970298376">
                            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8128243960970298377">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8128243960970298378">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8128243960970298379">
                                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8128243960970298380">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8128243960970298369" resolveInfo="event" />
                                  </node>
                                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="8128243960970298381">
                                    <node role="array" roleId="tpee.1173175590490" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8128243960970298382">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8128243960970298341" resolveInfo="failed" />
                                    </node>
                                    <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8128243960970298383">
                                      <property name="value" nameId="tpee.1068580320021" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="condition" roleId="tpee.1068580123160" type="tpee.NPENotEqualsExpression" typeId="tpee.1225271221393" id="8128243960970298384">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8128243960970298385">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8128243960970298458" resolveInfo="expectedSysErr" />
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128243960970298386">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8128243960970298387">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8128243960970298369" resolveInfo="event" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8128243960970298388">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7jsa.~ProcessEvent%dgetText()%cjava%dlang%dString" resolveInfo="getText" />
                                </node>
                              </node>
                            </node>
                            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="8128243960970298389">
                              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="8128243960970298390">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8128243960970298391">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8128243960970298392">
                                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8128243960970298393">
                                      <property name="value" nameId="tpee.1068580123138" value="true" />
                                    </node>
                                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="8128243960970298394">
                                      <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8128243960970298395">
                                        <property name="value" nameId="tpee.1068580320021" value="0" />
                                      </node>
                                      <node role="array" roleId="tpee.1173175590490" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8128243960970298396">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8128243960970298350" resolveInfo="printed" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128243960970298397">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8128243960970298398">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7jsa.~ProcessOutputTypes%dSTDERR" resolveInfo="STDERR" />
                            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="7jsa.~ProcessOutputTypes" resolveInfo="ProcessOutputTypes" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8128243960970298399">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8a0f.~Key%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8128243960970298400">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8128243960970298371" resolveInfo="key" />
                            </node>
                          </node>
                        </node>
                        <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="8128243960970298401">
                          <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="8128243960970298402">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8128243960970298403">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8128243960970298404">
                                <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8128243960970298405">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8128243960970298369" resolveInfo="event" />
                                </node>
                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="8128243960970298406">
                                  <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8128243960970298407">
                                    <property name="value" nameId="tpee.1068580320021" value="0" />
                                  </node>
                                  <node role="array" roleId="tpee.1173175590490" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8128243960970298408">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8128243960970298341" resolveInfo="failed" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" roleId="tpee.1206060619838" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8128243960970298409">
                            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128243960970298410">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8128243960970298411">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7jsa.~ProcessOutputTypes%dSYSTEM" resolveInfo="SYSTEM" />
                                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="7jsa.~ProcessOutputTypes" resolveInfo="ProcessOutputTypes" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8128243960970298412">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8a0f.~Key%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8128243960970298413">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8128243960970298371" resolveInfo="key" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8128243960970298414">
                      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="processHandler" roleId="rzqf.856705193941281813" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8128243960970298415">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8128243960970298456" resolveInfo="process" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8128243960970298416">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8128243960970298417">
            <property name="name" nameId="tpck.1169194664001" value="exitCode" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8128243960970298418" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128243960970298419">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8128243960970298420">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8128243960970298456" resolveInfo="process" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="rzqf.StartAndWaitOperation" typeId="rzqf.2459753140357918802" id="8128243960970298421" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8128243960970298422">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8128243960970298423">
            <node role="statement" roleId="tpee.1068581517665" type="tpe3.Fail" typeId="tpe3.1172017222794" id="8128243960970298424">
              <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="8128243960970298425">
                <node role="message" roleId="tpe3.1172073511101" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128243960970298426">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="8128243960970298427">
                    <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8128243960970298428">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="array" roleId="tpee.1173175590490" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8128243960970298429">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8128243960970298341" resolveInfo="failed" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8128243960970298430">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7jsa.~ProcessEvent%dgetText()%cjava%dlang%dString" resolveInfo="getText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8128243960970298431">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8128243960970298432" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="8128243960970298433">
              <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8128243960970298434">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="array" roleId="tpee.1173175590490" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8128243960970298435">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8128243960970298341" resolveInfo="failed" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8128243960970298436">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8128243960970298437">
            <node role="statement" roleId="tpee.1068581517665" type="tpe3.Fail" typeId="tpe3.1172017222794" id="8128243960970298438">
              <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="8128243960970298439">
                <node role="message" roleId="tpe3.1172073511101" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8128243960970298440">
                  <property name="value" nameId="tpee.1070475926801" value="Did not print required message!" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8128243960970298441">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="8128243960970298442">
              <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8128243960970298443">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="array" roleId="tpee.1173175590490" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8128243960970298444">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8128243960970298350" resolveInfo="printed" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8128243960970298445">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8128243960970298446">
            <node role="statement" roleId="tpee.1068581517665" type="tpe3.Fail" typeId="tpe3.1172017222794" id="8128243960970298447">
              <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="8128243960970298448">
                <node role="message" roleId="tpe3.1172073511101" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8128243960970298449">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8128243960970298450">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8128243960970298417" resolveInfo="exitCode" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8128243960970298451">
                    <property name="value" nameId="tpee.1070475926801" value="Exit with code " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8128243960970298452">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8128243960970298453">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8128243960970298417" resolveInfo="exitCode" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8128243960970298454">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8128243960970298455" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8128243960970298456">
        <property name="name" nameId="tpck.1169194664001" value="process" />
        <node role="type" roleId="tpee.5680397130376446158" type="rzqf.ProcessType" typeId="rzqf.856705193941281810" id="8128243960970298457" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8128243960970298458">
        <property name="name" nameId="tpck.1169194664001" value="expectedSysErr" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8128243960970298459" />
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="8128243960970298460">
      <property name="name" nameId="tpck.1169194664001" value="startJavaByClassName" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8128243960970298461" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8128243960970298462">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8128243960970298463">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128243960970298464">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="8128243960970298465" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="8128243960970298466">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="8128243960970298337" resolveInfo="checkProcess" />
              <node role="actualArgument" roleId="tp4f.1205770614681" type="rzqf.CommandBuilderExpression" typeId="rzqf.856705193941281780" id="8128243960970298467">
                <link role="commandPart" roleId="rzqf.6129022259108621329" targetNodeId="awpe.6868250101935648179" />
                <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="8128243960970298468">
                  <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="awpe.6868250101935648194" resolveInfo="className" />
                  <node role="value" roleId="rzqf.856705193941281766" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128243960970298469">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8128243960970298470">
                      <link role="classifier" roleId="tpee.1116615189566" targetNodeId="u9u1.8128243960970299091" resolveInfo="Main" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8128243960970298471">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                    </node>
                  </node>
                </node>
                <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="8128243960970298472">
                  <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="awpe.6868250101935648196" resolveInfo="classPath" />
                  <node role="value" roleId="rzqf.856705193941281766" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128243960970298473">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="8128243960970298474" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="8128243960970298475">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="8128243960970298273" resolveInfo="getClasspath" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8128243960970298476">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8128243960970298477">
                  <property name="value" nameId="tpee.1070475926801" value="\n" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8128243960970298478">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="u9u1.8128243960970299091" resolveInfo="Main" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="u9u1.8128243960970299109" resolveInfo="MESSAGE" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="8128243960970298479">
      <property name="name" nameId="tpck.1169194664001" value="startJavaByNode" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8128243960970298480" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8128243960970298481">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8128243960970298482">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8128243960970298483">
            <property name="name" nameId="tpck.1169194664001" value="pointer" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8128243960970298484">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNodePointer" resolveInfo="SNodePointer" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="8128243960970298485">
          <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="8128243960970298486">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8128243960970298487">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8128243960970298488">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8128243960970298489">
                  <property name="name" nameId="tpck.1169194664001" value="model" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="8128243960970298490" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="8128243960970298491">
                    <property name="name" nameId="tp25.559557797393017702" value="jetbrains.mps.execution.impl.configurations.tests.commands.sandbox" />
                    <property name="stereotype" nameId="tp25.559557797393021807" value="tests" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8128243960970298492">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8128243960970298493">
                  <property name="name" nameId="tpck.1169194664001" value="mainNode" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8128243960970298494">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128243960970298495">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128243960970298496">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8128243960970298497">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8128243960970298489" resolveInfo="model" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="8128243960970298498">
                        <link role="concept" roleId="tp25.1171315804605" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="8128243960970298499">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8128243960970298500">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8128243960970298501">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8128243960970298502">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.NPEEqualsExpression" typeId="tpee.1225271283259" id="8128243960970298503">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128243960970298504">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8128243960970298505">
                                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="u9u1.8128243960970299091" resolveInfo="Main" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8128243960970298506">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetSimpleName()%cjava%dlang%dString" resolveInfo="getSimpleName" />
                                </node>
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128243960970298507">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8128243960970298508">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8128243960970298510" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8128243960970298509">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8128243960970298510">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8128243960970298511" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8128243960970298512">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8128243960970298513">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8128243960970298514">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8128243960970298515">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SNodePointer%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSNode)" resolveInfo="SNodePointer" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8128243960970298516">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8128243960970298493" resolveInfo="mainNode" />
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8128243960970298517">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8128243960970298483" resolveInfo="pointer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8128243960970298518">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128243960970298519">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="8128243960970298520" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="8128243960970298521">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="8128243960970298337" resolveInfo="checkProcess" />
              <node role="actualArgument" roleId="tp4f.1205770614681" type="rzqf.CommandBuilderExpression" typeId="rzqf.856705193941281780" id="8128243960970298522">
                <link role="commandPart" roleId="rzqf.6129022259108621329" targetNodeId="awpe.3445893456318070344" />
                <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="8128243960970298523">
                  <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="awpe.3445893456318070345" resolveInfo="nodePointer" />
                  <node role="value" roleId="rzqf.856705193941281766" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8128243960970298524">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8128243960970298483" resolveInfo="pointer" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8128243960970298525">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8128243960970298526">
                  <property name="value" nameId="tpee.1070475926801" value="\n" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8128243960970298527">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="u9u1.8128243960970299091" resolveInfo="Main" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="u9u1.8128243960970299109" resolveInfo="MESSAGE" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8128243960970298959">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8128243960970298960" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8128243960970298961">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8128243960970298962" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8128243960970298963" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8128243960970298964" />
    </node>
    <node role="testMethodList" roleId="tpe3.1171931851044" type="tpe3.TestMethodList" typeId="tpe3.1171931858461" id="8128243960970298965">
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="8128243960970298966">
        <property name="methodName" nameId="tpe3.1171931690128" value="withoutSpaces" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8128243960970298967" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8128243960970298968" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8128243960970298969">
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="8128243960970298970">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8128243960970298971">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Arrays" resolveInfo="Arrays" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Arrays%dequals(java%dlang%dObject[],java%dlang%dObject[])%cboolean" resolveInfo="equals" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128243960970298972">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8128243960970298973">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lk2n.8851756219471015167" resolveInfo="splitCommandInParts" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lk2n.3908032508224771422" resolveInfo="ProcessHandlerBuilder" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8128243960970298974">
                    <property name="value" nameId="tpee.1070475926801" value="commandwithoutspaces" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToArrayOperation" typeId="tp2q.1184963466173" id="8128243960970298975" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8128243960970298976">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="8128243960970298977">
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8128243960970298978">
                    <property name="value" nameId="tpee.1070475926801" value="commandwithoutspaces" />
                  </node>
                  <node role="componentType" roleId="tpee.1154542793668" type="tpee.StringType" typeId="tpee.1225271177708" id="8128243960970298979" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="8128243960970298980">
        <property name="methodName" nameId="tpe3.1171931690128" value="withSpaces" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8128243960970298981" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8128243960970298982" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8128243960970298983">
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="8128243960970298984">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8128243960970298985">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Arrays" resolveInfo="Arrays" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Arrays%dequals(java%dlang%dObject[],java%dlang%dObject[])%cboolean" resolveInfo="equals" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128243960970298986">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8128243960970298987">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lk2n.3908032508224771422" resolveInfo="ProcessHandlerBuilder" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lk2n.8851756219471015167" resolveInfo="splitCommandInParts" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8128243960970298988">
                    <property name="value" nameId="tpee.1070475926801" value="command with  spaces" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToArrayOperation" typeId="tp2q.1184963466173" id="8128243960970298989" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8128243960970298990">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="8128243960970298991">
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8128243960970298992">
                    <property name="value" nameId="tpee.1070475926801" value="command" />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8128243960970298993">
                    <property name="value" nameId="tpee.1070475926801" value="with" />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8128243960970298994">
                    <property name="value" nameId="tpee.1070475926801" value="spaces" />
                  </node>
                  <node role="componentType" roleId="tpee.1154542793668" type="tpee.StringType" typeId="tpee.1225271177708" id="8128243960970298995" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="8128243960970298996">
        <property name="methodName" nameId="tpe3.1171931690128" value="javaProperties" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8128243960970298997" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8128243960970298998" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8128243960970298999">
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="8128243960970299000">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8128243960970299001">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Arrays" resolveInfo="Arrays" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Arrays%dequals(java%dlang%dObject[],java%dlang%dObject[])%cboolean" resolveInfo="equals" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128243960970299002">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8128243960970299003">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lk2n.3908032508224771422" resolveInfo="ProcessHandlerBuilder" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lk2n.8851756219471015167" resolveInfo="splitCommandInParts" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8128243960970299004">
                    <property name="value" nameId="tpee.1070475926801" value="-Dxx=xxx   -Dyyy=\&quot;YYY YYY YYY\&quot; -Dzz=zzz" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToArrayOperation" typeId="tp2q.1184963466173" id="8128243960970299005" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8128243960970299006">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="8128243960970299007">
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8128243960970299008">
                    <property name="value" nameId="tpee.1070475926801" value="-Dxx=xxx" />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8128243960970299009">
                    <property name="value" nameId="tpee.1070475926801" value="-Dyyy=YYY YYY YYY" />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8128243960970299010">
                    <property name="value" nameId="tpee.1070475926801" value="-Dzz=zzz" />
                  </node>
                  <node role="componentType" roleId="tpee.1154542793668" type="tpee.StringType" typeId="tpee.1225271177708" id="8128243960970299011" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="8128243960970299012">
        <property name="methodName" nameId="tpe3.1171931690128" value="javaCommand" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8128243960970299013" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8128243960970299014" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8128243960970299015">
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="8128243960970299016">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8128243960970299017">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Arrays" resolveInfo="Arrays" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Arrays%dequals(java%dlang%dObject[],java%dlang%dObject[])%cboolean" resolveInfo="equals" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128243960970299018">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8128243960970299019">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lk2n.3908032508224771422" resolveInfo="ProcessHandlerBuilder" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lk2n.8851756219471015167" resolveInfo="splitCommandInParts" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8128243960970299020">
                    <property name="value" nameId="tpee.1070475926801" value="\&quot;C:\\Program Files (x86)\\Java\\java.exe\&quot; -Dxx=xxx -Dyyy=\&quot;YYY YYY YYY\&quot; -Dzz=zzz -classpath \&quot;C:\\MPS 2.0\\lib\\mps.jar\&quot;:\&quot;C:\\MPS 2.0\\lib\\idea-patch.jar\&quot;:C:\\Path jetbrains.mps.Launcher" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToArrayOperation" typeId="tp2q.1184963466173" id="8128243960970299021" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8128243960970299022">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="8128243960970299023">
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8128243960970299024">
                    <property name="value" nameId="tpee.1070475926801" value="C:\\Program Files (x86)\\Java\\java.exe" />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8128243960970299025">
                    <property name="value" nameId="tpee.1070475926801" value="-Dxx=xxx" />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8128243960970299026">
                    <property name="value" nameId="tpee.1070475926801" value="-Dyyy=YYY YYY YYY" />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8128243960970299027">
                    <property name="value" nameId="tpee.1070475926801" value="-Dzz=zzz" />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8128243960970299028">
                    <property name="value" nameId="tpee.1070475926801" value="-classpath" />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8128243960970299029">
                    <property name="value" nameId="tpee.1070475926801" value="C:\\MPS 2.0\\lib\\mps.jar:C:\\MPS 2.0\\lib\\idea-patch.jar:C:\\Path" />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8128243960970299030">
                    <property name="value" nameId="tpee.1070475926801" value="jetbrains.mps.Launcher" />
                  </node>
                  <node role="componentType" roleId="tpee.1154542793668" type="tpee.StringType" typeId="tpee.1225271177708" id="8128243960970299031" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="8128243960970299032">
        <property name="methodName" nameId="tpe3.1171931690128" value="quotsInCommand" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8128243960970299033" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8128243960970299034" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8128243960970299035">
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="8128243960970299036">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8128243960970299037">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Arrays" resolveInfo="Arrays" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Arrays%dequals(java%dlang%dObject[],java%dlang%dObject[])%cboolean" resolveInfo="equals" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128243960970299038">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8128243960970299039">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lk2n.8851756219471015167" resolveInfo="splitCommandInParts" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lk2n.3908032508224771422" resolveInfo="ProcessHandlerBuilder" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8128243960970299040">
                    <property name="value" nameId="tpee.1070475926801" value="-Dxxx=xxx -Dquoted=\\\&quot;Quoted!\\\&quot; -Dyyy=yyy" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToArrayOperation" typeId="tp2q.1184963466173" id="8128243960970299041" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8128243960970299042">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="8128243960970299043">
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8128243960970299044">
                    <property name="value" nameId="tpee.1070475926801" value="-Dxxx=xxx" />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8128243960970299045">
                    <property name="value" nameId="tpee.1070475926801" value="-Dquoted=\&quot;Quoted!\&quot;" />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8128243960970299046">
                    <property name="value" nameId="tpee.1070475926801" value="-Dyyy=yyy" />
                  </node>
                  <node role="componentType" roleId="tpee.1154542793668" type="tpee.StringType" typeId="tpee.1225271177708" id="8128243960970299047" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="8128243960970299048">
        <property name="methodName" nameId="tpe3.1171931690128" value="quotsInCommandStart" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8128243960970299049" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8128243960970299050" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8128243960970299051">
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="8128243960970299052">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8128243960970299053">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Arrays" resolveInfo="Arrays" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Arrays%dequals(java%dlang%dObject[],java%dlang%dObject[])%cboolean" resolveInfo="equals" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128243960970299054">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8128243960970299055">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lk2n.8851756219471015167" resolveInfo="splitCommandInParts" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lk2n.3908032508224771422" resolveInfo="ProcessHandlerBuilder" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8128243960970299056">
                    <property name="value" nameId="tpee.1070475926801" value="\\\&quot;Quoted!\\\&quot; -Dyyy=yyy  " />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToArrayOperation" typeId="tp2q.1184963466173" id="8128243960970299057" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8128243960970299058">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="8128243960970299059">
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8128243960970299060">
                    <property name="value" nameId="tpee.1070475926801" value="\&quot;Quoted!\&quot;" />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8128243960970299061">
                    <property name="value" nameId="tpee.1070475926801" value="-Dyyy=yyy" />
                  </node>
                  <node role="componentType" roleId="tpee.1154542793668" type="tpee.StringType" typeId="tpee.1225271177708" id="8128243960970299062" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="8128243960970299063">
        <property name="methodName" nameId="tpe3.1171931690128" value="quotsInCommandEnd" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8128243960970299064" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8128243960970299065" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8128243960970299066">
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="8128243960970299067">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8128243960970299068">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Arrays" resolveInfo="Arrays" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Arrays%dequals(java%dlang%dObject[],java%dlang%dObject[])%cboolean" resolveInfo="equals" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128243960970299069">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8128243960970299070">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lk2n.8851756219471015167" resolveInfo="splitCommandInParts" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lk2n.3908032508224771422" resolveInfo="ProcessHandlerBuilder" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8128243960970299071">
                    <property name="value" nameId="tpee.1070475926801" value="-Dxxx=xxx -Dquoted=\\\&quot;Quoted!\\\&quot;" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToArrayOperation" typeId="tp2q.1184963466173" id="8128243960970299072" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8128243960970299073">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="8128243960970299074">
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8128243960970299075">
                    <property name="value" nameId="tpee.1070475926801" value="-Dxxx=xxx" />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8128243960970299076">
                    <property name="value" nameId="tpee.1070475926801" value="-Dquoted=\&quot;Quoted!\&quot;" />
                  </node>
                  <node role="componentType" roleId="tpee.1154542793668" type="tpee.StringType" typeId="tpee.1225271177708" id="8128243960970299077" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="8128243960970319859">
        <property name="methodName" nameId="tpe3.1171931690128" value="whileTrue" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8128243960970319860" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8128243960970319861" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8128243960970319862">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="8128243960970320929">
            <node role="condition" roleId="tpee.1076505808688" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8128243960970320932">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8128243960970320931">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8128243960970320933">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128243960970320934">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8128243960970320935">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8128243960970320936">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8128243960970320937">
                      <property name="value" nameId="tpee.1070475926801" value="true!" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8128243960970299735">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8128243960970299784">
      <property name="name" nameId="tpck.1169194664001" value="mySuccess" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8128243960970299785" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="8128243960970299818">
        <node role="elementType" roleId="tp2q.1226511765987" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8128243960970299819">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tpe1.4087070200985064052" resolveInfo="ITestNodeWrapper" />
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8128243960970299821">
        <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashSetCreator" typeId="tp2q.1226516258405" id="8128243960970299822">
          <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8128243960970299823">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tpe1.4087070200985064052" resolveInfo="ITestNodeWrapper" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8128243960970299790">
      <property name="name" nameId="tpck.1169194664001" value="myFailed" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8128243960970299791" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="8128243960970299816">
        <node role="elementType" roleId="tp2q.1226511765987" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8128243960970299817">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tpe1.4087070200985064052" resolveInfo="ITestNodeWrapper" />
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8128243960970299811">
        <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashSetCreator" typeId="tp2q.1226516258405" id="8128243960970299813">
          <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8128243960970299815">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tpe1.4087070200985064052" resolveInfo="ITestNodeWrapper" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8128243960970299901">
      <property name="name" nameId="tpck.1169194664001" value="myMessages" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8128243960970299902" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8128243960970299904">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~StringBuilder" resolveInfo="StringBuilder" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8128243960970299906">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8128243960970299907">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%d&lt;init&gt;()" resolveInfo="StringBuilder" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8128243960970299736" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8128243960970299737">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8128243960970299774">
        <property name="name" nameId="tpck.1169194664001" value="success" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8128243960970299776">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8128243960970299778">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tpe1.4087070200985064052" resolveInfo="ITestNodeWrapper" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8128243960970299779">
        <property name="name" nameId="tpck.1169194664001" value="failed" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8128243960970299781">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8128243960970299783">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tpe1.4087070200985064052" resolveInfo="ITestNodeWrapper" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8128243960970299738" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8128243960970299739" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8128243960970299740">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8128243960970299825">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128243960970299827">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8128243960970299826">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8128243960970299784" resolveInfo="mySuccess" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllSetElementsOperation" typeId="tp2q.1226592602759" id="8128243960970299831">
              <node role="argument" roleId="tp2q.1226592623721" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8128243960970299833">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8128243960970299774" resolveInfo="success" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8128243960970299801">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128243960970299803">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8128243960970299802">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8128243960970299790" resolveInfo="myFailed" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllSetElementsOperation" typeId="tp2q.1226592602759" id="8128243960970299834">
              <node role="argument" roleId="tp2q.1226592623721" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8128243960970299836">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8128243960970299779" resolveInfo="failed" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8128243960970299741">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tpe1.4675671065022417067" resolveInfo="TestStateListener" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8128243960970300005">
      <property name="name" nameId="tpck.1169194664001" value="check" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8128243960970300006" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8128243960970300007" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8128243960970300002">
        <property name="name" nameId="tpck.1169194664001" value="event" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5500180059493481812">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tpnd.1796275887793108017" resolveInfo="TestEvent" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8128243960970300004">
        <property name="name" nameId="tpck.1169194664001" value="collection" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="8128243960970300009">
          <node role="elementType" roleId="tp2q.1226511765987" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8128243960970300010">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tpe1.4087070200985064052" resolveInfo="ITestNodeWrapper" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8128243960970300003">
        <property name="name" nameId="tpck.1169194664001" value="message" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8128243960970300011" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8128243960970300012">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8128243960970300013">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8128243960970300000">
            <property name="name" nameId="tpck.1169194664001" value="method" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8128243960970300014" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128243960970300015">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8128243960970300016">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8128243960970300002" resolveInfo="event" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8128243960970300017">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpnd.1796275887793108358" resolveInfo="getTestMethodName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8128243960970300018">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8128243960970300019">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8128243960970300020">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128243960970300106">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128243960970300021">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128243960970300022">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128243960970300023">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128243960970300024">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8128243960970300025">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8128243960970299901" resolveInfo="myMessages" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8128243960970300026">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8128243960970300027">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8128243960970300003" resolveInfo="message" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8128243960970300028">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128243960970300029">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8128243960970300030">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8128243960970300002" resolveInfo="event" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8128243960970300031">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpnd.1796275887793108350" resolveInfo="getTestCaseName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8128243960970300032">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8128243960970300033">
                        <property name="value" nameId="tpee.1070475926801" value="." />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8128243960970300034">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8128243960970300035">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8128243960970300000" resolveInfo="method" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8128243960970300110">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8128243960970300111">
                    <property name="value" nameId="tpee.1070475926801" value="\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8128243960970300036">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128243960970300037">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8128243960970300038">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8128243960970300004" resolveInfo="collection" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="8128243960970300039">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8128243960970300040">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8128243960970300041">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8128243960970300042">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.NPEEqualsExpression" typeId="tpee.1225271283259" id="8128243960970300043">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8128243960970300044">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8128243960970300000" resolveInfo="method" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128243960970300045">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8128243960970300046">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8128243960970300001" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8128243960970300047">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpe1.2595782876361293173" resolveInfo="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8128243960970300001">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8128243960970300048" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8128243960970300049" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8128243960970299742">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="onLooseTest" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8128243960970299743" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8128243960970299744" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8128243960970299745">
        <property name="name" nameId="tpck.1169194664001" value="className" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8128243960970299746" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8128243960970299747">
        <property name="name" nameId="tpck.1169194664001" value="methodName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8128243960970299748" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8128243960970299749">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8128243960970300074">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128243960970300100">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128243960970300094">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128243960970300088">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128243960970300082">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128243960970300076">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8128243960970300075">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8128243960970299901" resolveInfo="myMessages" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8128243960970300080">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8128243960970300081">
                        <property name="value" nameId="tpee.1070475926801" value="Lost test: " />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8128243960970300086">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8128243960970300087">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8128243960970299745" resolveInfo="className" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8128243960970300092">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8128243960970300093">
                    <property name="value" nameId="tpee.1070475926801" value="." />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8128243960970300098">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8128243960970300099">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8128243960970299747" resolveInfo="methodName" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8128243960970300104">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8128243960970300105">
                <property name="value" nameId="tpee.1070475926801" value="\n" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8128243960970299750">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="onTestFailure" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8128243960970299751" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8128243960970299752" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8128243960970299753">
        <property name="name" nameId="tpck.1169194664001" value="event" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5500180059493481843">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tpnd.1796275887793108017" resolveInfo="TestEvent" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8128243960970299755">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8128243960970300050">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128243960970300051">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8128243960970300052" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8128243960970300053">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8128243960970300005" resolveInfo="check" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8128243960970300054">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8128243960970299753" resolveInfo="event" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8128243960970300058">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8128243960970299790" resolveInfo="myFailed" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8128243960970300057">
                <property name="value" nameId="tpee.1070475926801" value="Unexpected failure: " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8128243960970299756">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="onTestError" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8128243960970299757" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8128243960970299758" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8128243960970299759">
        <property name="name" nameId="tpck.1169194664001" value="event" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5500180059493481867">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tpnd.1796275887793108017" resolveInfo="TestEvent" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8128243960970299761">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8128243960970300059">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128243960970300060">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8128243960970300061" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8128243960970300062">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8128243960970300005" resolveInfo="check" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8128243960970300063">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8128243960970299759" resolveInfo="event" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8128243960970300064">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8128243960970299790" resolveInfo="myFailed" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8128243960970300065">
                <property name="value" nameId="tpee.1070475926801" value="Unexpected error: " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8128243960970299762">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="onTestEnd" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8128243960970299763" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8128243960970299764" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8128243960970299765">
        <property name="name" nameId="tpck.1169194664001" value="event" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5500180059493481890">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tpnd.1796275887793108017" resolveInfo="TestEvent" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8128243960970299767">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8128243960970300066">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128243960970300067">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8128243960970300068" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8128243960970300069">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8128243960970300005" resolveInfo="check" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8128243960970300070">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8128243960970299765" resolveInfo="event" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8128243960970300073">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8128243960970299784" resolveInfo="mySuccess" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8128243960970300072">
                <property name="value" nameId="tpee.1070475926801" value="Unexpected success: " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8128243960970299768">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="onTestStart" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8128243960970299769" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8128243960970299770" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8128243960970299771">
        <property name="name" nameId="tpck.1169194664001" value="event" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5500180059493481912">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tpnd.1796275887793108017" resolveInfo="TestEvent" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8128243960970299773" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8128243960970300112">
      <property name="name" nameId="tpck.1169194664001" value="getMessages" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="8128243960970300116" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8128243960970300114" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8128243960970300115">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8128243960970300117">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128243960970300119">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8128243960970300118">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8128243960970299901" resolveInfo="myMessages" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8128243960970300123">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:72b5a3b6-ca0e-4104-ae9d-5cccdd8a010c(jetbrains.mps.build.gentest.plugin)">
  <persistence version="7" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="3ba7b7cf-6a5a-4981-ba0b-3302e59ffef7(jetbrains.mps.build.gentest)" />
  <language namespace="696c1165-4a59-463b-bc5d-902caab85dd0(jetbrains.mps.make.facet)" />
  <language namespace="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b(jetbrains.mps.make.script)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="fn29" modelUID="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="lxea" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.vfs(MPS.Classpath/jetbrains.mps.vfs@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="wwve" modelUID="f:java_stub#77c9a130-703f-4530-bf21-6580757768d0#difflib(jetbrains.mps.build.antsupport/difflib@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="afxk" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.project(MPS.Classpath/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="eupq" modelUID="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#junit.framework(jetbrains.mps.baseLanguage.unitTest.lib/junit.framework@java_stub)" version="-1" />
  <import index="qjxg" modelUID="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit(jetbrains.mps.baseLanguage.unitTest.lib/org.junit@java_stub)" version="-1" />
  <import index="89ww" modelUID="r:f144b87b-8ea5-4a8a-bb79-78fd4663e93c(jetbrains.mps.baseLanguage.util.plugin.run)" version="-1" />
  <import index="3aty" modelUID="f:java_stub#fba399db-f591-45dc-a279-e2a2a986e262#org.apache.tools.ant.util(jetbrains.mps.build.generictasks/org.apache.tools.ant.util@java_stub)" version="-1" />
  <import index="60vs" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.reloading(MPS.Classpath/jetbrains.mps.reloading@java_stub)" version="-1" />
  <import index="lkfb" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.smodel(MPS.Classpath/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="8a0f" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.util(MPS.Classpath/com.intellij.openapi.util@java_stub)" version="-1" />
  <import index="4qa4" modelUID="r:e26c23c0-c117-4389-8d76-62e09a48aaa5(jetbrains.mps.build.ant.generation.workers)" version="-1" />
  <import index="30pf" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.util(MPS.Classpath/jetbrains.mps.util@java_stub)" version="-1" />
  <import index="s1zt" modelUID="f:java_stub#77c9a130-703f-4530-bf21-6580757768d0#jetbrains.mps.build.ant.generation.unittest(jetbrains.mps.build.antsupport/jetbrains.mps.build.ant.generation.unittest@java_stub)" version="-1" />
  <import index="yo81" modelUID="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" version="-1" />
  <import index="c67m" modelUID="r:72b5a3b6-ca0e-4104-ae9d-5cccdd8a010c(jetbrains.mps.build.gentest.plugin)" version="-1" />
  <import index="i9so" modelUID="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="vvvw" modelUID="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)" version="1" implicit="yes" />
  <import index="q9ra" modelUID="r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)" version="-1" implicit="yes" />
  <import index="tpcq" modelUID="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" version="-1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="cx9y" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" implicit="yes" />
  <import index="tpek" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpcu" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <roots>
    <node type="vvvw.FacetDeclaration" typeId="vvvw.6418371274763029523" id="3705898146943254769">
      <property name="name" nameId="tpck.1169194664001" value="Diff" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3705898146943254799">
      <property name="name" nameId="tpck.1169194664001" value="Differ" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7260781342054500362">
      <property name="name" nameId="tpck.1169194664001" value="TestCollector" />
    </node>
    <node type="vvvw.FacetDeclaration" typeId="vvvw.6418371274763029523" id="8852346936509564326">
      <property name="name" nameId="tpck.1169194664001" value="Test" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8852346936509601871">
      <property name="name" nameId="tpck.1169194664001" value="Tester" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="8852346936509659274">
      <property name="name" nameId="tpck.1169194664001" value="ITestResource" />
    </node>
  </roots>
  <root id="3705898146943254769">
    <node role="targetDeclaration" roleId="vvvw.6418371274763146558" type="vvvw.TargetDeclaration" typeId="vvvw.6418371274763029565" id="3705898146943254774">
      <property name="name" nameId="tpck.1169194664001" value="diff" />
      <node role="dependency" roleId="vvvw.6418371274763146553" type="vvvw.TargetDependency" typeId="vvvw.6418371274763029600" id="3705898146943254787">
        <property name="qualifier" nameId="vvvw.8351679702044326377" value="AFTER" />
        <link role="dependsOn" roleId="vvvw.6418371274763029603" targetNodeId="tpcq.6648795410103966566" resolveInfo="textGen" />
      </node>
      <node role="dependency" roleId="vvvw.6418371274763146553" type="vvvw.TargetDependency" typeId="vvvw.6418371274763029600" id="3705898146943254789">
        <link role="dependsOn" roleId="vvvw.6418371274763029603" targetNodeId="tpcq.8096124782826059776" resolveInfo="reconcile" />
      </node>
      <node role="dependency" roleId="vvvw.6418371274763146553" type="vvvw.TargetDependency" typeId="vvvw.6418371274763029600" id="3705898146943254788">
        <link role="dependsOn" roleId="vvvw.6418371274763029603" targetNodeId="tpcq.8096124782826059849" resolveInfo="make" />
      </node>
      <node role="job" roleId="vvvw.2360002718792633290" type="q9ra.JobDeclaration" typeId="q9ra.505095865854384109" id="3705898146943254775">
        <node role="job" roleId="q9ra.505095865854384110" type="q9ra.JobDefinition" typeId="q9ra.2360002718792625579" id="3705898146943254776">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3705898146943254777">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3705898146943254963">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3705898146943254965">
                <node role="statement" roleId="tpee.1068581517665" type="q9ra.BeginWorkStatement" typeId="q9ra.187226666892683650" id="3705898146943255863">
                  <property name="workName" nameId="q9ra.682890046602602769" value="Diffing" />
                  <node role="expected" roleId="q9ra.187226666892740070" type="tpee.MulExpression" typeId="tpee.1092119917967" id="3705898146943256028">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3705898146943256032">
                      <node role="operand" roleId="tpee.1197027771414" type="q9ra.InputResourcesParameter" typeId="q9ra.2360002718792625580" id="3705898146943256031" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="3705898146943256036" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3705898146943255867">
                      <property name="value" nameId="tpee.1068580320021" value="100" />
                    </node>
                  </node>
                  <node role="ofTotal" roleId="q9ra.187226666892740071" type="q9ra.AllWorkLeftExpression" typeId="q9ra.3297237684108627658" id="3705898146943255866" />
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="3705898146943255928">
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3705898146943255929">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3705898146943255997">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3705898146943255998">
                        <property name="name" nameId="tpck.1169194664001" value="fqn" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3705898146943255999">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3705898146943256000">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3705898146943256001">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3705898146943256002">
                              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3705898146943256003">
                                <node role="type" roleId="tpee.1070534934091" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="3705898146943256004">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fn29.2257725414731981663" resolveInfo="TResource" />
                                </node>
                                <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3705898146943256005">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3705898146943255930" resolveInfo="resource" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="3705898146943256006">
                              <link role="component" roleId="cx9y.1239576542472" targetNodeId="fn29.2257725414731981664" resolveInfo="module" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3705898146943256007">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="afxk.~IModule%dgetModuleFqName()%cjava%dlang%dString" resolveInfo="getModuleFqName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="q9ra.AdvanceWorkStatement" typeId="q9ra.187226666892683652" id="3705898146943256025">
                      <link role="workStatement" roleId="q9ra.682890046602395482" targetNodeId="3705898146943255863" />
                      <node role="amount" roleId="q9ra.187226666892735700" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3705898146943256027">
                        <property name="value" nameId="tpee.1068580320021" value="1" />
                      </node>
                      <node role="comment" roleId="q9ra.1906791586424011776" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3705898146943256038">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3705898146943255998" resolveInfo="fqn" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="3705898146943255008">
                      <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3705898146943255009">
                        <node role="statement" roleId="tpee.1068581517665" type="q9ra.ReportFeedbackStatement" typeId="q9ra.3668957831723333672" id="3705898146943255019">
                          <property name="feedback" nameId="q9ra.3668957831723333678" value="ERROR" />
                          <node role="message" roleId="q9ra.3668957831723336680" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3705898146943255021">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3705898146943255010" resolveInfo="diff" />
                          </node>
                        </node>
                      </node>
                      <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3705898146943255010">
                        <property name="name" nameId="tpck.1169194664001" value="diff" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3705898146943255011" />
                      </node>
                      <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3705898146943255012">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3705898146943255013">
                          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3705898146943255014">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3705898146943254801" resolveInfo="Differ" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="vvvw.LocalParametersComponentExpression" typeId="vvvw.7320828025189375155" id="3705898146943255015">
                              <node role="operand" roleId="tpee.1197027771414" type="vvvw.LocalParametersExpression" typeId="vvvw.7320828025189375154" id="3705898146943255016" />
                              <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="3705898146943255017">
                                <link role="component" roleId="cx9y.1239576542472" targetNodeId="3705898146943254949" resolveInfo="path2tmp" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3705898146943255018">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3416062119153932790" resolveInfo="diff" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="q9ra.AdvanceWorkStatement" typeId="q9ra.187226666892683652" id="3705898146943256183">
                      <link role="workStatement" roleId="q9ra.682890046602395482" targetNodeId="3705898146943255863" />
                      <node role="amount" roleId="q9ra.187226666892735700" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3705898146943256184">
                        <property name="value" nameId="tpee.1068580320021" value="99" />
                      </node>
                      <node role="comment" roleId="q9ra.1906791586424011776" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3705898146943256185">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3705898146943255998" resolveInfo="fqn" />
                      </node>
                    </node>
                  </node>
                  <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3705898146943255930">
                    <property name="name" nameId="tpck.1169194664001" value="resource" />
                    <node role="type" roleId="tpee.5680397130376446158" type="q9ra.ResourceType" typeId="q9ra.2360002718792446594" id="3705898146943255931" />
                  </node>
                  <node role="iterable" roleId="tpee.1144226360166" type="q9ra.InputResourcesParameter" typeId="q9ra.2360002718792625580" id="3705898146943255932" />
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="q9ra.FinishWorkStatement" typeId="q9ra.187226666892683655" id="3705898146943255870">
                  <link role="workStatement" roleId="q9ra.682890046602397405" targetNodeId="3705898146943255863" />
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3705898146943254973">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3705898146943254977">
                    <node role="operand" roleId="tpee.1197027771414" type="vvvw.LocalParametersComponentExpression" typeId="vvvw.7320828025189375155" id="3705898146943254974">
                      <node role="operand" roleId="tpee.1197027771414" type="vvvw.LocalParametersExpression" typeId="vvvw.7320828025189375154" id="3705898146943254975" />
                      <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="3705898146943254976">
                        <link role="component" roleId="cx9y.1239576542472" targetNodeId="3705898146943254949" resolveInfo="path2tmp" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.MapClearOperation" typeId="tp2q.1208542034276" id="3705898146943254981" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3705898146943254969">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3705898146943254972" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="vvvw.LocalParametersComponentExpression" typeId="vvvw.7320828025189375155" id="3705898146943254966">
                  <node role="operand" roleId="tpee.1197027771414" type="vvvw.LocalParametersExpression" typeId="vvvw.7320828025189375154" id="3705898146943254967" />
                  <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="3705898146943254968">
                    <link role="component" roleId="cx9y.1239576542472" targetNodeId="3705898146943254949" resolveInfo="path2tmp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="input" roleId="vvvw.119022571401949664" type="vvvw.ResourceTypeDeclaration" typeId="vvvw.119022571401949652" id="3705898146943254778">
        <node role="resourceType" roleId="vvvw.119022571401949655" type="vvvw.ResourceClassifierType" typeId="vvvw.119022571402207412" id="3705898146943254783">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fn29.7544464876070905006" resolveInfo="ITResource" />
        </node>
      </node>
      <node role="parameters" roleId="vvvw.7320828025189219295" type="vvvw.ParametersDeclaration" typeId="vvvw.7320828025189345662" id="3705898146943254947">
        <property name="name" nameId="tpck.1169194664001" value="Parameters" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3705898146943254948" />
        <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="3705898146943254949">
          <property name="final" nameId="cx9y.1240400839614" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="path2tmp" />
          <node role="type" roleId="cx9y.1239462974287" type="tp2q.MapType" typeId="tp2q.1197683403723" id="3705898146943254951">
            <node role="valueType" roleId="tp2q.1197683475734" type="tpee.StringType" typeId="tpee.1225271177708" id="3705898146943254952" />
            <node role="keyType" roleId="tp2q.1197683466920" type="tpee.StringType" typeId="tpee.1225271177708" id="3705898146943254953" />
          </node>
        </node>
      </node>
    </node>
    <node role="required" roleId="vvvw.6447445394688422656" type="vvvw.RelatedFacetReference" typeId="vvvw.8351679702044320297" id="3705898146943254773">
      <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="tpcq.6648795410103966565" resolveInfo="TextGen" />
    </node>
    <node role="required" roleId="vvvw.6447445394688422656" type="vvvw.RelatedFacetReference" typeId="vvvw.8351679702044320297" id="3705898146943254785">
      <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="tpcq.8096124782826059775" resolveInfo="Make" />
    </node>
  </root>
  <root id="3705898146943254799">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3416062119153932762">
      <property name="name" nameId="tpck.1169194664001" value="path2tmp" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3416062119153932763" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="3416062119153932765">
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.StringType" typeId="tpee.1225271177708" id="3416062119153932769" />
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.StringType" typeId="tpee.1225271177708" id="3416062119153932768" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3416062119153932790">
      <property name="name" nameId="tpck.1169194664001" value="diff" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3416062119153995157">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="3416062119153995159" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3705898146943254962" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3416062119153932821">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3416062119153995139">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3416062119153995140">
            <property name="name" nameId="tpck.1169194664001" value="diffs" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3416062119153995141">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="3416062119153995143" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3416062119153995145">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="3416062119153995146">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="3416062119153995147" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="3416062119153932828">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3416062119153932829">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3416062119153932878">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3416062119153932879">
                <property name="name" nameId="tpck.1169194664001" value="orig" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3416062119153932880">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3416062119153932881">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3416062119153932882">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3416062119153932883">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3416062119153932884">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153932830" resolveInfo="p2t" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.KeyAccessOperation" typeId="tp2q.1240825616499" id="3416062119153932885" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3416062119153932888">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3416062119153932889">
                <property name="name" nameId="tpck.1169194664001" value="revd" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3416062119153932890">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3416062119153932891">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3416062119153932892">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3416062119153932893">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3416062119153932894">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153932830" resolveInfo="p2t" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.ValueAccessOperation" typeId="tp2q.1240824834947" id="3416062119153932895" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3416062119153932844">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3416062119153932913">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3416062119153932917">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3416062119153932916">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153932889" resolveInfo="revd" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3416062119153932921">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%disDirectory()%cboolean" resolveInfo="isDirectory" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3416062119153932904">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3416062119153932861">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3416062119153932851">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3416062119153932886">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153932879" resolveInfo="orig" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3416062119153932860">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dexists()%cboolean" resolveInfo="exists" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3416062119153932873">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3416062119153932896">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153932889" resolveInfo="revd" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3416062119153932877">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dexists()%cboolean" resolveInfo="exists" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3416062119153932908">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3416062119153932907">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153932879" resolveInfo="orig" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3416062119153932912">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%disDirectory()%cboolean" resolveInfo="isDirectory" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3416062119153932846">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3416062119153932897">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3416062119153932898">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3416062119153932835" resolveInfo="diffDirs" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3416062119153932899">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153932879" resolveInfo="orig" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3416062119153932901">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153932889" resolveInfo="revd" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3416062119153995149">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153995140" resolveInfo="diffs" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="3416062119153932979">
                <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="3416062119153932981">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3416062119153933004">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3416062119153933006">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3416062119153995150">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153995140" resolveInfo="diffs" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3416062119153933010">
                        <node role="argument" roleId="tp2q.1160612519549" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3416062119153933021">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3416062119153933024">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153932889" resolveInfo="revd" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3416062119153933017">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3416062119153933013">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3416062119153933012">
                                <property name="value" nameId="tpee.1070475926801" value="None exists: " />
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3416062119153933016">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153932879" resolveInfo="orig" />
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3416062119153933020">
                              <property name="value" nameId="tpee.1070475926801" value=" or " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1206060619838" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3416062119153932990">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3416062119153932993">
                    <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3416062119153932996">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3416062119153932995">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153932889" resolveInfo="revd" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3416062119153933000">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dexists()%cboolean" resolveInfo="exists" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3416062119153932982">
                    <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3416062119153932985">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3416062119153932984">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153932879" resolveInfo="orig" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3416062119153932989">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dexists()%cboolean" resolveInfo="exists" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="3416062119153932929">
                <node role="condition" roleId="tpee.1206060619838" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3416062119153932932">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3416062119153932935">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3416062119153932934">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153932879" resolveInfo="orig" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3416062119153932939">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dexists()%cboolean" resolveInfo="exists" />
                    </node>
                  </node>
                </node>
                <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="3416062119153932931">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3416062119153932940">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3416062119153932942">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3416062119153995151">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153995140" resolveInfo="diffs" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3416062119153932946">
                        <node role="argument" roleId="tp2q.1160612519549" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3416062119153932950">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3416062119153932953">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153932889" resolveInfo="revd" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3416062119153932948">
                            <property name="value" nameId="tpee.1070475926801" value="Created: " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="3416062119153932954">
                <node role="condition" roleId="tpee.1206060619838" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3416062119153932957">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3416062119153932960">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5532245235659959236">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153932889" resolveInfo="revd" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3416062119153932964">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dexists()%cboolean" resolveInfo="exists" />
                    </node>
                  </node>
                </node>
                <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="3416062119153932956">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3416062119153932965">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3416062119153932967">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3416062119153995152">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153995140" resolveInfo="diffs" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3416062119153932971">
                        <node role="argument" roleId="tp2q.1160612519549" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3416062119153932974">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3416062119153932978">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153932879" resolveInfo="orig" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3416062119153932973">
                            <property name="value" nameId="tpee.1070475926801" value="Removed: " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3416062119153933028">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3416062119153933029">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3416062119153933030">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3416062119153933032">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3416062119153995153">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153995140" resolveInfo="diffs" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3416062119153933036">
                        <node role="argument" roleId="tp2q.1160612519549" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3416062119153933047">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3416062119153933050">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153932889" resolveInfo="revd" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3416062119153933043">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3416062119153933039">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3416062119153933038">
                                <property name="value" nameId="tpee.1070475926801" value="Something weird here: " />
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3416062119153933042">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153932879" resolveInfo="orig" />
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3416062119153933046">
                              <property name="value" nameId="tpee.1070475926801" value=" or here " />
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
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3416062119153932830">
            <property name="name" nameId="tpck.1169194664001" value="p2t" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MappingType" typeId="tp2q.1240424373525" id="3416062119153932831">
              <node role="keyType" roleId="tp2q.1240424397093" type="tpee.StringType" typeId="tpee.1225271177708" id="3416062119153932832" />
              <node role="valueType" roleId="tp2q.1240424402756" type="tpee.StringType" typeId="tpee.1225271177708" id="3416062119153932833" />
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3416062119153995597">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3705898146943254946">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153932762" resolveInfo="path2tmp" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.MappingsSetOperation" typeId="tp2q.1240854379201" id="3416062119153995601" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3416062119153995155">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3416062119153995156">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153995140" resolveInfo="diffs" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3416062119153932835">
      <property name="name" nameId="tpck.1169194664001" value="diffDirs" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3416062119153932836" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3416062119153932837" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3416062119153932838">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3416062119153994869">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3416062119153994870">
            <property name="name" nameId="tpck.1169194664001" value="onames" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="3416062119153994871">
              <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3416062119153994872">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3416062119153994874">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3416062119153994875">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3416062119153994876">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153932839" resolveInfo="orig" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3416062119153994877">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dlist()%cjava%dlang%dString[]" resolveInfo="list" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="3416062119153994878" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3416062119153994911">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3416062119153994912">
            <property name="name" nameId="tpck.1169194664001" value="rnames" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="3416062119153994913">
              <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3416062119153994914">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3416062119153994916">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3416062119153994917">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3416062119153994918">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153932841" resolveInfo="revd" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3416062119153994919">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dlist()%cjava%dlang%dString[]" resolveInfo="list" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="3416062119153994920" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3416062119153994947">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3416062119153994948">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3416062119153994957">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3416062119153994966">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3416062119153994959">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3416062119153994958">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153994870" resolveInfo="onames" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ExcludeOperation" typeId="tp2q.1176923520476" id="3416062119153994963">
                    <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3416062119153994965">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153994912" resolveInfo="rnames" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="3416062119153994970">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3416062119153994971">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3416062119153994972">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6648299012528511844">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6648299012528511845">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6648299012528511857" />
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6648299012528511849">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6648299012528511848">
                            <property name="value" nameId="tpee.1070475926801" value="trace.info" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6648299012528511853">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6648299012528511856">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153994973" resolveInfo="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3416062119153994975">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3416062119153994983">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3416062119153994982">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153933053" resolveInfo="diffs" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3416062119153994987">
                            <node role="argument" roleId="tp2q.1160612519549" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3416062119153994990">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3416062119153994999">
                                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3416062119153995001">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dio%dFile,java%dlang%dString)" resolveInfo="File" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3416062119153995002">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153932839" resolveInfo="orig" />
                                  </node>
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3416062119153995004">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153994973" resolveInfo="it" />
                                  </node>
                                </node>
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3416062119153994989">
                                <property name="value" nameId="tpee.1070475926801" value="Removed: " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3416062119153994973">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3416062119153994974" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3416062119153995006">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3416062119153995007">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3416062119153995008">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3416062119153995027">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153994912" resolveInfo="rnames" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ExcludeOperation" typeId="tp2q.1176923520476" id="3416062119153995010">
                    <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3416062119153995028">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153994870" resolveInfo="onames" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="3416062119153995012">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3416062119153995013">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3416062119153995014">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6648299012528511859">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6648299012528511860">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6648299012528511861" />
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6648299012528511862">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6648299012528511863">
                            <property name="value" nameId="tpee.1070475926801" value="trace.info" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6648299012528511864">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6648299012528511865">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153995025" resolveInfo="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3416062119153995015">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3416062119153995016">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3416062119153995017">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153933053" resolveInfo="diffs" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3416062119153995018">
                            <node role="argument" roleId="tp2q.1160612519549" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3416062119153995019">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3416062119153995020">
                                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3416062119153995021">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dio%dFile,java%dlang%dString)" resolveInfo="File" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3416062119153995022">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153932839" resolveInfo="orig" />
                                  </node>
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3416062119153995023">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153995025" resolveInfo="it" />
                                  </node>
                                </node>
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3416062119153995024">
                                <property name="value" nameId="tpee.1070475926801" value="Created: " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3416062119153995025">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3416062119153995026" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3416062119153994951">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3416062119153994952">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3416062119153994953">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153994870" resolveInfo="onames" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.DisjunctOperation" typeId="tp2q.1205598340672" id="3416062119153994954">
                <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3416062119153994955">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153994912" resolveInfo="rnames" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="3416062119153994956" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="3416062119153995038">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3416062119153995039">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1901124280489778745">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1901124280489778746">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="1901124280489778756" />
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1901124280489778750">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1901124280489778749">
                  <property name="value" nameId="tpee.1070475926801" value="trace.info" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1901124280489778754">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1901124280489778755">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153995040" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1901124280489778757" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3416062119153995050">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3416062119153995051">
                <property name="name" nameId="tpck.1169194664001" value="onext" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3416062119153995052">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3416062119153995123">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3416062119153995125">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dio%dFile,java%dlang%dString)" resolveInfo="File" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3416062119153995126">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153932839" resolveInfo="orig" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3416062119153995128">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153995040" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3416062119153995056">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3416062119153995057">
                <property name="name" nameId="tpck.1169194664001" value="rnext" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3416062119153995058">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3416062119153995130">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3416062119153995132">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dio%dFile,java%dlang%dString)" resolveInfo="File" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3416062119153995133">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153932841" resolveInfo="revd" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3416062119153995135">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153995040" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3416062119153995064">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3416062119153995065">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3416062119153995066">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3416062119153995067">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5378512516364166440">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5378512516364166441">
                        <property name="name" nameId="tpck.1169194664001" value="olines" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5378512516364166442">
                          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="5378512516364166443" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5378512516364166444">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3416062119153933708" resolveInfo="fileToStrings" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5378512516364166445">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153995051" resolveInfo="onext" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3416062119153995068">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3416062119153995069">
                        <property name="name" nameId="tpck.1169194664001" value="patch" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3705898146943200890">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wwve.~Patch" resolveInfo="Patch" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3416062119153995071">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wwve.~DiffUtils%ddiff(java%dutil%dList,java%dutil%dList)%cdifflib%dPatch" resolveInfo="diff" />
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="wwve.~DiffUtils" resolveInfo="DiffUtils" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5378512516364166446">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5378512516364166441" resolveInfo="olines" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3416062119153995074">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3416062119153933708" resolveInfo="fileToStrings" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3416062119153995075">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153995057" resolveInfo="rnext" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3243693673213719690">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3243693673213719691">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3416062119153995078">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3416062119153995079">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3416062119153995080">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153933053" resolveInfo="diffs" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="5378512516364166472">
                              <node role="argument" roleId="tp2q.1160666822012" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3705898146943200891">
                                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="wwve.~DiffUtils" resolveInfo="DiffUtils" />
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wwve.~DiffUtils%dgenerateUnifiedDiff(java%dlang%dString,java%dlang%dString,java%dutil%dList,difflib%dPatch,int)%cjava%dutil%dList" resolveInfo="generateUnifiedDiff" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3705898146943200892">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3705898146943200893">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153995051" resolveInfo="onext" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3705898146943200894">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
                                  </node>
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3705898146943200895">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3705898146943200896">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153995057" resolveInfo="rnext" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3705898146943200897">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
                                  </node>
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3705898146943200898">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5378512516364166441" resolveInfo="olines" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3705898146943200899">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153995069" resolveInfo="patch" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3705898146943200900">
                                  <property name="value" nameId="tpee.1068580320021" value="5" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3243693673213782994">
                        <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3243693673213782995">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3243693673213782996">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3243693673213782997">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153995069" resolveInfo="patch" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3243693673213782998">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wwve.~Patch%dgetDeltas()%cjava%dutil%dList" resolveInfo="getDeltas" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3243693673213782999">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%disEmpty()%cboolean" resolveInfo="isEmpty" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3416062119153995090">
                    <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3416062119153995091">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3416062119153995092">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153995051" resolveInfo="onext" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3416062119153995093">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%disDirectory()%cboolean" resolveInfo="isDirectory" />
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7984465977408064210">
                    <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7984465977408064211">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7984465977408064212">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="7984465977408064213">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3416062119153932835" resolveInfo="diffDirs" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7984465977408064214">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153995051" resolveInfo="onext" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7984465977408064216">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153995057" resolveInfo="rnext" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7984465977408064218">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153933053" resolveInfo="diffs" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3416062119153995094">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3416062119153995095">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3416062119153995096">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153995057" resolveInfo="rnext" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3416062119153995097">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%disDirectory()%cboolean" resolveInfo="isDirectory" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3416062119153995098">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3416062119153995099">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153995051" resolveInfo="onext" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3416062119153995100">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%disDirectory()%cboolean" resolveInfo="isDirectory" />
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3416062119153995101">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3416062119153995102">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3416062119153995103">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3416062119153995104">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3416062119153995105">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153933053" resolveInfo="diffs" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3416062119153995106">
                        <node role="argument" roleId="tp2q.1160612519549" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3416062119153995107">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3416062119153995108">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153995057" resolveInfo="rnext" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3416062119153995109">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3416062119153995110">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3416062119153995111">
                                <property name="value" nameId="tpee.1070475926801" value="Something weird here: " />
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3416062119153995112">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153995051" resolveInfo="onext" />
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3416062119153995113">
                              <property name="value" nameId="tpee.1070475926801" value=" or here " />
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
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3416062119153995040">
            <property name="name" nameId="tpck.1169194664001" value="name" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3416062119153995041">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3416062119153995042">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3416062119153995043">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153994870" resolveInfo="onames" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IntersectOperation" typeId="tp2q.1176921879268" id="3416062119153995044">
              <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3416062119153995045">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153994912" resolveInfo="rnames" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3416062119153932839">
        <property name="name" nameId="tpck.1169194664001" value="orig" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3416062119153932902">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3416062119153932841">
        <property name="name" nameId="tpck.1169194664001" value="revd" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3416062119153932903">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3416062119153933053">
        <property name="name" nameId="tpck.1169194664001" value="diffs" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3416062119153994557">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="3416062119153994559" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3416062119153933708">
      <property name="name" nameId="tpck.1169194664001" value="fileToStrings" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3416062119153933710">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3416062119153994301">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3416062119153994302">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3416062119153994303">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="3416062119153994306" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3416062119153994308">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="3416062119153994309">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="3416062119153994310" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3416062119153941740">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3416062119153941741">
            <property name="name" nameId="tpck.1169194664001" value="in" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3416062119153941742">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~BufferedReader" resolveInfo="BufferedReader" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3416062119153941752" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryStatement" typeId="tpee.1153952380246" id="3416062119153941762">
          <node role="body" roleId="tpee.1153952416686" type="tpee.StatementList" typeId="tpee.1068580123136" id="3416062119153941755">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3416062119153941748">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3416062119153941749">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3416062119153941743">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3416062119153941744">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~BufferedReader%d&lt;init&gt;(java%dio%dReader)" resolveInfo="BufferedReader" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3416062119153941745">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3416062119153941746">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~FileReader%d&lt;init&gt;(java%dio%dFile)" resolveInfo="FileReader" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3416062119153941747">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153933715" resolveInfo="f" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3416062119153941750">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153941741" resolveInfo="in" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5378512516364166404">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5378512516364166405">
                <property name="name" nameId="tpck.1169194664001" value="line" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5378512516364166406" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="5378512516364166418">
              <node role="condition" roleId="tpee.1076505808688" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5378512516364166428">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5378512516364166431" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5378512516364166421">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5378512516364166423">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5378512516364166424">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5378512516364166425">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153941741" resolveInfo="in" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5378512516364166426">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~BufferedReader%dreadLine()%cjava%dlang%dString" resolveInfo="readLine" />
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5378512516364166427">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5378512516364166405" resolveInfo="line" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5378512516364166420">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3416062119153994349">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3416062119153994351">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3416062119153994350">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153994302" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3416062119153994355">
                      <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3416062119153994357">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5378512516364166405" resolveInfo="line" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903700860" type="tpee.CatchClause" typeId="tpee.1164903280175" id="3416062119153941757">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3416062119153941758">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3416062119153941761">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="3416062119153941760">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3416062119153994325">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3416062119153994327">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3416062119153994326">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153941758" resolveInfo="e" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3416062119153994331">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dprintStackTrace()%cvoid" resolveInfo="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="finallyBody" roleId="tpee.1153952429843" type="tpee.StatementList" typeId="tpee.1068580123136" id="3416062119153941763">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3416062119153994287">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3416062119153994288">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="3416062119153994267">
                  <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="3416062119153994268">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3416062119153994274">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3416062119153994276">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3416062119153994275">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153941741" resolveInfo="in" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3416062119153994280">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~BufferedReader%dclose()%cvoid" resolveInfo="close" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="3416062119153994269">
                    <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3416062119153994270">
                      <property name="name" nameId="tpck.1169194664001" value="ignore" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3416062119153994273">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
                      </node>
                    </node>
                    <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="3416062119153994272" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3416062119153994292">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3416062119153994295" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3416062119153994291">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153941741" resolveInfo="in" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3416062119153994359">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3416062119153994360">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3416062119153994302" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3416062119153933711" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3416062119153933712">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="3416062119153933714" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3416062119153933715">
        <property name="name" nameId="tpck.1169194664001" value="f" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3416062119153933716">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
        </node>
      </node>
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3705898146943254801">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3705898146943254930">
        <property name="name" nameId="tpck.1169194664001" value="path2tmp" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="3705898146943254932">
          <node role="valueType" roleId="tp2q.1197683475734" type="tpee.StringType" typeId="tpee.1225271177708" id="3705898146943254933" />
          <node role="keyType" roleId="tp2q.1197683466920" type="tpee.StringType" typeId="tpee.1225271177708" id="3705898146943254934" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3705898146943254802" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3705898146943254803" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3705898146943254804">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3705898146943254935">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3705898146943254942">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3705898146943254945">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3705898146943254930" resolveInfo="path2tmp" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3705898146943254937">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3705898146943254936" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3705898146943254941">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3416062119153932762" resolveInfo="path2tmp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7260781342054500362">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8852346936509535683">
      <property name="name" nameId="tpck.1169194664001" value="collectTests" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="8852346936509535687">
        <node role="elementType" roleId="tp2q.1151689745422" type="tpee.StringType" typeId="tpee.1225271177708" id="8852346936509535689" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8852346936509535685" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8852346936509535686">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8852346936509535703">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8852346936509535744">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8852346936509535722">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8852346936509535705">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8852346936509535704">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8852346936509535693" resolveInfo="models" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.TranslateOperation" typeId="tp2q.1201792049884" id="8852346936509535709">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8852346936509535710">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8852346936509535711">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8852346936509535714">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8852346936509535716">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8852346936509535715">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8852346936509535712" resolveInfo="model" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="8852346936509535720">
                            <link role="concept" roleId="tp25.1171315804605" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8852346936509535712">
                      <property name="name" nameId="tpck.1169194664001" value="model" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8852346936509535713" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="8852346936509535726">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8852346936509535727">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8852346936509535728">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8852346936509535731">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="8852346936509535734">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8852346936509535737">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7260781342054500374" resolveInfo="isJUnit4Test" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8852346936509535738">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8852346936509535729" resolveInfo="cls" />
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8852346936509535732">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7260781342054500379" resolveInfo="isJunit38Test" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8852346936509535733">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8852346936509535729" resolveInfo="cls" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8852346936509535729">
                    <property name="name" nameId="tpck.1169194664001" value="cls" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8852346936509535730" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="8852346936509535748">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8852346936509535749">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8852346936509535750">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8852346936509535753">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8852346936509535755">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8852346936509535754">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8852346936509535751" resolveInfo="cls" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8852346936509535759">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877404258" resolveInfo="getFqName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8852346936509535751">
                  <property name="name" nameId="tpck.1169194664001" value="cls" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8852346936509535752" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7260781342054500379">
      <property name="name" nameId="tpck.1169194664001" value="isJunit38Test" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7260781342054500397">
        <property name="name" nameId="tpck.1169194664001" value="maybetest" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7260781342054500399">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7260781342054500436" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7260781342054500382">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7260781342054519957">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7260781342054520037">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="7260781342054520040">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7260781342054500403" resolveInfo="hasJUnit38TestMethods" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7260781342054520041">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7260781342054500397" resolveInfo="maybetest" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7260781342054520026">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7260781342054519959">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7260781342054519958">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7260781342054500397" resolveInfo="maybetest" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7260781342054519963">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.7165541881557222913" resolveInfo="isDescendant" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="7260781342054519964">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7260781342054500460" resolveInfo="getTestCaseClass" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7260781342054520029">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="7260781342054520031">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7260781342054519965" resolveInfo="hasAnnotation" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7260781342054520032">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7260781342054500397" resolveInfo="maybetest" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="7260781342054520034">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7260781342054500464" resolveInfo="getIgnoreAnnotation" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="7260781342054520036">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7260781342054500452" resolveInfo="getMPSLaunchAnnotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7260781342054500396" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7260781342054500403">
      <property name="name" nameId="tpck.1169194664001" value="hasJUnit38TestMethods" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7260781342054500410">
        <property name="name" nameId="tpck.1169194664001" value="maybetest" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7260781342054500411">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7260781342054500437" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7260781342054500406">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7260781342054520042">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7260781342054520093">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7260781342054520049">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7260781342054520044">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7260781342054520043">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7260781342054500410" resolveInfo="maybetest" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7260781342054520048">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1107880067339" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="7260781342054520076">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7260781342054520077">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7260781342054520078">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7260781342054520079">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7260781342054520106">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7260781342054520115">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7260781342054520110">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7260781342054520109">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7260781342054520085" resolveInfo="meth" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7260781342054520114">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7260781342054520119">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7260781342054520120">
                              <property name="value" nameId="tpee.1070475926801" value="test" />
                            </node>
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7260781342054520080">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7260781342054520082">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7260781342054520083">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7260781342054520085" resolveInfo="meth" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7260781342054520084">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1178549979242" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="7260781342054520081">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7260781342054520069" resolveInfo="getPublicVisibility" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7260781342054520085">
                    <property name="name" nameId="tpck.1169194664001" value="meth" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7260781342054520086" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AnyOperation" typeId="tp2q.1235566554328" id="7260781342054520097">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7260781342054520098">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7260781342054520099">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7260781342054520102">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7260781342054520122">
                      <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="7260781342054520123">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7260781342054519965" resolveInfo="hasAnnotation" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7260781342054520124">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7260781342054520100" resolveInfo="meth" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="7260781342054520125">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7260781342054500464" resolveInfo="getIgnoreAnnotation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7260781342054520100">
                  <property name="name" nameId="tpck.1169194664001" value="meth" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7260781342054520101" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7260781342054500407" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7260781342054500374">
      <property name="name" nameId="tpck.1169194664001" value="isJUnit4Test" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7260781342054500412">
        <property name="name" nameId="tpck.1169194664001" value="maybetest" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7260781342054500413">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7260781342054500438" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7260781342054500377">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7260781342054520132">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7260781342054520146">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="7260781342054520149">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7260781342054500418" resolveInfo="hasJUnit4TestMethods" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7260781342054520150">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7260781342054500412" resolveInfo="maybetest" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7260781342054520137">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="7260781342054520133">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7260781342054519965" resolveInfo="hasAnnotation" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7260781342054520134">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7260781342054500412" resolveInfo="maybetest" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="7260781342054520136">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7260781342054500440" resolveInfo="getTestAnnotation" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7260781342054520140">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="7260781342054520142">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7260781342054519965" resolveInfo="hasAnnotation" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="7260781342054520143">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7260781342054500464" resolveInfo="getIgnoreAnnotation" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="7260781342054520145">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7260781342054500452" resolveInfo="getMPSLaunchAnnotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7260781342054500378" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7260781342054500418">
      <property name="name" nameId="tpck.1169194664001" value="hasJUnit4TestMethods" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7260781342054500419">
        <property name="name" nameId="tpck.1169194664001" value="maybetest" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7260781342054500420">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7260781342054500439" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7260781342054500422">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7260781342054520151">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7260781342054520152">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7260781342054520153">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7260781342054520154">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7260781342054520155">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7260781342054500419" resolveInfo="maybetest" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7260781342054520156">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1107880067339" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="7260781342054520157">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7260781342054520158">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7260781342054520159">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7260781342054520160">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7260781342054520185">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="7260781342054520188">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7260781342054519965" resolveInfo="hasAnnotation" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7260781342054520189">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7260781342054520173" resolveInfo="meth" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="7260781342054520191">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7260781342054500440" resolveInfo="getTestAnnotation" />
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7260781342054520168">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7260781342054520169">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7260781342054520170">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7260781342054520173" resolveInfo="meth" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7260781342054520171">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1178549979242" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="7260781342054520172">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7260781342054520069" resolveInfo="getPublicVisibility" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7260781342054520173">
                    <property name="name" nameId="tpck.1169194664001" value="meth" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7260781342054520174" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AnyOperation" typeId="tp2q.1235566554328" id="7260781342054520175">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7260781342054520176">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7260781342054520177">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7260781342054520178">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7260781342054520179">
                      <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="7260781342054520180">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7260781342054519965" resolveInfo="hasAnnotation" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7260781342054520181">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7260781342054520183" resolveInfo="meth" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="7260781342054520182">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7260781342054500464" resolveInfo="getIgnoreAnnotation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7260781342054520183">
                  <property name="name" nameId="tpck.1169194664001" value="meth" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7260781342054520184" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7260781342054500423" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7260781342054519965">
      <property name="name" nameId="tpck.1169194664001" value="hasAnnotation" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7260781342054519970" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7260781342054519969" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7260781342054519968">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7260781342054519980">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7260781342054519987">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7260781342054519982">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7260781342054519981">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7260781342054519973" resolveInfo="annotation" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="7260781342054519986" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AnyOperation" typeId="tp2q.1235566554328" id="7260781342054519991">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7260781342054519992">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7260781342054519993">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7260781342054519996">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7260781342054520003">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7260781342054519998">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7260781342054519997">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7260781342054519971" resolveInfo="hasann" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7260781342054520002">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1188208488637" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AnyOperation" typeId="tp2q.1235566554328" id="7260781342054520007">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7260781342054520008">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7260781342054520009">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7260781342054520015">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7260781342054520022">
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7260781342054520025">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7260781342054519994" resolveInfo="ann" />
                                </node>
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7260781342054520017">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7260781342054520016">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7260781342054520010" resolveInfo="anninst" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7260781342054520021">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1188208074048" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7260781342054520010">
                            <property name="name" nameId="tpck.1169194664001" value="anninst" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7260781342054520011" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7260781342054519994">
                  <property name="name" nameId="tpck.1169194664001" value="ann" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7260781342054519995" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7260781342054519971">
        <property name="name" nameId="tpck.1169194664001" value="hasann" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7260781342054519972">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1188208481402" resolveInfo="HasAnnotation" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7260781342054519973">
        <property name="name" nameId="tpck.1169194664001" value="annotation" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.VariableArityType" typeId="tpee.1219920932475" id="7260781342054519978">
          <node role="componentType" roleId="tpee.1219921048460" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7260781342054519975">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1188206331916" resolveInfo="Annotation" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7260781342054500460">
      <property name="name" nameId="tpck.1169194664001" value="getTestCaseClass" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7260781342054500461" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7260781342054500462">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8852346936509501076">
          <node role="expression" roleId="tpee.1068580123156" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8852346936509534735">
            <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8852346936509534730">
              <node role="operand" roleId="tpee.1197027771414" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="8852346936509501077">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8852346936509534729">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eupq.~TestCase" resolveInfo="TestCase" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8852346936509534734">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1107535924139" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7260781342054500463">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7260781342054500440">
      <property name="name" nameId="tpck.1169194664001" value="getTestAnnotation" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7260781342054500444" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7260781342054500443">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8852346936509534737">
          <node role="expression" roleId="tpee.1068580123156" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8852346936509535651">
            <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1188206331916" resolveInfo="Annotation" />
            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8852346936509535645">
              <node role="operand" roleId="tpee.1197027771414" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="8852346936509534738">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8852346936509535644">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="qjxg.~Test" resolveInfo="Test" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8852346936509535649">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1107535924139" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7260781342054500445">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1188206331916" resolveInfo="Annotation" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7260781342054500464">
      <property name="name" nameId="tpck.1169194664001" value="getIgnoreAnnotation" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7260781342054500465" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7260781342054500466">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8852346936509535653">
          <node role="expression" roleId="tpee.1068580123156" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8852346936509535654">
            <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1188206331916" resolveInfo="Annotation" />
            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8852346936509535655">
              <node role="operand" roleId="tpee.1197027771414" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="8852346936509535656">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8852346936509535659">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="qjxg.~Ignore" resolveInfo="Ignore" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8852346936509535658">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1107535924139" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7260781342054500467">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1188206331916" resolveInfo="Annotation" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7260781342054500452">
      <property name="name" nameId="tpck.1169194664001" value="getMPSLaunchAnnotation" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7260781342054500453" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7260781342054500454">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8852346936509535660">
          <node role="expression" roleId="tpee.1068580123156" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8852346936509535673">
            <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1188206331916" resolveInfo="Annotation" />
            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8852346936509535668">
              <node role="operand" roleId="tpee.1197027771414" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="8852346936509535661">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8852346936509535667">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="89ww.8492459591399146889" resolveInfo="MPSLaunch" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8852346936509535672">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1107535924139" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7260781342054500455">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1188206331916" resolveInfo="Annotation" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7260781342054520069">
      <property name="name" nameId="tpck.1169194664001" value="getPublicVisibility" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7260781342054520074">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1146644584814" resolveInfo="Visibility" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7260781342054520073" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7260781342054520072">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8852346936509535675">
          <node role="expression" roleId="tpee.1068580123156" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="8852346936509535676">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8852346936509535678" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7260781342054500364">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7260781342054500368">
        <property name="name" nameId="tpck.1169194664001" value="models" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="7260781342054500370">
          <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SModelType" typeId="tp25.1143226024141" id="7260781342054500373" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7260781342054500365" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7260781342054500366" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7260781342054500367">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8852346936509535697">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8852346936509535698">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8852346936509535699">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8852346936509535700" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8852346936509535701">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8852346936509535693" resolveInfo="models" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8852346936509535702">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7260781342054500368" resolveInfo="models" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8852346936509535693">
      <property name="name" nameId="tpck.1169194664001" value="models" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8852346936509535694" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="8852346936509535695">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SModelType" typeId="tp25.1143226024141" id="8852346936509535696" />
      </node>
    </node>
  </root>
  <root id="8852346936509564326">
    <node role="targetDeclaration" roleId="vvvw.6418371274763146558" type="vvvw.TargetDeclaration" typeId="vvvw.6418371274763029565" id="8852346936509564329">
      <property name="name" nameId="tpck.1169194664001" value="collectTest" />
      <node role="dependency" roleId="vvvw.6418371274763146553" type="vvvw.TargetDependency" typeId="vvvw.6418371274763029600" id="8852346936509564334">
        <property name="qualifier" nameId="vvvw.8351679702044326377" value="AFTER" />
        <link role="dependsOn" roleId="vvvw.6418371274763029603" targetNodeId="tpcq.6648795410103939855" resolveInfo="generate" />
      </node>
      <node role="job" roleId="vvvw.2360002718792633290" type="q9ra.JobDeclaration" typeId="q9ra.505095865854384109" id="8852346936509564330">
        <node role="job" roleId="q9ra.505095865854384110" type="q9ra.JobDefinition" typeId="q9ra.2360002718792625579" id="8852346936509564331">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8852346936509564332">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="8852346936509659287">
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8852346936509659288">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8852346936509681511">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8852346936509681512">
                    <property name="name" nameId="tpck.1169194664001" value="gr" />
                    <node role="type" roleId="tpee.5680397130376446158" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="8852346936509681513">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fn29.2257725414731981668" resolveInfo="GResource" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8852346936509681514">
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8852346936509681515">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8852346936509659289" resolveInfo="resource" />
                      </node>
                      <node role="type" roleId="tpee.1070534934091" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="8852346936509681516">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fn29.2257725414731981668" resolveInfo="GResource" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="q9ra.OutputResources" typeId="q9ra.2360002718792622184" id="8852346936509659279">
                  <node role="resource" roleId="q9ra.2360002718792622193" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8852346936509686979">
                    <node role="creator" roleId="tpee.1145553007750" type="tp2q.SingletonSequenceCreator" typeId="tp2q.1235573135402" id="8852346936509686981">
                      <node role="elementType" roleId="tp2q.1235573175711" type="vvvw.ResourceClassifierType" typeId="vvvw.119022571402207412" id="8852346936509689057">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="yo81.6168415856807657256" resolveInfo="IResource" />
                      </node>
                      <node role="singletonValue" roleId="tp2q.1235573187520" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8852346936509659281">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8852346936509659283">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8852346936509601873" resolveInfo="Tester" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8852346936509681519">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8852346936509681518">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8852346936509681512" resolveInfo="gr" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="8852346936509681523">
                              <link role="component" roleId="cx9y.1239576542472" targetNodeId="fn29.2257725414731981669" resolveInfo="module" />
                            </node>
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8852346936509681525">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8852346936509681526">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8852346936509681527">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7260781342054500364" resolveInfo="TestCollector" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8852346936509681528">
                                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.SingletonSequenceCreator" typeId="tp2q.1235573135402" id="8852346936509681529">
                                    <node role="elementType" roleId="tp2q.1235573175711" type="tp25.SModelType" typeId="tp25.1143226024141" id="8852346936509681530" />
                                    <node role="singletonValue" roleId="tp2q.1235573187520" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8852346936509681531">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8852346936509681532">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8852346936509681533">
                                          <node role="expression" roleId="tpee.1079359253376" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8852346936509681534">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8852346936509681512" resolveInfo="gr" />
                                          </node>
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="8852346936509681535">
                                          <link role="component" roleId="cx9y.1239576542472" targetNodeId="fn29.2257725414731981671" resolveInfo="model" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8852346936509681536">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelDescriptor%dgetSModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getSModel" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8852346936509681537">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8852346936509535683" resolveInfo="collectTests" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8852346936509659289">
                <property name="name" nameId="tpck.1169194664001" value="resource" />
                <node role="type" roleId="tpee.5680397130376446158" type="q9ra.ResourceType" typeId="q9ra.2360002718792446594" id="8852346936509659290" />
              </node>
              <node role="iterable" roleId="tpee.1144226360166" type="q9ra.InputResourcesParameter" typeId="q9ra.2360002718792625580" id="8852346936509659291" />
            </node>
          </node>
        </node>
      </node>
      <node role="input" roleId="vvvw.119022571401949664" type="vvvw.ResourceTypeDeclaration" typeId="vvvw.119022571401949652" id="8852346936509564335">
        <node role="resourceType" roleId="vvvw.119022571401949655" type="vvvw.ResourceClassifierType" typeId="vvvw.119022571402207412" id="8852346936509564337">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fn29.7544464876071189843" resolveInfo="IGResource" />
        </node>
      </node>
    </node>
    <node role="targetDeclaration" roleId="vvvw.6418371274763146558" type="vvvw.TargetDeclaration" typeId="vvvw.6418371274763029565" id="8852346936509659263">
      <property name="name" nameId="tpck.1169194664001" value="runTests" />
      <node role="job" roleId="vvvw.2360002718792633290" type="q9ra.JobDeclaration" typeId="q9ra.505095865854384109" id="8852346936509659264">
        <node role="job" roleId="q9ra.505095865854384110" type="q9ra.JobDefinition" typeId="q9ra.2360002718792625579" id="8852346936509659265">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8852346936509659266">
            <node role="statement" roleId="tpee.1068581517665" type="q9ra.BeginWorkStatement" typeId="q9ra.187226666892683650" id="8852346936509691371">
              <property name="workName" nameId="q9ra.682890046602602769" value="Testing" />
              <node role="expected" roleId="q9ra.187226666892740070" type="tpee.MulExpression" typeId="tpee.1092119917967" id="8852346936509691382">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8852346936509691385">
                  <property name="value" nameId="tpee.1068580320021" value="100" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8852346936509691376">
                  <node role="operand" roleId="tpee.1197027771414" type="q9ra.InputResourcesParameter" typeId="q9ra.2360002718792625580" id="8852346936509691375" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="8852346936509691381" />
                </node>
              </node>
              <node role="ofTotal" roleId="q9ra.187226666892740071" type="q9ra.AllWorkLeftExpression" typeId="q9ra.3297237684108627658" id="8852346936509691374" />
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="8852346936509691250">
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8852346936509691251">
                <node role="statement" roleId="tpee.1068581517665" type="q9ra.AdvanceWorkStatement" typeId="q9ra.187226666892683652" id="8852346936509691387">
                  <link role="workStatement" roleId="q9ra.682890046602395482" targetNodeId="8852346936509691371" />
                  <node role="amount" roleId="q9ra.187226666892735700" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8852346936509691389">
                    <property name="value" nameId="tpee.1068580320021" value="50" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8852346936509691285">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8852346936509691286">
                    <property name="name" nameId="tpck.1169194664001" value="pb" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8852346936509691287">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~ProcessBuilder" resolveInfo="ProcessBuilder" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8852346936509691289">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8852346936509691290">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~ProcessBuilder%d&lt;init&gt;(java%dutil%dList)" resolveInfo="ProcessBuilder" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8852346936509691262">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8852346936509691256">
                            <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8852346936509691257">
                              <node role="type" roleId="tpee.1070534934091" type="vvvw.ResourceClassifierType" typeId="vvvw.119022571402207412" id="8852346936509691260">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8852346936509659274" resolveInfo="ITestResource" />
                              </node>
                              <node role="expression" roleId="tpee.1070534934092" type="q9ra.InputResourcesParameter" typeId="q9ra.2360002718792625580" id="8852346936509691261" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8852346936509691276">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8852346936509691269" resolveInfo="buildCommandLine" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="8852346936509691292">
                  <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="8852346936509691293">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8852346936509691306">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8852346936509691307">
                        <property name="name" nameId="tpck.1169194664001" value="process" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8852346936509691308">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Process" resolveInfo="Process" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8852346936509691309">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8852346936509691310">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8852346936509691286" resolveInfo="pb" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8852346936509691311">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~ProcessBuilder%dstart()%cjava%dlang%dProcess" resolveInfo="start" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8852346936509691315">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8852346936509691316">
                        <property name="name" nameId="tpck.1169194664001" value="reader" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8852346936509691317">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="s1zt.~UnitTestOutputReader" resolveInfo="UnitTestOutputReader" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8852346936509691319">
                          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8852346936509691320">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="s1zt.~UnitTestOutputReader%d&lt;init&gt;(java%dlang%dProcess,jetbrains%dmps%dbuild%dant%dgeneration%dunittest%dUnitTestListener)" resolveInfo="UnitTestOutputReader" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8852346936509691321">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8852346936509691307" resolveInfo="process" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="vvvw.LocalParametersComponentExpression" typeId="vvvw.7320828025189375155" id="8852346936509691328">
                              <node role="operand" roleId="tpee.1197027771414" type="vvvw.LocalParametersExpression" typeId="vvvw.7320828025189375154" id="8852346936509691329" />
                              <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="8852346936509691330">
                                <link role="component" roleId="cx9y.1239576542472" targetNodeId="8852346936509691325" resolveInfo="testListener" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8852346936509691362">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8852346936509691363">
                        <property name="name" nameId="tpck.1169194664001" value="exitCode" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8852346936509691364" />
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8852346936509691365">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8852346936509691366">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8852346936509691316" resolveInfo="reader" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8852346936509691367">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="s1zt.~UnitTestOutputReader%dstart()%cint" resolveInfo="start" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8852346936509691348">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8852346936509691349">
                        <node role="statement" roleId="tpee.1068581517665" type="q9ra.ReportFeedbackStatement" typeId="q9ra.3668957831723333672" id="8852346936509743910">
                          <property name="feedback" nameId="q9ra.3668957831723333678" value="ERROR" />
                          <node role="message" roleId="q9ra.3668957831723336680" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8852346936509743912">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8852346936509743915">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8852346936509691363" resolveInfo="exitCode" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7795897115019500602">
                              <property name="value" nameId="tpee.1070475926801" value="Process Exited With Code " />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8852346936509691358">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8852346936509691361">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8852346936509691368">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8852346936509691363" resolveInfo="exitCode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="8852346936509691295">
                    <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8852346936509691296">
                      <property name="name" nameId="tpck.1169194664001" value="ioe" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8852346936509691395">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
                      </node>
                    </node>
                    <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="8852346936509691298">
                      <node role="statement" roleId="tpee.1068581517665" type="q9ra.ReportFeedbackStatement" typeId="q9ra.3668957831723333672" id="8852346936509743902">
                        <property name="feedback" nameId="q9ra.3668957831723333678" value="ERROR" />
                        <node role="message" roleId="q9ra.3668957831723336680" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8852346936509743905">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8852346936509743904">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8852346936509691296" resolveInfo="ioe" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8852346936509743909">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="q9ra.AdvanceWorkStatement" typeId="q9ra.187226666892683652" id="8852346936509691391">
                  <link role="workStatement" roleId="q9ra.682890046602395482" targetNodeId="8852346936509691371" />
                  <node role="amount" roleId="q9ra.187226666892735700" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8852346936509691393">
                    <property name="value" nameId="tpee.1068580320021" value="50" />
                  </node>
                </node>
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8852346936509691252">
                <property name="name" nameId="tpck.1169194664001" value="resource" />
                <node role="type" roleId="tpee.5680397130376446158" type="q9ra.ResourceType" typeId="q9ra.2360002718792446594" id="8852346936509691253" />
              </node>
              <node role="iterable" roleId="tpee.1144226360166" type="q9ra.InputResourcesParameter" typeId="q9ra.2360002718792625580" id="8852346936509691254" />
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="q9ra.FinishWorkStatement" typeId="q9ra.187226666892683655" id="8852346936509743917">
              <link role="workStatement" roleId="q9ra.682890046602397405" targetNodeId="8852346936509691371" />
            </node>
          </node>
        </node>
      </node>
      <node role="input" roleId="vvvw.119022571401949664" type="vvvw.ResourceTypeDeclaration" typeId="vvvw.119022571401949652" id="8852346936509659272">
        <node role="resourceType" roleId="vvvw.119022571401949655" type="vvvw.ResourceClassifierType" typeId="vvvw.119022571402207412" id="8852346936509659278">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8852346936509659274" resolveInfo="ITestResource" />
        </node>
      </node>
      <node role="parameters" roleId="vvvw.7320828025189219295" type="vvvw.ParametersDeclaration" typeId="vvvw.7320828025189345662" id="8852346936509691323">
        <property name="name" nameId="tpck.1169194664001" value="Parameters" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8852346936509691324" />
        <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="8852346936509691325">
          <property name="final" nameId="cx9y.1240400839614" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="testListener" />
          <node role="type" roleId="cx9y.1239462974287" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8852346936509691327">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="s1zt.~UnitTestListener" resolveInfo="UnitTestListener" />
          </node>
        </node>
      </node>
    </node>
    <node role="required" roleId="vvvw.6447445394688422656" type="vvvw.RelatedFacetReference" typeId="vvvw.8351679702044320297" id="8852346936509564328">
      <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="tpcq.6648795410103939538" resolveInfo="Generate" />
    </node>
  </root>
  <root id="8852346936509601871">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8852346936509601885">
      <property name="name" nameId="tpck.1169194664001" value="buildCommandLine" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8852346936509691277">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="8852346936509691278" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8852346936509601887" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8852346936509601888">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8852346936509601892">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8852346936509601893">
            <property name="name" nameId="tpck.1169194664001" value="cmdline" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8852346936509601894">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="8852346936509601896" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8852346936509601898">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="8852346936509601899">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="8852346936509601900" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8852346936509601902">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8852346936509601904">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8852346936509601903">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8852346936509601893" resolveInfo="cmdline" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="8852346936509601908">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7795897115019500448">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3aty.~JavaEnvUtils%dgetJreExecutable(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getJreExecutable" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3aty.~JavaEnvUtils" resolveInfo="JavaEnvUtils" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7795897115019500449">
                  <property name="value" nameId="tpee.1070475926801" value="java" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8852346936509657045" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8852346936509659217">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8852346936509659218">
            <property name="name" nameId="tpck.1169194664001" value="prependClasspath" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8852346936509659219">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="8852346936509659221" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8852346936509659223">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="8852346936509659224">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="8852346936509659225" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8852346936509659227">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8852346936509659229">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8852346936509659228">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8852346936509659218" resolveInfo="prependClasspath" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="8852346936509659233">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8852346936509659236">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7795897115019500483">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7795897115019500484">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7795897115019500485">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7795897115019500486">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7795897115019500487">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7795897115019500488">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7795897115019500489">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7795897115019500490">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7795897115019500491">
                                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="30pf.~PathManager" resolveInfo="PathManager" />
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="30pf.~PathManager%dgetHomePath()%cjava%dlang%dString" resolveInfo="getHomePath" />
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7795897115019500492">
                                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="fxg7.~File" resolveInfo="File" />
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="fxg7.~File%dseparator" resolveInfo="separator" />
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7795897115019500493">
                                <property name="value" nameId="tpee.1070475926801" value="lib" />
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7795897115019500494">
                              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="fxg7.~File" resolveInfo="File" />
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="fxg7.~File%dseparator" resolveInfo="separator" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7795897115019500495">
                            <property name="value" nameId="tpee.1070475926801" value="junit4" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7795897115019500496">
                          <link role="classifier" roleId="tpee.1144433057691" targetNodeId="fxg7.~File" resolveInfo="File" />
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="fxg7.~File%dseparator" resolveInfo="separator" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7795897115019500497">
                        <property name="value" nameId="tpee.1070475926801" value="junit-4.8.2.jar" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8852346936509659241">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolveInfo="getAbsolutePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8852346936509659242">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8852346936509659244">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8852346936509659243">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8852346936509659218" resolveInfo="prependClasspath" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="8852346936509659248">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7795897115019500541">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="7795897115019500542">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="s1zt.~UnitTestRunner" resolveInfo="UnitTestRunner" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7795897115019500543">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetCanonicalName()%cjava%dlang%dString" resolveInfo="getCanonicalName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8852346936509659250" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8852346936509658196">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8852346936509658198">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8852346936509658197">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8852346936509601893" resolveInfo="cmdline" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="8852346936509658202">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8852346936509658204">
                <property name="value" nameId="tpee.1070475926801" value="-classpath" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8852346936509658206">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8852346936509658208">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8852346936509658207">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8852346936509601893" resolveInfo="cmdline" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="8852346936509658212">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8852346936509658215">
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.JoinOperation" typeId="tp2q.1240687580870" id="8852346936509658219">
                  <node role="delimiter" roleId="tp2q.1240687658305" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8852346936509659213">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getProperty" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8852346936509659214">
                      <property name="value" nameId="tpee.1070475926801" value="path.separator" />
                    </node>
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8852346936509659256">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8852346936509659255">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8852346936509659218" resolveInfo="prependClasspath" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ConcatOperation" typeId="tp2q.1180964022718" id="8852346936509659260">
                    <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8852346936509659262">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8852346936509657159" resolveInfo="getModuleClasspath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8852346936509659215" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="8852346936509657068">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8852346936509657069">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8852346936509657073">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8852346936509657075">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8852346936509657074">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8852346936509601893" resolveInfo="cmdline" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="8852346936509657079">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8852346936509657081">
                    <property name="value" nameId="tpee.1070475926801" value="-c" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8852346936509657083">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8852346936509657085">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8852346936509657084">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8852346936509601893" resolveInfo="cmdline" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="8852346936509657089">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8852346936509657091">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8852346936509657070" resolveInfo="tc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8852346936509657070">
            <property name="name" nameId="tpck.1169194664001" value="tc" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8852346936509657071" />
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8852346936509657072">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8852346936509657056" resolveInfo="testClasses" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8852346936509657093">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8852346936509657094">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8852346936509601893" resolveInfo="cmdline" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8852346936509657159">
      <property name="name" nameId="tpck.1169194664001" value="getModuleClasspath" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="8852346936509658139">
        <node role="elementType" roleId="tp2q.1151689745422" type="tpee.StringType" typeId="tpee.1225271177708" id="8852346936509658141" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8852346936509658138" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8852346936509657162">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8852346936509658159">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8852346936509658160">
            <property name="name" nameId="tpck.1169194664001" value="cpis" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8852346936509658170">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8852346936509658171">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="60vs.~RealClassPathItem" resolveInfo="RealClassPathItem" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="8852346936509658142">
          <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="8852346936509658143">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8852346936509658144">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8852346936509658172">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8852346936509658173">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8852346936509658163">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8852346936509658164">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="afxk.~AbstractModule" resolveInfo="AbstractModule" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="afxk.~AbstractModule%dgetDependenciesClasspath(java%dutil%dSet,boolean)%cjetbrains%dmps%dreloading%dIClassPathItem" resolveInfo="getDependenciesClasspath" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8852346936509658165">
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Collections" resolveInfo="Collections" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Collections%dsingleton(java%dlang%dObject)%cjava%dutil%dSet" resolveInfo="singleton" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8852346936509658166">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8852346936509657047" resolveInfo="module" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8852346936509658167">
                        <property name="value" nameId="tpee.1068580123138" value="true" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8852346936509658168">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="60vs.~IClassPathItem%dflatten()%cjava%dutil%dList" resolveInfo="flatten" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8852346936509658174">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8852346936509658160" resolveInfo="cpis" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8852346936509658177">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8852346936509658179">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8852346936509658178">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8852346936509658160" resolveInfo="cpis" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="8852346936509658183">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8852346936509658184">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8852346936509658185">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8852346936509658188">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8852346936509658190">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8852346936509658189">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8852346936509658186" resolveInfo="cpi" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8852346936509658194">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="60vs.~RealClassPathItem%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8852346936509658186">
                  <property name="name" nameId="tpck.1169194664001" value="cpi" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8852346936509658187" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8852346936509686963">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="describe" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="8852346936509686964" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8852346936509686965" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8852346936509686967">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8852346936509686968">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8852346936509686970">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8852346936509686974">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8852346936509686973">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8852346936509657047" resolveInfo="module" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8852346936509686978">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="afxk.~IModule%dgetModuleFqName()%cjava%dlang%dString" resolveInfo="getModuleFqName" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8852346936509686969">
              <property name="value" nameId="tpee.1070475926801" value="Testing " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8852346936509601872" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8852346936509601873">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8852346936509601877">
        <property name="name" nameId="tpck.1169194664001" value="module" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8852346936509601879">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="afxk.~IModule" resolveInfo="IModule" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8852346936509601880">
        <property name="name" nameId="tpck.1169194664001" value="testClasses" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="8852346936509601882">
          <node role="elementType" roleId="tp2q.1151689745422" type="tpee.StringType" typeId="tpee.1225271177708" id="8852346936509601884" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8852346936509601874" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8852346936509601875" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8852346936509601876">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8852346936509657050">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8852346936509657051">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8852346936509657052">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8852346936509657053" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8852346936509657054">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8852346936509657047" resolveInfo="module" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8852346936509657055">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8852346936509601877" resolveInfo="module" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8852346936509657060">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8852346936509657061">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8852346936509657062">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8852346936509657063" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8852346936509657064">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8852346936509657056" resolveInfo="testClasses" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8852346936509657065">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8852346936509601880" resolveInfo="testClasses" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8852346936509657047">
      <property name="name" nameId="tpck.1169194664001" value="module" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8852346936509657048" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8852346936509657049">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="afxk.~IModule" resolveInfo="IModule" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8852346936509657056">
      <property name="name" nameId="tpck.1169194664001" value="testClasses" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8852346936509657057" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="8852346936509657058">
        <node role="elementType" roleId="tp2q.1151689745422" type="tpee.StringType" typeId="tpee.1225271177708" id="8852346936509657059" />
      </node>
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8852346936509659277">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8852346936509659274" resolveInfo="ITestResource" />
    </node>
  </root>
  <root id="8852346936509659274">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8852346936509691269">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="buildCommandLine" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8852346936509691280">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="8852346936509691281" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8852346936509691271" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8852346936509691272" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8852346936509659275" />
    <node role="extendedInterface" roleId="tpee.1107797138135" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8852346936509659276">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="yo81.6168415856807657256" resolveInfo="IResource" />
    </node>
  </root>
</model>


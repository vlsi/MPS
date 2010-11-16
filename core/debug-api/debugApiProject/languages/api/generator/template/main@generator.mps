<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:88a3f5fa-c3f6-4bb7-a3d6-93265c6ccac1(jetbrains.mps.debug.apiLang.generator.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <devkit namespace="e073aac8-8c71-4c23-be71-86bf7a6df0a2(jetbrains.mps.devkit.bootstrap-languages)" />
  <import index="647x" modelUID="r:f516737e-c915-4042-896e-de34190042b2(jetbrains.mps.debug.apiLang.structure)" version="0" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="6eoo" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="5evc" modelUID="f:java_stub#jetbrains.mps.debug.api(jetbrains.mps.debug.api@java_stub)" version="-1" />
  <import index="yvnz" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <import index="a0fo" modelUID="f:java_stub#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="k0wy" modelUID="f:java_stub#jetbrains.mps.debug.api.breakpoints(jetbrains.mps.debug.api.breakpoints@java_stub)" version="-1" />
  <import index="yvp6" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvju" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <import index="8n6q" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" implicit="yes" />
  <import index="ny6t" modelUID="r:88a3f5fa-c3f6-4bb7-a3d6-93265c6ccac1(jetbrains.mps.debug.apiLang.generator.template.main@generator)" version="-1" implicit="yes" />
  <roots>
    <node type="yvp6.MappingConfiguration" typeId="yvp6.1095416546421:2" id="1270798772176052789">
      <property name="name" nameId="yvnu.1169194664001:0" value="main" />
    </node>
    <node type="yvju.ApplicationPluginDeclaration" typeId="yvju.1215279937187:23" id="1270798772176197309">
      <property name="name" nameId="yvnu.1169194664001:0" value="DebugInfoProvider" />
    </node>
  </roots>
  <root id="1270798772176052789">
    <node role="rootMappingRule" roleId="yvp6.1167514678247:2" type="yvp6.Root_MappingRule" typeId="yvp6.1167514355419:2" id="1270798772176181059">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="647x.3157158168562217892:0" resolveInfo="DebugInfoProvider" />
      <link role="template" roleId="yvp6.1167514355421:2" targetNodeId="1270798772176197309" resolveInfo="DebugInfoProvider" />
    </node>
  </root>
  <root id="1270798772176197309">
    <node role="rootTemplateAnnotation$attribute" type="yvp6.RootTemplateAnnotation" typeId="yvp6.1168619357332:2" id="1270798772176197310">
      <link role="applicableConcept" roleId="yvp6.1168619429071:2" targetNodeId="647x.3157158168562217892:0" resolveInfo="DebugInfoProvider" />
    </node>
    <node role="initBlock" roleId="yvju.1215279937189:23" type="yvju.ApplicationPluginInitBlock" typeId="yvju.1215278261851:23" id="1270798772176197311">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1270798772176197312">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1270798772176197314">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1270798772176197315">
            <property name="name" nameId="yvnu.1169194664001:0" value="manager" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1270798772176197316">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5evc.~DebugInfoManager" resolveInfo="DebugInfoManager" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1270798772176197317">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5evc.~DebugInfoManager%dgetInstance()%cjetbrains%dmps%ddebug%dapi%dDebugInfoManager" resolveInfo="getInstance" />
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="5evc.~DebugInfoManager" resolveInfo="DebugInfoManager" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="933053558709992540">
          <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="933053558709992541">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="933053558709992564">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="933053558709992565">
                <property name="name" nameId="yvnu.1169194664001:0" value="creator" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="933053558709992566">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6eoo.~Mapper2" resolveInfo="Mapper2" />
                  <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="933053558709992569">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNode" resolveInfo="SNode" />
                  </node>
                  <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="933053558709992570">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="a0fo.~Project" resolveInfo="Project" />
                  </node>
                  <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7124610299183011938">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="k0wy.~ILocationBreakpoint" resolveInfo="ILocationBreakpoint" />
                  </node>
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="933053558709993733">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="933053558709993734">
                    <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="933053558709993735">
                      <property name="nonStatic" nameId="yvor.521412098689998745:3" value="true" />
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                      <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="6eoo.~Mapper2" resolveInfo="Mapper2" />
                      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="933053558709993736" />
                      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="933053558709993737">
                        <property name="isAbstract" nameId="yvor.1178608670077:3" value="false" />
                        <property name="name" nameId="yvnu.1169194664001:0" value="value" />
                        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="933053558709993738" />
                        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7124610299183011937">
                          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="k0wy.~ILocationBreakpoint" resolveInfo="ILocationBreakpoint" />
                        </node>
                        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="933053558709993740">
                          <property name="name" nameId="yvnu.1169194664001:0" value="debuggableNode" />
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="933053558709993741">
                            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNode" resolveInfo="SNode" />
                          </node>
                        </node>
                        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="933053558709993742">
                          <property name="name" nameId="yvnu.1169194664001:0" value="project" />
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="933053558709993743">
                            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="a0fo.~Project" resolveInfo="Project" />
                          </node>
                        </node>
                        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="933053558709993744">
                          <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="933053558709993745">
                            <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="933053558709993746">
                              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="933053558709993747">
                                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="933053558709993748">
                                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="933053558709993749">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="933053558709993750">
                                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="933053558709993751" />
                                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="933053558709993752">
                                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="647x.3157158168562219320:0" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="933053558709993753">
                                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1137022507850:3" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="typeParameter" roleId="yvor.1201186121363:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="933053558709993754">
                        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNode" resolveInfo="SNode" />
                      </node>
                      <node role="typeParameter" roleId="yvor.1201186121363:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="933053558709993755">
                        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="a0fo.~Project" resolveInfo="Project" />
                      </node>
                      <node role="typeParameter" roleId="yvor.1201186121363:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7124610299183011936">
                        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="k0wy.~ILocationBreakpoint" resolveInfo="ILocationBreakpoint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="933053558709992554">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="933053558709992556">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="933053558709992555">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1270798772176197315" resolveInfo="manager" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="933053558709992560">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5evc.~DebugInfoManager%daddConceptBreakpointCreator(java%dlang%dString,jetbrains%dmps%dutil%dMapper2)%cvoid" resolveInfo="addConceptBreakpointCreator" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="933053558709993758">
                    <property name="value" nameId="yvor.1070475926801:3" value="" />
                    <node role="propertyMacro$property_attribute$value" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="933053558709993777">
                      <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="933053558709993778">
                        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="933053558709993779">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="933053558709993780">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="933053558709993790">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="933053558709993783">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="933053558709993781" />
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="933053558709993788">
                                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="647x.5789575999242884575:0" />
                                </node>
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="933053558709993795">
                                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvnz.1213877404258" resolveInfo="getFqName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="933053558709993760">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="933053558709992565" resolveInfo="creator" />
                  </node>
                </node>
              </node>
              <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="933053558709993763">
                <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="933053558709993764">
                  <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="933053558709993765">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="933053558709993766">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="933053558709993769">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="933053558709993767" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="933053558709993774">
                          <link role="link" roleId="yvim.1138056546658:16" targetNodeId="647x.5789575999242884576:0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="933053558709992544">
            <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="933053558709992545">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="933053558709992546">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="933053558709992547">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="933053558709992549">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="933053558709992548" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="933053558709992553">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="647x.1270798772176052787:0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="disposeBlock" roleId="yvju.1215279937190:23" type="yvju.ApplicationPluginDisposeBlock" typeId="yvju.1215278396618:23" id="1270798772176197382">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1270798772176197383">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1270798772176197387">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1270798772176197388">
            <property name="name" nameId="yvnu.1169194664001:0" value="manager" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1270798772176197389">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5evc.~DebugInfoManager" resolveInfo="DebugInfoManager" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1270798772176197390">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5evc.~DebugInfoManager%dgetInstance()%cjetbrains%dmps%ddebug%dapi%dDebugInfoManager" resolveInfo="getInstance" />
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="5evc.~DebugInfoManager" resolveInfo="DebugInfoManager" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1270798772176197391">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1270798772176197392">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1270798772176197393">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1270798772176197388" resolveInfo="manager" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1270798772176197394">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5evc.~DebugInfoManager%dremoveConceptBreakpointCreator(java%dlang%dString)%cvoid" resolveInfo="removeConceptBreakpointCreator" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1270798772176197395">
                <property name="value" nameId="yvor.1070475926801:3" value="" />
                <node role="propertyMacro$property_attribute$value" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="933053558709995183">
                  <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="933053558709995184">
                    <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="933053558709995185">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="933053558709995186">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="933053558709995196">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="933053558709995189">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="933053558709995187" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="933053558709995194">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="647x.5789575999242884575:0" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="933053558709995201">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvnz.1213877404258" resolveInfo="getFqName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="1270798772176197405">
            <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="1270798772176197406">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1270798772176197407">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1270798772176197408">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1270798772176197409">
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1270798772176197413">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="647x.1270798772176052787:0" />
                    </node>
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1270798772176197411" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="933053558709995173">
            <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="933053558709995176">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="933053558709995177">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="933053558709995178">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="933053558709995179">
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="933053558709995180">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="647x.5789575999242884576:0" />
                    </node>
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="933053558709995181" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>


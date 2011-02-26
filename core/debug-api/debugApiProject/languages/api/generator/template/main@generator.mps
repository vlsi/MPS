<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:88a3f5fa-c3f6-4bb7-a3d6-93265c6ccac1(jetbrains.mps.debug.apiLang.generator.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="86gq" modelUID="r:f516737e-c915-4042-896e-de34190042b2(jetbrains.mps.debug.apiLang.structure)" version="0" />
  <import index="tpcu" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="x4jy" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.debug.api(jetbrains.mps.debug.api@java_stub)" version="-1" />
  <import index="30pf" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="lkfb" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="27v0" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="bc3m" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.debug.api.breakpoints(jetbrains.mps.debug.api.breakpoints@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <import index="7uei" modelUID="r:88a3f5fa-c3f6-4bb7-a3d6-93265c6ccac1(jetbrains.mps.debug.apiLang.generator.template.main@generator)" version="-1" implicit="yes" />
  <roots>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="1270798772176052789">
      <property name="name" nameId="tpck.1169194664001" value="main" />
    </node>
    <node type="tp4k.ApplicationPluginDeclaration" typeId="tp4k.1215279937187" id="1270798772176197309">
      <property name="name" nameId="tpck.1169194664001" value="DebugInfoProvider" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="breakpoints" />
    </node>
  </roots>
  <root id="1270798772176052789">
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="4853044606869374801">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="86gq.1104094430779063683" resolveInfo="DebuggerType" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="4853044606869374803">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2965907096334542124">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x4jy.~IDebugger" resolveInfo="IDebugger" />
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="4853044606869386564">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="86gq.1104094430779068753" resolveInfo="DebuggerReference" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="4853044606869386566">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4853044606869386571">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2965907096334542123">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x4jy.~Debuggers%dgetInstance()%cjetbrains%dmps%ddebug%dapi%dDebuggers" resolveInfo="getInstance" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="x4jy.~Debuggers" resolveInfo="Debuggers" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6013762200472617474">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x4jy.~Debuggers%dgetDebuggerByName(java%dlang%dString)%cjetbrains%dmps%ddebug%dapi%dIDebugger" resolveInfo="getDebuggerByName" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6013762200472629074">
              <property name="value" nameId="tpee.1070475926801" value="debuggerName" />
              <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="6013762200472629076">
                <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="6013762200472629077">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6013762200472629078">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6013762200472629079">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6013762200472629081">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6013762200472629080" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6013762200472660659">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="86gq.1104094430779068757" resolveInfo="debuggerName" />
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
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="1270798772176181059">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="breakpoints" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="86gq.3157158168562217892" resolveInfo="DebugInfoProvider" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="1270798772176197309" resolveInfo="DebugInfoProvider" />
    </node>
  </root>
  <root id="1270798772176197309">
    <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="1270798772176197310">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="86gq.3157158168562217892" resolveInfo="DebugInfoProvider" />
    </node>
    <node role="initBlock" roleId="tp4k.1215279937189" type="tp4k.ApplicationPluginInitBlock" typeId="tp4k.1215278261851" id="1270798772176197311">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1270798772176197312">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1270798772176197314">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1270798772176197315">
            <property name="name" nameId="tpck.1169194664001" value="manager" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1270798772176197316">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x4jy.~DebugInfoManager" resolveInfo="DebugInfoManager" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1270798772176197317">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x4jy.~DebugInfoManager%dgetInstance()%cjetbrains%dmps%ddebug%dapi%dDebugInfoManager" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="x4jy.~DebugInfoManager" resolveInfo="DebugInfoManager" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="933053558709992540">
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="933053558709992541">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="933053558709992564">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="933053558709992565">
                <property name="name" nameId="tpck.1169194664001" value="creator" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="933053558709992566">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="30pf.~Mapper2" resolveInfo="Mapper2" />
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="933053558709992569">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
                  </node>
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="933053558709992570">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="27v0.~Project" resolveInfo="Project" />
                  </node>
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7124610299183011938">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bc3m.~ILocationBreakpoint" resolveInfo="ILocationBreakpoint" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="933053558709993733">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="933053558709993734">
                    <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="933053558709993735">
                      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                      <link role="classifier" roleId="tpee.1170346070688" targetNodeId="30pf.~Mapper2" resolveInfo="Mapper2" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="933053558709993736" />
                      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="933053558709993737">
                        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                        <property name="name" nameId="tpck.1169194664001" value="value" />
                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="933053558709993738" />
                        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7124610299183011937">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bc3m.~ILocationBreakpoint" resolveInfo="ILocationBreakpoint" />
                        </node>
                        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="933053558709993740">
                          <property name="name" nameId="tpck.1169194664001" value="debuggableNode" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="933053558709993741">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
                          </node>
                        </node>
                        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="933053558709993742">
                          <property name="name" nameId="tpck.1169194664001" value="project" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="933053558709993743">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="27v0.~Project" resolveInfo="Project" />
                          </node>
                        </node>
                        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="933053558709993744">
                          <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="933053558709993745">
                            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="933053558709993746">
                              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="933053558709993747">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="933053558709993748">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="933053558709993749">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="933053558709993750">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="933053558709993751" />
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="933053558709993752">
                                        <link role="link" roleId="tp25.1138056516764" targetNodeId="86gq.3157158168562219320" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="933053558709993753">
                                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1137022507850" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="typeParameter" roleId="tpee.1201186121363" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="933053558709993754">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
                      </node>
                      <node role="typeParameter" roleId="tpee.1201186121363" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="933053558709993755">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="27v0.~Project" resolveInfo="Project" />
                      </node>
                      <node role="typeParameter" roleId="tpee.1201186121363" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7124610299183011936">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bc3m.~ILocationBreakpoint" resolveInfo="ILocationBreakpoint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="933053558709992554">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="933053558709992556">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="933053558709992555">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1270798772176197315" resolveInfo="manager" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="933053558709992560">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x4jy.~DebugInfoManager%daddConceptBreakpointCreator(java%dlang%dString,jetbrains%dmps%dutil%dMapper2)%cvoid" resolveInfo="addConceptBreakpointCreator" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="933053558709993758">
                    <property name="value" nameId="tpee.1070475926801" value="" />
                    <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="933053558709993777">
                      <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="933053558709993778">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="933053558709993779">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="933053558709993780">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="933053558709993790">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="933053558709993783">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="933053558709993781" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="933053558709993788">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="86gq.5789575999242884575" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="933053558709993795">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877404258" resolveInfo="getFqName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="933053558709993760">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="933053558709992565" resolveInfo="creator" />
                  </node>
                </node>
              </node>
              <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="933053558709993763">
                <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="933053558709993764">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="933053558709993765">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="933053558709993766">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="933053558709993769">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="933053558709993767" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="933053558709993774">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="86gq.5789575999242884576" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="933053558709992544">
            <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="933053558709992545">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="933053558709992546">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="933053558709992547">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="933053558709992549">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="933053558709992548" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="933053558709992553">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="86gq.1270798772176052787" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="disposeBlock" roleId="tp4k.1215279937190" type="tp4k.ApplicationPluginDisposeBlock" typeId="tp4k.1215278396618" id="1270798772176197382">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1270798772176197383">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1270798772176197387">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1270798772176197388">
            <property name="name" nameId="tpck.1169194664001" value="manager" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1270798772176197389">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x4jy.~DebugInfoManager" resolveInfo="DebugInfoManager" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1270798772176197390">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x4jy.~DebugInfoManager%dgetInstance()%cjetbrains%dmps%ddebug%dapi%dDebugInfoManager" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="x4jy.~DebugInfoManager" resolveInfo="DebugInfoManager" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1270798772176197391">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1270798772176197392">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1270798772176197393">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1270798772176197388" resolveInfo="manager" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1270798772176197394">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x4jy.~DebugInfoManager%dremoveConceptBreakpointCreator(java%dlang%dString)%cvoid" resolveInfo="removeConceptBreakpointCreator" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1270798772176197395">
                <property name="value" nameId="tpee.1070475926801" value="" />
                <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="933053558709995183">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="933053558709995184">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="933053558709995185">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="933053558709995186">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="933053558709995196">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="933053558709995189">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="933053558709995187" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="933053558709995194">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="86gq.5789575999242884575" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="933053558709995201">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877404258" resolveInfo="getFqName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="1270798772176197405">
            <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1270798772176197406">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1270798772176197407">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1270798772176197408">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1270798772176197409">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1270798772176197413">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="86gq.1270798772176052787" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1270798772176197411" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="933053558709995173">
            <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="933053558709995176">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="933053558709995177">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="933053558709995178">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="933053558709995179">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="933053558709995180">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="86gq.5789575999242884576" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="933053558709995181" />
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


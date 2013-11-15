<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ad044ded-b26d-4454-89a4-9fd4566328df(jetbrains.mps.console.ideCommands.generator.template.main@generator)">
  <persistence version="8" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="a5e4de53-46a3-44da-aab3-68fdf1c34ed0(jetbrains.mps.console.ideCommands)" />
  <language namespace="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a(jetbrains.mps.console.blCommand)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="caxt" modelUID="r:135a606f-0376-4c5c-9ab8-4030f051a062(jetbrains.mps.console.ideCommands.structure)" version="-1" />
  <import index="74y1" modelUID="r:443bf6a4-9266-4251-8983-0f2d347a9c11(jetbrains.mps.console.blCommand.generator.template.main@generator)" version="1" />
  <import index="qgo0" modelUID="r:de40a5a4-f08c-4c67-ac43-e1f5c384f7d6(jetbrains.mps.console.tool)" version="-1" />
  <import index="8w31" modelUID="r:b4d3e080-529f-482d-ad99-114342004f83(jetbrains.mps.console.blCommand.runtime.util)" version="-1" />
  <import index="5xh9" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(MPS.Platform/jetbrains.mps.ide.actions@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="-1" />
  <import index="2u9t" modelUID="r:18b0a31c-6c8b-45fd-b098-332c1656d60c(jetbrains.mps.console.ideCommands.behavior)" version="-1" />
  <import index="nx1" modelUID="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)" version="-1" />
  <import index="tprs" modelUID="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" version="-1" />
  <import index="vsqj" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="pt5l" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" version="-1" />
  <import index="kog3" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.workbench(MPS.Platform/jetbrains.mps.workbench@java_stub)" version="-1" />
  <import index="jrbx" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.project(MPS.Platform/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="cx9y" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="3xdn" modelUID="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.console.blCommand.structure)" version="3" implicit="yes" />
  <root type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="7935955022005272664" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="main" />
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="9149301274757474163" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="caxt.5582028874769074093" resolveInfo="CallActionExpression" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="9149301274757474164" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="5582028874769201297" resolveInfo="reduce_CallActionExpression" />
      </node>
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="5582028874769201297" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="reduce_CallActionExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.callAction" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="caxt.5582028874769074093" resolveInfo="CallActionExpression" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5582028874769201298" nodeInfo="ig">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Main" />
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5582028874769201299" nodeInfo="igu">
        <property name="name" nameId="tpck.1169194664001" value="execute" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5582028874769201300" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="context" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5582028874769201301" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="qgo0.351968380915666545" resolveInfo="ConsoleContext" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5582028874769201302" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="console" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5582028874769201303" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="qgo0.6852607286009617748" resolveInfo="ConsoleStream" />
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5582028874769201304" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5582028874769201305" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5582028874769201306" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5582028874769201307" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5582028874769201308" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8w31.9149301274755017071" resolveInfo="callAction" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8w31.313482946808721508" resolveInfo="CommandUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="5582028874769201309" nodeInfo="nn">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="5582028874769201310" nodeInfo="nn">
                  <property name="linkRole" nameId="tpck.1757699476691236116" value="referentNode" />
                  <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="5582028874769201311" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5582028874769201312" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5582028874769201313" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5582028874769201314" nodeInfo="nn">
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5582028874769201315" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="caxt.5582028874769074094" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5582028874769201316" nodeInfo="nn" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5582028874769201317" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8w31.9149301274758034264" resolveInfo="prepareParameters" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8w31.313482946808721508" resolveInfo="CommandUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5582028874769201318" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.SequenceCreator" typeId="tp2q.1224414427926" id="5582028874769201319" nodeInfo="nn">
                    <node role="elementType" roleId="tp2q.1224414456414" type="cx9y.IndexedTupleType" typeId="cx9y.1238852151516" id="5582028874769201320" nodeInfo="in">
                      <node role="componentType" roleId="cx9y.1238852204892" type="tpee.StringType" typeId="tpee.1225271177708" id="5582028874769201321" nodeInfo="in" />
                      <node role="componentType" roleId="cx9y.1238852204892" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5582028874769201322" nodeInfo="in">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                      </node>
                    </node>
                    <node role="initializer" roleId="tp2q.1224414466839" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5582028874769201323" nodeInfo="nn">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5582028874769201324" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tp2c.YieldStatement" typeId="tp2c.1200830824066" id="5582028874769201325" nodeInfo="nn">
                          <node role="expression" roleId="tp2c.1200830928149" type="cx9y.IndexedTupleLiteral" typeId="cx9y.1238853782547" id="5582028874769201326" nodeInfo="nn">
                            <node role="component" roleId="cx9y.1238853845806" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5582028874769201327" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5582028874769201328" nodeInfo="nn">
                                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="5xh9.~MPSCommonDataKeys" resolveInfo="MPSCommonDataKeys" />
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5xh9.~MPSCommonDataKeys%dNODE" resolveInfo="NODE" />
                                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="5582028874769201329" nodeInfo="nn">
                                  <property name="linkRole" nameId="tpck.1757699476691236116" value="classifier" />
                                  <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="5582028874769201330" nodeInfo="nn">
                                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5582028874769201331" nodeInfo="sn">
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5582028874769201332" nodeInfo="nn">
                                        <node role="expression" roleId="tpee.1068580123156" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5582028874769201333" nodeInfo="nn">
                                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1107461130800" resolveInfo="Classifier" />
                                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5582028874769201334" nodeInfo="nn">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5582028874769201335" nodeInfo="nn">
                                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5582028874769201336" nodeInfo="nn" />
                                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5582028874769201337" nodeInfo="nn">
                                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2u9t.5582028874769074473" resolveInfo="getParameterDeclaration" />
                                              </node>
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5582028874769201338" nodeInfo="nn" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="5582028874769201339" nodeInfo="nn">
                                  <property name="linkRole" nameId="tpck.1757699476691236116" value="variableDeclaration" />
                                  <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="5582028874769201340" nodeInfo="nn">
                                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5582028874769201341" nodeInfo="sn">
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5582028874769201342" nodeInfo="nn">
                                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5582028874769201343" nodeInfo="nn">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5582028874769201344" nodeInfo="nn" />
                                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5582028874769201345" nodeInfo="nn">
                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2u9t.5582028874769074473" resolveInfo="getParameterDeclaration" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5582028874769201346" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nx1.~DataKey%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                              </node>
                            </node>
                            <node role="component" roleId="cx9y.1238853845806" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5582028874769201347" nodeInfo="nn">
                              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5582028874769201348" nodeInfo="in">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                              </node>
                              <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5582028874769201349" nodeInfo="nn">
                                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5582028874769201350" nodeInfo="nn">
                                  <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5582028874769201351" nodeInfo="nn">
                                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5582028874769201352" nodeInfo="sn">
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5582028874769201353" nodeInfo="nn">
                                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5582028874769201354" nodeInfo="nn">
                                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5582028874769201355" nodeInfo="nn">
                                            <link role="link" roleId="tp25.1138056516764" targetNodeId="caxt.5582028874769074092" />
                                          </node>
                                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5582028874769201356" nodeInfo="nn" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="5582028874769201357" nodeInfo="nn">
                            <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="5582028874769201358" nodeInfo="nn">
                              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5582028874769201359" nodeInfo="sn">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5582028874769201360" nodeInfo="nn">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5582028874769201361" nodeInfo="nn">
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5582028874769201362" nodeInfo="nn">
                                      <link role="link" roleId="tp25.1138056546658" targetNodeId="caxt.5582028874769074095" />
                                    </node>
                                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5582028874769201363" nodeInfo="nn" />
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
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="5582028874769201364" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5582028874769201365" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="5582028874769203950" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="reduce_ModuleProperties" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.callAction" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="caxt.5582028874769074099" resolveInfo="ModuleProperties" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="caxt.CallActionExpression" typeId="caxt.5582028874769074093" id="5582028874769203951" nodeInfo="ng">
      <link role="action" roleId="caxt.5582028874769074094" targetNodeId="tprs.1216126715578" resolveInfo="ModuleProperties" />
      <node role="parameter" roleId="caxt.5582028874769074095" type="caxt.ActionCallDeclaredParameter" typeId="caxt.5582028874769074087" id="5582028874769203952" nodeInfo="ng">
        <link role="declaration" roleId="caxt.5582028874769074088" targetNodeId="tprs.1217420647296" resolveInfo="context" />
        <node role="value" roleId="caxt.5582028874769074092" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5582028874769203953" nodeInfo="nn">
          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5582028874769203954" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~ProjectOperationContext%d&lt;init&gt;(jetbrains%dmps%dproject%dProject)" resolveInfo="ProjectOperationContext" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="3xdn.ProjectExpression" typeId="3xdn.752693057587755272" id="5582028874769203955" nodeInfo="ng">
              <node role="parameter" roleId="3xdn.4307205004132279624" type="3xdn.QueryParameterList" typeId="3xdn.4307205004132277753" id="5582028874769203956" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="caxt.5582028874769074095" type="caxt.ActionCallDeclaredParameter" typeId="caxt.5582028874769074087" id="5582028874769203957" nodeInfo="ng">
        <link role="declaration" roleId="caxt.5582028874769074088" targetNodeId="tprs.1239369259546" resolveInfo="module" />
        <node role="value" roleId="caxt.5582028874769074092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5582028874769203958" nodeInfo="nn">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5582028874769203959" nodeInfo="nn">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5582028874769203960" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5582028874769203961" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5582028874769203962" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5582028874769203963" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5582028874769203964" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="caxt.5582028874769074100" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5582028874769203965" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="caxt.5582028874769074095" type="caxt.ActionCallGlobalParameter" typeId="caxt.5582028874769074089" id="5582028874769203966" nodeInfo="ng">
        <link role="declaration" roleId="caxt.5582028874769074090" targetNodeId="nx1.~CommonDataKeys%dPROJECT" resolveInfo="PROJECT" />
        <node role="value" roleId="caxt.5582028874769074092" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5582028874769203967" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pt5l.~ProjectHelper%dtoIdeaProject(jetbrains%dmps%dproject%dProject)%ccom%dintellij%dopenapi%dproject%dProject" resolveInfo="toIdeaProject" />
          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="pt5l.~ProjectHelper" resolveInfo="ProjectHelper" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="3xdn.ProjectExpression" typeId="3xdn.752693057587755272" id="5582028874769203968" nodeInfo="ng">
            <node role="parameter" roleId="3xdn.4307205004132279624" type="3xdn.QueryParameterList" typeId="3xdn.4307205004132277753" id="5582028874769203969" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="caxt.5582028874769074095" type="caxt.ActionCallGlobalParameter" typeId="caxt.5582028874769074089" id="5582028874769203970" nodeInfo="ng">
        <link role="declaration" roleId="caxt.5582028874769074090" targetNodeId="5xh9.~MPSCommonDataKeys%dPLACE" resolveInfo="PLACE" />
        <node role="value" roleId="caxt.5582028874769074092" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="5582028874769203971" nodeInfo="nn">
          <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="kog3.~ActionPlace%dPROJECT_PANE_MODULE" resolveInfo="PROJECT_PANE_MODULE" />
          <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="kog3.~ActionPlace" resolveInfo="ActionPlace" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="5582028874769203972" nodeInfo="ng" />
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="5582028874769203973" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.callAction" />
    <property name="name" nameId="tpck.1169194664001" value="reduce_ModelProperties" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="caxt.5582028874769074096" resolveInfo="ModelProperties" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="caxt.CallActionExpression" typeId="caxt.5582028874769074093" id="5582028874769203974" nodeInfo="ng">
      <link role="action" roleId="caxt.5582028874769074094" targetNodeId="tprs.1235219887263" resolveInfo="ModelProperties" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="5582028874769203975" nodeInfo="ng" />
      <node role="parameter" roleId="caxt.5582028874769074095" type="caxt.ActionCallDeclaredParameter" typeId="caxt.5582028874769074087" id="5582028874769203976" nodeInfo="ng">
        <link role="declaration" roleId="caxt.5582028874769074088" targetNodeId="tprs.3676236766202398533" resolveInfo="place" />
        <node role="value" roleId="caxt.5582028874769074092" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="5582028874769203977" nodeInfo="nn">
          <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="kog3.~ActionPlace" resolveInfo="ActionPlace" />
          <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="kog3.~ActionPlace%dPROJECT_PANE_SMODEL" resolveInfo="PROJECT_PANE_SMODEL" />
        </node>
      </node>
      <node role="parameter" roleId="caxt.5582028874769074095" type="caxt.ActionCallDeclaredParameter" typeId="caxt.5582028874769074087" id="5582028874769203978" nodeInfo="ng">
        <link role="declaration" roleId="caxt.5582028874769074088" targetNodeId="tprs.6352952732714383487" resolveInfo="project" />
        <node role="value" roleId="caxt.5582028874769074092" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5582028874769203979" nodeInfo="nn">
          <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5582028874769203980" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jrbx.~MPSProject" resolveInfo="MPSProject" />
          </node>
          <node role="expression" roleId="tpee.1070534934092" type="3xdn.ProjectExpression" typeId="3xdn.752693057587755272" id="5582028874769203981" nodeInfo="ng">
            <node role="parameter" roleId="3xdn.4307205004132279624" type="3xdn.QueryParameterList" typeId="3xdn.4307205004132277753" id="5582028874769203982" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="caxt.5582028874769074095" type="caxt.ActionCallDeclaredParameter" typeId="caxt.5582028874769074087" id="5582028874769203983" nodeInfo="ng">
        <link role="declaration" roleId="caxt.5582028874769074088" targetNodeId="tprs.6352952732714422544" resolveInfo="ideaProject" />
        <node role="value" roleId="caxt.5582028874769074092" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5582028874769203984" nodeInfo="nn">
          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="pt5l.~ProjectHelper" resolveInfo="ProjectHelper" />
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pt5l.~ProjectHelper%dtoIdeaProject(jetbrains%dmps%dproject%dProject)%ccom%dintellij%dopenapi%dproject%dProject" resolveInfo="toIdeaProject" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="3xdn.ProjectExpression" typeId="3xdn.752693057587755272" id="5582028874769203985" nodeInfo="ng">
            <node role="parameter" roleId="3xdn.4307205004132279624" type="3xdn.QueryParameterList" typeId="3xdn.4307205004132277753" id="5582028874769203986" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="caxt.5582028874769074095" type="caxt.ActionCallDeclaredParameter" typeId="caxt.5582028874769074087" id="5582028874769203987" nodeInfo="ng">
        <link role="declaration" roleId="caxt.5582028874769074088" targetNodeId="tprs.1235220203122" resolveInfo="model" />
        <node role="value" roleId="caxt.5582028874769074092" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="5582028874769203988" nodeInfo="nn">
          <node role="leftExpression" roleId="tp25.1145404616321" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="5582028874769203989" nodeInfo="nn">
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5582028874769203990" nodeInfo="nn">
              <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5582028874769203991" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5582028874769203992" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5582028874769203993" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5582028874769203994" nodeInfo="nn">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5582028874769203995" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="caxt.5582028874769074097" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5582028874769203996" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="caxt.5582028874769074095" type="caxt.ActionCallDeclaredParameter" typeId="caxt.5582028874769074087" id="5582028874769203997" nodeInfo="ng">
        <link role="declaration" roleId="caxt.5582028874769074088" targetNodeId="tprs.1235248143135" resolveInfo="size" />
        <node role="value" roleId="caxt.5582028874769074092" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5582028874769203998" nodeInfo="nn">
          <property name="value" nameId="tpee.1068580320021" value="1" />
        </node>
      </node>
    </node>
  </root>
  <root type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="5582028874769273923" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="synonyms" />
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="5582028874769274338" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="caxt.5582028874769074096" resolveInfo="ModelProperties" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="5582028874769274642" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="5582028874769203973" resolveInfo="reduce_ModelProperties" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="5582028874769274680" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="caxt.5582028874769074099" resolveInfo="ModuleProperties" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="5582028874769274947" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="5582028874769203950" resolveInfo="reduce_ModuleProperties" />
      </node>
    </node>
  </root>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ad044ded-b26d-4454-89a4-9fd4566328df(jetbrains.mps.console.ideCommands.generator.template.main@generator)">
  <persistence version="8" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="a5e4de53-46a3-44da-aab3-68fdf1c34ed0(jetbrains.mps.console.ideCommands)" />
  <language namespace="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a(jetbrains.mps.console.blCommand)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="caxt" modelUID="r:135a606f-0376-4c5c-9ab8-4030f051a062(jetbrains.mps.console.ideCommands.structure)" version="-1" />
  <import index="74y1" modelUID="r:443bf6a4-9266-4251-8983-0f2d347a9c11(jetbrains.mps.console.blCommand.generator.template.main@generator)" version="1" />
  <import index="qgo0" modelUID="r:de40a5a4-f08c-4c67-ac43-e1f5c384f7d6(jetbrains.mps.console.tool)" version="-1" />
  <import index="5xh9" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(MPS.Platform/jetbrains.mps.ide.actions@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="-1" />
  <import index="2u9t" modelUID="r:18b0a31c-6c8b-45fd-b098-332c1656d60c(jetbrains.mps.console.ideCommands.behavior)" version="-1" />
  <import index="nx1" modelUID="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)" version="-1" />
  <import index="tprs" modelUID="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" version="-1" />
  <import index="vsqj" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="pt5l" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" version="-1" />
  <import index="kog3" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.workbench(MPS.Platform/jetbrains.mps.workbench@java_stub)" version="-1" />
  <import index="jrbx" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.project(MPS.Platform/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="3xdn" modelUID="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.console.blCommand.structure)" version="3" />
  <import index="88zw" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" version="-1" />
  <import index="4olo" modelUID="r:b856319b-d8da-48ce-9e51-862a82504ef3(jetbrains.mps.console.ideCommands.runtime.util)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="cx9y" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="7" implicit="yes" />
  <import index="tpf3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <root type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="7935955022005272664" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="main" />
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="9149301274757474163" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="caxt.5582028874769074093" resolveInfo="CallActionExpression" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="9149301274757474164" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="5582028874769201297" resolveInfo="reduce_CallActionExpression" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="2849748491601507665" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="caxt.5582028874771853091" resolveInfo="Make" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="2849748491601507666" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="5582028874771857716" resolveInfo="reduce_Make" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="2840424593938271881" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="caxt.2840424593938220297" resolveInfo="Clean" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="2840424593938271882" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="2840424593938271879" resolveInfo="reduce_Clean" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="2840424593984905035" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="caxt.2840424593984889115" resolveInfo="RemoveGenSources" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="2840424593984905036" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="2840424593984905033" resolveInfo="reduce_RemoveGenSources" />
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
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4olo.5582028874772041165" resolveInfo="IdeCommandUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4olo.9149301274755017071" resolveInfo="callAction" />
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
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4olo.5582028874772041165" resolveInfo="IdeCommandUtil" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4olo.9149301274758034264" resolveInfo="prepareParameters" />
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
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="5582028874771857716" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="reduce_Make" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="make" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="caxt.5582028874771853091" resolveInfo="Make" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5582028874771857717" nodeInfo="ig">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Main" />
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5582028874771857718" nodeInfo="igu">
        <property name="name" nameId="tpck.1169194664001" value="execute" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5582028874771857719" nodeInfo="in" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5582028874771857720" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="context" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5582028874771857721" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="qgo0.351968380915666545" resolveInfo="ConsoleContext" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5582028874771857722" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="console" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5582028874771857723" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="qgo0.6852607286009617748" resolveInfo="ConsoleStream" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5582028874771857724" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5582028874771857725" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5582028874771857726" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5582028874771857727" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4olo.5582028874772041165" resolveInfo="IdeCommandUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4olo.2849748491601155726" resolveInfo="make" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5582028874771857728" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5582028874771857729" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5582028874771857720" resolveInfo="context" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="5582028874771857730" nodeInfo="nn">
                    <property name="linkRole" nameId="tpck.1757699476691236116" value="variableDeclaration" />
                    <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="5582028874771857731" nodeInfo="nn">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5582028874771857732" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5582028874771857733" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5582028874771857734" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="5582028874771857735" nodeInfo="nn" />
                            <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="5582028874771857736" nodeInfo="nn">
                              <link role="label" roleId="tpf3.1216860049628" targetNodeId="74y1.1915462833254681469" resolveInfo="contextParameter" />
                              <node role="inputNode" roleId="tpf3.1216860049632" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5582028874771857737" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5582028874771857738" nodeInfo="nn" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="5582028874771857739" nodeInfo="nn">
                                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="5582028874771857740" nodeInfo="ng">
                                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5582028874771857741" nodeInfo="nn">
                                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3xdn.5464054275389846505" resolveInfo="BLCommand" />
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
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5582028874771857742" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgo0.4374601616592441598" resolveInfo="getProject" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4615018937607133110" nodeInfo="nn">
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="4615018937607135818" nodeInfo="nn">
                  <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="4615018937607135820" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4615018937607135822" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4615018937607219504" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4615018937607223098" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4615018937607223914" nodeInfo="nn" />
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4615018937607219899" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4615018937607219503" nodeInfo="nn" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4615018937607221225" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="caxt.2840424593984889584" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="alternativeConsequence" roleId="tpf8.1194989344771" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="4615018937607224726" nodeInfo="ng">
                    <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4615018937607225652" nodeInfo="nn" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateSwitchMacro" typeId="tpf8.982871510068000147" id="4615018937607150182" nodeInfo="ng">
                  <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="5308946314780128204" resolveInfo="AbstactMakeModelSwitch" />
                  <node role="sourceNodeQuery" roleId="tpf8.982871510068000158" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="4615018937607216898" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4615018937607216899" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4615018937607216977" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4615018937607217202" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4615018937607216976" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4615018937607219242" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="caxt.2840424593984889584" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4615018937607230200" nodeInfo="nn">
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="4615018937607230201" nodeInfo="nn">
                  <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="4615018937607230202" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4615018937607230203" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4615018937607230204" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4615018937607230205" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4615018937607230206" nodeInfo="nn" />
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4615018937607230207" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4615018937607230208" nodeInfo="nn" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4615018937607230209" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="caxt.2840424593984889584" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="alternativeConsequence" roleId="tpf8.1194989344771" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="4615018937607230210" nodeInfo="ng">
                    <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4615018937607230211" nodeInfo="nn" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateSwitchMacro" typeId="tpf8.982871510068000147" id="4615018937607230212" nodeInfo="ng">
                  <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="5308946314780204124" resolveInfo="AbstactMakeModuleSwitch" />
                  <node role="sourceNodeQuery" roleId="tpf8.982871510068000158" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="4615018937607230213" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4615018937607230214" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4615018937607230215" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4615018937607230216" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4615018937607230217" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4615018937607230218" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="caxt.2840424593984889584" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4830115408604111508" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="587413522925224716" nodeInfo="nn">
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="587413522925224717" nodeInfo="nn">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="587413522925224718" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="587413522925224719" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="587413522925224720" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="587413522925224721" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="587413522925224722" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="587413522925224723" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="587413522925224724" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="587413522925224725" nodeInfo="nn" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="587413522925224726" nodeInfo="nn">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="3xdn.4307205004132279624" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="587413522925224727" nodeInfo="nn">
                                <link role="link" roleId="tp25.1138056546658" targetNodeId="3xdn.4307205004141421222" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.OfConceptOperation" typeId="tp25.4693937538533521280" id="587413522925224728" nodeInfo="ng">
                              <node role="requestedConcept" roleId="tp25.4693937538533538124" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="587413522925243167" nodeInfo="nn">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="caxt.587413522925199793" resolveInfo="WithDependencies" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="587413522925224730" nodeInfo="nn" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="5582028874771857858" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5582028874771857859" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="2840424593938271879" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="reduce_Clean" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="make" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="caxt.2840424593938220297" resolveInfo="Clean" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2840424593938272595" nodeInfo="ig">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Main" />
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2840424593938272596" nodeInfo="igu">
        <property name="name" nameId="tpck.1169194664001" value="execute" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2840424593938272597" nodeInfo="in" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2840424593938272598" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="context" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2840424593938272599" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="qgo0.351968380915666545" resolveInfo="ConsoleContext" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2840424593938272600" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="console" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2840424593938272601" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="qgo0.6852607286009617748" resolveInfo="ConsoleStream" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2840424593938272602" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2840424593938272603" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2840424593938272604" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2840424593938300730" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4olo.7840163421836170108" resolveInfo="cleanCaches" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4olo.5582028874772041165" resolveInfo="IdeCommandUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5308946314782030190" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5308946314782030191" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2840424593938272598" resolveInfo="context" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="5308946314782030192" nodeInfo="nn">
                    <property name="linkRole" nameId="tpck.1757699476691236116" value="variableDeclaration" />
                    <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="5308946314782030193" nodeInfo="nn">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5308946314782030194" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5308946314782030195" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5308946314782030196" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="5308946314782030197" nodeInfo="nn" />
                            <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="5308946314782030198" nodeInfo="nn">
                              <link role="label" roleId="tpf3.1216860049628" targetNodeId="74y1.1915462833254681469" resolveInfo="contextParameter" />
                              <node role="inputNode" roleId="tpf3.1216860049632" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5308946314782030199" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5308946314782030200" nodeInfo="nn" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="5308946314782030201" nodeInfo="nn">
                                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="5308946314782030202" nodeInfo="ng">
                                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5308946314782030203" nodeInfo="nn">
                                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3xdn.5464054275389846505" resolveInfo="BLCommand" />
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
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5308946314782030204" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgo0.4374601616592441598" resolveInfo="getProject" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4615018937607276568" nodeInfo="nn">
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="4615018937607276569" nodeInfo="nn">
                  <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="4615018937607276570" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4615018937607276571" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4615018937607276572" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4615018937607276573" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4615018937607276574" nodeInfo="nn" />
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4615018937607276575" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4615018937607276576" nodeInfo="nn" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4615018937607276577" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="caxt.2840424593984889584" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="alternativeConsequence" roleId="tpf8.1194989344771" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="4615018937607276578" nodeInfo="ng">
                    <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4615018937607276579" nodeInfo="nn" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateSwitchMacro" typeId="tpf8.982871510068000147" id="4615018937607276580" nodeInfo="ng">
                  <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="5308946314780128204" resolveInfo="AbstactMakeModelSwitch" />
                  <node role="sourceNodeQuery" roleId="tpf8.982871510068000158" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="4615018937607276581" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4615018937607276582" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4615018937607276583" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4615018937607276584" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4615018937607276585" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4615018937607276586" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="caxt.2840424593984889584" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4615018937607276587" nodeInfo="nn">
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="4615018937607276588" nodeInfo="nn">
                  <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="4615018937607276589" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4615018937607276590" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4615018937607276591" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4615018937607276592" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4615018937607276593" nodeInfo="nn" />
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4615018937607276594" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4615018937607276595" nodeInfo="nn" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4615018937607276596" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="caxt.2840424593984889584" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="alternativeConsequence" roleId="tpf8.1194989344771" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="4615018937607276597" nodeInfo="ng">
                    <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4615018937607276598" nodeInfo="nn" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateSwitchMacro" typeId="tpf8.982871510068000147" id="4615018937607276599" nodeInfo="ng">
                  <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="5308946314780204124" resolveInfo="AbstactMakeModuleSwitch" />
                  <node role="sourceNodeQuery" roleId="tpf8.982871510068000158" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="4615018937607276600" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4615018937607276601" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4615018937607276602" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4615018937607276603" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4615018937607276604" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4615018937607276605" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="caxt.2840424593984889584" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="2840424593938300862" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2840424593938272738" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="2840424593984905033" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="reduce_RemoveGenSources" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="make" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="caxt.2840424593984889115" resolveInfo="RemoveGenSources" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2840424593984918718" nodeInfo="ig">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Main" />
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2840424593984918719" nodeInfo="igu">
        <property name="name" nameId="tpck.1169194664001" value="execute" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2840424593984918720" nodeInfo="in" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2840424593984918721" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="context" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2840424593984918722" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="qgo0.351968380915666545" resolveInfo="ConsoleContext" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2840424593984918723" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="console" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2840424593984918724" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="qgo0.6852607286009617748" resolveInfo="ConsoleStream" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2840424593984918725" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2840424593984918726" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2840424593984918727" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2840424593984948462" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4olo.2840424593983234456" resolveInfo="removeGenSources" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4olo.5582028874772041165" resolveInfo="IdeCommandUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5308946314782036445" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5308946314782036446" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2840424593984918721" resolveInfo="context" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="5308946314782036447" nodeInfo="nn">
                    <property name="linkRole" nameId="tpck.1757699476691236116" value="variableDeclaration" />
                    <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="5308946314782036448" nodeInfo="nn">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5308946314782036449" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5308946314782036450" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5308946314782036451" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="5308946314782036452" nodeInfo="nn" />
                            <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="5308946314782036453" nodeInfo="nn">
                              <link role="label" roleId="tpf3.1216860049628" targetNodeId="74y1.1915462833254681469" resolveInfo="contextParameter" />
                              <node role="inputNode" roleId="tpf3.1216860049632" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5308946314782036454" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5308946314782036455" nodeInfo="nn" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="5308946314782036456" nodeInfo="nn">
                                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="5308946314782036457" nodeInfo="ng">
                                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5308946314782036458" nodeInfo="nn">
                                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3xdn.5464054275389846505" resolveInfo="BLCommand" />
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
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5308946314782036459" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgo0.4374601616592441598" resolveInfo="getProject" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4615018937607279080" nodeInfo="nn">
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="4615018937607279081" nodeInfo="nn">
                  <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="4615018937607279082" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4615018937607279083" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4615018937607279084" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4615018937607279085" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4615018937607279086" nodeInfo="nn" />
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4615018937607279087" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4615018937607279088" nodeInfo="nn" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4615018937607279089" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="caxt.2840424593984889584" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="alternativeConsequence" roleId="tpf8.1194989344771" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="4615018937607279090" nodeInfo="ng">
                    <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4615018937607279091" nodeInfo="nn" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateSwitchMacro" typeId="tpf8.982871510068000147" id="4615018937607279092" nodeInfo="ng">
                  <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="5308946314780128204" resolveInfo="AbstactMakeModelSwitch" />
                  <node role="sourceNodeQuery" roleId="tpf8.982871510068000158" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="4615018937607279093" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4615018937607279094" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4615018937607279095" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4615018937607279096" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4615018937607279097" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4615018937607279098" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="caxt.2840424593984889584" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4615018937607279099" nodeInfo="nn">
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="4615018937607279100" nodeInfo="nn">
                  <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="4615018937607279101" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4615018937607279102" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4615018937607279103" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4615018937607279104" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4615018937607279105" nodeInfo="nn" />
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4615018937607279106" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4615018937607279107" nodeInfo="nn" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4615018937607279108" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="caxt.2840424593984889584" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="alternativeConsequence" roleId="tpf8.1194989344771" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="4615018937607279109" nodeInfo="ng">
                    <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4615018937607279110" nodeInfo="nn" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateSwitchMacro" typeId="tpf8.982871510068000147" id="4615018937607279111" nodeInfo="ng">
                  <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="5308946314780204124" resolveInfo="AbstactMakeModuleSwitch" />
                  <node role="sourceNodeQuery" roleId="tpf8.982871510068000158" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="4615018937607279112" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4615018937607279113" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4615018937607279114" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4615018937607279115" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4615018937607279116" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4615018937607279117" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="caxt.2840424593984889584" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="2840424593984948594" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2840424593984918861" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpf8.TemplateSwitch" typeId="tpf8.1112730859144" id="5308946314780128204" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="make" />
    <property name="name" nameId="tpck.1169194664001" value="AbstactMakeModelSwitch" />
    <node role="reductionMappingRule" roleId="tpf8.1167340453568" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="5308946314780158238" nodeInfo="ng">
      <property name="applyToConceptInheritors" nameId="tpf8.1167272244852" value="true" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="5308946314780170627" nodeInfo="ng">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5308946314780171371" nodeInfo="nn">
          <node role="creator" roleId="tpee.1145553007750" type="tp2q.SingletonSequenceCreator" typeId="tp2q.1235573135402" id="5308946314780188808" nodeInfo="nn">
            <node role="elementType" roleId="tp2q.1235573175711" type="tp25.SModelType" typeId="tp25.1143226024141" id="5308946314780188845" nodeInfo="in" />
            <node role="singletonValue" roleId="tp2q.1235573187520" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5308946314780188876" nodeInfo="nn">
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5308946314780189019" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="5308946314780158242" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5308946314780158243" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5308946314780163355" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpd4.IsSubtypeExpression" typeId="tpd4.1176543928247" id="5308946314780163352" nodeInfo="nn">
              <node role="subtypeExpression" roleId="tpd4.1176543945045" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5308946314780164294" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5308946314780164035" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="5308946314780165447" nodeInfo="nn" />
              </node>
              <node role="supertypeExpression" roleId="tpd4.1176543950311" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5308946314780166156" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tp25.SModelType" typeId="tp25.1143226024141" id="5308946314780166884" nodeInfo="in" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167340453568" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="5308946314780193560" nodeInfo="ng">
      <property name="applyToConceptInheritors" nameId="tpf8.1167272244852" value="true" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="5308946314780193561" nodeInfo="ng">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5308946314780193562" nodeInfo="nn">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5308946314780193563" nodeInfo="nn" />
        </node>
      </node>
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="5308946314780193564" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5308946314780193565" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5308946314780193566" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpd4.IsSubtypeExpression" typeId="tpd4.1176543928247" id="5308946314780193567" nodeInfo="nn">
              <node role="subtypeExpression" roleId="tpd4.1176543945045" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5308946314780193568" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5308946314780193569" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="5308946314780193570" nodeInfo="nn" />
              </node>
              <node role="supertypeExpression" roleId="tpd4.1176543950311" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5308946314780193571" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="5308946314780193572" nodeInfo="in">
                  <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SModelType" typeId="tp25.1143226024141" id="5308946314780193573" nodeInfo="in" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167340453568" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="5308946314780189657" nodeInfo="ng">
      <property name="applyToConceptInheritors" nameId="tpf8.1167272244852" value="true" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="5308946314780189664" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5308946314780189665" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5308946314780189666" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpd4.IsSubtypeExpression" typeId="tpd4.1176543928247" id="5308946314780189667" nodeInfo="nn">
              <node role="subtypeExpression" roleId="tpd4.1176543945045" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5308946314780189668" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5308946314780189669" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="5308946314780189670" nodeInfo="nn" />
              </node>
              <node role="supertypeExpression" roleId="tpd4.1176543950311" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5308946314780191249" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5308946314780202076" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="88zw.~SModule" resolveInfo="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="5308946314780412638" nodeInfo="ng">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5308946314780412639" nodeInfo="nn" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167340453568" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="5308946314780198524" nodeInfo="ng">
      <property name="applyToConceptInheritors" nameId="tpf8.1167272244852" value="true" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="5308946314780198525" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5308946314780198526" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5308946314780198527" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpd4.IsSubtypeExpression" typeId="tpd4.1176543928247" id="5308946314780198528" nodeInfo="nn">
              <node role="subtypeExpression" roleId="tpd4.1176543945045" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5308946314780198529" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5308946314780198530" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="5308946314780198531" nodeInfo="nn" />
              </node>
              <node role="supertypeExpression" roleId="tpd4.1176543950311" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5308946314780198532" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="5308946314780198533" nodeInfo="in">
                  <node role="elementType" roleId="tp2q.1151689745422" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="5308946314780198534" nodeInfo="in">
                    <node role="bound" roleId="tpee.1171903916107" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5308946314780198535" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="88zw.~SModule" resolveInfo="SModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="5308946314780413477" nodeInfo="ng">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5308946314780413478" nodeInfo="nn" />
      </node>
    </node>
    <node role="defaultConsequence" roleId="tpf8.1168558750579" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="5308946314780202842" nodeInfo="ng">
      <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5308946314780203866" nodeInfo="nn">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5308946314780203883" nodeInfo="nn" />
      </node>
    </node>
  </root>
  <root type="tpf8.TemplateSwitch" typeId="tpf8.1112730859144" id="5308946314780204124" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="make" />
    <property name="name" nameId="tpck.1169194664001" value="AbstactMakeModuleSwitch" />
    <node role="reductionMappingRule" roleId="tpf8.1167340453568" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="5308946314780204125" nodeInfo="ng">
      <property name="applyToConceptInheritors" nameId="tpf8.1167272244852" value="true" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="5308946314780204132" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5308946314780204133" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5308946314780204134" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpd4.IsSubtypeExpression" typeId="tpd4.1176543928247" id="5308946314780204135" nodeInfo="nn">
              <node role="subtypeExpression" roleId="tpd4.1176543945045" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5308946314780204136" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5308946314780204137" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="5308946314780204138" nodeInfo="nn" />
              </node>
              <node role="supertypeExpression" roleId="tpd4.1176543950311" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5308946314780204139" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tp25.SModelType" typeId="tp25.1143226024141" id="5308946314780204140" nodeInfo="in" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="5308946314780411160" nodeInfo="ng">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5308946314780411161" nodeInfo="nn" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167340453568" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="5308946314780204141" nodeInfo="ng">
      <property name="applyToConceptInheritors" nameId="tpf8.1167272244852" value="true" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="5308946314780204145" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5308946314780204146" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5308946314780204147" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpd4.IsSubtypeExpression" typeId="tpd4.1176543928247" id="5308946314780204148" nodeInfo="nn">
              <node role="subtypeExpression" roleId="tpd4.1176543945045" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5308946314780204149" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5308946314780204150" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="5308946314780204151" nodeInfo="nn" />
              </node>
              <node role="supertypeExpression" roleId="tpd4.1176543950311" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5308946314780204152" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="5308946314780204153" nodeInfo="in">
                  <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SModelType" typeId="tp25.1143226024141" id="5308946314780204154" nodeInfo="in" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="5308946314780410396" nodeInfo="ng">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5308946314780410397" nodeInfo="nn" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167340453568" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="5308946314780204168" nodeInfo="ng">
      <property name="applyToConceptInheritors" nameId="tpf8.1167272244852" value="true" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="5308946314780204169" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5308946314780204170" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5308946314780204171" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpd4.IsSubtypeExpression" typeId="tpd4.1176543928247" id="5308946314780204172" nodeInfo="nn">
              <node role="subtypeExpression" roleId="tpd4.1176543945045" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5308946314780204173" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5308946314780204174" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="5308946314780204175" nodeInfo="nn" />
              </node>
              <node role="supertypeExpression" roleId="tpd4.1176543950311" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5308946314780204176" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5308946314780204177" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="88zw.~SModule" resolveInfo="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="5308946314780204126" nodeInfo="ng">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5308946314780204127" nodeInfo="nn">
          <node role="creator" roleId="tpee.1145553007750" type="tp2q.SingletonSequenceCreator" typeId="tp2q.1235573135402" id="5308946314780204128" nodeInfo="nn">
            <node role="elementType" roleId="tp2q.1235573175711" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5308946314780213503" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="88zw.~SModule" resolveInfo="SModule" />
            </node>
            <node role="singletonValue" roleId="tp2q.1235573187520" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5308946314780204130" nodeInfo="nn">
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5308946314780204131" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167340453568" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="5308946314780204155" nodeInfo="ng">
      <property name="applyToConceptInheritors" nameId="tpf8.1167272244852" value="true" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="5308946314780204156" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5308946314780204157" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5308946314780204158" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpd4.IsSubtypeExpression" typeId="tpd4.1176543928247" id="5308946314780204159" nodeInfo="nn">
              <node role="subtypeExpression" roleId="tpd4.1176543945045" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5308946314780204160" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5308946314780204161" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="5308946314780204162" nodeInfo="nn" />
              </node>
              <node role="supertypeExpression" roleId="tpd4.1176543950311" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5308946314780204163" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="5308946314780204164" nodeInfo="in">
                  <node role="elementType" roleId="tp2q.1151689745422" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="5308946314780204165" nodeInfo="in">
                    <node role="bound" roleId="tpee.1171903916107" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5308946314780204166" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="88zw.~SModule" resolveInfo="SModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="5308946314780204142" nodeInfo="ng">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5308946314780204143" nodeInfo="nn">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5308946314780204144" nodeInfo="nn" />
        </node>
      </node>
    </node>
    <node role="defaultConsequence" roleId="tpf8.1168558750579" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="5308946314780409288" nodeInfo="ng">
      <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5308946314780410379" nodeInfo="nn" />
    </node>
  </root>
</model>


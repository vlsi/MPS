<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1dfaf07d-c77a-451e-91d3-b6f80f0f8508(jetbrains.mps.lang.descriptor.generator.template.main@generator)">
  <persistence version="8" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="86ef8290-12bb-4ca7-947f-093788f263a9(jetbrains.mps.lang.project)" />
  <language namespace="f4ad079d-bc71-4ffb-9600-9328705cf998(jetbrains.mps.lang.descriptor)" />
  <language namespace="df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="yv2q" modelUID="r:cdf8afc0-fdc6-47ca-b829-7b2226168efa(jetbrains.mps.lang.descriptor.structure)" version="-1" />
  <import index="hypd" modelUID="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" version="-1" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <import index="tp3b" modelUID="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.lang.findUsages.structure)" version="2" />
  <import index="wev6" modelUID="r:f29914af-ae14-4589-b53d-f60c6018b368(jetbrains.mps.lang.project.behavior)" version="-1" />
  <import index="n55e" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.language(MPS.Core/jetbrains.mps.smodel.language@java_stub)" version="-1" />
  <import index="tpek" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="unno" modelUID="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" version="-1" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="35" />
  <import index="n55f" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.language(jetbrains.mps.smodel.language@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="i6ta" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.impl.plan(jetbrains.mps.generator.impl.plan@java_stub)" version="-1" />
  <import index="88zw" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(org.jetbrains.mps.openapi.module@java_stub)" version="-1" />
  <import index="zq1i" modelUID="r:db5137e2-4fb5-4a7c-926a-237f59e67877(jetbrains.mps.lang.descriptor.generator.template.utils)" version="-1" />
  <import index="7d2t" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.lang.typesystem.runtime(jetbrains.mps.lang.typesystem.runtime@java_stub)" version="-1" />
  <import index="fwv2" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.runtime(jetbrains.mps.smodel.runtime@java_stub)" version="-1" />
  <import index="4zt9" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages(jetbrains.mps.ide.findusages@java_stub)" version="-1" />
  <import index="kqhl" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(jetbrains.mps.project.structure.modules@java_stub)" version="-1" />
  <import index="qx6n" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(org.jetbrains.mps.openapi.persistence@java_stub)" version="-1" />
  <import index="msyo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="vsqj" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" version="-1" />
  <import index="ec5l" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="icf3" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.runtime(jetbrains.mps.generator.runtime@java_stub)" version="-1" />
  <import index="htwh" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.descriptor(MPS.Editor/jetbrains.mps.openapi.editor.descriptor@java_stub)" version="-1" />
  <import index="wqua" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.classloading(MPS.Core/jetbrains.mps.classloading@java_stub)" version="-1" />
  <import index="qx6o" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/org.jetbrains.mps.openapi.persistence@java_stub)" version="-1" />
  <import index="xqpa" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.reflect(JDK/java.lang.reflect@java_stub)" version="-1" />
  <import index="as9o" modelUID="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="vwd8" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.runtime.interpreted(MPS.Core/jetbrains.mps.smodel.runtime.interpreted@java_stub)" version="-1" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpf3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp68" modelUID="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" version="1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="i6tb" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.impl.plan(MPS.Core/jetbrains.mps.generator.impl.plan@java_stub)" version="-1" implicit="yes" />
  <import index="vsqk" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" version="-1" implicit="yes" />
  <import index="cu2d" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" implicit="yes" />
  <import index="icf4" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.runtime(MPS.Core/jetbrains.mps.generator.runtime@java_stub)" version="-1" implicit="yes" />
  <import index="ec5m" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" version="-1" implicit="yes" />
  <import index="4zta" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages(MPS.Core/jetbrains.mps.ide.findusages@java_stub)" version="-1" implicit="yes" />
  <import index="k7g4" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" implicit="yes" />
  <import index="7d2u" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.lang.typesystem.runtime(MPS.Core/jetbrains.mps.lang.typesystem.runtime@java_stub)" version="-1" implicit="yes" />
  <import index="kqhm" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(MPS.Core/jetbrains.mps.project.structure.modules@java_stub)" version="-1" implicit="yes" />
  <import index="e2lc" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="88zx" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" version="-1" implicit="yes" />
  <import index="fwv3" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.runtime(MPS.Core/jetbrains.mps.smodel.runtime@java_stub)" version="-1" implicit="yes" />
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="9020561928507177266" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Language" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9020561928507177267" nodeInfo="nn" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="9020561928507177272" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="yv2q.9020561928507175845" resolveInfo="LanguageDescriptor" />
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5102832340571708645" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="n55e.~LanguageRuntime" resolveInfo="LanguageRuntime" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="9020561928507315543" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="MODULE_REF" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9020561928507315544" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4081282727751271218" nodeInfo="in" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9020561928507315547" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="module.reference" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="9020561928507315548" nodeInfo="nn">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="9020561928507315549" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9020561928507315550" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9020561928507315564" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9020561928507315571" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9020561928507315566" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="9020561928507315565" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1698302279987303625" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="yv2q.1698302279987270971" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="9020561928507317645" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wev6.9020561928507315628" resolveInfo="getModuleReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="2229091780083164041" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="EXTENDED_LANGUAGE_IDS" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2229091780083283553" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="2229091780083359338" nodeInfo="nn">
          <node role="componentType" roleId="tpee.1154542793668" type="tpee.StringType" typeId="tpee.1225271177708" id="2229091780083333533" nodeInfo="in" />
          <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2229091780083391520" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="extendedLanguageID" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="2229091780083588952" nodeInfo="nn">
              <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="2229091780083588954" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2229091780083588956" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2229091780083607833" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2229091780083781553" nodeInfo="nn">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2229091780083786526" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="hypd.269654322145263489" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2229091780083608239" nodeInfo="nn">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2229091780083776660" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="yv2q.1698302279987270971" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2229091780083607832" nodeInfo="nn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2229091780083882943" nodeInfo="nn">
              <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2229091780083882944" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2229091780083882945" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2229091780083902425" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2229091780083905606" nodeInfo="nn">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2229091780084006338" nodeInfo="nn">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="hypd.1855399583446016270" resolveInfo="qualifiedName" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2229091780083902424" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2229091780083003481" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="2229091780083056951" nodeInfo="in">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="2229091780083035532" nodeInfo="in" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1570228009930484370" nodeInfo="igu">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="myLanguageAspectDescriptor" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="1570228009930646077" nodeInfo="nn">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1570228009930646079" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1570228009930646081" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1570228009930678115" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1570228009930678116" nodeInfo="nn">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1570228009930678117" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="hypd.6370754048397540907" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1570228009930678118" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1570228009930678119" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1570228009930678120" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="yv2q.1698302279987270971" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateSwitchMacro" typeId="tpf8.982871510068000147" id="2509399947043532120" nodeInfo="ng">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="1570228009930756802" resolveInfo="languageAspectDescriptorVariable" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1570228009930433854" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1570228009930453877" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fwv3.~LanguageAspectDescriptor" resolveInfo="LanguageAspectDescriptor" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="9020561928507177268" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9020561928507177269" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9020561928507177270" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9020561928507177271" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2269425322630533524" nodeInfo="nn" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5102832340571708646" nodeInfo="igu">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getNamespace" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="5102832340571708652" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5102832340571708648" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5102832340571708649" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5102832340571708653" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5102832340571708654" nodeInfo="nn">
              <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5102832340571708655" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5102832340571708656" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5102832340571708657" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5102832340571708664" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5102832340571708659" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5102832340571708658" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5102832340571708663" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="yv2q.1698302279987270971" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5102832340571708668" nodeInfo="nn">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="hypd.6370754048397540899" resolveInfo="namespace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5102832340571708651" nodeInfo="nn" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4081282727752049813" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lc.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2088709642112073968" nodeInfo="igu">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getExtendedLanguageIDs" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ArrayType" typeId="tpee.1070534760951" id="4650652676332304825" nodeInfo="in">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="4650652676332279728" nodeInfo="in" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2088709642112073969" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2088709642112073973" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2229091780083416498" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2088709642112385754" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2229091780083164041" resolveInfo="EXTENDED_LANGUAGE_IDS" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2088709642112073974" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lc.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5828571963818867328" nodeInfo="igu">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getTypesystem" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5828571963818867329" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5828571963818867330" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7d2u.~IHelginsDescriptor" resolveInfo="IHelginsDescriptor" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5828571963818867331" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5828571963818873436" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tp68.InternalNewExpression" typeId="tp68.1173996401517" id="5828571963818873437" nodeInfo="nn">
            <property name="fqClassName" nameId="tp68.1173996588177" value="typesystem.TypsystemDescriptor" />
            <node role="type" roleId="tp68.1179332974947" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5828571963818937560" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7d2u.~IHelginsDescriptor" resolveInfo="IHelginsDescriptor" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5828571963818937561" nodeInfo="nn">
              <property name="propertyName" nameId="tpck.1757699476691236117" value="fqClassName" />
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5828571963818937562" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5828571963818937563" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5828571963818939719" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5828571963818939731" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5828571963818939734" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value=".typesystem.TypesystemDescriptor" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5828571963818939726" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5828571963818939721" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5828571963818939720" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5828571963818939725" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="yv2q.1698302279987270971" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5828571963818939730" nodeInfo="nn">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="hypd.6370754048397540899" resolveInfo="namespace" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="5828571963818937565" nodeInfo="nn">
              <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="5828571963818937566" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5828571963818937567" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5828571963818937573" nodeInfo="nn">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5828571963818937574" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="ts" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="2509399947043574925" nodeInfo="in" />
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5828571963818937579" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="5828571963818937578" nodeInfo="nn">
                          <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="cu2d.~LanguageAspect%dTYPESYSTEM" resolveInfo="TYPESYSTEM" />
                          <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="cu2d.~LanguageAspect" resolveInfo="LanguageAspect" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5828571963818937674" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2d.~LanguageAspect%dget(jetbrains%dmps%dsmodel%dLanguage)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolveInfo="get" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2509399947043565445" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="2509399947043562628" nodeInfo="nn" />
                            <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_VarRef" typeId="tpf3.2721957369897614808" id="2509399947043567055" nodeInfo="nn">
                              <link role="varmacro" roleId="tpf3.2721957369897614810" targetNodeId="2509399947043525754" resolveInfo="langModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5828571963818938750" nodeInfo="nn">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5828571963818938751" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5828571963818938760" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5828571963818938762" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580123138" value="false" />
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5828571963818938755" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5828571963818938758" nodeInfo="nn" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363086825" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5828571963818937574" resolveInfo="ts" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5828571963818939378" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5828571963818939385" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5828571963818939380" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2509399947043581096" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5828571963818937574" resolveInfo="ts" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="5828571963818939384" nodeInfo="nn" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="5828571963818939389" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="alternativeConsequence" roleId="tpf8.1194989344771" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="5828571963818937568" nodeInfo="ng">
                <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5828571963818937570" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="5828571963818867332" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lc.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2838795720286867752" nodeInfo="igu">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getFindUsages" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2838795720286867753" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2838795720286867754" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4zta.~BaseFindUsagesDescriptor" resolveInfo="BaseFindUsagesDescriptor" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2838795720286867755" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2838795720286867757" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tp68.InternalNewExpression" typeId="tp68.1173996401517" id="2838795720286867766" nodeInfo="nn">
            <property name="fqClassName" nameId="tp68.1173996588177" value="findUsages.FindUsagesDescriptor" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2838795720286867775" nodeInfo="nn">
              <property name="propertyName" nameId="tpck.1757699476691236117" value="fqClassName" />
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2838795720286867776" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2838795720286867777" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2838795720286870769" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2838795720286870775" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2838795720286870778" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value=".findUsages.FindUsagesDescriptor" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2838795720286870770" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2838795720286870771" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2838795720286870772" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2838795720286870773" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="yv2q.1698302279987270971" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2838795720286870774" nodeInfo="nn">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="hypd.6370754048397540899" resolveInfo="namespace" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="type" roleId="tp68.1179332974947" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2838795720286867778" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4zta.~BaseFindUsagesDescriptor" resolveInfo="BaseFindUsagesDescriptor" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="2838795720286867780" nodeInfo="nn">
              <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="2838795720286867781" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2838795720286867782" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2838795720286867822" nodeInfo="nn">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2838795720286867823" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="ts" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="2509399947043505544" nodeInfo="in" />
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2838795720286867825" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="2838795720286867868" nodeInfo="nn">
                          <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="cu2d.~LanguageAspect%dFIND_USAGES" resolveInfo="FIND_USAGES" />
                          <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="cu2d.~LanguageAspect" resolveInfo="LanguageAspect" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2838795720286867827" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2d.~LanguageAspect%dget(jetbrains%dmps%dsmodel%dLanguage)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolveInfo="get" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2509399947043584466" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="2509399947043583459" nodeInfo="nn" />
                            <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_VarRef" typeId="tpf3.2721957369897614808" id="2509399947043585274" nodeInfo="nn">
                              <link role="varmacro" roleId="tpf3.2721957369897614810" targetNodeId="2509399947043525754" resolveInfo="langModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2838795720286867829" nodeInfo="nn">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2838795720286867830" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2838795720286867831" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2838795720286867832" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580123138" value="false" />
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2838795720286867833" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2838795720286867834" nodeInfo="nn" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363071353" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2838795720286867823" resolveInfo="ts" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2838795720286867861" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2838795720286867862" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2838795720286867863" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2509399947043508088" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2838795720286867823" resolveInfo="ts" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="2838795720286867865" nodeInfo="nn">
                          <link role="concept" roleId="tp25.1171315804605" targetNodeId="tp3b.1197044488845" resolveInfo="FinderDeclaration" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="2838795720286867866" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="alternativeConsequence" roleId="tpf8.1194989344771" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="2838795720286867783" nodeInfo="ng">
                <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2838795720286867785" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2838795720286867756" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lc.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2509399947043467353" nodeInfo="igu">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getStructureAspectDescriptor" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2509399947043467354" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2509399947043467356" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fwv3.~StructureAspectDescriptor" resolveInfo="StructureAspectDescriptor" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2509399947043467358" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2509399947043592572" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tp68.InternalNewExpression" typeId="tp68.1173996401517" id="2509399947043592573" nodeInfo="nn">
            <property name="fqClassName" nameId="tp68.1173996588177" value="structure.StructureAspectDescriptor" />
            <node role="type" roleId="tp68.1179332974947" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2509399947043597614" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fwv3.~StructureAspectDescriptor" resolveInfo="StructureAspectDescriptor" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2509399947043592575" nodeInfo="nn">
              <property name="propertyName" nameId="tpck.1757699476691236117" value="fqClassName" />
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2509399947043592576" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2509399947043592577" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2509399947043592578" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2509399947043592579" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2509399947043592580" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value=".structure.StructureAspectDescriptor" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2509399947043592581" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2509399947043592582" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2509399947043592583" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2509399947043592584" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="yv2q.1698302279987270971" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2509399947043592585" nodeInfo="nn">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="hypd.6370754048397540899" resolveInfo="namespace" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="2509399947043592586" nodeInfo="nn">
              <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="2509399947043592587" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2509399947043592588" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2509399947043592589" nodeInfo="nn">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2509399947043592590" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="ts" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="2509399947043592591" nodeInfo="in" />
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2509399947043592592" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="2509399947043652970" nodeInfo="nn">
                          <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="cu2d.~LanguageAspect%dSTRUCTURE" resolveInfo="STRUCTURE" />
                          <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="cu2d.~LanguageAspect" resolveInfo="LanguageAspect" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2509399947043592594" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2d.~LanguageAspect%dget(jetbrains%dmps%dsmodel%dLanguage)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolveInfo="get" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2509399947043592595" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="2509399947043592596" nodeInfo="nn" />
                            <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_VarRef" typeId="tpf3.2721957369897614808" id="2509399947043592597" nodeInfo="nn">
                              <link role="varmacro" roleId="tpf3.2721957369897614810" targetNodeId="2509399947043525754" resolveInfo="langModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2509399947043592598" nodeInfo="nn">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2509399947043592599" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2509399947043592600" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2509399947043592601" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580123138" value="false" />
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2509399947043592602" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2509399947043592603" nodeInfo="nn" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2509399947043592604" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2509399947043592590" resolveInfo="ts" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2509399947043592605" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2509399947043592606" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2509399947043592607" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2509399947043592608" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2509399947043592590" resolveInfo="ts" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="2509399947043592609" nodeInfo="nn" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="2509399947043592610" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="alternativeConsequence" roleId="tpf8.1194989344771" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="2509399947043592611" nodeInfo="ng">
                <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.SuperMethodCall" typeId="tpee.1073063089578" id="2509399947043652334" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n55e.~LanguageRuntime%dgetStructureAspectDescriptor()%cjetbrains%dmps%dsmodel%druntime%dStructureAspectDescriptor" resolveInfo="getStructureAspectDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2509399947043467359" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lc.~Override" resolveInfo="Override" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2509399947043617447" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2509399947043467362" nodeInfo="igu">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getBehaviorAspectDescriptor" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2509399947043467363" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2509399947043467365" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fwv3.~BehaviorAspectDescriptor" resolveInfo="BehaviorAspectDescriptor" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2509399947043467366" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2509399947043667044" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tp68.InternalNewExpression" typeId="tp68.1173996401517" id="2509399947043667045" nodeInfo="nn">
            <property name="fqClassName" nameId="tp68.1173996588177" value="behavior.BehaviorAspectDescriptor" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2509399947043667046" nodeInfo="nn">
              <property name="propertyName" nameId="tpck.1757699476691236117" value="fqClassName" />
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2509399947043667047" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2509399947043667048" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2509399947043667049" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2509399947043667050" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2509399947043667051" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value=".behavior.BehaviorAspectDescriptor" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2509399947043667052" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2509399947043667053" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2509399947043667054" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2509399947043667055" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="yv2q.1698302279987270971" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2509399947043667056" nodeInfo="nn">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="hypd.6370754048397540899" resolveInfo="namespace" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="type" roleId="tp68.1179332974947" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2509399947043670199" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fwv3.~BehaviorAspectDescriptor" resolveInfo="BehaviorAspectDescriptor" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="2509399947043667058" nodeInfo="nn">
              <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="2509399947043667059" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2509399947043667060" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2509399947043667061" nodeInfo="nn">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2509399947043667062" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="ts" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="2509399947043667063" nodeInfo="in" />
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2509399947043667064" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="2509399947043677165" nodeInfo="nn">
                          <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="cu2d.~LanguageAspect%dBEHAVIOR" resolveInfo="BEHAVIOR" />
                          <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="cu2d.~LanguageAspect" resolveInfo="LanguageAspect" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2509399947043667066" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2d.~LanguageAspect%dget(jetbrains%dmps%dsmodel%dLanguage)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolveInfo="get" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2509399947043667067" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="2509399947043667068" nodeInfo="nn" />
                            <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_VarRef" typeId="tpf3.2721957369897614808" id="2509399947043667069" nodeInfo="nn">
                              <link role="varmacro" roleId="tpf3.2721957369897614810" targetNodeId="2509399947043525754" resolveInfo="langModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2509399947043667070" nodeInfo="nn">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2509399947043667071" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2509399947043667072" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2509399947043667073" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580123138" value="false" />
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2509399947043667074" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2509399947043667075" nodeInfo="nn" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2509399947043667076" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2509399947043667062" resolveInfo="ts" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2509399947043667077" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2509399947043667078" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2509399947043667079" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2509399947043667080" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2509399947043667062" resolveInfo="ts" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="2509399947043667081" nodeInfo="nn">
                          <link role="concept" roleId="tp25.1171315804605" targetNodeId="tp3b.1197044488845" resolveInfo="FinderDeclaration" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="2509399947043667082" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="alternativeConsequence" roleId="tpf8.1194989344771" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="2509399947043667083" nodeInfo="ng">
                <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2509399947043667084" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2509399947043467367" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lc.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2509399947043467370" nodeInfo="igu">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getConstraintsAspectDescriptor" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2509399947043467371" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2509399947043467373" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fwv3.~ConstraintsAspectDescriptor" resolveInfo="ConstraintsAspectDescriptor" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2509399947043467374" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2509399947043678435" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tp68.InternalNewExpression" typeId="tp68.1173996401517" id="2509399947043678436" nodeInfo="nn">
            <property name="fqClassName" nameId="tp68.1173996588177" value="constraints.ConstraintsAspectDescriptor" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2509399947043678437" nodeInfo="nn">
              <property name="propertyName" nameId="tpck.1757699476691236117" value="fqClassName" />
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2509399947043678438" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2509399947043678439" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2509399947043678440" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2509399947043678441" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2509399947043678442" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value=".constraints.ConstraintsAspectDescriptor" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2509399947043678443" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2509399947043678444" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2509399947043678445" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2509399947043678446" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="yv2q.1698302279987270971" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2509399947043678447" nodeInfo="nn">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="hypd.6370754048397540899" resolveInfo="namespace" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="type" roleId="tp68.1179332974947" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2509399947043682016" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fwv3.~ConstraintsAspectDescriptor" resolveInfo="ConstraintsAspectDescriptor" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="2509399947043678449" nodeInfo="nn">
              <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="2509399947043678450" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2509399947043678451" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2509399947043678452" nodeInfo="nn">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2509399947043678453" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="ts" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="2509399947043678454" nodeInfo="in" />
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2509399947043678455" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="2509399947043678456" nodeInfo="nn">
                          <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="cu2d.~LanguageAspect%dBEHAVIOR" resolveInfo="BEHAVIOR" />
                          <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="cu2d.~LanguageAspect" resolveInfo="LanguageAspect" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2509399947043678457" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2d.~LanguageAspect%dget(jetbrains%dmps%dsmodel%dLanguage)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolveInfo="get" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2509399947043678458" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="2509399947043678459" nodeInfo="nn" />
                            <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_VarRef" typeId="tpf3.2721957369897614808" id="2509399947043678460" nodeInfo="nn">
                              <link role="varmacro" roleId="tpf3.2721957369897614810" targetNodeId="2509399947043525754" resolveInfo="langModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2509399947043678461" nodeInfo="nn">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2509399947043678462" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2509399947043678463" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2509399947043678464" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580123138" value="false" />
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2509399947043678465" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2509399947043678466" nodeInfo="nn" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2509399947043678467" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2509399947043678453" resolveInfo="ts" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2509399947043678468" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2509399947043678469" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2509399947043678470" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2509399947043678471" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2509399947043678453" resolveInfo="ts" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="2509399947043678472" nodeInfo="nn">
                          <link role="concept" roleId="tp25.1171315804605" targetNodeId="tp3b.1197044488845" resolveInfo="FinderDeclaration" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="2509399947043678473" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="alternativeConsequence" roleId="tpf8.1194989344771" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="2509399947043678474" nodeInfo="ng">
                <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2509399947043678475" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2509399947043467375" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lc.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2509399947043467378" nodeInfo="igu">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getTextGenAspectDescriptor" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2509399947043467379" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2509399947043467381" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fwv3.~TextGenAspectDescriptor" resolveInfo="TextGenAspectDescriptor" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2509399947043467382" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2509399947043690890" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2509399947043690888" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2509399947043771451" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vwd8.~TextGenAspectInterpreted%d&lt;init&gt;()" resolveInfo="TextGenAspectInterpreted" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2509399947043467383" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lc.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5102832340571716521" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="getGenerators" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5102832340571716526" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g4.~Collection" resolveInfo="Collection" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5102832340571716528" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="icf4.~TemplateModule" resolveInfo="TemplateModule" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5102832340571716523" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5102832340571716524" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5554116809065233205" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5554116809065233206" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="icf4.~TemplateUtil%dasCollection(java%dlang%dObject%d%d%d)%cjava%dutil%dCollection" resolveInfo="asCollection" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="icf4.~TemplateUtil" resolveInfo="TemplateUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5554116809065233207" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5554116809065233208" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1698302279987270982" resolveInfo="Generator" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="5554116809065233209" nodeInfo="nn">
                  <property name="linkRole" nameId="tpck.1757699476691236116" value="baseMethodDeclaration" />
                  <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="5554116809065233210" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5554116809065233211" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5554116809065233212" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5554116809065233213" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5554116809065233214" nodeInfo="nn">
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2752112839363172572" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.5292274854859503373" resolveInfo="constructors" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5554116809065233215" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="5554116809065233216" nodeInfo="nn" />
                              <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="5554116809065233217" nodeInfo="nn">
                                <link role="label" roleId="tpf3.1216860049628" targetNodeId="5102832340571708669" resolveInfo="generator.descriptor" />
                                <node role="inputNode" roleId="tpf3.1216860049632" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5554116809065233218" nodeInfo="nn" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="5554116809065233220" nodeInfo="nn" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5554116809065233221" nodeInfo="nn" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="5554116809065233222" nodeInfo="nn">
                <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="5554116809065233223" nodeInfo="nn">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5554116809065233224" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5554116809065233225" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5554116809065233226" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5554116809065233227" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5554116809065233228" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5554116809065233229" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="yv2q.1698302279987270971" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5554116809065233230" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="hypd.6370754048397540919" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="5554116809065233231" nodeInfo="nn">
                <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="5554116809065233232" nodeInfo="nn">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5554116809065233233" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5554116809065233234" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5554116809065233235" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5554116809065233236" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5554116809065233237" nodeInfo="nn">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="hypd.3000929436959691392" resolveInfo="generateTemplates" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="alternativeConsequence" roleId="tpf8.1194989344771" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="5554116809065233238" nodeInfo="ng">
                  <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5554116809065233239" nodeInfo="nn">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="icf4.~TemplateUtil" resolveInfo="TemplateUtil" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="icf4.~TemplateUtil%dcreateInterpretedGenerator(jetbrains%dmps%dsmodel%dlanguage%dLanguageRuntime,java%dlang%dString)%cjetbrains%dmps%dgenerator%druntime%dTemplateModule" resolveInfo="createInterpretedGenerator" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5554116809065233240" nodeInfo="nn" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5554116809065233241" nodeInfo="nn">
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5554116809065233242" nodeInfo="nn">
                        <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5554116809065233243" nodeInfo="nn">
                          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5554116809065233244" nodeInfo="sn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5554116809065233245" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5554116809065233246" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5554116809065233247" nodeInfo="nn" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5554116809065233248" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wev6.9020561928507315628" resolveInfo="getModuleReference" />
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
            <node role="typeArgument" roleId="tpee.4972241301747169160" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5554116809065233249" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="icf4.~TemplateModule" resolveInfo="TemplateModule" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="5554116809065233261" nodeInfo="nn">
              <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="5554116809065233262" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5554116809065233263" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5554116809065233288" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5554116809065233289" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5554116809065233290" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5554116809065233291" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5554116809065233292" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5554116809065233293" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="yv2q.1698302279987270971" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5554116809065233294" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="hypd.6370754048397540919" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="5554116809065233295" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="alternativeConsequence" roleId="tpf8.1194989344771" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="5554116809065233270" nodeInfo="ng">
                <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5554116809065233275" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4081282727752075034" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lc.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8131497994928068355" nodeInfo="igu">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getAspectDescriptor" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8131497994928275523" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="descriptorClass" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8131497994928275524" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lc.~Class" resolveInfo="Class" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="8131497994928275525" nodeInfo="in">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="8131497994928098482" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="8131497994928181562" nodeInfo="in">
        <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="8131497994928098482" resolveInfo="T" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8131497994928068358" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8131497994928406545" nodeInfo="nn">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="8131497994928406546" nodeInfo="nn">
            <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="8131497994928406547" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8131497994928406548" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8131497994928406549" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8131497994928406550" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8131497994928406551" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="hypd.6370754048397540907" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8131497994928406552" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8131497994928406553" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8131497994928406554" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="yv2q.1698302279987270971" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateSwitchMacro" typeId="tpf8.982871510068000147" id="2509399947043533505" nodeInfo="ng">
            <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="8131497994927289969" resolveInfo="returnLanguageAspectDescriptor" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8131497994928406556" nodeInfo="sn" />
          <node role="condition" roleId="tpee.1068580123160" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8131497994928406557" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8131497994928406558" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8131497994928406559" nodeInfo="nn" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8131497994928007973" nodeInfo="nn" />
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="8131497994928098482" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="T" />
        <node role="bound" roleId="tpee.1214996921760" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8131497994928150298" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fwv3.~LanguageAspectDescriptor" resolveInfo="LanguageAspectDescriptor" />
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8131497994928521658" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lc.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.VarMacro" typeId="tpf8.5015072279636464462" id="2509399947043525754" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="langModule" />
      <node role="value" roleId="tpf8.5015072279636624596" type="tpf8.VarMacro_ValueQuery" typeId="tpf8.5015072279636592410" id="2509399947043525756" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2509399947043525758" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2509399947043543795" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2509399947043543796" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="ref" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2509399947043543797" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="88zx.~SModuleReference" resolveInfo="SModuleReference" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2509399947043543798" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2509399947043543799" nodeInfo="nn">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qx6o.~PersistenceFacade" resolveInfo="PersistenceFacade" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qx6o.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolveInfo="getInstance" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2509399947043543800" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qx6o.~PersistenceFacade%dcreateModuleReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolveInfo="createModuleReference" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2509399947043543801" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2509399947043543802" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2509399947043543803" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2509399947043543804" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="yv2q.1698302279987270971" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2509399947043543805" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wev6.9020561928507315628" resolveInfo="getModuleReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2509399947043543806" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2509399947043543807" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="l" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2509399947043547420" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2d.~Language" resolveInfo="Language" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2509399947043543809" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2509399947043543810" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2d.~ModuleRepositoryFacade%dgetInstance()%cjetbrains%dmps%dsmodel%dModuleRepositoryFacade" resolveInfo="getInstance" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2d.~ModuleRepositoryFacade" resolveInfo="ModuleRepositoryFacade" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2509399947043543811" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2d.~ModuleRepositoryFacade%dgetModule(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference,java%dlang%dClass)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolveInfo="getModule" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2509399947043543812" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2509399947043543796" resolveInfo="ref" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2509399947043559429" nodeInfo="nn">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="cu2d.~Language" resolveInfo="Language" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2509399947043543814" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2509399947043543815" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2509399947043543816" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2509399947043543817" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="2509399947043543818" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_ShowErrorMessage" typeId="tpf3.1217960179967" id="2509399947043543819" nodeInfo="nn">
                    <node role="messageText" roleId="tpf3.1217960314448" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2509399947043543820" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2509399947043543821" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2509399947043543822" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2509399947043543823" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2509399947043543824" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="yv2q.1698302279987270971" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2509399947043543825" nodeInfo="nn">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="hypd.6370754048397540899" resolveInfo="namespace" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2509399947043543826" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="No language in repository: " />
                      </node>
                    </node>
                    <node role="referenceNode" roleId="tpf3.1217960407512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2509399947043543827" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2509399947043543828" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2509399947043543829" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="yv2q.1698302279987270971" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2509399947043543832" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2509399947043543833" nodeInfo="nn" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2509399947043543834" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2509399947043543807" resolveInfo="l" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2509399947043546338" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2509399947043546783" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2509399947043543807" resolveInfo="l" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="tpf8.5015072279636624635" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2509399947043568455" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2d.~Language" resolveInfo="Language" />
      </node>
    </node>
  </root>
  <root type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="8780540425167303785" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="main" />
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1820665478710839815" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="hypd.6370754048397540920" resolveInfo="MappingPriorityRule" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineSwitch_RuleConsequence" typeId="tpf8.1195158154974" id="1820665478710839838" nodeInfo="ng">
        <node role="case" roleId="tpf8.1195158408710" type="tpf8.InlineSwitch_Case" typeId="tpf8.1195158388553" id="1820665478710839840" nodeInfo="ng">
          <node role="conditionFunction" roleId="tpf8.1195158608805" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="1820665478710839841" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1820665478710839842" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1820665478710839896" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1820665478710839903" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1820665478710839898" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1820665478710839897" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1820665478710839902" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="hypd.6370754048397540925" resolveInfo="type" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Enum" typeId="tp25.1146171026731" id="1820665478710839907" nodeInfo="nn">
                    <node role="value" roleId="tp25.1146171026732" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="1820665478710839908" nodeInfo="nn">
                      <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="hypd.6370754048397540922" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="caseConsequence" roleId="tpf8.1195158637244" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="1820665478710839870" nodeInfo="ng">
            <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1820665478710839872" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="icf4.~TemplateUtil%dcreateStrictlyBeforeRule(jetbrains%dmps%dgenerator%druntime%dTemplateMappingConfigRef,jetbrains%dmps%dgenerator%druntime%dTemplateMappingConfigRef)%cjetbrains%dmps%dgenerator%druntime%dTemplateMappingPriorityRule" resolveInfo="createStrictlyBeforeRule" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="icf4.~TemplateUtil" resolveInfo="TemplateUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1820665478710839873" nodeInfo="nn">
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1820665478710839874" nodeInfo="nn">
                  <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1820665478710839875" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1820665478710839876" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1820665478710839882" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1820665478710839884" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1820665478710839883" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1820665478710839888" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="hypd.2721285250110391021" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1820665478710839877" nodeInfo="nn">
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1820665478710839878" nodeInfo="nn">
                  <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1820665478710839879" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1820665478710839880" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1820665478710839889" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1820665478710839891" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1820665478710839890" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1820665478710839895" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="hypd.2721285250110391022" />
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
        <node role="case" roleId="tpf8.1195158408710" type="tpf8.InlineSwitch_Case" typeId="tpf8.1195158388553" id="1820665478710839909" nodeInfo="ng">
          <node role="conditionFunction" roleId="tpf8.1195158608805" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="1820665478710839910" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1820665478710839911" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1820665478710839913" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1820665478710839914" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1820665478710839915" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1820665478710839916" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1820665478710839917" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="hypd.6370754048397540925" resolveInfo="type" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Enum" typeId="tp25.1146171026731" id="1820665478710839918" nodeInfo="nn">
                    <node role="value" roleId="tp25.1146171026732" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="1820665478710839919" nodeInfo="nn">
                      <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="hypd.6370754048397540924" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="caseConsequence" roleId="tpf8.1195158637244" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="1820665478710839920" nodeInfo="ng">
            <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1820665478710839956" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="icf4.~TemplateUtil%dcreateBeforeOrTogetherRule(jetbrains%dmps%dgenerator%druntime%dTemplateMappingConfigRef,jetbrains%dmps%dgenerator%druntime%dTemplateMappingConfigRef)%cjetbrains%dmps%dgenerator%druntime%dTemplateMappingPriorityRule" resolveInfo="createBeforeOrTogetherRule" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="icf4.~TemplateUtil" resolveInfo="TemplateUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1820665478710839957" nodeInfo="nn">
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1820665478710839958" nodeInfo="nn">
                  <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1820665478710839959" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1820665478710839960" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1820665478710839961" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1820665478710839962" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1820665478710839963" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1820665478710839964" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="hypd.2721285250110391021" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1820665478710839965" nodeInfo="nn">
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1820665478710839966" nodeInfo="nn">
                  <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1820665478710839967" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1820665478710839968" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1820665478710839969" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1820665478710839970" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1820665478710839971" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1820665478710839972" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="hypd.2721285250110391022" />
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
        <node role="case" roleId="tpf8.1195158408710" type="tpf8.InlineSwitch_Case" typeId="tpf8.1195158388553" id="2643213347103793266" nodeInfo="ng">
          <node role="conditionFunction" roleId="tpf8.1195158608805" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="2643213347103793267" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2643213347103793268" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2643213347103793269" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2643213347103793270" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2643213347103793271" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2643213347103793272" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2643213347103793273" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="hypd.6370754048397540925" resolveInfo="type" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Enum" typeId="tp25.1146171026731" id="2643213347103793274" nodeInfo="nn">
                    <node role="value" roleId="tp25.1146171026732" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="2643213347103793275" nodeInfo="nn">
                      <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="hypd.2643213347103734303" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="caseConsequence" roleId="tpf8.1195158637244" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="2643213347103793276" nodeInfo="ng">
            <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2643213347103793322" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="icf4.~TemplateUtil%dcreateStrictlyAfterRule(jetbrains%dmps%dgenerator%druntime%dTemplateMappingConfigRef,jetbrains%dmps%dgenerator%druntime%dTemplateMappingConfigRef)%cjetbrains%dmps%dgenerator%druntime%dTemplateMappingPriorityRule" resolveInfo="createStrictlyAfterRule" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="icf4.~TemplateUtil" resolveInfo="TemplateUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2643213347103793323" nodeInfo="nn">
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="2643213347103793324" nodeInfo="nn">
                  <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="2643213347103793325" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2643213347103793326" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2643213347103793327" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2643213347103793328" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2643213347103793329" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2643213347103793330" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="hypd.2721285250110391021" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2643213347103793331" nodeInfo="nn">
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="2643213347103793332" nodeInfo="nn">
                  <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="2643213347103793333" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2643213347103793334" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2643213347103793335" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2643213347103793336" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2643213347103793337" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2643213347103793338" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="hypd.2721285250110391022" />
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
        <node role="case" roleId="tpf8.1195158408710" type="tpf8.InlineSwitch_Case" typeId="tpf8.1195158388553" id="2643213347103793294" nodeInfo="ng">
          <node role="conditionFunction" roleId="tpf8.1195158608805" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="2643213347103793295" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2643213347103793296" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2643213347103793297" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2643213347103793298" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2643213347103793299" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2643213347103793300" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2643213347103793301" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="hypd.6370754048397540925" resolveInfo="type" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Enum" typeId="tp25.1146171026731" id="2643213347103793302" nodeInfo="nn">
                    <node role="value" roleId="tp25.1146171026732" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="2643213347103793303" nodeInfo="nn">
                      <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="hypd.2643213347103734302" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="caseConsequence" roleId="tpf8.1195158637244" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="2643213347103793304" nodeInfo="ng">
            <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2643213347103793339" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="icf4.~TemplateUtil%dcreateAfterOrTogetherRule(jetbrains%dmps%dgenerator%druntime%dTemplateMappingConfigRef,jetbrains%dmps%dgenerator%druntime%dTemplateMappingConfigRef)%cjetbrains%dmps%dgenerator%druntime%dTemplateMappingPriorityRule" resolveInfo="createAfterOrTogetherRule" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="icf4.~TemplateUtil" resolveInfo="TemplateUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2643213347103793340" nodeInfo="nn">
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="2643213347103793341" nodeInfo="nn">
                  <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="2643213347103793342" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2643213347103793343" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2643213347103793344" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2643213347103793345" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2643213347103793346" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2643213347103793347" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="hypd.2721285250110391021" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2643213347103793348" nodeInfo="nn">
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="2643213347103793349" nodeInfo="nn">
                  <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="2643213347103793350" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2643213347103793351" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2643213347103793352" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2643213347103793353" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2643213347103793354" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2643213347103793355" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="hypd.2721285250110391022" />
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
        <node role="defaultConsequence" roleId="tpf8.1195158241124" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="1820665478710839938" nodeInfo="ng">
          <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1820665478710839973" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="icf4.~TemplateUtil%dcreateStrictlyTogetherRule(jetbrains%dmps%dgenerator%druntime%dTemplateMappingConfigRef,jetbrains%dmps%dgenerator%druntime%dTemplateMappingConfigRef)%cjetbrains%dmps%dgenerator%druntime%dTemplateMappingPriorityRule" resolveInfo="createStrictlyTogetherRule" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="icf4.~TemplateUtil" resolveInfo="TemplateUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1820665478710839974" nodeInfo="nn">
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1820665478710839975" nodeInfo="nn">
                <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1820665478710839976" nodeInfo="nn">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1820665478710839977" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1820665478710839978" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1820665478710839979" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1820665478710839980" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1820665478710839981" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="hypd.2721285250110391021" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1820665478710839982" nodeInfo="nn">
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1820665478710839983" nodeInfo="nn">
                <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1820665478710839984" nodeInfo="nn">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1820665478710839985" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1820665478710839986" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1820665478710839987" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1820665478710839988" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1820665478710839989" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="hypd.2721285250110391022" />
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
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1820665478710839990" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="hypd.2721285250110400481" resolveInfo="MappingConfigExternalRef" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="1820665478710839992" nodeInfo="ng">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1820665478710840011" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="icf4.~TemplateUtil%dcreateRefExternal(java%dlang%dString,jetbrains%dmps%dgenerator%druntime%dTemplateMappingConfigRef)%cjetbrains%dmps%dgenerator%druntime%dTemplateMappingConfigRef" resolveInfo="createRefExternal" />
          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="icf4.~TemplateUtil" resolveInfo="TemplateUtil" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1820665478710840107" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1820665478710840121" nodeInfo="nn">
              <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1820665478710840122" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1820665478710840123" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1820665478710841041" nodeInfo="nn">
                    <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1820665478710841042" nodeInfo="nn">
                      <property name="text" nameId="tpee.6329021646629104958" value="TODO" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1820665478710840131" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1820665478710841035" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1820665478710840132" nodeInfo="nn">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1820665478710840999" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kqhm.~ModuleReference%d&lt;init&gt;(java%dlang%dString,java%dlang%dString)" resolveInfo="ModuleReference" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1820665478710841006" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1820665478710841001" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1820665478710841000" nodeInfo="nn" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1820665478710841005" nodeInfo="nn">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="hypd.2721285250110400483" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1820665478710841010" nodeInfo="nn">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="hypd.1855399583446016270" resolveInfo="qualifiedName" />
                            </node>
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1820665478710841026" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1820665478710841016" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1820665478710841015" nodeInfo="nn" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1820665478710841025" nodeInfo="nn">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="hypd.2721285250110400483" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1820665478710841034" nodeInfo="nn">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="hypd.1855399583446016269" resolveInfo="uuid" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1820665478710841039" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kqhm.~ModuleReference%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1820665478710840109" nodeInfo="nn">
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1820665478710840111" nodeInfo="nn">
              <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1820665478710840112" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1820665478710840113" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1820665478710840114" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1820665478710840116" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1820665478710840115" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1820665478710840120" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="hypd.2721285250110400482" />
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
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1820665478710840028" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="hypd.2721285250110400375" resolveInfo="MappingConfigNormalRef" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="1820665478710840029" nodeInfo="ng">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1820665478710840040" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="icf4.~TemplateUtil%dcreateRefNormal(java%dlang%dString,java%dlang%dString)%cjetbrains%dmps%dgenerator%druntime%dTemplateMappingConfigRef" resolveInfo="createRefNormal" />
          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="icf4.~TemplateUtil" resolveInfo="TemplateUtil" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1820665478710840066" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1820665478710840069" nodeInfo="nn">
              <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1820665478710840070" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1820665478710840071" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1820665478710840082" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1820665478710840084" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1820665478710840083" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1820665478710840088" nodeInfo="nn">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="hypd.2721285250110400376" resolveInfo="modelUID" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1820665478710840068" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1820665478710840072" nodeInfo="nn">
              <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1820665478710840073" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1820665478710840074" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1820665478710840075" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1820665478710840077" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1820665478710840076" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1820665478710840081" nodeInfo="nn">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="hypd.2721285250110400377" resolveInfo="nodeID" />
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
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1820665478710840031" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="hypd.2721285250110256911" resolveInfo="MappingConfigRefAllGlobal" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="1820665478710840032" nodeInfo="ng">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1820665478710840041" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="icf4.~TemplateUtil%dcreateRefGlobal()%cjetbrains%dmps%dgenerator%druntime%dTemplateMappingConfigRef" resolveInfo="createRefGlobal" />
          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="icf4.~TemplateUtil" resolveInfo="TemplateUtil" />
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1820665478710840034" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="hypd.2721285250110390996" resolveInfo="MappingConfigRefAllLocal" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="1820665478710840035" nodeInfo="ng">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1820665478710840042" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="icf4.~TemplateUtil%dcreateRefLocal()%cjetbrains%dmps%dgenerator%druntime%dTemplateMappingConfigRef" resolveInfo="createRefLocal" />
          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="icf4.~TemplateUtil" resolveInfo="TemplateUtil" />
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1820665478710840037" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="hypd.2721285250110391051" resolveInfo="MappingConfigRefSet" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="1820665478710840038" nodeInfo="ng">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1820665478710840043" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="icf4.~TemplateUtil%dcreateRefSet(jetbrains%dmps%dgenerator%druntime%dTemplateMappingConfigRef%d%d%d)%cjetbrains%dmps%dgenerator%druntime%dTemplateMappingConfigRef" resolveInfo="createRefSet" />
          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="icf4.~TemplateUtil" resolveInfo="TemplateUtil" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1820665478710840044" nodeInfo="nn">
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="1820665478710840046" nodeInfo="nn">
              <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1820665478710840047" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1820665478710840048" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1820665478710840053" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1820665478710840055" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1820665478710840054" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1820665478710840059" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="hypd.2721285250110391052" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1820665478710840050" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
    <node role="mappingLabel" roleId="tpf8.1200911492601" type="tpf8.MappingLabelDeclaration" typeId="tpf8.1200911316486" id="5102832340571708669" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="generator.descriptor" />
      <link role="sourceConcept" roleId="tpf8.1200911342686" targetNodeId="hypd.6370754048397540897" resolveInfo="Generator" />
      <link role="targetConcept" roleId="tpf8.1200913004646" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
    </node>
    <node role="mappingLabel" roleId="tpf8.1200911492601" type="tpf8.MappingLabelDeclaration" typeId="tpf8.1200911316486" id="4565427742314604229" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="aspect.descriptor.field" />
      <link role="sourceConcept" roleId="tpf8.1200911342686" targetNodeId="hypd.6370754048397540903" resolveInfo="ModelReference" />
      <link role="targetConcept" roleId="tpf8.1200913004646" targetNodeId="tpee.1068390468200" resolveInfo="FieldDeclaration" />
    </node>
    <node role="createRootRule" roleId="tpf8.1167088157977" type="tpf8.CreateRootRule" typeId="tpf8.1167087469898" id="8780540425167303917" nodeInfo="ng">
      <link role="templateNode" roleId="tpf8.1167087469901" targetNodeId="1698302279987411125" resolveInfo="descriptor" />
      <node role="conditionFunction" roleId="tpf8.1167087469900" type="tpf8.CreateRootRule_Condition" typeId="tpf8.1167087518662" id="8780540425167326385" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8780540425167326386" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8780540425167326387" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8780540425167326405" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2722862962576142120" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="unno.9160302885342289749" resolveInfo="getModelStereotype" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="unno.2089287822043606602" resolveInfo="SNodeOperations" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="2722862962576142121" nodeInfo="nn">
                  <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2722862962576142122" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="2722862962576142123" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOriginalInputModel" typeId="tpf3.1217026863835" id="2722862962576142124" nodeInfo="nn" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8780540425167326409" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8780540425167326410" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="descriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="8780540425167303786" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="yv2q.9020561928507175845" resolveInfo="LanguageDescriptor" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="9020561928507177266" resolveInfo="Language" />
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="1698302279987270979" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="hypd.6370754048397540897" resolveInfo="Generator" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="1698302279987270980" resolveInfo="Generator" />
      <link role="labelDeclaration" roleId="tpf8.1200917515464" targetNodeId="5102832340571708669" resolveInfo="generator.descriptor" />
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="6655394244919371015" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6655394244919371016" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6655394244919371017" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6655394244919371019" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6655394244919371018" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6655394244919371023" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="hypd.3000929436959691392" resolveInfo="generateTemplates" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1698302279987270980" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Generator" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1698302279987270981" nodeInfo="nn" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="1698302279987270986" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="hypd.6370754048397540897" resolveInfo="Generator" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1698302279987411158" nodeInfo="nn">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1698302279987411159" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1698302279987411160" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1698302279987411174" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1698302279987411175" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="l" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1698302279987411176" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="hypd.6370754048397540895" resolveInfo="Language" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1698302279987411177" nodeInfo="nn">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="hypd.6370754048397540895" resolveInfo="Language" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1698302279987411178" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1698302279987411179" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="1698302279987411180" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1698302279987411187" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="1698302279987413047" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1698302279987413051" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="Generator" />
              </node>
              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1509962061695039834" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1698302279987413052" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="Generator" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1509962061695072481" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1509962061695039838" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363087199" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1698302279987411175" resolveInfo="l" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1509962061695072480" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="hypd.6370754048397540919" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetIndexOfOperation" typeId="tp2q.1171391069720" id="1509962061695072485" nodeInfo="nn">
                    <node role="argument" roleId="tp2q.1171391518575" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1509962061695072487" nodeInfo="nn" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1698302279987413043" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1698302279987413046" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1698302279987411194" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1698302279987411189" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363086373" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1698302279987411175" resolveInfo="l" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1698302279987411193" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="hypd.6370754048397540919" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="1698302279987411198" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5102832340571646252" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="icf4.~TemplateModule" resolveInfo="TemplateModule" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="7633657384060768604" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="MODULE_REF" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7633657384060768605" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4081282727752159993" nodeInfo="in" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7633657384060768608" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="module.reference" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="7633657384060768609" nodeInfo="nn">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="7633657384060768610" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7633657384060768611" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7633657384060768612" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7633657384060768613" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7633657384060768615" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7633657384060768617" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wev6.9020561928507315628" resolveInfo="getModuleReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8847459826362570457" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="sourceLanguage" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8847459826362570458" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8847459826362570466" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9020561928507177266" resolveInfo="Language" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1820665478710807075" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="priorities" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1820665478710807076" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1820665478710807078" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g4.~Collection" resolveInfo="Collection" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1820665478710807080" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="icf4.~TemplateMappingPriorityRule" resolveInfo="TemplateMappingPriorityRule" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="1820665478710807082" nodeInfo="nn">
        <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="1820665478710807083" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1820665478710807084" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1820665478710807085" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1820665478710839730" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1820665478710807087" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1820665478710807086" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1820665478710839729" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="hypd.1855399583446016267" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="1820665478710839734" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6655394244919403406" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="models" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6655394244919403407" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6655394244919403410" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g4.~Collection" resolveInfo="Collection" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6655394244919403414" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="icf4.~TemplateModel" resolveInfo="TemplateModel" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="6655394244919403418" nodeInfo="nn">
        <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="6655394244919403419" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6655394244919403420" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6655394244919403422" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6655394244919403429" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6655394244919403424" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6655394244919403423" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6655394244919403428" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="hypd.6370754048397540907" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="6655394244919403433" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1250389701475281180" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="referencedGenerators" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1250389701475281181" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1250389701475313843" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g4.~Collection" resolveInfo="Collection" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1250389701475346538" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lc.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="1250389701475281188" nodeInfo="nn">
        <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="1250389701475281189" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1250389701475281190" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1250389701475281193" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1250389701475313838" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1250389701475281195" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1250389701475281194" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1250389701475313837" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="hypd.1855399583446016271" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="1250389701475313842" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1250389701475431715" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="usedLanguages" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1250389701475431716" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1250389701475431728" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g4.~Collection" resolveInfo="Collection" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1250389701475431746" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lc.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1698302279987270982" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1698302279987270983" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1698302279987270984" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1698302279987270985" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8847459826362570480" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8847459826362570499" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8847459826362570482" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8847459826362570481" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8847459826362570492" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8847459826362570457" resolveInfo="sourceLanguage" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905150326129" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8847459826362570437" resolveInfo="sourceLanguage" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1820665478710839735" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1820665478710839737" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120172655" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1820665478710807075" resolveInfo="priorities" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1820665478710839741" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="icf4.~TemplateUtil%dasCollection(java%dlang%dObject%d%d%d)%cjava%dutil%dCollection" resolveInfo="asCollection" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="icf4.~TemplateUtil" resolveInfo="TemplateUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1820665478710839743" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="icf4.~TemplateUtil%dcreateBeforeOrTogetherRule(jetbrains%dmps%dgenerator%druntime%dTemplateMappingConfigRef,jetbrains%dmps%dgenerator%druntime%dTemplateMappingConfigRef)%cjetbrains%dmps%dgenerator%druntime%dTemplateMappingPriorityRule" resolveInfo="createBeforeOrTogetherRule" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="icf4.~TemplateUtil" resolveInfo="TemplateUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1820665478710839744" nodeInfo="nn" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1820665478710839747" nodeInfo="nn" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="1820665478710839749" nodeInfo="nn">
                  <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1820665478710839750" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1820665478710839751" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1820665478710839756" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1820665478710839758" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1820665478710839757" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1820665478710839763" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056546658" targetNodeId="hypd.1855399583446016267" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1820665478710839753" nodeInfo="nn" />
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="1820665478710839777" nodeInfo="nn">
            <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="1820665478710839778" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1820665478710839779" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1820665478710839781" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1820665478710839788" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1820665478710839783" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1820665478710839782" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1820665478710839787" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="hypd.1855399583446016267" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="1820665478710839792" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3829836699770777406" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3829836699770777407" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120352497" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6655394244919403406" resolveInfo="models" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3829836699770777409" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="icf4.~TemplateUtil%dasCollection(java%dlang%dObject%d%d%d)%cjava%dutil%dCollection" resolveInfo="asCollection" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="icf4.~TemplateUtil" resolveInfo="TemplateUtil" />
              <node role="typeArgument" roleId="tpee.4972241301747169160" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3829836699770777504" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="icf4.~TemplateModel" resolveInfo="TemplateModel" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="3829836699770929428" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3829836699768028932" resolveInfo="getTemplateModel" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="3829836699771395554" nodeInfo="nn">
                  <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="3829836699771395556" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3829836699771395558" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3829836699771473238" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3829836699771473239" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3829836699771473240" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3829836699771473241" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3829836699771473242" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3829836699771473243" nodeInfo="nn" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3829836699771473244" nodeInfo="nn">
                                  <link role="link" roleId="tp25.1138056546658" targetNodeId="hypd.6370754048397540907" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="3829836699771473245" nodeInfo="nn">
                                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3829836699771473246" nodeInfo="nn">
                                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3829836699771473247" nodeInfo="sn">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3829836699771473248" nodeInfo="nn">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.NPEEqualsExpression" typeId="tpee.1225271283259" id="3829836699771473249" nodeInfo="nn">
                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3829836699771473250" nodeInfo="nn">
                                          <link role="classifier" roleId="tpee.1144433057691" targetNodeId="cu2d.~SModelStereotype" resolveInfo="SModelStereotype" />
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="cu2d.~SModelStereotype%dGENERATOR" resolveInfo="GENERATOR" />
                                        </node>
                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3829836699771473251" nodeInfo="nn">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151512400" nodeInfo="nn">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3829836699771473254" resolveInfo="it" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3829836699771473253" nodeInfo="nn">
                                            <link role="property" roleId="tp25.1138056395725" targetNodeId="hypd.6655394244919476145" resolveInfo="stereotype" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3829836699771473254" nodeInfo="ig">
                                    <property name="name" nameId="tpck.1169194664001" value="it" />
                                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3829836699771473255" nodeInfo="in" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="3829836699771473256" nodeInfo="nn">
                              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3829836699771473257" nodeInfo="nn">
                                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3829836699771473258" nodeInfo="sn">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3829836699771473259" nodeInfo="nn">
                                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3829836699771473260" nodeInfo="nr">
                                      <property name="name" nameId="tpck.1169194664001" value="ref" />
                                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3829836699771520984" nodeInfo="in">
                                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5m.~SModelReference" resolveInfo="SModelReference" />
                                      </node>
                                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3829836699771473262" nodeInfo="nn">
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3829836699771473263" nodeInfo="nn">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qx6o.~PersistenceFacade%dcreateModelReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolveInfo="createModelReference" />
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3829836699771473264" nodeInfo="nn">
                                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3829836699771473265" nodeInfo="nn">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wev6.6236774123822284799" resolveInfo="getModelReference" />
                                            </node>
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3829836699771473266" nodeInfo="nn">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3829836699771473305" resolveInfo="it" />
                                            </node>
                                          </node>
                                        </node>
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3829836699771473267" nodeInfo="nn">
                                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qx6o.~PersistenceFacade" resolveInfo="PersistenceFacade" />
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qx6o.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolveInfo="getInstance" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3829836699771473268" nodeInfo="nn">
                                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3829836699771473269" nodeInfo="nr">
                                      <property name="name" nameId="tpck.1169194664001" value="descriptor" />
                                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3829836699771543345" nodeInfo="in">
                                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5m.~SModel" resolveInfo="SModel" />
                                      </node>
                                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3829836699771473271" nodeInfo="nn">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3829836699771473272" nodeInfo="nn">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2d.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolveInfo="getInstance" />
                                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2d.~SModelRepository" resolveInfo="SModelRepository" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3829836699771473273" nodeInfo="nn">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2d.~SModelRepository%dgetModelDescriptor(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolveInfo="getModelDescriptor" />
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363068055" nodeInfo="nn">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3829836699771473260" resolveInfo="ref" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3829836699771473275" nodeInfo="nn">
                                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3829836699771473276" nodeInfo="sn">
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3829836699771473277" nodeInfo="nn">
                                        <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3829836699771473278" nodeInfo="nn">
                                          <property name="value" nameId="tpee.1068580123138" value="false" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3829836699771473279" nodeInfo="nn">
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3829836699771473280" nodeInfo="nn" />
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363065852" nodeInfo="nn">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3829836699771473269" resolveInfo="descriptor" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3829836699771473282" nodeInfo="nn">
                                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3829836699771473283" nodeInfo="nr">
                                      <property name="name" nameId="tpck.1169194664001" value="m" />
                                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363096001" nodeInfo="nn">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3829836699771473269" resolveInfo="descriptor" />
                                      </node>
                                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="3829836699771473285" nodeInfo="in" />
                                    </node>
                                  </node>
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3829836699771473286" nodeInfo="nn">
                                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3829836699771473287" nodeInfo="sn">
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3829836699771473288" nodeInfo="nn">
                                        <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3829836699771473289" nodeInfo="nn">
                                          <property name="value" nameId="tpee.1068580123138" value="false" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3829836699771473290" nodeInfo="nn">
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3829836699771473291" nodeInfo="nn" />
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363100391" nodeInfo="nn">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3829836699771473283" resolveInfo="m" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3829836699771473293" nodeInfo="nn">
                                    <node role="expression" roleId="tpee.1068581517676" type="tpee.OrExpression" typeId="tpee.1080223426719" id="3829836699771473294" nodeInfo="nn">
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3829836699771473295" nodeInfo="nn">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3829836699771473296" nodeInfo="nn">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363105688" nodeInfo="nn">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3829836699771473283" resolveInfo="m" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="3829836699771473298" nodeInfo="nn">
                                            <link role="concept" roleId="tp25.1171315804605" targetNodeId="tpf8.1095416546421" resolveInfo="MappingConfiguration" />
                                          </node>
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="3829836699771473299" nodeInfo="nn" />
                                      </node>
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3829836699771473300" nodeInfo="nn">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3829836699771473301" nodeInfo="nn">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363077311" nodeInfo="nn">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3829836699771473283" resolveInfo="m" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="3829836699771473303" nodeInfo="nn">
                                            <link role="concept" roleId="tp25.1171315804605" targetNodeId="tpf8.1112730859144" resolveInfo="TemplateSwitch" />
                                          </node>
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="3829836699771473304" nodeInfo="nn" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3829836699771473305" nodeInfo="ig">
                                  <property name="name" nameId="tpck.1169194664001" value="it" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3829836699771473306" nodeInfo="in" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.SortOperation" typeId="tp2q.1205679737078" id="3829836699771473307" nodeInfo="nn">
                            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3829836699771473308" nodeInfo="nn">
                              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3829836699771473309" nodeInfo="sn">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3829836699771473310" nodeInfo="nn">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3829836699771473311" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151604291" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3829836699771473314" resolveInfo="it" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3829836699771473313" nodeInfo="nn">
                                      <link role="property" roleId="tp25.1138056395725" targetNodeId="hypd.6370754048397540910" resolveInfo="qualifiedName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3829836699771473314" nodeInfo="ig">
                                <property name="name" nameId="tpck.1169194664001" value="it" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3829836699771473315" nodeInfo="in" />
                              </node>
                            </node>
                            <node role="ascending" roleId="tp2q.1205679832066" type="tp2q.SortDirection" typeId="tp2q.1178286324487" id="3829836699771473316" nodeInfo="nn">
                              <property name="value" nameId="tpee.1068580123138" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3829836699770960050" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="model.TemplateModelImpl" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3829836699771176868" nodeInfo="nn">
                    <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                    <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3829836699771176869" nodeInfo="nn">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3829836699771176870" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3829836699771299944" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3829836699771299946" nodeInfo="nn">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3829836699771299947" nodeInfo="nn">
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3829836699771692010" nodeInfo="nn">
                                <link role="property" roleId="tp25.1138056395725" targetNodeId="hypd.6370754048397540910" resolveInfo="qualifiedName" />
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3829836699771299948" nodeInfo="nn" />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3829836699771299950" nodeInfo="nn">
                              <property name="value" nameId="tpee.1070475926801" value=".TemplateModelImpl" />
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
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="3829836699770777505" nodeInfo="nn">
            <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="3829836699770777506" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3829836699770777507" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3829836699770777508" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3829836699770777509" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3829836699770777510" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3829836699770777511" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3829836699770777512" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="hypd.6370754048397540907" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="3829836699770777513" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1250389701475344426" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1250389701475344430" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120323782" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1250389701475281180" resolveInfo="referencedGenerators" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1250389701475344440" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="icf4.~TemplateUtil%dasCollection(java%dlang%dObject%d%d%d)%cjava%dutil%dCollection" resolveInfo="asCollection" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="icf4.~TemplateUtil" resolveInfo="TemplateUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1250389701475344443" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="language.namespace/generator.uuid" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="1250389701475344449" nodeInfo="nn">
                  <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1250389701475344450" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1250389701475344451" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1250389701475344454" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1250389701475344456" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1250389701475344455" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1250389701475344460" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056546658" targetNodeId="hypd.1855399583446016271" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1250389701475344481" nodeInfo="nn">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1250389701475344482" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1250389701475344483" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1250389701475344521" nodeInfo="nn">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1250389701475344522" nodeInfo="nr">
                          <property name="name" nameId="tpck.1169194664001" value="m" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1250389701475344523" nodeInfo="in">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="88zx.~SModule" resolveInfo="SModule" />
                          </node>
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1250389701475344525" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1250389701475344526" nodeInfo="nn">
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2d.~MPSModuleRepository" resolveInfo="MPSModuleRepository" />
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2d.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolveInfo="getInstance" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1250389701475344527" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2d.~MPSModuleRepository%dgetModule(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolveInfo="getModule" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6955116391918736535" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6955116391918736536" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qx6o.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolveInfo="getInstance" />
                                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qx6o.~PersistenceFacade" resolveInfo="PersistenceFacade" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6955116391918736537" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qx6o.~PersistenceFacade%dcreateModuleReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolveInfo="createModuleReference" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6955116391918736532" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6955116391918736533" nodeInfo="nn" />
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6955116391918736534" nodeInfo="nn">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wev6.1250389701475344624" resolveInfo="getModuleReference" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1250389701475344532" nodeInfo="nn">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1250389701475344533" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1250389701475346392" nodeInfo="nn">
                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1250389701475346393" nodeInfo="nr">
                              <property name="name" nameId="tpck.1169194664001" value="g" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1250389701475346394" nodeInfo="in">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2d.~Generator" resolveInfo="Generator" />
                              </node>
                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1250389701475346397" nodeInfo="nn">
                                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1250389701475346400" nodeInfo="in">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2d.~Generator" resolveInfo="Generator" />
                                </node>
                                <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363084415" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1250389701475344522" resolveInfo="m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1250389701475346403" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1250389701475346511" nodeInfo="nn">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1250389701475346526" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363105740" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1250389701475346393" resolveInfo="g" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1250389701475346530" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqk.~AbstractModule%dgetModuleName()%cjava%dlang%dString" resolveInfo="getModuleName" />
                                </node>
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1250389701475346507" nodeInfo="nn">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1250389701475346411" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1250389701475346406" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363079920" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1250389701475346393" resolveInfo="g" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1250389701475346410" nodeInfo="nn">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2d.~Generator%dgetSourceLanguage()%cjetbrains%dmps%dsmodel%dLanguage" resolveInfo="getSourceLanguage" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1250389701475346506" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqk.~AbstractModule%dgetModuleName()%cjava%dlang%dString" resolveInfo="getModuleName" />
                                  </node>
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1250389701475346510" nodeInfo="nn">
                                  <property name="value" nameId="tpee.1070475926801" value="/" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="1250389701475344539" nodeInfo="nn">
                          <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1250389701475344542" nodeInfo="in">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2d.~Generator" resolveInfo="Generator" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363090806" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1250389701475344522" resolveInfo="m" />
                          </node>
                        </node>
                        <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1250389701475344546" nodeInfo="nn">
                          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1250389701475344547" nodeInfo="sn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1250389701475344548" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1250389701475344550" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="1250389701475344549" nodeInfo="nn" />
                                <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_ShowErrorMessage" typeId="tpf3.1217960179967" id="1250389701475344554" nodeInfo="nn">
                                  <node role="messageText" roleId="tpf3.1217960314448" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1250389701475344596" nodeInfo="nn">
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1250389701475344601" nodeInfo="nn" />
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1250389701475344556" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1070475926801" value="referenced generator is not available: " />
                                    </node>
                                  </node>
                                  <node role="referenceNode" roleId="tpf3.1217960407512" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1250389701475344599" nodeInfo="nn" />
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1250389701475344605" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1250389701475344607" nodeInfo="nn">
                                <property name="value" nameId="tpee.1070475926801" value="????" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="typeArgument" roleId="tpee.4972241301747169160" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1250389701475346550" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lc.~String" resolveInfo="String" />
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="1250389701475344464" nodeInfo="nn">
            <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="1250389701475344465" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1250389701475344466" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1250389701475344469" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1250389701475344476" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1250389701475344471" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1250389701475344470" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1250389701475344475" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="hypd.1855399583446016271" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="1250389701475344480" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1250389701475431777" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1250389701475431784" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120218113" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1250389701475431715" resolveInfo="usedLanguages" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1250389701475431803" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="icf4.~TemplateUtil%dasCollection(java%dlang%dObject%d%d%d)%cjava%dutil%dCollection" resolveInfo="asCollection" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="icf4.~TemplateUtil" resolveInfo="TemplateUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1250389701475431809" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="1250389701475431821" nodeInfo="nn">
                  <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1250389701475431822" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1250389701475431823" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1250389701475432444" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1250389701475432537" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1250389701475432514" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1250389701475442260" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1250389701475432451" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1250389701475432446" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1250389701475432445" nodeInfo="nn" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1250389701475432450" nodeInfo="nn">
                                    <link role="link" roleId="tp25.1138056546658" targetNodeId="hypd.6370754048397540907" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.TranslateOperation" typeId="tp2q.1201792049884" id="1250389701475432455" nodeInfo="nn">
                                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1250389701475432456" nodeInfo="nn">
                                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1250389701475432457" nodeInfo="sn">
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1250389701475432460" nodeInfo="nn">
                                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1250389701475432461" nodeInfo="nr">
                                          <property name="name" nameId="tpck.1169194664001" value="m" />
                                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1250389701475432466" nodeInfo="nn">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1250389701475432465" nodeInfo="nn">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2d.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolveInfo="getInstance" />
                                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2d.~SModelRepository" resolveInfo="SModelRepository" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1250389701475432470" nodeInfo="nn">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2d.~SModelRepository%dgetModelDescriptor(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolveInfo="getModelDescriptor" />
                                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="671420673576335109" nodeInfo="nn">
                                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="671420673576338467" nodeInfo="nn">
                                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qx6o.~PersistenceFacade%dcreateModelReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolveInfo="createModelReference" />
                                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1250389701475432479" nodeInfo="nn">
                                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151610376" nodeInfo="nn">
                                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1250389701475432458" resolveInfo="it" />
                                                    </node>
                                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1250389701475432481" nodeInfo="nn">
                                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wev6.6236774123822284799" resolveInfo="getModelReference" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="671420673576334270" nodeInfo="nn">
                                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qx6o.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolveInfo="getInstance" />
                                                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qx6o.~PersistenceFacade" resolveInfo="PersistenceFacade" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1250389701475432498" nodeInfo="in">
                                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5m.~SModel" resolveInfo="SModel" />
                                          </node>
                                        </node>
                                      </node>
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1250389701475432483" nodeInfo="nn">
                                        <node role="expression" roleId="tpee.1068581517676" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="1250389701475432494" nodeInfo="nn">
                                          <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1250389701475436158" nodeInfo="nn">
                                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363086165" nodeInfo="nn">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1250389701475432461" resolveInfo="m" />
                                            </node>
                                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1250389701475436160" nodeInfo="nn" />
                                          </node>
                                          <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5529121819159813023" nodeInfo="nn">
                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i6tb.~ModelContentUtil%dgetUsedLanguageNamespacesInTemplateModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dutil%dCollection" resolveInfo="getUsedLanguageNamespacesInTemplateModel" />
                                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="i6tb.~ModelContentUtil" resolveInfo="ModelContentUtil" />
                                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5529121819159825270" nodeInfo="nn">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1250389701475432461" resolveInfo="m" />
                                            </node>
                                          </node>
                                          <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1250389701475432509" nodeInfo="nn">
                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g4.~Collections%demptyList()%cjava%dutil%dList" resolveInfo="emptyList" />
                                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g4.~Collections" resolveInfo="Collections" />
                                            <node role="typeArgument" roleId="tpee.4972241301747169160" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1250389701475434765" nodeInfo="in">
                                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lc.~String" resolveInfo="String" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1250389701475432458" nodeInfo="ig">
                                      <property name="name" nameId="tpck.1169194664001" value="it" />
                                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1250389701475432459" nodeInfo="in" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.DistinctOperation" typeId="tp2q.1178894719932" id="1250389701475442265" nodeInfo="nn" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.SortOperation" typeId="tp2q.1205679737078" id="1250389701475432526" nodeInfo="nn">
                              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1250389701475432527" nodeInfo="nn">
                                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1250389701475432528" nodeInfo="sn">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1250389701475432532" nodeInfo="nn">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151712270" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1250389701475432529" resolveInfo="it" />
                                    </node>
                                  </node>
                                </node>
                                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1250389701475432529" nodeInfo="ig">
                                  <property name="name" nameId="tpck.1169194664001" value="it" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1250389701475432530" nodeInfo="in" />
                                </node>
                              </node>
                              <node role="ascending" roleId="tp2q.1205679832066" type="tp2q.SortDirection" typeId="tp2q.1178286324487" id="1250389701475432531" nodeInfo="nn">
                                <property name="value" nameId="tpee.1068580123138" value="true" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="1250389701475432541" nodeInfo="nn">
                            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1250389701475432542" nodeInfo="nn">
                              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1250389701475432543" nodeInfo="sn">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1250389701475432546" nodeInfo="nn">
                                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1250389701475432547" nodeInfo="nr">
                                    <property name="name" nameId="tpck.1169194664001" value="n" />
                                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1250389701475432548" nodeInfo="in" />
                                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1250389701475432550" nodeInfo="nn">
                                      <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1250389701475432552" nodeInfo="nn">
                                        <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1250389701475432553" nodeInfo="in">
                                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1250389701475432555" nodeInfo="nn">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1250389701475432557" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="1250389701475432561" nodeInfo="nn">
                                      <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363068405" nodeInfo="nn">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1250389701475432547" resolveInfo="n" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1250389701475432563" nodeInfo="nn">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5m.~SNode%dsetProperty(java%dlang%dString,java%dlang%dString)%cvoid" resolveInfo="setProperty" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1250389701475432564" nodeInfo="nn">
                                        <property name="value" nameId="tpee.1070475926801" value="aa" />
                                      </node>
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151599678" nodeInfo="nn">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1250389701475432544" resolveInfo="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1250389701475432568" nodeInfo="nn">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363101251" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1250389701475432547" resolveInfo="n" />
                                  </node>
                                </node>
                              </node>
                              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1250389701475432544" nodeInfo="ig">
                                <property name="name" nameId="tpck.1169194664001" value="it" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1250389701475432545" nodeInfo="in" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1250389701475432570" nodeInfo="nn">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1250389701475432571" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1250389701475432572" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1250389701475432578" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1250389701475432606" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="1250389701475432601" nodeInfo="nn">
                            <node role="leftExpression" roleId="tp25.1145404616321" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1250389701475432579" nodeInfo="nn" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1250389701475432613" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5m.~SNode%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getProperty" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1250389701475432616" nodeInfo="nn">
                              <property name="value" nameId="tpee.1070475926801" value="aa" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="typeArgument" roleId="tpee.4972241301747169160" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1250389701475432625" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lc.~String" resolveInfo="String" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8847459826362570437" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="sourceLanguage" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8847459826362570438" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9020561928507177266" resolveInfo="Language" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5102832340571646507" nodeInfo="igu">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getAlias" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5102832340571646508" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="5102832340571646534" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5102832340571646510" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5102832340571646525" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5102832340571646533" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5102832340571646535" nodeInfo="nn">
              <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5102832340571646536" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5102832340571646537" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5102832340571646538" nodeInfo="nn">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5102832340571646539" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="l" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5102832340571646540" nodeInfo="in">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="hypd.6370754048397540895" resolveInfo="Language" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5102832340571646541" nodeInfo="nn">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="hypd.6370754048397540895" resolveInfo="Language" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5102832340571646542" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5102832340571646543" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5102832340571646544" nodeInfo="nn" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5102832340571646766" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5102832340571679415" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5102832340571679418" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1079359253376" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="5102832340571679457" nodeInfo="nn">
                          <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5102832340571679461" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="&lt;no name&gt;" />
                          </node>
                          <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5102832340571679463" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5102832340571679462" nodeInfo="nn" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5102832340571679467" nodeInfo="nn">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                            </node>
                          </node>
                          <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5102832340571679452" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5102832340571679447" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5102832340571679446" nodeInfo="nn" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5102832340571679451" nodeInfo="nn">
                                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="5102832340571679456" nodeInfo="nn" />
                          </node>
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5102832340571679411" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5102832340571646768" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363065139" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5102832340571646539" resolveInfo="l" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5102832340571679410" nodeInfo="nn">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="hypd.6370754048397540899" resolveInfo="namespace" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5102832340571679414" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value="/" />
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
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4081282727752551109" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lc.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5102832340571646511" nodeInfo="igu">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getModels" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5102832340571646512" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5102832340571646513" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g4.~Collection" resolveInfo="Collection" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5102832340571646514" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="icf4.~TemplateModel" resolveInfo="TemplateModel" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5102832340571646515" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6655394244919461205" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120187445" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6655394244919403406" resolveInfo="models" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="6655394244919461208" nodeInfo="nn">
              <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="6655394244919461209" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6655394244919461210" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6655394244919461211" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6655394244919461212" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6655394244919461213" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6655394244919461214" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6655394244919461215" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="hypd.6370754048397540907" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="6655394244919461216" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="alternativeConsequence" roleId="tpf8.1194989344771" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="6655394244919461217" nodeInfo="ng">
                <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6655394244919461219" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4081282727752551115" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lc.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5102832340571646516" nodeInfo="igu">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getPriorities" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5102832340571646517" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5102832340571646518" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g4.~Collection" resolveInfo="Collection" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1820665478710807074" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="icf4.~TemplateMappingPriorityRule" resolveInfo="TemplateMappingPriorityRule" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5102832340571646520" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1820665478710839794" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120198611" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1820665478710807075" resolveInfo="priorities" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="1820665478710839797" nodeInfo="nn">
              <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="1820665478710839798" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1820665478710839799" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1820665478710839800" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1820665478710839807" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1820665478710839802" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1820665478710839801" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1820665478710839806" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="hypd.1855399583446016267" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="1820665478710839811" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="alternativeConsequence" roleId="tpf8.1194989344771" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="1820665478710839812" nodeInfo="ng">
                <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1820665478710839814" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4081282727752551112" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lc.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5102832340571646521" nodeInfo="igu">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getReference" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5102832340571646522" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5102832340571646523" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="88zx.~SModuleReference" resolveInfo="SModuleReference" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5102832340571646524" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4081282727752227166" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4081282727752278543" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4081282727752252693" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qx6o.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qx6o.~PersistenceFacade" resolveInfo="PersistenceFacade" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4081282727752307194" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qx6o.~PersistenceFacade%dcreateModuleReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolveInfo="createModuleReference" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4081282727752332768" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7633657384060768604" resolveInfo="MODULE_REF" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4081282727752551110" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lc.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1250389701475280636" nodeInfo="igu">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getUsedLanguages" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1250389701475280637" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1250389701475280638" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g4.~Collection" resolveInfo="Collection" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1250389701475280639" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lc.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1250389701475280640" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1250389701475280646" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120309782" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1250389701475431715" resolveInfo="usedLanguages" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4081282727752551111" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lc.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8847459826362570445" nodeInfo="igu">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getSourceLanguage" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8847459826362570446" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8847459826362570447" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="n55e.~LanguageRuntime" resolveInfo="LanguageRuntime" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8847459826362570448" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8847459826362570449" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120187371" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8847459826362570457" resolveInfo="sourceLanguage" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4081282727752551113" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lc.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1250389701475280641" nodeInfo="igu">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getReferencedModules" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1250389701475280642" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1250389701475280643" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g4.~Collection" resolveInfo="Collection" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1250389701475346537" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lc.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1250389701475280645" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1250389701475280648" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120268781" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1250389701475281180" resolveInfo="referencedGenerators" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="1250389701475344488" nodeInfo="nn">
              <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="1250389701475344489" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1250389701475344490" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1250389701475344494" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1250389701475346532" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1250389701475344496" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1250389701475344495" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1250389701475346531" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="hypd.1855399583446016271" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="1250389701475346536" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="alternativeConsequence" roleId="tpf8.1194989344771" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="1250389701475344491" nodeInfo="ng">
                <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1250389701475344493" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4081282727752551114" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lc.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3829836699768028932" nodeInfo="igu">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getTemplateModel" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3829836699768028935" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3829836699768992422" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3829836699768992423" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="clazz" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3829836699769152793" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3829836699769193100" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wqua.~ClassLoaderManager%dgetClass(org%djetbrains%dmps%dopenapi%dmodule%dSModule,java%dlang%dString)%cjava%dlang%dClass" resolveInfo="getClass" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4081282727752386838" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4081282727752440665" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2d.~ModuleRepositoryFacade%dgetInstance()%cjetbrains%dmps%dsmodel%dModuleRepositoryFacade" resolveInfo="getInstance" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2d.~ModuleRepositoryFacade" resolveInfo="ModuleRepositoryFacade" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4081282727752471129" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2d.~ModuleRepositoryFacade%dgetModule(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolveInfo="getModule" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4081282727752497140" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5102832340571646521" resolveInfo="getReference" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3829836699769548791" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3829836699769392371" resolveInfo="modelName" />
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3829836699769152431" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wqua.~ClassLoaderManager%dgetInstance()%cjetbrains%dmps%dclassloading%dClassLoaderManager" resolveInfo="getInstance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="wqua.~ClassLoaderManager" resolveInfo="ClassLoaderManager" />
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3829836699768992420" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lc.~Class" resolveInfo="Class" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3829836699769023268" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="icf4.~TemplateModel" resolveInfo="TemplateModel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7106514738153325762" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7106514738153325765" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="7106514738153400884" nodeInfo="nn">
              <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7106514738153401352" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7106514738153455683" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~IllegalStateException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="IllegalStateException" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7106514738153475042" nodeInfo="nn">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lc.~String" resolveInfo="String" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolveInfo="format" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7106514738153494863" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="Failed to obtain generator runtime class for model %s" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7106514738153523313" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3829836699769392371" resolveInfo="modelName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7106514738153375317" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7106514738153382461" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7106514738153361721" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3829836699768992423" resolveInfo="clazz" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="3829836699769998096" nodeInfo="nn">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="3829836699769998098" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3829836699770092637" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3829836699770271856" nodeInfo="nn">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3829836699770339620" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xqpa.~Constructor%dnewInstance(java%dlang%dObject%d%d%d)%cjava%dlang%dObject" resolveInfo="newInstance" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3829836699770372519" nodeInfo="nn" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3829836699770125445" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3829836699770187459" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~Class%dgetConstructor(java%dlang%dClass%d%d%d)%cjava%dlang%dreflect%dConstructor" resolveInfo="getConstructor" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3886626959987239845" nodeInfo="nn">
                      <link role="classifier" roleId="tpee.1116615189566" targetNodeId="icf4.~TemplateModule" resolveInfo="TemplateModule" />
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3829836699770123776" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3829836699768992423" resolveInfo="clazz" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="3829836699769998099" nodeInfo="nn">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3829836699769998101" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="ex" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7106514738153219588" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lc.~RuntimeException" resolveInfo="RuntimeException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="3829836699769998105" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="7106514738153283021" nodeInfo="nn">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7106514738153283657" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3829836699769998101" resolveInfo="ex" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="7106514738153156725" nodeInfo="nn">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7106514738153156726" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="ex" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7106514738153191842" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lc.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="7106514738153156728" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="7106514738153215434" nodeInfo="nn">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7106514738153215435" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7106514738153215436" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~RuntimeException%d&lt;init&gt;(java%dlang%dThrowable)" resolveInfo="RuntimeException" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7106514738153218012" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7106514738153156726" resolveInfo="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3829836699767969139" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3829836699768008914" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="icf4.~TemplateModel" resolveInfo="TemplateModel" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3829836699769392371" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="modelName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3829836699769392370" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lc.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
  </root>
  <root type="yv2q.LanguageDescriptor" typeId="yv2q.9020561928507175845" id="1698302279987411125" nodeInfo="ng">
    <node role="language" roleId="yv2q.1698302279987270971" type="hypd.Language" typeId="hypd.6370754048397540895" id="1698302279987411126" nodeInfo="ng">
      <property name="uuid" nameId="hypd.6370754048397540898" value="ddd" />
      <property name="namespace" nameId="hypd.6370754048397540899" value="ddd" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.InsertMacro" typeId="tpf8.1311078761699563726" id="1509962061695074411" nodeInfo="nn">
        <node role="createNodeQuery" roleId="tpf8.1311078761699602381" type="tpf8.InsertMacro_CreateNodeQuery" typeId="tpf8.1311078761699563727" id="1509962061695074412" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1509962061695074413" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1509962061695074414" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1509962061695074415" nodeInfo="nn">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="hypd.6370754048397540895" resolveInfo="Language" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1509962061695074416" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1509962061695074417" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="1509962061695074418" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOriginalInputModel" typeId="tpf3.1217026863835" id="1509962061695074419" nodeInfo="nn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_GetModule" typeId="tp25.6995935425733782641" id="1509962061695074420" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="1698302279987411127" nodeInfo="ng" />
  </root>
  <root type="tpf8.TemplateSwitch" typeId="tpf8.1112730859144" id="8131497994927289969" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="returnLanguageAspectDescriptor" />
    <node role="reductionMappingRule" roleId="tpf8.1167340453568" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1570228009929814969" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="hypd.6370754048397540903" resolveInfo="ModelReference" />
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="1570228009929814973" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1570228009929814974" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4469912675310105980" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.OrExpression" typeId="tpee.1080223426719" id="725186580885368270" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="725186580885370865" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zq1i.725186580884192681" resolveInfo="hasManualEditorAspectDescriptor" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="zq1i.4586246778193290019" resolveInfo="LanguageRuntimeGeneratorUtils" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="725186580885371890" nodeInfo="nn" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="725186580885373564" nodeInfo="nn" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4469912675310105981" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="zq1i.4586246778193290019" resolveInfo="LanguageRuntimeGeneratorUtils" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zq1i.4586246778193290021" resolveInfo="isAspectOfLanguage" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4469912675310105982" nodeInfo="nn" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="4469912675310105983" nodeInfo="nn">
                  <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="cu2d.~LanguageAspect" resolveInfo="LanguageAspect" />
                  <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="cu2d.~LanguageAspect%dEDITOR" resolveInfo="EDITOR" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4469912675310105984" nodeInfo="nn" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="4469912675310105985" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpc2.1071666914219" resolveInfo="ConceptEditorDeclaration" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2178507174409531438" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpc2.5944657839000868711" resolveInfo="ConceptEditorContextHints" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplateWithContext_RuleConsequence" typeId="tpf8.8900764248744213868" id="4565427742314304637" nodeInfo="ng">
        <node role="contentNode" roleId="tpf8.8900764248744213871" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4565427742314306105" nodeInfo="ig">
          <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="containerClass" />
          <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4565427742314314532" nodeInfo="igu">
            <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
            <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="myDescriptor" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4565427742314312332" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fwv3.~LanguageAspectDescriptor" resolveInfo="LanguageAspectDescriptor" />
            </node>
            <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4565427742314316739" nodeInfo="nn" />
          </node>
          <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4565427742314373490" nodeInfo="igu">
            <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="getAspectDescriptor" />
            <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
            <property name="isFinal" nameId="tpee.1181808852946" value="false" />
            <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4565427742315509154" nodeInfo="in">
              <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4565427742314373512" resolveInfo="T" />
            </node>
            <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4565427742314373491" nodeInfo="ir">
              <property name="name" nameId="tpck.1169194664001" value="descriptorClass" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4565427742314373492" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lc.~Class" resolveInfo="Class" />
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4565427742315516212" nodeInfo="in">
                  <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4565427742314373512" resolveInfo="T" />
                </node>
              </node>
            </node>
            <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4565427742314373495" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4565427742314373496" nodeInfo="nn">
                <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4565427742314406305" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="5639814097751792625" nodeInfo="nn">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="htwh.~EditorAspectDescriptor" resolveInfo="EditorAspectDescriptor" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4565427742314403561" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4565427742314373491" resolveInfo="descriptorClass" />
                  </node>
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4565427742314373507" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4565427742314434575" nodeInfo="nn">
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4565427742314437322" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4565427742314438249" nodeInfo="nn" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4565427742314435416" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4565427742314314532" resolveInfo="myDescriptor" />
                        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="4565427742316037864" nodeInfo="nn">
                          <property name="linkRole" nameId="tpck.1757699476691236116" value="variableDeclaration" />
                          <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="4565427742316037865" nodeInfo="nn">
                            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4565427742316037866" nodeInfo="sn">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4565427742316041110" nodeInfo="nn">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4565427742316043604" nodeInfo="nn">
                                  <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="4565427742316047183" nodeInfo="nn">
                                    <link role="label" roleId="tpf3.1216860049628" targetNodeId="4565427742314604229" resolveInfo="aspect.descriptor.field" />
                                    <node role="inputNode" roleId="tpf3.1216860049632" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4565427742316051696" nodeInfo="nn" />
                                  </node>
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4565427742316041109" nodeInfo="nn" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4565427742314434577" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4565427742315521541" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4565427742315530450" nodeInfo="nn">
                          <node role="rValue" roleId="tpee.1068498886297" type="tp68.InternalNewExpression" typeId="tp68.1173996401517" id="4565427742315531960" nodeInfo="nn">
                            <property name="fqClassName" nameId="tp68.1173996588177" value="EditorAspectDescriptor" />
                            <node role="type" roleId="tp68.1179332974947" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4565427742315534670" nodeInfo="in">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fwv3.~LanguageAspectDescriptor" resolveInfo="LanguageAspectDescriptor" />
                            </node>
                            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4565427742315554123" nodeInfo="nn">
                              <property name="propertyName" nameId="tpck.1757699476691236117" value="fqClassName" />
                              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4565427742315554124" nodeInfo="nn">
                                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4565427742315554125" nodeInfo="sn">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4565427742315565555" nodeInfo="nn">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4565427742315565556" nodeInfo="nn">
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4565427742315565557" nodeInfo="nn">
                                        <property name="value" nameId="tpee.1070475926801" value=".EditorAspectDescriptorImpl" />
                                      </node>
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4565427742315565558" nodeInfo="nn">
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4565427742315565559" nodeInfo="nn">
                                          <link role="property" roleId="tp25.1138056395725" targetNodeId="hypd.6370754048397540910" resolveInfo="qualifiedName" />
                                        </node>
                                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4565427742315565560" nodeInfo="nn" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4565427742315521540" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4565427742314314532" resolveInfo="myDescriptor" />
                            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="4565427742316079239" nodeInfo="nn">
                              <property name="linkRole" nameId="tpck.1757699476691236116" value="variableDeclaration" />
                              <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="4565427742316079240" nodeInfo="nn">
                                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4565427742316079241" nodeInfo="sn">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4565427742316083206" nodeInfo="nn">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4565427742316083208" nodeInfo="nn">
                                      <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="4565427742316083209" nodeInfo="nn">
                                        <link role="label" roleId="tpf3.1216860049628" targetNodeId="4565427742314604229" resolveInfo="aspect.descriptor.field" />
                                        <node role="inputNode" roleId="tpf3.1216860049632" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4565427742316083210" nodeInfo="nn" />
                                      </node>
                                      <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4565427742316083211" nodeInfo="nn" />
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
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4565427742314441759" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4644225720241359300" nodeInfo="nn">
                      <node role="type" roleId="tpee.1070534934091" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4644225720241363019" nodeInfo="in">
                        <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4565427742314373512" resolveInfo="T" />
                      </node>
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4565427742315473184" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4565427742314314532" resolveInfo="myDescriptor" />
                        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="4565427742316090270" nodeInfo="nn">
                          <property name="linkRole" nameId="tpck.1757699476691236116" value="variableDeclaration" />
                          <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="4565427742316090271" nodeInfo="nn">
                            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4565427742316090272" nodeInfo="sn">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4565427742316093885" nodeInfo="nn">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4565427742316093887" nodeInfo="nn">
                                  <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="4565427742316093888" nodeInfo="nn">
                                    <link role="label" roleId="tpf3.1216860049628" targetNodeId="4565427742314604229" resolveInfo="aspect.descriptor.field" />
                                    <node role="inputNode" roleId="tpf3.1216860049632" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4565427742316093889" nodeInfo="nn" />
                                  </node>
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4565427742316093890" nodeInfo="nn" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="4565427742314402008" nodeInfo="ng" />
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4565427742314373509" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4565427742314373510" nodeInfo="nn" />
              </node>
            </node>
            <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4565427742314373511" nodeInfo="nn" />
            <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="4565427742314373512" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="T" />
              <node role="bound" roleId="tpee.1214996921760" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4565427742314373513" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fwv3.~LanguageAspectDescriptor" resolveInfo="LanguageAspectDescriptor" />
              </node>
            </node>
          </node>
          <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="4565427742314319319" nodeInfo="ngu" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4565427742314306106" nodeInfo="nn" />
        </node>
      </node>
    </node>
    <node role="defaultConsequence" roleId="tpf8.1168558750579" type="tpf8.AbandonInput_RuleConsequence" typeId="tpf8.1202776937179" id="8131497994927376692" nodeInfo="ng" />
  </root>
  <root type="tpf8.TemplateSwitch" typeId="tpf8.1112730859144" id="1570228009930756802" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="languageAspectDescriptorVariable" />
    <node role="reductionMappingRule" roleId="tpf8.1167340453568" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="4565427742314546852" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="hypd.6370754048397540903" resolveInfo="ModelReference" />
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="4565427742314546853" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4565427742314546854" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4469912675310094122" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.OrExpression" typeId="tpee.1080223426719" id="725186580885991634" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2486372975759300370" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zq1i.4586246778193290021" resolveInfo="isAspectOfLanguage" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="zq1i.4586246778193290019" resolveInfo="LanguageRuntimeGeneratorUtils" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2486372975759303732" nodeInfo="nn" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="2486372975759484834" nodeInfo="nn">
                  <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="cu2d.~LanguageAspect%dEDITOR" resolveInfo="EDITOR" />
                  <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="cu2d.~LanguageAspect" resolveInfo="LanguageAspect" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="2486372975759490404" nodeInfo="nn" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2486372975759495995" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpc2.1071666914219" resolveInfo="ConceptEditorDeclaration" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2178507174409538386" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpc2.5944657839000868711" resolveInfo="ConceptEditorContextHints" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="725186580885994249" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zq1i.725186580884192681" resolveInfo="hasManualEditorAspectDescriptor" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="zq1i.4586246778193290019" resolveInfo="LanguageRuntimeGeneratorUtils" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="725186580885994250" nodeInfo="nn" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="725186580885994251" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="4565427742314558294" nodeInfo="ng">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4565427742314559519" nodeInfo="ig">
          <property name="name" nameId="tpck.1169194664001" value="myEditorAspectDescriptor" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LabelMacro" typeId="tpf8.5133195082121471908" id="4565427742314580776" nodeInfo="nn">
            <link role="mappingLabel" roleId="tpf8.1200912223215" targetNodeId="4565427742314604229" resolveInfo="aspect.descriptor.field" />
          </node>
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4565427742314559520" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp68.InternalClassifierType" typeId="tp68.1174914042989" id="4565427742314907605" nodeInfo="in">
            <property name="fqClassName" nameId="tp68.1174914081067" value="EditorAspectDescriptor" />
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fwv3.~LanguageAspectDescriptor" resolveInfo="LanguageAspectDescriptor" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4565427742314939781" nodeInfo="nn">
              <property name="propertyName" nameId="tpck.1757699476691236117" value="fqClassName" />
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4565427742314939782" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4565427742314939783" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4565427742314942288" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4565427742314957551" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4565427742314957556" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value=".EditorAspectDescriptorImpl" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4565427742314942644" nodeInfo="nn">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4565427742314949716" nodeInfo="nn">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="hypd.6370754048397540910" resolveInfo="qualifiedName" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4565427742314942287" nodeInfo="nn" />
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
    <node role="defaultConsequence" roleId="tpf8.1168558750579" type="tpf8.AbandonInput_RuleConsequence" typeId="tpf8.1202776937179" id="1570228009930757907" nodeInfo="ng" />
  </root>
</model>


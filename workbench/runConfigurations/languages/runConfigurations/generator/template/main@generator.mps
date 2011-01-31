<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d91dc8be-68f3-42d9-b558-87a2756c080a(jetbrains.mps.runConfigurations.generator.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="uhxm" modelUID="r:f3383ae6-205a-4e7c-8dd9-c29966e29e49(jetbrains.mps.runConfigurations.structure)" version="-1" />
  <import index="y6zp" modelUID="f:java_stub#com.intellij.execution.configurations(com.intellij.execution.configurations@java_stub)" version="-1" />
  <import index="t8w6" modelUID="f:java_stub#com.intellij.execution(com.intellij.execution@java_stub)" version="-1" />
  <import index="qvoq" modelUID="f:java_stub#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="o8ez" modelUID="f:java_stub#com.intellij.execution.runners(com.intellij.execution.runners@java_stub)" version="-1" />
  <import index="k0vd" modelUID="f:java_stub#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="t1im" modelUID="f:java_stub#com.intellij.openapi.options(com.intellij.openapi.options@java_stub)" version="-1" />
  <import index="i09a" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="pjxo" modelUID="f:java_stub#com.intellij.util.containers(com.intellij.util.containers@java_stub)" version="-1" />
  <import index="gf5w" modelUID="f:java_stub#com.intellij.openapi.extensions(com.intellij.openapi.extensions@java_stub)" version="-1" />
  <import index="dr6w" modelUID="f:java_stub#jetbrains.mps.ide.icons(jetbrains.mps.ide.icons@java_stub)" version="-1" />
  <import index="83hu" modelUID="f:java_stub#com.intellij.openapi.util(com.intellij.openapi.util@java_stub)" version="-1" />
  <import index="ojho" modelUID="r:36b91d42-5119-45a8-b801-6a4d645ce20b(jetbrains.mps.runConfigurations.behavior)" version="-1" />
  <import index="geyt" modelUID="f:java_stub#com.intellij.util.xmlb(com.intellij.util.xmlb@java_stub)" version="-1" />
  <import index="p3cq" modelUID="f:java_stub#org.jdom(org.jdom@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="8d73" modelUID="r:d91dc8be-68f3-42d9-b558-87a2756c080a(jetbrains.mps.runConfigurations.generator.template.main@generator)" version="-1" implicit="yes" />
  <import index="tpf3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="mwyq" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <import index="n2nm" modelUID="f:java_stub#jetbrains.mps.plugins(jetbrains.mps.plugins@java_stub)" version="-1" implicit="yes" />
  <import index="tp68" modelUID="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" version="1" implicit="yes" />
  <import index="t1ti" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="3754890006475631526">
      <property name="name" nameId="tpck.1169194664001" value="main" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3754890006475631527">
      <property name="name" nameId="tpck.1169194664001" value="RunConfigurationTemplate" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3754890006475632887">
      <property name="name" nameId="tpck.1169194664001" value="RunConfigurationKindTemplate" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3754890006475702959">
      <property name="name" nameId="tpck.1169194664001" value="ExecutorRunProfileStateTemplate" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="execution" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3754890006475823067">
      <property name="name" nameId="tpck.1169194664001" value="PersistentEditorTemplate" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7460665385311861254">
      <property name="name" nameId="tpck.1169194664001" value="RunConfigurationFactoryTemplate" />
    </node>
    <node type="tp4k.ProjectPluginDeclaration" typeId="tp4k.1206110063106" id="7525857397533996241">
      <property name="name" nameId="tpck.1169194664001" value="RunConfigurationsInitializer" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="4928971978190676037">
      <property name="name" nameId="tpck.1169194664001" value="reduce_PersistentPropertyDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="persistence" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="uhxm.1048802521465149470" resolveInfo="PersistentPropertyDeclaration" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="4928971978190676042">
      <property name="name" nameId="tpck.1169194664001" value="reduce_PersistentPropertyReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="persistence" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="uhxm.4928971978190606409" resolveInfo="PersistentPropertyReference" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="1529002684853883835">
      <property name="name" nameId="tpck.1169194664001" value="reduce_Configuration_Parameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="persistence.editor" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="uhxm.4777576391478077373" resolveInfo="Configuration_Parameter" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="1529002684853919880">
      <property name="name" nameId="tpck.1169194664001" value="reduce_EditorPropertyDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="persistence.editor" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="uhxm.4777576391478268201" resolveInfo="EditorPropertyDeclaration" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="3347833162492213466">
      <property name="name" nameId="tpck.1169194664001" value="reduce_EditorPropertyReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="persistence.editor" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="uhxm.4777576391478268202" resolveInfo="EditorPropertyReference" />
    </node>
  </roots>
  <root id="3754890006475631526">
    <node role="createRootRule" roleId="tpf8.1167088157977" type="tpf8.CreateRootRule" typeId="tpf8.1167087469898" id="7525857397534029037">
      <link role="templateNode" roleId="tpf8.1167087469901" targetNodeId="7525857397533996241" resolveInfo="RunConfigurationsInitializer" />
      <node role="conditionFunction" roleId="tpf8.1167087469900" type="tpf8.CreateRootRule_Condition" typeId="tpf8.1167087518662" id="7525857397534029038">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7525857397534029039">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7525857397534029043">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7525857397534029055">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7525857397534029050">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7525857397534029045">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="7525857397534029044" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetInputModel" typeId="tpf3.1217004708011" id="7525857397534029049" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="7525857397534029054">
                  <link role="concept" roleId="tp25.1171315804605" targetNodeId="uhxm.2401501559171345994" resolveInfo="RunConfigurationType" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="7525857397534029060" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="3754890006475702333">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="uhxm.2401501559171345994" resolveInfo="RunConfigurationType" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="3754890006475632887" resolveInfo="RunConfigurationTypeTemplate" />
      <link role="labelDeclaration" roleId="tpf8.1200917515464" targetNodeId="3754890006475707294" resolveInfo="RunConfigurationTypeToClass" />
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="3754890006475702334">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="uhxm.2401501559171345993" resolveInfo="RunConfiguration" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="3754890006475631527" resolveInfo="RunConfigurationTemplate" />
      <link role="labelDeclaration" roleId="tpf8.1200917515464" targetNodeId="3754890006475707295" resolveInfo="RunConfigurationToClass" />
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="3754890006475702966">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="execution" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="uhxm.2401501559171392633" resolveInfo="RunConfigurationExecutor" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="3754890006475702959" resolveInfo="ExecutorRunProfileStateTemplate" />
      <link role="labelDeclaration" roleId="tpf8.1200917515464" targetNodeId="3754890006475707296" resolveInfo="ExecutorToClass" />
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="3754890006475823097">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="uhxm.2401501559171345993" resolveInfo="RunConfiguration" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="3754890006475823067" resolveInfo="PersistentEditorTemplate" />
      <link role="labelDeclaration" roleId="tpf8.1200917515464" targetNodeId="3754890006475823095" resolveInfo="ConfigurationToEditorClass" />
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="7460665385311866805">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="uhxm.2401501559171345993" resolveInfo="RunConfiguration" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="7460665385311861254" resolveInfo="RunConfigurationFactoryTemplate" />
      <link role="labelDeclaration" roleId="tpf8.1200917515464" targetNodeId="7460665385311866804" resolveInfo="ConfigurationToFactory" />
    </node>
    <node role="mappingLabel" roleId="tpf8.1200911492601" type="tpf8.MappingLabelDeclaration" typeId="tpf8.1200911316486" id="3754890006475707294">
      <property name="name" nameId="tpck.1169194664001" value="KindToClass" />
      <link role="sourceConcept" roleId="tpf8.1200911342686" targetNodeId="uhxm.2401501559171345994" resolveInfo="RunConfigurationType" />
      <link role="targetConcept" roleId="tpf8.1200913004646" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
    </node>
    <node role="mappingLabel" roleId="tpf8.1200911492601" type="tpf8.MappingLabelDeclaration" typeId="tpf8.1200911316486" id="3754890006475707295">
      <property name="name" nameId="tpck.1169194664001" value="ConfigurationToClass" />
      <link role="sourceConcept" roleId="tpf8.1200911342686" targetNodeId="uhxm.2401501559171345993" resolveInfo="RunConfiguration" />
      <link role="targetConcept" roleId="tpf8.1200913004646" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
    </node>
    <node role="mappingLabel" roleId="tpf8.1200911492601" type="tpf8.MappingLabelDeclaration" typeId="tpf8.1200911316486" id="3754890006475707296">
      <property name="name" nameId="tpck.1169194664001" value="ExecutorToClass" />
      <link role="sourceConcept" roleId="tpf8.1200911342686" targetNodeId="uhxm.2401501559171392633" resolveInfo="RunConfigurationExecutor" />
      <link role="targetConcept" roleId="tpf8.1200913004646" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
    </node>
    <node role="mappingLabel" roleId="tpf8.1200911492601" type="tpf8.MappingLabelDeclaration" typeId="tpf8.1200911316486" id="3754890006475823095">
      <property name="name" nameId="tpck.1169194664001" value="ConfigurationToEditorClass" />
      <link role="sourceConcept" roleId="tpf8.1200911342686" targetNodeId="uhxm.2401501559171345993" resolveInfo="RunConfiguration" />
      <link role="targetConcept" roleId="tpf8.1200913004646" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
    </node>
    <node role="mappingLabel" roleId="tpf8.1200911492601" type="tpf8.MappingLabelDeclaration" typeId="tpf8.1200911316486" id="7460665385311866804">
      <property name="name" nameId="tpck.1169194664001" value="ConfigurationToFactoryClass" />
      <link role="sourceConcept" roleId="tpf8.1200911342686" targetNodeId="uhxm.2401501559171345993" resolveInfo="RunConfiguration" />
      <link role="targetConcept" roleId="tpf8.1200913004646" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
    </node>
    <node role="mappingLabel" roleId="tpf8.1200911492601" type="tpf8.MappingLabelDeclaration" typeId="tpf8.1200911316486" id="4928971978190676034">
      <property name="name" nameId="tpck.1169194664001" value="PersistentPropertyToField" />
      <link role="sourceConcept" roleId="tpf8.1200911342686" targetNodeId="uhxm.1048802521465149470" resolveInfo="PersistentPropertyDeclaration" />
      <link role="targetConcept" roleId="tpf8.1200913004646" targetNodeId="tpee.1068390468200" resolveInfo="FieldDeclaration" />
    </node>
    <node role="mappingLabel" roleId="tpf8.1200911492601" type="tpf8.MappingLabelDeclaration" typeId="tpf8.1200911316486" id="3347833162492209320">
      <property name="name" nameId="tpck.1169194664001" value="EditorPropertyToField" />
      <link role="sourceConcept" roleId="tpf8.1200911342686" targetNodeId="uhxm.4777576391478268201" resolveInfo="EditorPropertyDeclaration" />
      <link role="targetConcept" roleId="tpf8.1200913004646" targetNodeId="tpee.1068390468200" resolveInfo="FieldDeclaration" />
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="4928971978190676035">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="persistence" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="uhxm.1048802521465149470" resolveInfo="PersistentPropertyDeclaration" />
      <link role="labelDeclaration" roleId="tpf8.1200917515464" targetNodeId="4928971978190676034" resolveInfo="PersistentPropertyToField" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="4928971978190676039">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="4928971978190676037" resolveInfo="reduce_PersistentPropertyDeclaration" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="4928971978190676040">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="persistence" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="uhxm.4928971978190606409" resolveInfo="PersistentPropertyReference" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="4928971978190676044">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="4928971978190676042" resolveInfo="reduce_PersistentPropertyReference" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1529002684853883833">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="persistence.editor" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="uhxm.4777576391478077373" resolveInfo="Configuration_Parameter" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="1529002684853883837">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="1529002684853883835" resolveInfo="reduce_Configuration_Parameter" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1529002684853919875">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="persistence.editor" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="uhxm.4777576391478268201" resolveInfo="EditorPropertyDeclaration" />
      <link role="labelDeclaration" roleId="tpf8.1200917515464" targetNodeId="3347833162492209320" resolveInfo="EditorPropertyToField" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="1529002684853919882">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="1529002684853919880" resolveInfo="reduce_EditorPropertyDeclaration" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="3347833162492213464">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="uhxm.4777576391478268202" resolveInfo="EditorPropertyReference" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="3347833162492213468">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="3347833162492213466" resolveInfo="reduce_EditorPropertyReference" />
      </node>
    </node>
  </root>
  <root id="3754890006475631527">
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4928971978190642056">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="MyState" />
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4928971978190642062">
        <property name="name" nameId="tpck.1169194664001" value="myPersistentProperty" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4928971978190674999" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4928971978190675000">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mwyq.~Object" resolveInfo="Object" />
        </node>
        <node role="nodeMacro$attribute" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="4928971978190680335">
          <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="4928971978190680336">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4928971978190680337">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4928971978190680338">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4928971978190680340">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4928971978190680339" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4928971978190680344">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="uhxm.3754890006475720714" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4928971978190642058">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4928971978190642059" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4928971978190642060" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4928971978190642061" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3754890006475631528" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3754890006475631529">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3754890006475717627">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3754890006475717629">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k0vd.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3754890006475717630">
        <property name="name" nameId="tpck.1169194664001" value="factory" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3754890006475717632">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y6zp.~ConfigurationFactory" resolveInfo="ConfigurationFactory" />
          <node role="referenceMacro$link_attribute$classifier" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="7460665385311866801">
            <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="7460665385311866802">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7460665385311866803">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7460665385311866806">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7460665385311866808">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="7460665385311866807" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="7460665385311866812">
                      <link role="label" roleId="tpf3.1216860049628" targetNodeId="7460665385311866804" resolveInfo="ConfigurationToFactoryClass" />
                      <node role="inputNode" roleId="tpf3.1216860049632" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7460665385311866814" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3754890006475717633">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3754890006475717635" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3754890006475631530" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3754890006475631531" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3754890006475631532">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="3754890006475717636">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y6zp.~RunConfigurationBase%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,com%dintellij%dexecution%dconfigurations%dConfigurationFactory,java%dlang%dString)" resolveInfo="RunConfigurationBase" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3754890006475717638">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3754890006475717627" resolveInfo="project" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3754890006475717640">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3754890006475717630" resolveInfo="factory" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3754890006475717642">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3754890006475717633" resolveInfo="name" />
          </node>
        </node>
      </node>
    </node>
    <node role="rootTemplateAnnotation$attribute" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="3754890006475631533">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="uhxm.2401501559171345993" resolveInfo="RunConfiguration" />
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3754890006475666544">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y6zp.~RunConfigurationBase" resolveInfo="RunConfigurationBase" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3754890006475666545">
      <property name="name" nameId="tpck.1169194664001" value="getRunnerSettingsEditor" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3754890006475666546" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3754890006475666547">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t1im.~SettingsEditor" resolveInfo="SettingsEditor" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3754890006475666548">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="83hu.~JDOMExternalizable" resolveInfo="JDOMExternalizable" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3754890006475666549">
        <property name="name" nameId="tpck.1169194664001" value="runner" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3754890006475666550">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="o8ez.~ProgramRunner" resolveInfo="ProgramRunner" />
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3754890006475666551">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="qvoq.~Nullable" resolveInfo="Nullable" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3754890006475666552">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3754890006475666582">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3754890006475666583" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3754890006475666553">
      <property name="name" nameId="tpck.1169194664001" value="createRunnerSettings" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3754890006475666554" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3754890006475666555">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="83hu.~JDOMExternalizable" resolveInfo="JDOMExternalizable" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3754890006475666556">
        <property name="name" nameId="tpck.1169194664001" value="provider" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3754890006475666557">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y6zp.~ConfigurationInfoProvider" resolveInfo="ConfigurationInfoProvider" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3754890006475666558">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3754890006475666584">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3754890006475666585" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3754890006475666559">
      <property name="name" nameId="tpck.1169194664001" value="checkConfiguration" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3754890006475666560" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3754890006475666561" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3754890006475666562">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y6zp.~RuntimeConfigurationException" resolveInfo="RuntimeConfigurationException" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3754890006475666563" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3754890006475666564">
      <property name="name" nameId="tpck.1169194664001" value="getConfigurationEditor" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3754890006475666565" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3754890006475666566">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t1im.~SettingsEditor" resolveInfo="SettingsEditor" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="3754890006475666567">
          <node role="bound" roleId="tpee.1171903916107" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3754890006475666568">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y6zp.~RunConfiguration" resolveInfo="RunConfiguration" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3754890006475666569">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8750596094204760153">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8750596094204760154">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8750596094204760156">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3754890006475823069" resolveInfo="PersistentEditorTemplate" />
              <node role="referenceMacro$link_attribute$baseMethodDeclaration" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="8750596094204760157">
                <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="8750596094204760158">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8750596094204760159">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8750596094204760160">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8750596094204760174">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8750596094204760169">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8750596094204760162">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="8750596094204760161" />
                            <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="8750596094204760166">
                              <link role="label" roleId="tpf3.1216860049628" targetNodeId="3754890006475823095" resolveInfo="ConfigurationToEditorClass" />
                              <node role="inputNode" roleId="tpf3.1216860049632" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8750596094204760168" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8750596094204760173">
                            <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068390468201" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="8750596094204760178" />
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
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3826020585481219931">
      <property name="name" nameId="tpck.1169194664001" value="writeExternal" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3826020585481219932" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3826020585481219933" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3826020585481219934">
        <property name="name" nameId="tpck.1169194664001" value="element" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3826020585481219935">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="p3cq.~Element" resolveInfo="Element" />
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3826020585481219936">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="83hu.~WriteExternalException" resolveInfo="WriteExternalException" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3826020585481219937">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3826020585481219953">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3826020585481219955">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3826020585481219954">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3826020585481219934" resolveInfo="element" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3826020585481220240">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p3cq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolveInfo="addContent" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3826020585481277214">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="geyt.~XmlSerializer%dserialize(java%dlang%dObject)%corg%djdom%dElement" resolveInfo="serialize" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="geyt.~XmlSerializer" resolveInfo="XmlSerializer" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3826020585481277215">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4928971978190676045" resolveInfo="myState" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3826020585481219938">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="mwyq.~Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3826020585481219942">
      <property name="name" nameId="tpck.1169194664001" value="readExternal" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3826020585481219943" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3826020585481219944" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3826020585481219945">
        <property name="name" nameId="tpck.1169194664001" value="element" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3826020585481219946">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="p3cq.~Element" resolveInfo="Element" />
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3826020585481219947">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="83hu.~InvalidDataException" resolveInfo="InvalidDataException" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3826020585481219948">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3826020585481277216">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3826020585481277218">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="geyt.~XmlSerializer%ddeserializeInto(java%dlang%dObject,org%djdom%dElement)%cvoid" resolveInfo="deserializeInto" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="geyt.~XmlSerializer" resolveInfo="XmlSerializer" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3826020585481277220">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4928971978190676045" resolveInfo="myState" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3826020585481277234">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3826020585481277237">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="p3cq.~Element" resolveInfo="Element" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3826020585481277228">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3826020585481277223">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3826020585481277222">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3826020585481219945" resolveInfo="element" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3826020585481277227">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p3cq.~Element%dgetChildren()%cjava%dutil%dList" resolveInfo="getChildren" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3826020585481277232">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t1ti.~List%dget(int)%cjava%dlang%dObject" resolveInfo="get" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3826020585481277233">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3826020585481219949">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="mwyq.~Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3754890006475666570">
      <property name="name" nameId="tpck.1169194664001" value="getState" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3754890006475666571" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3754890006475666572">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y6zp.~RunProfileState" resolveInfo="RunProfileState" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3754890006475666573">
        <property name="name" nameId="tpck.1169194664001" value="executor" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3754890006475666574">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t8w6.~Executor" resolveInfo="Executor" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3754890006475666575">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="qvoq.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3754890006475666576">
        <property name="name" nameId="tpck.1169194664001" value="environment" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3754890006475666577">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="o8ez.~ExecutionEnvironment" resolveInfo="ExecutionEnvironment" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3754890006475666578">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="qvoq.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3754890006475666579">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t8w6.~ExecutionException" resolveInfo="ExecutionException" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3754890006475666580">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="qvoq.~Nullable" resolveInfo="Nullable" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3754890006475666581">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3754890006475713415">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3754890006475713417">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3754890006475713419">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3754890006475702961" resolveInfo="ExecutorRunProfileStateTemplate" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3754890006475713421" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3754890006475713423">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3754890006475666573" resolveInfo="executor" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3754890006475713425">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3754890006475666576" resolveInfo="environment" />
              </node>
              <node role="referenceMacro$link_attribute$baseMethodDeclaration" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="3754890006475717600">
                <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="3754890006475717601">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3754890006475717602">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3754890006475717603">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3754890006475717622">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3754890006475717617">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3754890006475717605">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="3754890006475717604" />
                            <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="3754890006475717609">
                              <link role="label" roleId="tpf3.1216860049628" targetNodeId="3754890006475707296" resolveInfo="ExecutorToClass" />
                              <node role="inputNode" roleId="tpf3.1216860049632" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3754890006475717612">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3754890006475717611" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3754890006475717616">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ojho.3754890006475713427" resolveInfo="getExecutor" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3754890006475717621">
                            <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068390468201" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="3754890006475717626" />
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
    <node role="propertyMacro$property_attribute$name" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3754890006475666590">
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3754890006475666591">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3754890006475666592">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3754890006475667310">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3754890006475667312">
              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3754890006475667311" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3754890006475667316">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ojho.3754890006475666596" resolveInfo="getGeneratedClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4928971978190676045">
      <property name="name" nameId="tpck.1169194664001" value="myState" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4928971978190676049">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4928971978190642056" resolveInfo="RunConfigurationTemplate.MyState" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3347833162492306091">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="qvoq.~NotNull" resolveInfo="NotNull" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3347833162492306093">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3347833162492306095">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4928971978190642058" resolveInfo="RunConfigurationTemplate.MyState" />
        </node>
      </node>
    </node>
  </root>
  <root id="3754890006475632887">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7525857397533844449">
      <property name="name" nameId="tpck.1169194664001" value="getInstance" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7525857397533956115">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3754890006475632887" resolveInfo="RunConfigurationTypeTemplate" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7525857397533844451" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7525857397533844452">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7525857397533844453">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7525857397533969122">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pjxo.~ContainerUtil%dfindInstance(java%dlang%dObject[],java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="findInstance" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="pjxo.~ContainerUtil" resolveInfo="ContainerUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7525857397533969123">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gf5w.~Extensions%dgetExtensions(com%dintellij%dopenapi%dextensions%dExtensionPointName)%cjava%dlang%dObject[]" resolveInfo="getExtensions" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="gf5w.~Extensions" resolveInfo="Extensions" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="7525857397533969124">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="y6zp.~ConfigurationType%dCONFIGURATION_TYPE_EP" resolveInfo="CONFIGURATION_TYPE_EP" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="7525857397533969125">
              <link role="classifier" roleId="tpee.1116615189566" targetNodeId="3754890006475632887" resolveInfo="RunConfigurationTypeTemplate" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3754890006475632888" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3754890006475632889">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3754890006475632890" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3754890006475632891" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3754890006475632892" />
    </node>
    <node role="rootTemplateAnnotation$attribute" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="3754890006475632893">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="uhxm.2401501559171345994" resolveInfo="RunConfigurationType" />
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3754890006475685198">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y6zp.~ConfigurationType" resolveInfo="ConfigurationType" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3754890006475685199">
      <property name="name" nameId="tpck.1169194664001" value="getConfigurationFactories" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3754890006475685200" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ArrayType" typeId="tpee.1070534760951" id="3754890006475685201">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3754890006475685202">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y6zp.~ConfigurationFactory" resolveInfo="ConfigurationFactory" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3754890006475685203">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7024026323278198255">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7024026323278198256">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="7024026323278198257">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7024026323278198258">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y6zp.~ConfigurationFactory" resolveInfo="ConfigurationFactory" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7024026323278198259">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="7024026323278198260">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7024026323278198261">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y6zp.~ConfigurationFactory" resolveInfo="ConfigurationFactory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7024026323278198275">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7024026323278198277">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7024026323278198276">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7024026323278198256" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="7024026323278198281">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7024026323278198283">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7024026323278238790">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7460665385311861256" resolveInfo="RunConfigurationFactoryTemplate" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7024026323278238791" />
                  <node role="referenceMacro$link_attribute$baseMethodDeclaration" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="7024026323278238792">
                    <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="7024026323278238793">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7024026323278238794">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7024026323278238795">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7024026323278238853">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7024026323278238843">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7024026323278238797">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="7024026323278238796" />
                                <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="7024026323278238837">
                                  <link role="label" roleId="tpf3.1216860049628" targetNodeId="7460665385311866804" resolveInfo="ConfigurationToFactoryClass" />
                                  <node role="inputNode" roleId="tpf3.1216860049632" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7024026323278238839" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7024026323278238850">
                                <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068390468201" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="7024026323278238858" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="nodeMacro$attribute" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="7024026323278238802">
            <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="7024026323278238803">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7024026323278238804">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7024026323278238805">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7024026323278238817">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7024026323278238812">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7024026323278238807">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7024026323278238806" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="7024026323278238811" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="7024026323278238816">
                        <link role="concept" roleId="tp25.1171315804605" targetNodeId="uhxm.2401501559171345993" resolveInfo="RunConfiguration" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="7024026323278238821">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7024026323278238822">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7024026323278238823">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7024026323278238826">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7024026323278238833">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7024026323278238836" />
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7024026323278238828">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7024026323278238827">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7024026323278238824" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7024026323278244815">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="uhxm.2401501559171353314" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7024026323278238824">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7024026323278238825" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3826020585481208171">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3826020585481208172">
            <property name="text" nameId="tpee.6329021646629104958" value="todo foreign configurations" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7024026323278198263">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7024026323278198266">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7024026323278198265">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7024026323278198256" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToArrayOperation" typeId="tp2q.1184963466173" id="7024026323278198270" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3754890006475685204">
      <property name="name" nameId="tpck.1169194664001" value="getId" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3754890006475685205" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="3754890006475685232" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3754890006475685207">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="qvoq.~NonNls" resolveInfo="NonNls" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3754890006475685208">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="qvoq.~NotNull" resolveInfo="NotNull" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3754890006475685209">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3754890006475685222">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7024026323278183382">
            <property name="value" nameId="tpee.1070475926801" value="id" />
            <node role="propertyMacro$property_attribute$value" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="7024026323278183384">
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="7024026323278183387">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7024026323278183388">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7024026323278183389">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7024026323278183390">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7024026323278183391">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7024026323278183392" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3754890006475685210">
      <property name="name" nameId="tpck.1169194664001" value="getIcon" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3754890006475685211" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3754890006475685212">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i09a.~Icon" resolveInfo="Icon" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3754890006475685213">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3754890006475685224">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5440527547151494609">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5440527547151482545" resolveInfo="ICON" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3754890006475685214">
      <property name="name" nameId="tpck.1169194664001" value="getConfigurationTypeDescription" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3754890006475685215" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="3754890006475685231" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3754890006475685217">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3754890006475685226">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3754890006475685227" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3754890006475685218">
      <property name="name" nameId="tpck.1169194664001" value="getDisplayName" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3754890006475685219" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="3754890006475685230" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3754890006475685221">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7024026323278183393">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7024026323278183394">
            <property name="value" nameId="tpee.1070475926801" value="id" />
            <node role="propertyMacro$property_attribute$value" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="7024026323278183395">
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="7024026323278183396">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7024026323278183397">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7024026323278183398">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7024026323278183399">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7024026323278183400">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7024026323278183401" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="propertyMacro$property_attribute$name" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3754890006475720274">
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3754890006475720275">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3754890006475720276">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3754890006475720306">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3754890006475720308">
              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3754890006475720307" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3754890006475720312">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ojho.3754890006475720280" resolveInfo="getGeneratedClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5440527547151482545">
      <property name="name" nameId="tpck.1169194664001" value="ICON" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5440527547151482546" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5440527547151494076">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i09a.~Icon" resolveInfo="Icon" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5440527547151494078">
        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dr6w.~IconManager" resolveInfo="IconManager" />
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dr6w.~IconManager%dloadIcon(java%dlang%dString,boolean)%cjavax%dswing%dIcon" resolveInfo="loadIcon" />
        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5440527547151494079">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n2nm.~MacrosUtil%dexpandPath(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolveInfo="expandPath" />
          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="n2nm.~MacrosUtil" resolveInfo="MacrosUtil" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5440527547151494080">
            <property name="value" nameId="tpee.1070475926801" value="${language_descriptor}/icons/runApp.png" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5440527547151494081">
            <property name="value" nameId="tpee.1070475926801" value="jetbrains.mps.lang.plugin" />
          </node>
        </node>
        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5440527547151494082">
          <property name="value" nameId="tpee.1068580123138" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root id="3754890006475702959">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3754890006475707308">
      <property name="name" nameId="tpck.1169194664001" value="myRunConfiguration" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3754890006475707309" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3754890006475713381">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3754890006475631527" resolveInfo="RunConfigurationTemplate" />
        <node role="referenceMacro$link_attribute$classifier" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="3754890006475713382">
          <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="3754890006475713383">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3754890006475713384">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3754890006475713385">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3754890006475713387">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="3754890006475713386" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="3754890006475713391">
                    <link role="label" roleId="tpf3.1216860049628" targetNodeId="3754890006475707295" resolveInfo="ConfigurationToClass" />
                    <node role="inputNode" roleId="tpf3.1216860049632" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3754890006475713394">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3754890006475713393" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3754890006475713398">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="uhxm.1048802521465114237" />
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
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3754890006475702960" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3754890006475702961">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3754890006475707297">
        <property name="name" nameId="tpck.1169194664001" value="configuration" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3754890006475707299">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3754890006475631527" resolveInfo="RunConfigurationTemplate" />
          <node role="referenceMacro$link_attribute$classifier" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="3754890006475713405">
            <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="3754890006475713406">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3754890006475713407">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3754890006475713408">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3754890006475713409">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="3754890006475713410" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="3754890006475713411">
                      <link role="label" roleId="tpf3.1216860049628" targetNodeId="3754890006475707295" resolveInfo="ConfigurationToClass" />
                      <node role="inputNode" roleId="tpf3.1216860049632" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3754890006475713412">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3754890006475713413" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3754890006475713414">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="uhxm.1048802521465114237" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3754890006475713426">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="qvoq.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3754890006475707302">
        <property name="name" nameId="tpck.1169194664001" value="executor" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3754890006475707303">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t8w6.~Executor" resolveInfo="Executor" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3754890006475707304">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="qvoq.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3754890006475707305">
        <property name="name" nameId="tpck.1169194664001" value="environment" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3754890006475707306">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="o8ez.~ExecutionEnvironment" resolveInfo="ExecutionEnvironment" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3754890006475707307">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="qvoq.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3754890006475702962" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3754890006475702963" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3754890006475702964">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3754890006475713399">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3754890006475713401">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3754890006475713404">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3754890006475707297" resolveInfo="configuration" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3754890006475713400">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3754890006475707308" resolveInfo="myRunConfiguration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootTemplateAnnotation$attribute" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="3754890006475702965">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="uhxm.2401501559171392633" resolveInfo="RunConfigurationExecutor" />
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3754890006475707248">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y6zp.~RunProfileState" resolveInfo="RunProfileState" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3754890006475707249">
      <property name="name" nameId="tpck.1169194664001" value="getConfigurationSettings" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3754890006475707250" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3754890006475707251">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y6zp.~ConfigurationPerRunnerSettings" resolveInfo="ConfigurationPerRunnerSettings" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3754890006475707252">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3754890006475707268">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3754890006475707269" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3754890006475707253">
      <property name="name" nameId="tpck.1169194664001" value="getRunnerSettings" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3754890006475707254" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3754890006475707255">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y6zp.~RunnerSettings" resolveInfo="RunnerSettings" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3754890006475707256">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3754890006475707270">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3754890006475707271" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3754890006475707257">
      <property name="name" nameId="tpck.1169194664001" value="execute" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3754890006475707258" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3754890006475707259">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t8w6.~ExecutionResult" resolveInfo="ExecutionResult" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3754890006475707260">
        <property name="name" nameId="tpck.1169194664001" value="executor" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3754890006475707261">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t8w6.~Executor" resolveInfo="Executor" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3754890006475707262">
        <property name="name" nameId="tpck.1169194664001" value="runner" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3754890006475707263">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="o8ez.~ProgramRunner" resolveInfo="ProgramRunner" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3754890006475707264">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="qvoq.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3754890006475707265">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t8w6.~ExecutionException" resolveInfo="ExecutionException" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3754890006475707266">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="qvoq.~Nullable" resolveInfo="Nullable" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3754890006475707267">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3754890006475707272">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3754890006475707273" />
        </node>
      </node>
    </node>
    <node role="propertyMacro$property_attribute$name" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3754890006475707275">
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3754890006475707276">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3754890006475707277">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3754890006475707278">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3754890006475707290">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3754890006475707293">
                <property name="value" nameId="tpee.1070475926801" value="_RunProfileState" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3754890006475707285">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3754890006475707280">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3754890006475707279" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3754890006475707284">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="uhxm.1048802521465114237" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3754890006475707289">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ojho.3754890006475666596" resolveInfo="getGeneratedClassName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3754890006475823067">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3347833162492213444">
      <property name="name" nameId="tpck.1169194664001" value="myField" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3347833162492213445" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3347833162492213447">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mwyq.~Object" resolveInfo="Object" />
      </node>
      <node role="nodeMacro$attribute" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="3347833162492213449">
        <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="3347833162492213450">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3347833162492213451">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3347833162492213452">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3347833162492213459">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3347833162492213454">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3347833162492213453" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3347833162492213458">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="uhxm.3754890006475816675" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3347833162492213463">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="uhxm.1529002684853821488" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3754890006475823068" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3754890006475823069">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3754890006475823070" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3754890006475823071" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3754890006475823072" />
    </node>
    <node role="rootTemplateAnnotation$attribute" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="3754890006475823073">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="uhxm.2401501559171345993" resolveInfo="RunConfiguration" />
    </node>
    <node role="propertyMacro$property_attribute$name" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3754890006475823074">
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3754890006475823075">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3754890006475823076">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3754890006475823077">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3754890006475823091">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3754890006475823094">
                <property name="value" nameId="tpee.1070475926801" value="_Editor" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3754890006475823084">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3754890006475823090">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ojho.3754890006475666596" resolveInfo="getGeneratedClassName" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3754890006475823096" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3754890006475838052">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t1im.~SettingsEditor" resolveInfo="SettingsEditor" />
      <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3754890006475838082">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3754890006475631527" resolveInfo="RunConfigurationTemplate" />
        <node role="referenceMacro$link_attribute$classifier" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="3754890006475838083">
          <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="3754890006475838084">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3754890006475838085">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3754890006475838086">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3754890006475838088">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="3754890006475838087" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="3754890006475838092">
                    <link role="label" roleId="tpf3.1216860049628" targetNodeId="3754890006475707295" resolveInfo="ConfigurationToClass" />
                    <node role="inputNode" roleId="tpf3.1216860049632" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3754890006475838094" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3754890006475838055">
      <property name="name" nameId="tpck.1169194664001" value="disposeEditor" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="3754890006475838056" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3754890006475838057" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3754890006475838058">
        <node role="nodeMacro$attribute" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="3347833162492300624">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="3347833162492300625">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3347833162492300626">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3347833162492300627">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3347833162492300639">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3347833162492300634">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3347833162492300629">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3347833162492300628" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3347833162492300633">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="uhxm.3754890006475816675" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3347833162492300638">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="uhxm.4777576391477979241" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3347833162492300643">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1137022507850" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3754890006475838059">
      <property name="name" nameId="tpck.1169194664001" value="createEditor" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="3754890006475838060" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3754890006475838061">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i09a.~JComponent" resolveInfo="JComponent" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3754890006475838062">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="qvoq.~NotNull" resolveInfo="NotNull" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3754890006475838063">
        <node role="nodeMacro$attribute" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="3347833162492299774">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="3347833162492299775">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3347833162492299776">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3347833162492299777">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3347833162492299789">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3347833162492299784">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3347833162492299779">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3347833162492299778" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3347833162492299783">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="uhxm.3754890006475816675" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3347833162492299788">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="uhxm.4777576391477979221" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3347833162492299793">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1137022507850" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3347833162492299794">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3347833162492299795" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3754890006475838064">
      <property name="name" nameId="tpck.1169194664001" value="applyEditorTo" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="3754890006475838065" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3754890006475838066" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3754890006475838067">
        <property name="name" nameId="tpck.1169194664001" value="configuration" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3754890006475838095">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3754890006475631527" resolveInfo="RunConfigurationTemplate" />
          <node role="referenceMacro$link_attribute$classifier" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="3754890006475838096">
            <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="3754890006475838097">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3754890006475838098">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3754890006475838099">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3754890006475838100">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="3754890006475838101" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="3754890006475838102">
                      <link role="label" roleId="tpf3.1216860049628" targetNodeId="3754890006475707295" resolveInfo="ConfigurationToClass" />
                      <node role="inputNode" roleId="tpf3.1216860049632" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3754890006475838103" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3754890006475838070">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t1im.~ConfigurationException" resolveInfo="ConfigurationException" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3754890006475838071">
        <node role="nodeMacro$attribute" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="3347833162492299798">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="3347833162492299799">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3347833162492299800">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3347833162492299801">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3347833162492299813">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3347833162492299808">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3347833162492299803">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3347833162492299802" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3347833162492299807">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="uhxm.3754890006475816675" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3347833162492299812">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="uhxm.4777576391477979222" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3347833162492299817">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1137022507850" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3754890006475838072">
      <property name="name" nameId="tpck.1169194664001" value="resetEditorFrom" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="3754890006475838073" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3754890006475838074" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3754890006475838075">
        <property name="name" nameId="tpck.1169194664001" value="configuration" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3754890006475838104">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3754890006475631527" resolveInfo="RunConfigurationTemplate" />
          <node role="referenceMacro$link_attribute$classifier" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="3754890006475838105">
            <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="3754890006475838106">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3754890006475838107">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3754890006475838108">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3754890006475838109">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="3754890006475838110" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="3754890006475838111">
                      <link role="label" roleId="tpf3.1216860049628" targetNodeId="3754890006475707295" resolveInfo="ConfigurationToClass" />
                      <node role="inputNode" roleId="tpf3.1216860049632" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3754890006475838112" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3754890006475838078">
        <node role="nodeMacro$attribute" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="3347833162492299819">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="3347833162492299820">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3347833162492299821">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3347833162492299822">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3347833162492299834">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3347833162492299829">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3347833162492299824">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3347833162492299823" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3347833162492299828">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="uhxm.3754890006475816675" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3347833162492299833">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="uhxm.4777576391477979229" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3347833162492299839">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1137022507850" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7460665385311861254">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7460665385311861255" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7460665385311861256">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7460665385311866851">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7460665385311866853">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3754890006475632887" resolveInfo="RunConfigurationTypeTemplate" />
          <node role="referenceMacro$link_attribute$classifier" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="7460665385311866858">
            <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="7460665385311866859">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7460665385311866860">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7460665385311866867">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7460665385311866869">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="7460665385311866868" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="7460665385311866875">
                      <link role="label" roleId="tpf3.1216860049628" targetNodeId="3754890006475707294" resolveInfo="TypeToClass" />
                      <node role="inputNode" roleId="tpf3.1216860049632" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7460665385311866878">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7460665385311866877" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7460665385311866882">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="uhxm.2401501559171353314" />
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
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7460665385311861257" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7460665385311861258" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7460665385311861259">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="7460665385311866856">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y6zp.~ConfigurationFactory%d&lt;init&gt;(com%dintellij%dexecution%dconfigurations%dConfigurationType)" resolveInfo="ConfigurationFactory" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7460665385311866857">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7460665385311866851" resolveInfo="type" />
          </node>
        </node>
      </node>
    </node>
    <node role="rootTemplateAnnotation$attribute" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="7460665385311861260">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="uhxm.2401501559171345993" resolveInfo="RunConfiguration" />
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7460665385311866777">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y6zp.~ConfigurationFactory" resolveInfo="ConfigurationFactory" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7460665385311866778">
      <property name="name" nameId="tpck.1169194664001" value="createTemplateConfiguration" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7460665385311866779" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7460665385311866780">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y6zp.~RunConfiguration" resolveInfo="RunConfiguration" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7460665385311866781">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7460665385311866782">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k0vd.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7460665385311866783">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7460665385311866786">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7460665385311866788">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7460665385311866790">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3754890006475631529" resolveInfo="RunConfigurationTemplate" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7460665385311866796">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7460665385311866781" resolveInfo="project" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7460665385311866798" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7460665385311866800">
                <property name="value" nameId="tpee.1070475926801" value="Template Configuration" />
              </node>
              <node role="referenceMacro$link_attribute$baseMethodDeclaration" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="7460665385311866815">
                <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="7460665385311866816">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7460665385311866817">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7460665385311866818">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7460665385311866832">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7460665385311866827">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7460665385311866820">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="7460665385311866819" />
                            <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="7460665385311866824">
                              <link role="label" roleId="tpf3.1216860049628" targetNodeId="3754890006475707295" resolveInfo="ConfigurationToClass" />
                              <node role="inputNode" roleId="tpf3.1216860049632" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7460665385311866826" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7460665385311866831">
                            <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068390468201" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="7460665385311866836" />
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
    <node role="propertyMacro$property_attribute$name" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="7460665385311866837">
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="7460665385311866838">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7460665385311866839">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7460665385311866840">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7460665385311866847">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7460665385311866850">
                <property name="value" nameId="tpee.1070475926801" value="_Factory" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7460665385311866842">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7460665385311866841" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7460665385311866846">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ojho.3754890006475666596" resolveInfo="getGeneratedClassName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4064954644153043544">
      <property name="name" nameId="tpck.1169194664001" value="getName" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4064954644153043545" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4064954644153047824" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4064954644153043547">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4064954644153047825">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4064954644153047826">
            <property name="value" nameId="tpee.1070475926801" value="name" />
            <node role="propertyMacro$property_attribute$value" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4064954644153047828">
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4064954644153047831">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4064954644153047832">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4064954644153047833">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4064954644153047834">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4064954644153047835">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4064954644153047836" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4064954644153043548">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="mwyq.~Override" />
      </node>
    </node>
  </root>
  <root id="7525857397533996241">
    <node role="rootTemplateAnnotation$attribute" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="7525857397533996242" />
    <node role="initBlock" roleId="tp4k.1206110253508" type="tp4k.ProjectPluginInitBlock" typeId="tp4k.1206110093589" id="7525857397533996243">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7525857397533996244">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7525857397534002263">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7525857397534002264">
            <property name="name" nameId="tpck.1169194664001" value="extensionPoint" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7525857397534002265">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gf5w.~ExtensionPoint" resolveInfo="ExtensionPoint" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7525857397534002266">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y6zp.~ConfigurationType" resolveInfo="ConfigurationType" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7525857397534002267">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7525857397534002268">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gf5w.~Extensions%dgetArea(com%dintellij%dopenapi%dextensions%dAreaInstance)%ccom%dintellij%dopenapi%dextensions%dExtensionsArea" resolveInfo="getArea" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="gf5w.~Extensions" resolveInfo="Extensions" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7525857397534002269" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7525857397534002270">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gf5w.~ExtensionsArea%dgetExtensionPoint(com%dintellij%dopenapi%dextensions%dExtensionPointName)%ccom%dintellij%dopenapi%dextensions%dExtensionPoint" resolveInfo="getExtensionPoint" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7525857397534002271">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="y6zp.~ConfigurationType" resolveInfo="ConfigurationType" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="y6zp.~ConfigurationType%dCONFIGURATION_TYPE_EP" resolveInfo="CONFIGURATION_TYPE_EP" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7525857397534002273">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7525857397534002275">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7525857397534002274">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7525857397534002264" resolveInfo="extensionPoint" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7525857397534002279">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gf5w.~ExtensionPoint%dregisterExtension(java%dlang%dObject)%cvoid" resolveInfo="registerExtension" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7525857397534002282">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7525857397534005717">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3754890006475632889" resolveInfo="RunConfigurationTypeTemplate" />
                  <node role="referenceMacro$link_attribute$baseMethodDeclaration" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="7525857397534005737">
                    <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="7525857397534005738">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7525857397534005739">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7525857397534005740">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7525857397534005762">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7525857397534005752">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7525857397534005742">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="7525857397534005741" />
                                <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="7525857397534005746">
                                  <link role="label" roleId="tpf3.1216860049628" targetNodeId="3754890006475707294" resolveInfo="TypeToClass" />
                                  <node role="inputNode" roleId="tpf3.1216860049632" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7525857397534005748" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7525857397534005759">
                                <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068390468201" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="7525857397534005767" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="nodeMacro$attribute" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="7525857397534005719">
            <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="7525857397534005720">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7525857397534005721">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7525857397534005725">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7525857397534005732">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7525857397534005727">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="7525857397534005726" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetInputModel" typeId="tpf3.1217004708011" id="7525857397534005731" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="7525857397534005736">
                      <link role="concept" roleId="tp25.1171315804605" targetNodeId="uhxm.2401501559171345994" resolveInfo="RunConfigurationType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="disposeBlock" roleId="tp4k.1206110260441" type="tp4k.ProjectPluginDisposeBlock" typeId="tp4k.1206110108761" id="7525857397534005780">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7525857397534005781">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7525857397534005783">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7525857397534005784">
            <property name="name" nameId="tpck.1169194664001" value="extensionPoint" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7525857397534005785">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gf5w.~ExtensionPoint" resolveInfo="ExtensionPoint" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7525857397534005786">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y6zp.~ConfigurationType" resolveInfo="ConfigurationType" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7525857397534005787">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7525857397534005788">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gf5w.~Extensions%dgetArea(com%dintellij%dopenapi%dextensions%dAreaInstance)%ccom%dintellij%dopenapi%dextensions%dExtensionsArea" resolveInfo="getArea" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="gf5w.~Extensions" resolveInfo="Extensions" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7525857397534005789" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7525857397534005790">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gf5w.~ExtensionsArea%dgetExtensionPoint(com%dintellij%dopenapi%dextensions%dExtensionPointName)%ccom%dintellij%dopenapi%dextensions%dExtensionPoint" resolveInfo="getExtensionPoint" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7525857397534005791">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="y6zp.~ConfigurationType" resolveInfo="ConfigurationType" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="y6zp.~ConfigurationType%dCONFIGURATION_TYPE_EP" resolveInfo="CONFIGURATION_TYPE_EP" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7525857397534005792">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7525857397534005820">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7525857397534005794">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7525857397534005784" resolveInfo="extensionPoint" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7525857397534005824">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gf5w.~ExtensionPoint%dunregisterExtension(java%dlang%dObject)%cvoid" resolveInfo="unregisterExtension" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7525857397534005826">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7525857397533844449" resolveInfo="getInstance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3754890006475632887" resolveInfo="RunConfigurationTypeTemplate" />
                <node role="referenceMacro$link_attribute$classConcept" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="7525857397534005827">
                  <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="7525857397534005828">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7525857397534005829">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7525857397534005841">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7525857397534005843">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="7525857397534005842" />
                          <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="7525857397534005847">
                            <link role="label" roleId="tpf3.1216860049628" targetNodeId="3754890006475707294" resolveInfo="TypeToClass" />
                            <node role="inputNode" roleId="tpf3.1216860049632" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7525857397534005849" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="nodeMacro$attribute" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="7525857397534005810">
            <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="7525857397534005811">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7525857397534005812">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7525857397534005813">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7525857397534005814">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7525857397534005815">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="7525857397534005816" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetInputModel" typeId="tpf3.1217004708011" id="7525857397534005817" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="7525857397534005818">
                      <link role="concept" roleId="tp25.1171315804605" targetNodeId="uhxm.2401501559171345994" resolveInfo="RunConfigurationType" />
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
  <root id="4928971978190676037">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4928971978190676050">
      <property name="name" nameId="tpck.1169194664001" value="myPeristentField" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4928971978190676054">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mwyq.~Object" resolveInfo="Object" />
        <node role="nodeMacro$attribute" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="4928971978190676058">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="4928971978190676061">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4928971978190676062">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4928971978190676063">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4928971978190676064">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4928971978190676065">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.5680397130376446158" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4928971978190676066" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="4928971978190676053" />
      <node role="propertyMacro$property_attribute$name" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4928971978190676067">
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4928971978190676070">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4928971978190676071">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4928971978190676072">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4928971978190676073">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4928971978190676074">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4928971978190676075" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4928971978190676088">
        <node role="nodeMacro$attribute" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="4928971978190676090">
          <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="4928971978190676091">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4928971978190676092">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4928971978190676093">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4928971978190676100">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4928971978190676103" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4928971978190676095">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4928971978190676094" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4928971978190676099">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068431790190" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nodeMacro$attribute" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="4928971978190676106">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="4928971978190676107">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4928971978190676108">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4928971978190676109">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4928971978190676111">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4928971978190676110" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4928971978190676115">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068431790190" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4928971978190676042">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4928971978190676142">
      <node role="operand" roleId="tpee.1197027771414" type="tp68.InternalPartialFieldReference" typeId="tp68.1177590007607" id="4928971978190676117">
        <property name="fieldName" nameId="tp68.1177590059093" value="myState" />
        <node role="fieldType" roleId="tp68.1177590063781" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4928971978190676120">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4928971978190642056" resolveInfo="RunConfigurationTemplate.MyState" />
        </node>
        <node role="instance" roleId="tp68.1177590086595" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="4928971978190676119" />
      </node>
      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4928971978190676146">
        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4928971978190642062" resolveInfo="myPersistentProperty" />
        <node role="referenceMacro$link_attribute$fieldDeclaration" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="4928971978190676148">
          <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="4928971978190676149">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4928971978190676150">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4928971978190676157">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4928971978190676159">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4928971978190676158" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="4928971978190676163">
                    <link role="label" roleId="tpf3.1216860049628" targetNodeId="4928971978190676034" resolveInfo="PersistentPropertyToField" />
                    <node role="inputNode" roleId="tpf3.1216860049632" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4928971978190676166">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4928971978190676165" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4928971978190676170">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="uhxm.4928971978190606410" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="templateFragment$attribute" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1529002684853883832" />
      </node>
    </node>
  </root>
  <root id="1529002684853883835">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tp68.InternalPartialFieldReference" typeId="tp68.1177590007607" id="1529002684853883838">
      <property name="fieldName" nameId="tp68.1177590059093" value="myState" />
      <node role="fieldType" roleId="tp68.1177590063781" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1529002684853883839">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4928971978190642056" resolveInfo="MyState" />
      </node>
      <node role="instance" roleId="tp68.1177590086595" type="tp68.InternalVariableReference" typeId="tp68.1176743162354" id="1529002684853919209">
        <property name="name" nameId="tp68.1176743296073" value="configuration" />
        <node role="type" roleId="tp68.1176743202636" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1529002684853919211">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3754890006475631527" resolveInfo="RunConfigurationTemplate" />
        </node>
      </node>
      <node role="templateFragment$attribute" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1529002684853919273" />
    </node>
  </root>
  <root id="1529002684853919880">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3347833162492198834">
      <property name="name" nameId="tpck.1169194664001" value="myFieldName" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3347833162492198835" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3347833162492209202">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mwyq.~Object" resolveInfo="Object" />
        <node role="nodeMacro$attribute" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="3347833162492209207">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="3347833162492209210">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3347833162492209211">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3347833162492209212">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3347833162492209213">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3347833162492209214">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.5680397130376446158" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3347833162492209215" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3347833162492209204">
        <node role="nodeMacro$attribute" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="3347833162492209226">
          <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="3347833162492209227">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3347833162492209228">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3347833162492209229">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3347833162492209236">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3347833162492209239" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3347833162492209231">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3347833162492209230" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3347833162492209235">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068431790190" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nodeMacro$attribute" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="3347833162492209241">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="3347833162492209242">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3347833162492209243">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3347833162492209244">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3347833162492209246">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3347833162492209245" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3347833162492209250">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068431790190" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="3347833162492209205" />
      <node role="propertyMacro$property_attribute$name" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3347833162492209216">
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3347833162492209219">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3347833162492209220">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3347833162492209221">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3347833162492209222">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3347833162492209223">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3347833162492209224" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3347833162492213466">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3347833162492285092">
      <node role="templateFragment$attribute" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="3347833162492285093" />
      <node role="referenceMacro$link_attribute$variableDeclaration" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="3347833162492285094">
        <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="3347833162492285095">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3347833162492285096">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3347833162492285097">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3347833162492285099">
                <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="3347833162492285098" />
                <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="3347833162492285103">
                  <link role="label" roleId="tpf3.1216860049628" targetNodeId="3347833162492209320" resolveInfo="EditorPropertyToField" />
                  <node role="inputNode" roleId="tpf3.1216860049632" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3347833162492285106">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3347833162492285105" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3347833162492285110">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="uhxm.4777576391478268203" />
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
</model>


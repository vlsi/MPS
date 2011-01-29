<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d91dc8be-68f3-42d9-b558-87a2756c080a(jetbrains.mps.runConfigurations.generator.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="uhxm" modelUID="r:f3383ae6-205a-4e7c-8dd9-c29966e29e49(jetbrains.mps.runConfigurations.structure)" version="-1" />
  <import index="rytp" modelUID="java.lang@java_stub" version="-1" />
  <import index="seyr" modelUID="f:java_stub#jetbrains.mps.plugins.pluginparts.runconfigs(jetbrains.mps.plugins.pluginparts.runconfigs@java_stub)" version="-1" />
  <import index="y6zp" modelUID="f:java_stub#com.intellij.execution.configurations(com.intellij.execution.configurations@java_stub)" version="-1" />
  <import index="t8w6" modelUID="f:java_stub#com.intellij.execution(com.intellij.execution@java_stub)" version="-1" />
  <import index="qvoq" modelUID="f:java_stub#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="o8ez" modelUID="f:java_stub#com.intellij.execution.runners(com.intellij.execution.runners@java_stub)" version="-1" />
  <import index="k0vd" modelUID="f:java_stub#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="83hu" modelUID="f:java_stub#com.intellij.openapi.util(com.intellij.openapi.util@java_stub)" version="-1" implicit="yes" />
  <import index="t1im" modelUID="f:java_stub#com.intellij.openapi.options(com.intellij.openapi.options@java_stub)" version="-1" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="ojho" modelUID="r:36b91d42-5119-45a8-b801-6a4d645ce20b(jetbrains.mps.runConfigurations.behavior)" version="-1" implicit="yes" />
  <import index="i09a" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" implicit="yes" />
  <import index="8d73" modelUID="r:d91dc8be-68f3-42d9-b558-87a2756c080a(jetbrains.mps.runConfigurations.generator.template.main@generator)" version="-1" implicit="yes" />
  <import index="tpf3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="3754890006475631526">
      <property name="name" nameId="tpck.1169194664001" value="main" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3754890006475631527">
      <property name="name" nameId="tpck.1169194664001" value="RunConfigurationTemplate" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3754890006475632887">
      <property name="name" nameId="tpck.1169194664001" value="RunConfigurationTypeTemplate" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3754890006475702959">
      <property name="name" nameId="tpck.1169194664001" value="ExecutorRunProfileStateTemplate" />
    </node>
  </roots>
  <root id="3754890006475631526">
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
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="uhxm.2401501559171392633" resolveInfo="RunConfigurationExecutor" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="3754890006475702959" resolveInfo="ExecutorRunProfileStateTemplate" />
      <link role="labelDeclaration" roleId="tpf8.1200917515464" targetNodeId="3754890006475707296" resolveInfo="ExecutorToClass" />
    </node>
    <node role="mappingLabel" roleId="tpf8.1200911492601" type="tpf8.MappingLabelDeclaration" typeId="tpf8.1200911316486" id="3754890006475707294">
      <property name="name" nameId="tpck.1169194664001" value="TypeToClass" />
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
  </root>
  <root id="3754890006475631527">
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3754890006475666586">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3754890006475666587" />
        </node>
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
  </root>
  <root id="3754890006475632887">
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3754890006475702331">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3754890006475702332" />
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
          <node role="expression" roleId="tpee.1068580123156" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3754890006475685223" />
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
          <node role="expression" roleId="tpee.1068580123156" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3754890006475685225" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3754890006475685228">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3754890006475685229" />
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
</model>


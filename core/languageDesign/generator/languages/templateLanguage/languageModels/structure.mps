<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="d4615e3b-d671-4ba9-af01-2b78369b0ba7(jetbrains.mps.lang.pattern)" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="yvnr" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvo0" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <import index="yvp3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <import index="yvjg" modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvp6" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <roots>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1087833241328">
      <property name="name" nameId="yvnu.1169194664001:0" value="PropertyMacro" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="macro" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1227303129915:2" resolveInfo="AbstractMacto" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1087833466690">
      <property name="name" nameId="yvnu.1169194664001:0" value="NodeMacro" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="macro" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1227303129915:2" resolveInfo="AbstractMacto" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1088761943574">
      <property name="name" nameId="yvnu.1169194664001:0" value="ReferenceMacro" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="macro" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1227303129915:2" resolveInfo="AbstractMacto" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1092059087312">
      <property name="rootable" nameId="yvnr.1096454100552:0" value="true" />
      <property name="iconPath" nameId="yvnr.1160488491229:0" value="${language_descriptor}\icons\templateFragment.png" />
      <property name="name" nameId="yvnu.1169194664001:0" value="TemplateDeclaration" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="template" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1095416546421">
      <property name="rootable" nameId="yvnr.1096454100552:0" value="true" />
      <property name="iconPath" nameId="yvnr.1160488491229:0" value="${language_descriptor}\icons\mappingConf.png" />
      <property name="name" nameId="yvnu.1169194664001:0" value="MappingConfiguration" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1095672379244">
      <property name="name" nameId="yvnu.1169194664001:0" value="TemplateFragment" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="template" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1112730859144">
      <property name="rootable" nameId="yvnr.1096454100552:0" value="true" />
      <property name="iconPath" nameId="yvnr.1160488491229:0" value="${language_descriptor}\icons\switch.png" />
      <property name="name" nameId="yvnu.1169194664001:0" value="TemplateSwitch" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1112731569622">
      <property name="name" nameId="yvnu.1169194664001:0" value="SwitchMacro" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="macro" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1167951328751:2" resolveInfo="SourceSubstituteMacro" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1112911581741">
      <property name="name" nameId="yvnu.1169194664001:0" value="TemplateSwitchReference" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1114706874351">
      <property name="name" nameId="yvnu.1169194664001:0" value="CopySrcNodeMacro" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="macro" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1167951328751:2" resolveInfo="SourceSubstituteMacro" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1114729360583">
      <property name="name" nameId="yvnu.1169194664001:0" value="CopySrcListMacro" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="macro" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1167951328751:2" resolveInfo="SourceSubstituteMacro" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1118773211870">
      <property name="name" nameId="yvnu.1169194664001:0" value="IfMacro" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="macro" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1087833466690:2" resolveInfo="NodeMacro" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1118786554307">
      <property name="name" nameId="yvnu.1169194664001:0" value="LoopMacro" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="macro" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1167951328751:2" resolveInfo="SourceSubstituteMacro" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1131073187192">
      <property name="name" nameId="yvnu.1169194664001:0" value="MapSrcNodeMacro" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="macro" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1167951328751:2" resolveInfo="SourceSubstituteMacro" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1133037731736">
      <property name="name" nameId="yvnu.1169194664001:0" value="MapSrcListMacro" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="macro" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1167951328751:2" resolveInfo="SourceSubstituteMacro" />
    </node>
    <node type="yvnr.AnnotationLinkDeclaration" typeId="yvnr.1149608206811:0" id="1149694466802">
      <property name="stereotype" nameId="yvnr.1149608445162:0" value="property" />
      <property name="role" nameId="yvnr.1204740973143:0" value="propertyMacro" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="macro" />
      <link role="source" roleId="yvnr.1149608246500:0" targetNodeId="yvnu.1133920641626:0" />
      <link role="target" roleId="yvnr.1204741097161:0" targetNodeId="1087833241328:2" resolveInfo="PropertyMacro" />
    </node>
    <node type="yvnr.AnnotationLinkDeclaration" typeId="yvnr.1149608206811:0" id="1149694500506">
      <property name="role" nameId="yvnr.1204740973143:0" value="nodeMacro" />
      <property name="sourceCardinality" nameId="yvnr.1204741022738:0" value="0..n" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="macro" />
      <link role="source" roleId="yvnr.1149608246500:0" targetNodeId="yvnu.1133920641626:0" />
      <link role="target" roleId="yvnr.1204741097161:0" targetNodeId="1087833466690:2" resolveInfo="NodeMacro" />
    </node>
    <node type="yvnr.AnnotationLinkDeclaration" typeId="yvnr.1149608206811:0" id="1149694518242">
      <property name="stereotype" nameId="yvnr.1149608445162:0" value="link" />
      <property name="role" nameId="yvnr.1204740973143:0" value="referenceMacro" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="macro" />
      <link role="source" roleId="yvnr.1149608246500:0" targetNodeId="yvnu.1133920641626:0" />
      <link role="target" roleId="yvnr.1204741097161:0" targetNodeId="1088761943574:2" resolveInfo="ReferenceMacro" />
    </node>
    <node type="yvnr.AnnotationLinkDeclaration" typeId="yvnr.1149608206811:0" id="1149858605876">
      <property name="role" nameId="yvnr.1204740973143:0" value="templateFragment" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="annotation" />
      <link role="source" roleId="yvnr.1149608246500:0" targetNodeId="yvnu.1133920641626:0" />
      <link role="target" roleId="yvnr.1204741097161:0" targetNodeId="1095672379244:2" resolveInfo="TemplateFragment" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1167087469898">
      <property name="name" nameId="yvnu.1169194664001:0" value="CreateRootRule" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="rule" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1167087518662">
      <property name="name" nameId="yvnu.1169194664001:0" value="CreateRootRule_Condition" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="rule" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1216768419888:2" resolveInfo="TemplateQueryBase" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1167168920554">
      <property name="name" nameId="yvnu.1169194664001:0" value="BaseMappingRule_Condition" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="rule" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1216768419888:2" resolveInfo="TemplateQueryBase" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1167169188348">
      <property name="name" nameId="yvnu.1169194664001:0" value="TemplateFunctionParameter_sourceNode" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="functionParameter" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1107135704075:3" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1167169308231">
      <property name="name" nameId="yvnu.1169194664001:0" value="BaseMappingRule" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="rule" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1167171569011">
      <property name="name" nameId="yvnu.1169194664001:0" value="Weaving_MappingRule" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="rule" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1167169308231:2" resolveInfo="BaseMappingRule" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1167327847730">
      <property name="name" nameId="yvnu.1169194664001:0" value="Reduction_MappingRule" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="rule" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1167169308231:2" resolveInfo="BaseMappingRule" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1167514355419">
      <property name="name" nameId="yvnu.1169194664001:0" value="Root_MappingRule" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="rule" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1167169308231:2" resolveInfo="BaseMappingRule" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1167756080639">
      <property name="name" nameId="yvnu.1169194664001:0" value="PropertyMacro_GetPropertyValue" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="macro" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1216768419888:2" resolveInfo="TemplateQueryBase" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1167756221419">
      <property name="name" nameId="yvnu.1169194664001:0" value="TemplateFunctionParameter_templatePropertyValue" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="functionParameter" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1107135704075:3" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1167770111131">
      <property name="name" nameId="yvnu.1169194664001:0" value="ReferenceMacro_GetReferent" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="macro" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1216768419888:2" resolveInfo="TemplateQueryBase" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1167770229866">
      <property name="name" nameId="yvnu.1169194664001:0" value="TemplateFunctionParameter_templateReferent" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="functionParameter" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1107135704075:3" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1167945743726">
      <property name="name" nameId="yvnu.1169194664001:0" value="IfMacro_Condition" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="macro" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1216768419888:2" resolveInfo="TemplateQueryBase" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1167951328751">
      <property name="name" nameId="yvnu.1169194664001:0" value="SourceSubstituteMacro" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="macro" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1087833466690:2" resolveInfo="NodeMacro" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1167951910403">
      <property name="name" nameId="yvnu.1169194664001:0" value="SourceSubstituteMacro_SourceNodesQuery" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="macro" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1216768419888:2" resolveInfo="TemplateQueryBase" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1168024337012">
      <property name="name" nameId="yvnu.1169194664001:0" value="SourceSubstituteMacro_SourceNodeQuery" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="macro" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1216768419888:2" resolveInfo="TemplateQueryBase" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1168559098955">
      <property name="name" nameId="yvnu.1169194664001:0" value="RuleConsequence" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="rule.consequence" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1168559333462">
      <property name="name" nameId="yvnu.1169194664001:0" value="TemplateDeclarationReference" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="rule.consequence" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1168559098955:2" resolveInfo="RuleConsequence" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1168559512253">
      <property name="name" nameId="yvnu.1169194664001:0" value="DismissTopMappingRule" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="rule.consequence" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1168559098955:2" resolveInfo="RuleConsequence" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1168619357332">
      <property name="name" nameId="yvnu.1169194664001:0" value="RootTemplateAnnotation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="annotation" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" />
    </node>
    <node type="yvnr.AnnotationLinkDeclaration" typeId="yvnr.1149608206811:0" id="1168619445822">
      <property name="role" nameId="yvnr.1204740973143:0" value="rootTemplateAnnotation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="annotation" />
      <link role="source" roleId="yvnr.1149608246500:0" targetNodeId="yvnu.1133920641626:0" />
      <link role="target" roleId="yvnr.1204741097161:0" targetNodeId="1168619357332:2" resolveInfo="RootTemplateAnnotation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1169569792945">
      <property name="name" nameId="yvnu.1169194664001:0" value="WeaveEach_RuleConsequence" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="rule.consequence" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1168559098955:2" resolveInfo="RuleConsequence" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1169670156577">
      <property name="name" nameId="yvnu.1169194664001:0" value="GeneratorMessage" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="rule.consequence" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" />
    </node>
    <node type="yvnr.EnumerationDataTypeDeclaration" typeId="yvnr.1082978164219:0" id="1169670215797">
      <property name="name" nameId="yvnu.1169194664001:0" value="GeneratorMessageType" />
      <property name="memberIdentifierPolicy" nameId="yvnr.1197591154882:0" value="derive_from_internal_value" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="rule.consequence" />
      <link role="memberDataType" roleId="yvnr.1083171729157:0" targetNodeId="yvnu.1082983041843:0" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1170725621272">
      <property name="name" nameId="yvnu.1169194664001:0" value="MapSrcMacro_MapperFunction" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="macro" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1216768419888:2" resolveInfo="TemplateQueryBase" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1177093525992">
      <property name="name" nameId="yvnu.1169194664001:0" value="InlineTemplate_RuleConsequence" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="rule.consequence" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1168559098955:2" resolveInfo="RuleConsequence" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1184373935793">
      <property name="name" nameId="yvnu.1169194664001:0" value="TemplateFragment_ContextNodeQuery" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="template" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1216768419888:2" resolveInfo="TemplateQueryBase" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1184374096829">
      <property name="name" nameId="yvnu.1169194664001:0" value="TemplateFunctionParameter_mainContextNode" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="functionParameter" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1107135704075:3" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1184616041890">
      <property name="name" nameId="yvnu.1169194664001:0" value="Weaving_MappingRule_ContextNodeQuery" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="rule" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1216768419888:2" resolveInfo="TemplateQueryBase" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1184690432998">
      <property name="name" nameId="yvnu.1169194664001:0" value="TemplateFunctionParameter_outputNode" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="functionParameter" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1107135704075:3" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1184792613450">
      <property name="name" nameId="yvnu.1169194664001:0" value="TemplateFunctionParameter_parentOutputNode" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="functionParameter" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1107135704075:3" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1194565793557">
      <property name="name" nameId="yvnu.1169194664001:0" value="IncludeMacro" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="macro" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1167951328751:2" resolveInfo="SourceSubstituteMacro" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1195158154974">
      <property name="name" nameId="yvnu.1169194664001:0" value="InlineSwitch_RuleConsequence" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="rule.consequence" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1168559098955:2" resolveInfo="RuleConsequence" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1195158388553">
      <property name="name" nameId="yvnu.1169194664001:0" value="InlineSwitch_Case" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="rule.consequence" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1195499912406">
      <property name="name" nameId="yvnu.1169194664001:0" value="MappingScript" />
      <property name="rootable" nameId="yvnr.1096454100552:0" value="true" />
      <property name="iconPath" nameId="yvnr.1160488491229:0" value="${language_descriptor}\icons\generatorScript.png" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="script" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1195500722856">
      <property name="name" nameId="yvnu.1169194664001:0" value="MappingScript_CodeBlock" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="script" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1216768419888:2" resolveInfo="TemplateQueryBase" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1195502151594">
      <property name="name" nameId="yvnu.1169194664001:0" value="MappingScriptReference" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="script" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.EnumerationDataTypeDeclaration" typeId="yvnr.1082978164219:0" id="1195595264961">
      <property name="name" nameId="yvnu.1169194664001:0" value="MappingScriptKind" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="script" />
      <link role="memberDataType" roleId="yvnr.1083171729157:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
      <link role="defaultMember" roleId="yvnr.1083241965437:0" targetNodeId="1195595382324:2" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1200911316486">
      <property name="name" nameId="yvnu.1169194664001:0" value="MappingLabelDeclaration" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="label" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1202776937179">
      <property name="name" nameId="yvnu.1169194664001:0" value="AbandonInput_RuleConsequence" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="rule.consequence" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1168559098955:2" resolveInfo="RuleConsequence" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1216768419888">
      <property name="name" nameId="yvnu.1169194664001:0" value="TemplateQueryBase" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1219952072943">
      <property name="name" nameId="yvnu.1169194664001:0" value="DropRootRule" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="rule" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1219952151850">
      <property name="name" nameId="yvnu.1169194664001:0" value="DropRootRule_Condition" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="rule" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1216768419888:2" resolveInfo="TemplateQueryBase" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1225228973247">
      <property name="name" nameId="yvnu.1169194664001:0" value="MapSrcMacro_PostMapperFunction" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="macro" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1216768419888:2" resolveInfo="TemplateQueryBase" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1227303129915">
      <property name="name" nameId="yvnu.1169194664001:0" value="AbstractMacro" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="macro" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1805153994415891174">
      <property name="name" nameId="yvnu.1169194664001:0" value="TemplateParameterDeclaration" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="template" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1805153994416516020">
      <property name="name" nameId="yvnu.1169194664001:0" value="PatternReduction_MappingRule" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="rule" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="1722980698497626400">
      <property name="name" nameId="yvnu.1169194664001:0" value="ITemplateCall" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="rule.argument" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="4035562641222585520">
      <property name="name" nameId="yvnu.1169194664001:0" value="TemplateArgumentQueryExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="rule.argument" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="4035562641222622437">
      <property name="name" nameId="yvnu.1169194664001:0" value="TemplateArgumentQuery" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="rule.argument" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1216768419888:2" resolveInfo="TemplateQueryBase" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="4665309944889425032">
      <property name="name" nameId="yvnu.1169194664001:0" value="TemplateArgumentPatternVarRefExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="rule.argument" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="4816349095291127781:2" resolveInfo="TemplateArgumentPatternRef" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="3860274746541219069">
      <property name="name" nameId="yvnu.1169194664001:0" value="ReductionRule" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="rule" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="4816349095291127781">
      <property name="name" nameId="yvnu.1169194664001:0" value="TemplateArgumentPatternRef" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="rule.argument" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="4816349095291149799">
      <property name="name" nameId="yvnu.1169194664001:0" value="TemplateArgumentPropertyPatternRefExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="rule.argument" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="4816349095291127781:2" resolveInfo="TemplateArgumentPatternRef" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="4816349095291149800">
      <property name="name" nameId="yvnu.1169194664001:0" value="TemplateArgumentLinkPatternRefExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="rule.argument" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="4816349095291127781:2" resolveInfo="TemplateArgumentPatternRef" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1510949579266781519">
      <property name="name" nameId="yvnu.1169194664001:0" value="TemplateCallMacro" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="macro" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1167951328751:2" resolveInfo="SourceSubstituteMacro" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="8900764248744213868">
      <property name="name" nameId="yvnu.1169194664001:0" value="InlineTemplateWithContext_RuleConsequence" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="rule.consequence" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1168559098955:2" resolveInfo="RuleConsequence" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="650531548511609556">
      <property name="name" nameId="yvnu.1169194664001:0" value="IGeneratorParameter" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="parameter" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="650531548511911817">
      <property name="name" nameId="yvnu.1169194664001:0" value="GeneratorDescriptor" />
      <property name="rootable" nameId="yvnr.1096454100552:0" value="true" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="descriptor" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="650531548511911818">
      <property name="name" nameId="yvnu.1169194664001:0" value="GeneratorParameterReference" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="parameter" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="5005282049925926521">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="rule.argument" />
      <property name="name" nameId="yvnu.1169194664001:0" value="TemplateArgumentParameterExpression" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
  </roots>
  <root id="1087833241328">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1167756362303">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="propertyValueFunction" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1167756080639:2" resolveInfo="PropertyMacro_GetPropertyValue" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1172595017738">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" />
    </node>
  </root>
  <root id="1087833466690">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1200912223215">
      <property name="role" nameId="yvnr.1071599776563:0" value="mappingLabel" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1200911316486:2" resolveInfo="MappingLabelDeclaration" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1131073118435">
      <property name="value" nameId="yvnr.1105725733873:0" value="$$" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1131073130984">
      <property name="value" nameId="yvnr.1105725733873:0" value="abstract node macro" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1185229020384">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" />
    </node>
  </root>
  <root id="1088761943574">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1167770376702">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="referentFunction" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1167770111131:2" resolveInfo="ReferenceMacro_GetReferent" />
    </node>
  </root>
  <root id="1092059087312">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1175152854371">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="3759860006499894302">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnr.2621449412040133764:0" resolveInfo="IConceptAspect" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1168285871518">
      <property name="role" nameId="yvnr.1071599776563:0" value="applicableConcept" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvnr.1169125787135:0" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1092060348987">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="contentNode" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvnu.1133920641626:0" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1805153994415891175">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="parameter" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1805153994415891174:2" resolveInfo="TemplateParameterDeclaration" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1107223377516">
      <property name="value" nameId="yvnr.1105725733873:0" value="template declaration" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
  </root>
  <root id="1095416546421">
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1184950341882">
      <property name="name" nameId="yvnu.1169194664001:0" value="topPriorityGroup" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983657063:0" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1175152822399">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1203350682564">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvor.1194952169813:3" resolveInfo="IMemberContainer" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="8360039740498071229">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnr.2621449412040133764:0" resolveInfo="IConceptAspect" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1167514678247">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="rootMappingRule" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1167514355419:2" resolveInfo="Root_MappingRule" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1167172143858">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="weavingMappingRule" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1167171569011:2" resolveInfo="Weaving_MappingRule" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1167328349397">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="reductionMappingRule" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1167327847730:2" resolveInfo="Reduction_MappingRule" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1805153994416813171">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="patternReductionRule" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1805153994416516020:2" resolveInfo="PatternReduction_MappingRule" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1167088157977">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="createRootRule" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1167087469898:2" resolveInfo="CreateRootRule" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1219952894531">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="dropRootRule" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1219952072943:2" resolveInfo="DropRootRule" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1195502100749">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="preMappingScript" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1195502151594:2" resolveInfo="MappingScriptReference" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1195502346405">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="postMappingScript" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1195502151594:2" resolveInfo="MappingScriptReference" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1200911492601">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="mappingLabel" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1200911316486:2" resolveInfo="MappingLabelDeclaration" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1163452921864">
      <property name="value" nameId="yvnr.1105725733873:0" value="mapping configuration" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
  </root>
  <root id="1095672379244">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1200916687663">
      <property name="role" nameId="yvnr.1071599776563:0" value="labelDeclaration" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1200911316486:2" resolveInfo="MappingLabelDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1184374535435">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="contextNodeQuery" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1184373935793:2" resolveInfo="TemplateFragment_ContextNodeQuery" />
    </node>
  </root>
  <root id="1112730859144">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1175152870076">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="8360039740498070942">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnr.2621449412040133764:0" resolveInfo="IConceptAspect" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1112820671508">
      <property name="role" nameId="yvnr.1071599776563:0" value="modifiedSwitch" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1112730859144:2" resolveInfo="TemplateSwitch" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1112731491355">
      <property name="value" nameId="yvnr.1105725733873:0" value="template switch" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1167340453568">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="reductionMappingRule" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1167327847730:2" resolveInfo="Reduction_MappingRule" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1168558750579">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="defaultConsequence" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1168559098955:2" resolveInfo="RuleConsequence" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1226355936225">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="nullInputMessage" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1169670156577:2" resolveInfo="GeneratorMessage" />
    </node>
  </root>
  <root id="1112731569622">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1112731678471">
      <property name="value" nameId="yvnr.1105725733873:0" value="$SWITCH$" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1112731684129">
      <property name="value" nameId="yvnr.1105725733873:0" value="template switch macro" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1168380395224">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="sourceNodeQuery" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1168024337012:2" resolveInfo="SourceSubstituteMacro_SourceNodeQuery" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1112731629154">
      <property name="role" nameId="yvnr.1071599776563:0" value="templateSwitch" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1112730859144:2" resolveInfo="TemplateSwitch" />
    </node>
  </root>
  <root id="1112911581741">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1112911598335">
      <property name="role" nameId="yvnr.1071599776563:0" value="templateSwitch" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1112730859144:2" resolveInfo="TemplateSwitch" />
    </node>
  </root>
  <root id="1114706874351">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1168024447342">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="sourceNodeQuery" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1168024337012:2" resolveInfo="SourceSubstituteMacro_SourceNodeQuery" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1114707257324">
      <property name="value" nameId="yvnr.1105725733873:0" value="$COPY_SRC$" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1114707276513">
      <property name="value" nameId="yvnr.1105725733873:0" value="copy source node macro" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" />
    </node>
  </root>
  <root id="1114729360583">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1168278589236">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="sourceNodesQuery" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1167951910403:2" resolveInfo="SourceSubstituteMacro_SourceNodesQuery" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1114729423554">
      <property name="value" nameId="yvnr.1105725733873:0" value="$COPY_SRCL$" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1114729449322">
      <property name="value" nameId="yvnr.1105725733873:0" value="copy list of nodes from source" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" />
    </node>
  </root>
  <root id="1118773211870">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1167945861827">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="conditionFunction" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1167945743726:2" resolveInfo="IfMacro_Condition" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1194989344771">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="alternativeConsequence" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1168559098955:2" resolveInfo="RuleConsequence" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1118773211871">
      <property name="value" nameId="yvnr.1105725733873:0" value="$IF$" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1118773211872">
      <property name="value" nameId="yvnr.1105725733873:0" value="conditional macro" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" />
    </node>
  </root>
  <root id="1118786554307">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1167952069335">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="sourceNodesQuery" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1167951910403:2" resolveInfo="SourceSubstituteMacro_SourceNodesQuery" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1118786554308">
      <property name="value" nameId="yvnr.1105725733873:0" value="$LOOP$" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1118786554309">
      <property name="value" nameId="yvnr.1105725733873:0" value="loop macro" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" />
    </node>
  </root>
  <root id="1131073187192">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1168281849769">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="sourceNodeQuery" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1168024337012:2" resolveInfo="SourceSubstituteMacro_SourceNodeQuery" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1170725844563">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="mapperFunction" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1170725621272:2" resolveInfo="MapSrcMacro_MapperFunction" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1225229330048">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="postMapperFunction" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1225228973247:2" resolveInfo="MapSrcMacro_PostMapperFunction" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1131073187193">
      <property name="value" nameId="yvnr.1105725733873:0" value="$MAP_SRC$" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1131073187194">
      <property name="value" nameId="yvnr.1105725733873:0" value="map source node macro" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" />
    </node>
  </root>
  <root id="1133037731736">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1168291362368">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="sourceNodesQuery" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1167951910403:2" resolveInfo="SourceSubstituteMacro_SourceNodesQuery" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1170871384825">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="mapperFunction" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1170725621272:2" resolveInfo="MapSrcMacro_MapperFunction" />
      <node role="specializedLink" roleId="yvnr.1071599698500:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1225229678695">
        <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
        <property name="role" nameId="yvnr.1071599776563:0" value="postMapperFunction" />
        <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1225228973247:2" resolveInfo="MapSrcMacro_PostMapperFunction" />
      </node>
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1225229689103">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="postMapperFunction" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1225228973247:2" resolveInfo="MapSrcMacro_PostMapperFunction" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1133037820495">
      <property name="value" nameId="yvnr.1105725733873:0" value="$MAP_SRCL$" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1133037820496">
      <property name="value" nameId="yvnr.1105725733873:0" value="map nodes form source list macro" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" />
    </node>
  </root>
  <root id="1149694466802" />
  <root id="1149694500506" />
  <root id="1149694518242" />
  <root id="1149858605876" />
  <root id="1167087469898">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1167087469900">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="conditionFunction" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1167087518662:2" resolveInfo="CreateRootRule_Condition" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1167087469901">
      <property name="role" nameId="yvnr.1071599776563:0" value="templateNode" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvnu.1169194658468:0" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1200923511980">
      <property name="role" nameId="yvnr.1071599776563:0" value="label" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1200911316486:2" resolveInfo="MappingLabelDeclaration" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1201894456441">
      <property name="value" nameId="yvnr.1105725733873:0" value="create root" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1167087518662">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1167087518663">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1167087557171" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1216863120363">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="yvp3.1216860049635:0" resolveInfo="TemplateFunctionParameter_generationContext" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1167087518669">
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="yvo0.1161622753914:0" />
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1199958240010">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1199874763892:3" resolveInfo="usesParameterObject" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1167087518670">
      <property name="value" nameId="yvnr.1105725733873:0" value="condition" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
  </root>
  <root id="1167168920554">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1167168920555">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1167168920556" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1167169278214">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1167169188348:2" resolveInfo="TemplateFunctionParameter_sourceNode" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1216768088657">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="yvp3.1216860049635:0" resolveInfo="TemplateFunctionParameter_generationContext" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1167168920560">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="yvo0.1161622753914:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1167168920561">
      <property name="value" nameId="yvnr.1105725733873:0" value="condition" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1199958852423">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1199874763892:3" resolveInfo="usesParameterObject" />
    </node>
  </root>
  <root id="1167169188348">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1167169188351">
      <property name="value" nameId="yvnr.1105725733873:0" value="node" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1167169188352">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" />
    </node>
  </root>
  <root id="1167169308231">
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1167272244852">
      <property name="name" nameId="yvnu.1169194664001:0" value="applyToConceptInheritors" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983657063:0" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1167169349424">
      <property name="role" nameId="yvnr.1071599776563:0" value="applicableConcept" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvnr.1169125787135:0" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1200917515464">
      <property name="role" nameId="yvnr.1071599776563:0" value="labelDeclaration" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1200911316486:2" resolveInfo="MappingLabelDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1167169362365">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="conditionFunction" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1167168920554:2" resolveInfo="BaseMappingRule_Condition" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1167169327669">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" />
    </node>
  </root>
  <root id="1167171569011">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1201894271699">
      <property name="value" nameId="yvnr.1105725733873:0" value="weave" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1169570368028">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="ruleConsequence" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1168559098955:2" resolveInfo="RuleConsequence" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1184616230853">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="contextNodeQuery" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1184616041890:2" resolveInfo="Weaving_MappingRule_ContextNodeQuery" />
    </node>
  </root>
  <root id="1167327847730">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1201894388893">
      <property name="value" nameId="yvnr.1105725733873:0" value="reduce" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1169672767469">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="ruleConsequence" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1168559098955:2" resolveInfo="RuleConsequence" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="3860274746541219070">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="3860274746541219069:2" resolveInfo="ReductionRule" />
    </node>
  </root>
  <root id="1167514355419">
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1177959072138">
      <property name="name" nameId="yvnu.1169194664001:0" value="keepSourceRoot" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvo0.1177964585679:0" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1167514355421">
      <property name="role" nameId="yvnr.1071599776563:0" value="template" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvnu.1169194658468:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1201894345204">
      <property name="value" nameId="yvnr.1105725733873:0" value="map" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1167756080639">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1167756080642">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1167169188348:2" resolveInfo="TemplateFunctionParameter_sourceNode" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1167756287363">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1167756221419:2" resolveInfo="TemplateFunctionParameter_templatePropertyValue" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1216863150601">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="yvp3.1216860049635:0" resolveInfo="TemplateFunctionParameter_generationContext" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1167756080646">
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="yvo0.1161622753914:0" />
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1167756080647">
      <property name="value" nameId="yvnr.1105725733873:0" value="property value" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1199960063743">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1199874763892:3" resolveInfo="usesParameterObject" />
    </node>
  </root>
  <root id="1167756221419">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1167756221420">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545963098:3" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225191975876" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1167756221422">
      <property name="value" nameId="yvnr.1105725733873:0" value="templateValue" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1167756221423">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" />
    </node>
  </root>
  <root id="1167770111131">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1167770111134">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1167169188348:2" resolveInfo="TemplateFunctionParameter_sourceNode" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1167770111136">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1184690432998:2" resolveInfo="TemplateFunctionParameter_outputNode" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1216863154867">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="yvp3.1216860049635:0" resolveInfo="TemplateFunctionParameter_generationContext" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1199973818083">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="yvo0.1161622753914:0" resolveInfo="ConceptFunctionParameter_operationContext" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1199961311635">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1199874763892:3" resolveInfo="usesParameterObject" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1167770111140">
      <property name="value" nameId="yvnr.1105725733873:0" value="get referent" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
  </root>
  <root id="1167770229866">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1167770229867">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545963098:3" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1167770253215" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1167770229869">
      <property name="value" nameId="yvnr.1105725733873:0" value="templateValue" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1167770229870">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" />
    </node>
  </root>
  <root id="1167945743726">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1167945743727">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1167945743728" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1167945743729">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1167169188348:2" resolveInfo="TemplateFunctionParameter_sourceNode" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1216863133614">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="yvp3.1216860049635:0" resolveInfo="TemplateFunctionParameter_generationContext" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1167945743733">
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="yvo0.1161622753914:0" />
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1199962389836">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1199874763892:3" resolveInfo="usesParameterObject" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1167945743734">
      <property name="value" nameId="yvnr.1105725733873:0" value="condition" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
  </root>
  <root id="1167951328751">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1167951666158">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" />
    </node>
  </root>
  <root id="1167951910403">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1167954020900">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="1217618581005">
        <node role="elementType" roleId="yvix.1151689745422:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1217618584335" />
      </node>
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1167951910406">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1167169188348:2" resolveInfo="TemplateFunctionParameter_sourceNode" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1216768337605">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="yvp3.1216860049635:0" resolveInfo="TemplateFunctionParameter_generationContext" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1167951910410">
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="yvo0.1161622753914:0" />
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1199970385382">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1199874763892:3" resolveInfo="usesParameterObject" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1167951910411">
      <property name="value" nameId="yvnr.1105725733873:0" value="query" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
  </root>
  <root id="1168024337012">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1168024337013">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1168024360319" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1168024337016">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1167169188348:2" resolveInfo="TemplateFunctionParameter_sourceNode" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1216863158837">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="yvp3.1216860049635:0" resolveInfo="TemplateFunctionParameter_generationContext" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1168024337020">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="yvo0.1161622753914:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1168024337021">
      <property name="value" nameId="yvnr.1105725733873:0" value="query" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1199967395443">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1199874763892:3" resolveInfo="usesParameterObject" />
    </node>
  </root>
  <root id="1168559098955">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1168559255052">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" />
    </node>
  </root>
  <root id="1168559333462">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1722980698497626404">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1722980698497626400:2" resolveInfo="ITemplateCall" />
    </node>
  </root>
  <root id="1168559512253">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1169669152123">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="generatorMessage" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1169670156577:2" resolveInfo="GeneratorMessage" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1168559693644">
      <property name="value" nameId="yvnr.1105725733873:0" value="&lt;dismiss top rule&gt;" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
  </root>
  <root id="1168619357332">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1168619429071">
      <property name="role" nameId="yvnr.1071599776563:0" value="applicableConcept" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvnr.1169125787135:0" />
    </node>
  </root>
  <root id="1168619445822" />
  <root id="1169569792945">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1169569853122">
      <property name="role" nameId="yvnr.1071599776563:0" value="template" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1092059087312:2" resolveInfo="TemplateDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1169569939267">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="sourceNodesQuery" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1167951910403:2" resolveInfo="SourceSubstituteMacro_SourceNodesQuery" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1169569995612">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1169570012785">
      <property name="value" nameId="yvnr.1105725733873:0" value="&lt;weave each&gt;" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
  </root>
  <root id="1169670156577">
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1169670356567">
      <property name="name" nameId="yvnu.1169194664001:0" value="messageType" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="1169670215797:2" resolveInfo="GeneratorMessageType" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1169670173015">
      <property name="name" nameId="yvnu.1169194664001:0" value="messageText" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1169670412849">
      <property name="value" nameId="yvnr.1105725733873:0" value="generator message" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
  </root>
  <root id="1169670215797">
    <node role="member" roleId="yvnr.1083172003582:0" type="yvnr.EnumerationMemberDeclaration" typeId="yvnr.1083171877298:0" id="1169670215798">
      <property name="internalValue" nameId="yvnr.1083923523171:0" value="info" />
      <property name="externalValue" nameId="yvnr.1083923523172:0" value="info" />
    </node>
    <node role="member" roleId="yvnr.1083172003582:0" type="yvnr.EnumerationMemberDeclaration" typeId="yvnr.1083171877298:0" id="1169670280596">
      <property name="internalValue" nameId="yvnr.1083923523171:0" value="warning" />
      <property name="externalValue" nameId="yvnr.1083923523172:0" value="warning" />
    </node>
    <node role="member" roleId="yvnr.1083172003582:0" type="yvnr.EnumerationMemberDeclaration" typeId="yvnr.1083171877298:0" id="1169670287832">
      <property name="internalValue" nameId="yvnr.1083923523171:0" value="error" />
      <property name="externalValue" nameId="yvnr.1083923523172:0" value="error" />
    </node>
  </root>
  <root id="1170725621272">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1170725621273">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1170725621274" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1170725621275">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1167169188348:2" resolveInfo="TemplateFunctionParameter_sourceNode" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1170725621276">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1184792613450:2" resolveInfo="TemplateFunctionParameter_parentOutputNode" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1216863139646">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="yvp3.1216860049635:0" resolveInfo="TemplateFunctionParameter_generationContext" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1199973848017">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="yvo0.1161622753914:0" resolveInfo="ConceptFunctionParameter_operationContext" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1199972023202">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1199874763892:3" resolveInfo="usesParameterObject" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1170725621280">
      <property name="value" nameId="yvnr.1105725733873:0" value="create output node" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
  </root>
  <root id="1177093525992">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1177093586806">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="templateNode" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvnu.1133920641626:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1177093643994">
      <property name="value" nameId="yvnr.1105725733873:0" value="&lt;in-line template&gt;" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
  </root>
  <root id="1184373935793">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1184373935794">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1184373935795" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1184373935796">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1167169188348:2" resolveInfo="TemplateFunctionParameter_sourceNode" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1184374199490">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1184374096829:2" resolveInfo="TemplateFunctionParameter_mainContextNode" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1216863193541">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="yvp3.1216860049635:0" resolveInfo="TemplateFunctionParameter_generationContext" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1199973856613">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="yvo0.1161622753914:0" resolveInfo="ConceptFunctionParameter_operationContext" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1199972792071">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1199874763892:3" resolveInfo="usesParameterObject" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1184373935801">
      <property name="value" nameId="yvnr.1105725733873:0" value="template fragment context node" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
  </root>
  <root id="1184374096829">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1184374096830">
      <property name="value" nameId="yvnr.1105725733873:0" value="mainContextNode" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1184374096831">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1184374690382">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545963098:3" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1184374694259" />
    </node>
  </root>
  <root id="1184616041890">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1184616041891">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1184616041892" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1184616041893">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1167169188348:2" resolveInfo="TemplateFunctionParameter_sourceNode" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1216863199183">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="yvp3.1216860049635:0" resolveInfo="TemplateFunctionParameter_generationContext" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1199973862429">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="yvo0.1161622753914:0" resolveInfo="ConceptFunctionParameter_operationContext" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1199973173291">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1199874763892:3" resolveInfo="usesParameterObject" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1184616041896">
      <property name="value" nameId="yvnr.1105725733873:0" value="weaving context node" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
  </root>
  <root id="1184690432998">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1184690432999">
      <property name="value" nameId="yvnr.1105725733873:0" value="outputNode" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1184690433000">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" />
    </node>
  </root>
  <root id="1184792613450">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1184792613451">
      <property name="value" nameId="yvnr.1105725733873:0" value="parentOutputNode" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1184792613452">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1184792613453">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545963098:3" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1184792613454" />
    </node>
  </root>
  <root id="1194565793557">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1194566366375">
      <property name="role" nameId="yvnr.1071599776563:0" value="includeTemplate" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1092059087312:2" resolveInfo="TemplateDeclaration" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1194565843148">
      <property name="value" nameId="yvnr.1105725733873:0" value="$INCLUDE$" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1194565843149">
      <property name="value" nameId="yvnr.1105725733873:0" value="include template macro" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="short_description" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1194565823413">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="sourceNodeQuery" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1168024337012:2" resolveInfo="SourceSubstituteMacro_SourceNodeQuery" />
    </node>
  </root>
  <root id="1195158154974">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1195159314887">
      <property name="value" nameId="yvnr.1105725733873:0" value="&lt;in-line switch&gt;" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1195244261407">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1195158408710">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="case" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1195158388553:2" resolveInfo="InlineSwitch_Case" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1195158241124">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="defaultConsequence" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1168559098955:2" resolveInfo="RuleConsequence" />
    </node>
  </root>
  <root id="1195158388553">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1195158608805">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="conditionFunction" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1167168920554:2" resolveInfo="BaseMappingRule_Condition" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1195158637244">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="caseConsequence" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1168559098955:2" resolveInfo="RuleConsequence" />
    </node>
  </root>
  <root id="1195499912406">
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1195595592106">
      <property name="name" nameId="yvnu.1169194664001:0" value="scriptKind" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="1195595264961:2" resolveInfo="MappingScriptKind" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1195595611951">
      <property name="name" nameId="yvnu.1169194664001:0" value="modifiesModel" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1195501105008">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="codeBlock" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1195500722856:2" resolveInfo="MappingScript_CodeBlock" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1195500585715">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1195500793561">
      <property name="value" nameId="yvnr.1105725733873:0" value="mapping script" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1195500722856">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1195500885782">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="yvo0.1161622665029:0" resolveInfo="ConceptFunctionParameter_model" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1216863144007">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="yvp3.1216860049635:0" resolveInfo="TemplateFunctionParameter_generationContext" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1199973867463">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="yvo0.1161622753914:0" resolveInfo="ConceptFunctionParameter_operationContext" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1199973616824">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1199874763892:3" resolveInfo="usesParameterObject" />
    </node>
  </root>
  <root id="1195502151594">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1195502167610">
      <property name="role" nameId="yvnr.1071599776563:0" value="mappingScript" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1195499912406:2" resolveInfo="MappingScript" />
    </node>
  </root>
  <root id="1195595264961">
    <node role="member" roleId="yvnr.1083172003582:0" type="yvnr.EnumerationMemberDeclaration" typeId="yvnr.1083171877298:0" id="1195595264962">
      <property name="externalValue" nameId="yvnr.1083923523172:0" value="pre-process input model" />
      <property name="internalValue" nameId="yvnr.1083923523171:0" value="pre_processing" />
    </node>
    <node role="member" roleId="yvnr.1083172003582:0" type="yvnr.EnumerationMemberDeclaration" typeId="yvnr.1083171877298:0" id="1195595382324">
      <property name="internalValue" nameId="yvnr.1083923523171:0" value="post_processing" />
      <property name="externalValue" nameId="yvnr.1083923523172:0" value="post-process output model" />
    </node>
  </root>
  <root id="1200911316486">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1206016921545">
      <property name="value" nameId="yvnr.1105725733873:0" value="label: input -&gt; output" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1200923000674">
      <property name="value" nameId="yvnr.1105725733873:0" value="mapping label declaration" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="short_description" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1200911342686">
      <property name="role" nameId="yvnr.1071599776563:0" value="sourceConcept" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvnr.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1200913004646">
      <property name="role" nameId="yvnr.1071599776563:0" value="targetConcept" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvnr.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1200911338810">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="1202776937179">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1202776989353">
      <property name="value" nameId="yvnr.1105725733873:0" value="&lt;abandon input&gt;" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1216768419888">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1216768445577">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
  </root>
  <root id="1219952072943">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1219952338328">
      <property name="role" nameId="yvnr.1071599776563:0" value="applicableConcept" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvnr.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1219952317655">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="conditionFunction" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1219952151850:2" resolveInfo="DropRootRule_Condition" />
    </node>
  </root>
  <root id="1219952151850">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1219952151851">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1219952151852" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1219952151853">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1167169188348:2" resolveInfo="TemplateFunctionParameter_sourceNode" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1219952151854">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="yvp3.1216860049635:0" resolveInfo="TemplateFunctionParameter_generationContext" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1219952151855">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="yvo0.1161622753914:0" resolveInfo="ConceptFunctionParameter_operationContext" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1219952151856">
      <property name="value" nameId="yvnr.1105725733873:0" value="condition" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1219952151857">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1199874763892:3" resolveInfo="usesParameterObject" />
    </node>
  </root>
  <root id="1225228973247">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1225228973250">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1167169188348:2" resolveInfo="TemplateFunctionParameter_sourceNode" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1225228973251">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1184690432998:2" resolveInfo="TemplateFunctionParameter_outputNode" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1225228973252">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="yvp3.1216860049635:0" resolveInfo="TemplateFunctionParameter_generationContext" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1225228973253">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="yvo0.1161622753914:0" resolveInfo="ConceptFunctionParameter_operationContext" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1225228973254">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1199874763892:3" resolveInfo="usesParameterObject" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1225228973255">
      <property name="value" nameId="yvnr.1105725733873:0" value="post-process output node" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1227303129915">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1227303144588">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="3265704088513289864">
      <property name="name" nameId="yvnu.1169194664001:0" value="comment" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
  </root>
  <root id="1805153994415891174">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1805153994415893199">
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <property name="role" nameId="yvnr.1071599776563:0" value="type" />
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1805153994415891176">
      <property name="value" nameId="yvnr.1105725733873:0" value="parameter" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1805153994415915561">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvor.1212170275853:3" resolveInfo="IValidIdentifier" />
    </node>
  </root>
  <root id="1805153994416516020">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1805153994416516026">
      <property name="role" nameId="yvnr.1071599776563:0" value="labelDeclaration" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1200911316486:2" resolveInfo="MappingLabelDeclaration" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1805153994416516025">
      <property name="value" nameId="yvnr.1105725733873:0" value="pattern reduce" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1805153994416556314">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="pattern" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvjg.1136720037777:0" resolveInfo="PatternExpression" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1805153994416516024">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="ruleConsequence" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1168559098955:2" resolveInfo="RuleConsequence" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1805153994416516021">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="conditionFunction" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1167168920554:2" resolveInfo="BaseMappingRule_Condition" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="3860274746541219071">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="3860274746541219069:2" resolveInfo="ReductionRule" />
    </node>
  </root>
  <root id="1722980698497626400">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1722980698497626483">
      <property name="role" nameId="yvnr.1071599776563:0" value="template" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1092059087312:2" resolveInfo="TemplateDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1722980698497626405">
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <property name="role" nameId="yvnr.1071599776563:0" value="actualArgument" />
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="extends" roleId="yvnr.1169127546356:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1722980698497626401">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvor.1201183863028:3" resolveInfo="TypeDerivable" />
    </node>
  </root>
  <root id="4035562641222585520">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="8421689336188820114">
      <property name="value" nameId="yvnr.1105725733873:0" value="query" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="4035562641222618754">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="query" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="4035562641222622437:2" resolveInfo="TemplateArgumentQuery" />
    </node>
  </root>
  <root id="4035562641222622437">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="2581715795166875531">
      <property name="value" nameId="yvnr.1105725733873:0" value="query" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="8421689336187651546">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1167169188348:2" resolveInfo="TemplateFunctionParameter_sourceNode" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="8421689336187651547">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="yvp3.1216860049635:0" resolveInfo="TemplateFunctionParameter_generationContext" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="8421689336187654036">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="yvo0.1161622753914:0" resolveInfo="ConceptFunctionParameter_operationContext" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="2581715795166875529">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1199874763892:3" resolveInfo="usesParameterObject" />
    </node>
  </root>
  <root id="4665309944889425032">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="4665309944889425604">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="patternVarDecl" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvjg.1136720037779:0" resolveInfo="PatternVariableDeclaration" />
    </node>
  </root>
  <root id="3860274746541219069" />
  <root id="4816349095291127781">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="4816349095291127782">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
  </root>
  <root id="4816349095291149799">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="4816349095291149801">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="propertyPattern" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvjg.1136720037781:0" resolveInfo="PropertyPatternVariableDeclaration" />
    </node>
  </root>
  <root id="4816349095291149800">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="4816349095291149802">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="patternVar" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvjg.1137418540378:0" resolveInfo="LinkPatternVariableDeclaration" />
    </node>
  </root>
  <root id="1510949579266781519">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1510949579266801461">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="sourceNodeQuery" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1168024337012:2" resolveInfo="SourceSubstituteMacro_SourceNodeQuery" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1510949579266801462">
      <property name="value" nameId="yvnr.1105725733873:0" value="$CALL$" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1510949579266801466">
      <property name="value" nameId="yvnr.1105725733873:0" value="call template macro" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1510949579266801467">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1722980698497626400:2" resolveInfo="ITemplateCall" />
    </node>
  </root>
  <root id="8900764248744213868">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="8900764248744213871">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="contentNode" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="8900764248744213870">
      <property name="value" nameId="yvnr.1105725733873:0" value="&lt;in-line template with context&gt;" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="650531548511609556">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="650531548511609557">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="type" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
    </node>
    <node role="extends" roleId="yvnr.1169127546356:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="5023471013036368466">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="650531548511911817">
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="5023471013035849070">
      <property name="name" nameId="yvnu.1169194664001:0" value="generate" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="650531548511911821">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <property name="role" nameId="yvnr.1071599776563:0" value="requires" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="650531548511911818:2" resolveInfo="GeneratorParameterReference" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="5023471013036170873">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="5023471013036274850">
      <property name="value" nameId="yvnr.1105725733873:0" value="generator descriptor" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="650531548511911818">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="650531548511911820">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="declaration" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="650531548511609556:2" resolveInfo="IGeneratorParameter" />
    </node>
  </root>
  <root id="5005282049925926521">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="5005282049925926522">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="parameter" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1805153994415891174:2" resolveInfo="TemplateParameterDeclaration" />
    </node>
  </root>
</model>


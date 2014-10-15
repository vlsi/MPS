<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="3">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" />
  <import index="tpcw" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <import index="tpf3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <import index="tp3t" modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="3" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1087833241328" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PropertyMacro" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="macro" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049750" resolveInfo="PropertyAttribute" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="7588821453551758904" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="propertyMacro" />
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="1262857012849338795" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
      </node>
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1167756362303" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="propertyValueFunction" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1167756080639" resolveInfo="PropertyMacro_GetPropertyValue" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5216537374825426843" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1227303129915" resolveInfo="AbstractMacro" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741646704" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1087833466690" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="abstract node macro" />
    <property name="name" nameId="tpck.1169194664001" value="NodeMacro" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="macro" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="$$" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="7588821453551758678" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="nodeMacro" />
      <node role="multiple" roleId="tpce.7588428831955550186" type="tpce.AttributeInfo_IsMultiple" typeId="tpce.6054523464626862044" id="1262857012846245232" nodeInfo="ng">
        <property name="value" nameId="tpce.6054523464626875854" value="true" />
      </node>
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="1262857012849338783" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
      </node>
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1200912223215" nodeInfo="ig">
      <property name="role" nameId="tpce.1071599776563" value="mappingLabel" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1200911316486" resolveInfo="MappingLabelDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5216537374825426832" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1227303129915" resolveInfo="AbstractMacro" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1088761943574" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ReferenceMacro" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="macro" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049745" resolveInfo="LinkAttribute" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="7588821453551758725" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="referenceMacro" />
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="1262857012849338799" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
      </node>
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1167770376702" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="referentFunction" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1167770111131" resolveInfo="ReferenceMacro_GetReferent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5216537374825426844" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1227303129915" resolveInfo="AbstractMacro" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5580940619725340901" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3393165121846091587" resolveInfo="ISuppressErrors" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1092059087312" nodeInfo="ig">
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/templateFragment.png" />
    <property name="name" nameId="tpck.1169194664001" value="TemplateDeclaration" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="template" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="template declaration" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1175152854371" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3759860006499894302" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpce.2621449412040133764" resolveInfo="IConceptAspect" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="982871510064032350" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="982871510064032177" resolveInfo="IParameterizedTemplate" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1112343563736287144" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1319728274784973096" resolveInfo="InterfacePart" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1168285871518" nodeInfo="ig">
      <property name="role" nameId="tpce.1071599776563" value="applicableConcept" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1092060348987" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="contentNode" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1095416546421" nodeInfo="ig">
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/mappingConf.png" />
    <property name="name" nameId="tpck.1169194664001" value="MappingConfiguration" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="mapping configuration" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1184950341882" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="topPriorityGroup" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1175152822399" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1203350682564" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1194952169813" resolveInfo="IMemberContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8360039740498071229" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpce.2621449412040133764" resolveInfo="IConceptAspect" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6751079257640565905" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1319728274784973096" resolveInfo="InterfacePart" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7830515785164764091" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7830515785164762753" resolveInfo="MappingConfiguration_Condition" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1167514678247" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="rootMappingRule" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1167514355419" resolveInfo="Root_MappingRule" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1167172143858" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="weavingMappingRule" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1167171569011" resolveInfo="Weaving_MappingRule" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1167328349397" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="reductionMappingRule" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1167327847730" resolveInfo="Reduction_MappingRule" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1805153994416813171" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="patternReductionRule" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1805153994416516020" resolveInfo="PatternReduction_MappingRule" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1167088157977" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="createRootRule" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1167087469898" resolveInfo="CreateRootRule" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1219952894531" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="dropRootRule" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1219952072943" resolveInfo="DropRootRule" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1195502100749" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="preMappingScript" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1195502151594" resolveInfo="MappingScriptReference" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1195502346405" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="postMappingScript" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1195502151594" resolveInfo="MappingScriptReference" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1200911492601" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="mappingLabel" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1200911316486" resolveInfo="MappingLabelDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2456082753387314114" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="generationParameters" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="650531548511911818" resolveInfo="GeneratorParameterReference" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1095672379244" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TemplateFragment" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="template" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="7588821453551758860" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="templateFragment" />
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="1262857012849338807" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
      </node>
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1200916687663" nodeInfo="ig">
      <property name="role" nameId="tpce.1071599776563" value="labelDeclaration" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1200911316486" resolveInfo="MappingLabelDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1184374535435" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="contextNodeQuery" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1184373935793" resolveInfo="TemplateFragment_ContextNodeQuery" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1112730859144" nodeInfo="ig">
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/switch.png" />
    <property name="name" nameId="tpck.1169194664001" value="TemplateSwitch" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="template switch" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1175152870076" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="982871510072613395" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="982871510064032177" resolveInfo="IParameterizedTemplate" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8360039740498070942" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpce.2621449412040133764" resolveInfo="IConceptAspect" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1112343563733417770" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1319728274784973096" resolveInfo="InterfacePart" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1112820671508" nodeInfo="ig">
      <property name="role" nameId="tpce.1071599776563" value="modifiedSwitch" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1112730859144" resolveInfo="TemplateSwitch" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1167340453568" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="reductionMappingRule" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1167327847730" resolveInfo="Reduction_MappingRule" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1168558750579" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="defaultConsequence" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1168559098955" resolveInfo="RuleConsequence" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1226355936225" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="nullInputMessage" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1169670156577" resolveInfo="GeneratorMessage" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1112731569622" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="template switch macro (no arguments)" />
    <property name="name" nameId="tpck.1169194664001" value="SwitchMacro" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="macro" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="$SWITCH$" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1167951328751" resolveInfo="SourceSubstituteMacro" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="7588821453551758751" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1168380395224" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="sourceNodeQuery" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1168024337012" resolveInfo="SourceSubstituteMacro_SourceNodeQuery" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1112731629154" nodeInfo="ig">
      <property name="role" nameId="tpce.1071599776563" value="templateSwitch" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1112730859144" resolveInfo="TemplateSwitch" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="3743603416500119979" nodeInfo="ig" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1112911581741" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TemplateSwitchReference" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1112911598335" nodeInfo="ig">
      <property name="role" nameId="tpce.1071599776563" value="templateSwitch" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1112730859144" resolveInfo="TemplateSwitch" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1114706874351" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="copy source node macro" />
    <property name="name" nameId="tpck.1169194664001" value="CopySrcNodeMacro" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="macro" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="$COPY_SRC$" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1167951328751" resolveInfo="SourceSubstituteMacro" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="7588821453551758674" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1168024447342" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="sourceNodeQuery" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1168024337012" resolveInfo="SourceSubstituteMacro_SourceNodeQuery" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2942851545184997135" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3393165121846091587" resolveInfo="ISuppressErrors" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1114729360583" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="copy list of nodes from source" />
    <property name="name" nameId="tpck.1169194664001" value="CopySrcListMacro" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="macro" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="$COPY_SRCL$" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1167951328751" resolveInfo="SourceSubstituteMacro" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="7588821453551758876" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1168278589236" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="sourceNodesQuery" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1167951910403" resolveInfo="SourceSubstituteMacro_SourceNodesQuery" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2942851545185036794" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3393165121846091587" resolveInfo="ISuppressErrors" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1118773211870" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="conditional macro" />
    <property name="name" nameId="tpck.1169194664001" value="IfMacro" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="macro" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="$IF$" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1087833466690" resolveInfo="NodeMacro" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="7588821453551758874" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1167945861827" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="conditionFunction" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1167945743726" resolveInfo="IfMacro_Condition" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1194989344771" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="alternativeConsequence" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1168559098955" resolveInfo="RuleConsequence" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1118786554307" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="loop macro" />
    <property name="name" nameId="tpck.1169194664001" value="LoopMacro" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="macro" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="$LOOP$" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1167951328751" resolveInfo="SourceSubstituteMacro" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="7588821453551758759" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1167952069335" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="sourceNodesQuery" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1167951910403" resolveInfo="SourceSubstituteMacro_SourceNodesQuery" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1131073187192" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="map source node macro" />
    <property name="name" nameId="tpck.1169194664001" value="MapSrcNodeMacro" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="macro" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="$MAP_SRC$" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1167951328751" resolveInfo="SourceSubstituteMacro" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="7588821453551758777" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1168281849769" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="sourceNodeQuery" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1168024337012" resolveInfo="SourceSubstituteMacro_SourceNodeQuery" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1170725844563" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="mapperFunction" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1170725621272" resolveInfo="MapSrcMacro_MapperFunction" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1225229330048" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="postMapperFunction" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1225228973247" resolveInfo="MapSrcMacro_PostMapperFunction" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1133037731736" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="map nodes form source list macro" />
    <property name="name" nameId="tpck.1169194664001" value="MapSrcListMacro" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="macro" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="$MAP_SRCL$" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1167951328751" resolveInfo="SourceSubstituteMacro" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="7588821453551758947" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1168291362368" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="sourceNodesQuery" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1167951910403" resolveInfo="SourceSubstituteMacro_SourceNodesQuery" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1170871384825" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="mapperFunction" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1170725621272" resolveInfo="MapSrcMacro_MapperFunction" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1225229689103" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="postMapperFunction" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1225228973247" resolveInfo="MapSrcMacro_PostMapperFunction" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1167087469898" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="CreateRootRule" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="rule" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="create root" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1167087469900" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="conditionFunction" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1167087518662" resolveInfo="CreateRootRule_Condition" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1167087469901" nodeInfo="ig">
      <property name="role" nameId="tpce.1071599776563" value="templateNode" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1200923511980" nodeInfo="ig">
      <property name="role" nameId="tpce.1071599776563" value="label" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1200911316486" resolveInfo="MappingLabelDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6751079257640565955" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.6999738288738427190" resolveInfo="ImplementationWithStubPart" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1167087518662" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="CreateRootRule_Condition" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="rule" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="condition" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1216768419888" resolveInfo="TemplateQueryBase" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1167168920554" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="BaseMappingRule_Condition" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="rule" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="condition" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1216768419888" resolveInfo="TemplateQueryBase" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1167169188348" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="TemplateFunctionParameter_sourceNode" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functionParameter" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="node" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741642215" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1167169308231" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="BaseMappingRule" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="rule" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1167272244852" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="applyToConceptInheritors" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7898029224680692134" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="description" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1167169349424" nodeInfo="ig">
      <property name="role" nameId="tpce.1071599776563" value="applicableConcept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1200917515464" nodeInfo="ig">
      <property name="role" nameId="tpce.1071599776563" value="labelDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1200911316486" resolveInfo="MappingLabelDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1167169362365" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="conditionFunction" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1167168920554" resolveInfo="BaseMappingRule_Condition" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1167171569011" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="Weaving_MappingRule" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="rule" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="weave" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1167169308231" resolveInfo="BaseMappingRule" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1169570368028" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="ruleConsequence" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1168559098955" resolveInfo="RuleConsequence" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1184616230853" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="contextNodeQuery" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1184616041890" resolveInfo="Weaving_MappingRule_ContextNodeQuery" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6751079257640565917" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.6999738288738427190" resolveInfo="ImplementationWithStubPart" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1167327847730" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="Reduction_MappingRule" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="rule" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="reduce" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1167169308231" resolveInfo="BaseMappingRule" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1169672767469" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="ruleConsequence" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1168559098955" resolveInfo="RuleConsequence" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3860274746541219070" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3860274746541219069" resolveInfo="ReductionRule" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1167514355419" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="Root_MappingRule" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="rule" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="map" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1167169308231" resolveInfo="BaseMappingRule" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1177959072138" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="keepSourceRoot" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpcw.1177964585679" resolveInfo="Options_DefaultTrue" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1167514355421" nodeInfo="ig">
      <property name="role" nameId="tpce.1071599776563" value="template" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6751079257640565911" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.6999738288738427190" resolveInfo="ImplementationWithStubPart" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1167756080639" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="PropertyMacro_GetPropertyValue" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="macro" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="property value" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1216768419888" resolveInfo="TemplateQueryBase" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1167756221419" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="TemplateFunctionParameter_templatePropertyValue" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functionParameter" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="templateValue" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741703846" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1167770111131" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="ReferenceMacro_GetReferent" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="macro" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="get referent" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1216768419888" resolveInfo="TemplateQueryBase" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1167770229866" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="TemplateFunctionParameter_templateReferent" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functionParameter" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="templateValue" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741646706" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1167945743726" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="IfMacro_Condition" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="macro" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="condition" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1216768419888" resolveInfo="TemplateQueryBase" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1167951328751" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="SourceSubstituteMacro" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="macro" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1087833466690" resolveInfo="NodeMacro" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="7588821453551758908" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1167951910403" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="SourceSubstituteMacro_SourceNodesQuery" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="macro" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="query" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1216768419888" resolveInfo="TemplateQueryBase" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1168024337012" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="SourceSubstituteMacro_SourceNodeQuery" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="macro" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="query" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1216768419888" resolveInfo="TemplateQueryBase" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1168559098955" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="RuleConsequence" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="rule.consequence" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6751079257640565963" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.6999738288738427190" resolveInfo="ImplementationWithStubPart" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1168559333462" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TemplateDeclarationReference" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="rule.consequence" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1168559098955" resolveInfo="RuleConsequence" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1722980698497626404" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1722980698497626400" resolveInfo="ITemplateCall" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1168559512253" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="DismissTopMappingRule" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="rule.consequence" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;dismiss top rule&gt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1168559098955" resolveInfo="RuleConsequence" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1169669152123" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="generatorMessage" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1169670156577" resolveInfo="GeneratorMessage" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1168619357332" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="RootTemplateAnnotation" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="annotation" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="7588821453551758910" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="rootTemplateAnnotation" />
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="1262857012849338818" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
      </node>
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1168619429071" nodeInfo="ig">
      <property name="role" nameId="tpce.1071599776563" value="applicableConcept" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2336426270032118100" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1319728274783077719" resolveInfo="ImplementationPart" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1169569792945" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="WeaveEach_RuleConsequence" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="rule.consequence" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;weave each&gt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1168559098955" resolveInfo="RuleConsequence" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1169569853122" nodeInfo="ig">
      <property name="role" nameId="tpce.1071599776563" value="template" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1092059087312" resolveInfo="TemplateDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1169569939267" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="sourceNodesQuery" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1167951910403" resolveInfo="SourceSubstituteMacro_SourceNodesQuery" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741704573" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1169670156577" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="GeneratorMessage" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="rule.consequence" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="generator message" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1169670356567" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="messageType" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1169670215797" resolveInfo="GeneratorMessageType" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1169670173015" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="messageText" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3162947552741405548" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.6999738288738427190" resolveInfo="ImplementationWithStubPart" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="1169670215797" nodeInfo="ng">
    <property name="memberIdentifierPolicy" nameId="tpce.1197591154882" value="derive_from_internal_value" />
    <property name="name" nameId="tpck.1169194664001" value="GeneratorMessageType" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="rule.consequence" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1169670215798" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="info" />
      <property name="externalValue" nameId="tpce.1083923523172" value="info" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1169670280596" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="warning" />
      <property name="externalValue" nameId="tpce.1083923523172" value="warning" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1169670287832" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="error" />
      <property name="externalValue" nameId="tpce.1083923523172" value="error" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1170725621272" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="MapSrcMacro_MapperFunction" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="macro" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="create output node" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1216768419888" resolveInfo="TemplateQueryBase" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1177093525992" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="InlineTemplate_RuleConsequence" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="rule.consequence" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;in-line template&gt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1168559098955" resolveInfo="RuleConsequence" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1177093586806" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="templateNode" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1184373935793" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="TemplateFragment_ContextNodeQuery" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="template" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="template fragment context node" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1216768419888" resolveInfo="TemplateQueryBase" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1184374096829" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="TemplateFunctionParameter_mainContextNode" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functionParameter" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="mainContextNode" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741498879" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1184616041890" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="Weaving_MappingRule_ContextNodeQuery" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="rule" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="weaving context node" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1216768419888" resolveInfo="TemplateQueryBase" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1184690432998" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="TemplateFunctionParameter_outputNode" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functionParameter" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="outputNode" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741642178" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1184792613450" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="TemplateFunctionParameter_parentOutputNode" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functionParameter" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="parentOutputNode" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741704911" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1194565793557" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="include template macro" />
    <property name="name" nameId="tpck.1169194664001" value="IncludeMacro" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="macro" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="$INCLUDE$" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1167951328751" resolveInfo="SourceSubstituteMacro" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="7588821453551758922" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1194566366375" nodeInfo="ig">
      <property name="role" nameId="tpce.1071599776563" value="includeTemplate" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1092059087312" resolveInfo="TemplateDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1194565823413" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="sourceNodeQuery" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1168024337012" resolveInfo="SourceSubstituteMacro_SourceNodeQuery" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1195158154974" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="InlineSwitch_RuleConsequence" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="rule.consequence" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;in-line switch&gt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1168559098955" resolveInfo="RuleConsequence" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1195158408710" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="case" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1195158388553" resolveInfo="InlineSwitch_Case" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1195158241124" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="defaultConsequence" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1168559098955" resolveInfo="RuleConsequence" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741523454" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1195158388553" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="InlineSwitch_Case" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="rule.consequence" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1195158608805" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="conditionFunction" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1167168920554" resolveInfo="BaseMappingRule_Condition" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1195158637244" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="caseConsequence" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1168559098955" resolveInfo="RuleConsequence" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1195499912406" nodeInfo="ig">
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/generatorScript.png" />
    <property name="name" nameId="tpck.1169194664001" value="MappingScript" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="script" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="mapping script" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1195595592106" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="scriptKind" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1195595264961" resolveInfo="MappingScriptKind" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1195595611951" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="modifiesModel" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1195501105008" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="codeBlock" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1195500722856" resolveInfo="MappingScript_CodeBlock" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1195500585715" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2144418640507092690" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1319728274783077719" resolveInfo="ImplementationPart" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1195500722856" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MappingScript_CodeBlock" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="script" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1216768419888" resolveInfo="TemplateQueryBase" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1195502151594" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MappingScriptReference" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="script" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1195502167610" nodeInfo="ig">
      <property name="role" nameId="tpce.1071599776563" value="mappingScript" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1195499912406" resolveInfo="MappingScript" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2144418640507088858" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1319728274783077719" resolveInfo="ImplementationPart" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="1195595264961" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MappingScriptKind" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="script" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <link role="defaultMember" roleId="tpce.1083241965437" targetNodeId="1195595382324" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1195595264962" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="pre_processing" />
      <property name="externalValue" nameId="tpce.1083923523172" value="pre-process input model" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1195595382324" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="post_processing" />
      <property name="externalValue" nameId="tpce.1083923523172" value="post-process output model" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1200911316486" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="mapping label declaration" />
    <property name="name" nameId="tpck.1169194664001" value="MappingLabelDeclaration" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="label" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="label: input -&gt; output" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1200911342686" nodeInfo="ig">
      <property name="role" nameId="tpce.1071599776563" value="sourceConcept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1200913004646" nodeInfo="ig">
      <property name="role" nameId="tpce.1071599776563" value="targetConcept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1200911338810" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2144418640507088860" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1319728274783077719" resolveInfo="ImplementationPart" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1202776937179" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="AbandonInput_RuleConsequence" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="rule.consequence" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;abandon input&gt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1168559098955" resolveInfo="RuleConsequence" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1216768419888" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="TemplateQueryBase" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1219952072943" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DropRootRule" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="rule" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1219952338328" nodeInfo="ig">
      <property name="role" nameId="tpce.1071599776563" value="applicableConcept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1219952317655" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="conditionFunction" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1219952151850" resolveInfo="DropRootRule_Condition" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6751079257640565959" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.6999738288738427190" resolveInfo="ImplementationWithStubPart" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1219952151850" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="DropRootRule_Condition" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="rule" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="condition" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1216768419888" resolveInfo="TemplateQueryBase" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1225228973247" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="MapSrcMacro_PostMapperFunction" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="macro" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="post-process output node" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1216768419888" resolveInfo="TemplateQueryBase" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1227303129915" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AbstractMacro" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="macro" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3265704088513289864" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="comment" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="228142668084062258" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1319728274783077719" resolveInfo="ImplementationPart" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1805153994415891174" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="parameter" />
    <property name="name" nameId="tpck.1169194664001" value="TemplateParameterDeclaration" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="template" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1805153994415893199" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1805153994415915561" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1212170275853" resolveInfo="IValidIdentifier" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1805153994416516020" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="PatternReduction_MappingRule" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="rule" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="pattern reduce" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1805153994416516026" nodeInfo="ig">
      <property name="role" nameId="tpce.1071599776563" value="labelDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1200911316486" resolveInfo="MappingLabelDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1805153994416556314" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="pattern" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tp3t.1136720037777" resolveInfo="PatternExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1805153994416516024" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="ruleConsequence" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1168559098955" resolveInfo="RuleConsequence" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1805153994416516021" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="conditionFunction" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1167168920554" resolveInfo="BaseMappingRule_Condition" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3860274746541219071" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3860274746541219069" resolveInfo="ReductionRule" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1722980698497626400" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ITemplateCall" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="rule.argument" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1722980698497626483" nodeInfo="ig">
      <property name="role" nameId="tpce.1071599776563" value="template" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="982871510064032177" resolveInfo="IParameterizedTemplate" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1722980698497626405" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="actualArgument" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1722980698497626401" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1201183863028" resolveInfo="TypeDerivable" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4035562641222585520" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="TemplateArgumentQueryExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="rule.argument" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="query" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4035562641222618754" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="query" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4035562641222622437" resolveInfo="TemplateArgumentQuery" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4035562641222622437" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="TemplateArgumentQuery" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="rule.argument" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="query" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1216768419888" resolveInfo="TemplateQueryBase" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4665309944889425032" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TemplateArgumentPatternVarRefExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="rule.argument" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4816349095291127781" resolveInfo="TemplateArgumentPatternRef" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4665309944889425604" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="patternVarDecl" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tp3t.1136720037779" resolveInfo="PatternVariableDeclaration" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3860274746541219069" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ReductionRule" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="rule" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1167929589869725232" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.6999738288738427190" resolveInfo="ImplementationWithStubPart" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4816349095291127781" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="TemplateArgumentPatternRef" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="rule.argument" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4816349095291149799" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TemplateArgumentPropertyPatternRefExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="rule.argument" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4816349095291127781" resolveInfo="TemplateArgumentPatternRef" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4816349095291149801" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="propertyPattern" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tp3t.1136720037781" resolveInfo="PropertyPatternVariableDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4816349095291149800" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TemplateArgumentLinkPatternRefExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="rule.argument" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4816349095291127781" resolveInfo="TemplateArgumentPatternRef" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4816349095291149802" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="patternVar" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tp3t.1137418540378" resolveInfo="LinkPatternVariableDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1510949579266781519" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="call template macro" />
    <property name="name" nameId="tpck.1169194664001" value="TemplateCallMacro" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="macro" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="$CALL$" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1167951328751" resolveInfo="SourceSubstituteMacro" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="7588821453551758886" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1510949579266801461" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="sourceNodeQuery" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1168024337012" resolveInfo="SourceSubstituteMacro_SourceNodeQuery" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1510949579266801467" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1722980698497626400" resolveInfo="ITemplateCall" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8900764248744213868" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="InlineTemplateWithContext_RuleConsequence" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="rule.consequence" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;in-line template with context&gt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1168559098955" resolveInfo="RuleConsequence" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8900764248744213871" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="contentNode" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="650531548511609556" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IGeneratorParameter" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="parameter" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="650531548511609557" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5023471013036368466" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="650531548511911818" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="GeneratorParameterReference" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="parameter" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="650531548511911820" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="declaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="650531548511609556" resolveInfo="IGeneratorParameter" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5540778578667478296" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="isOptional" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5005282049925926521" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TemplateArgumentParameterExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="rule.argument" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5005282049925926522" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="parameter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1805153994415891174" resolveInfo="TemplateParameterDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7830515785164762753" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="MappingConfiguration_Condition" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="condition" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1216768419888" resolveInfo="TemplateQueryBase" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5133195082121471908" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="attach label to output node" />
    <property name="name" nameId="tpck.1169194664001" value="LabelMacro" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="macro" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="$LABEL$" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1087833466690" resolveInfo="NodeMacro" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="7588821453551758720" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1311078761699563726" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="create an arbitrary node in output model" />
    <property name="name" nameId="tpck.1169194664001" value="InsertMacro" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="macro" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="$INSERT$" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1087833466690" resolveInfo="NodeMacro" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="7588821453551758757" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1311078761699602381" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="createNodeQuery" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1311078761699563727" resolveInfo="InsertMacro_CreateNodeQuery" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1311078761699563727" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="InsertMacro_CreateNodeQuery" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="macro" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="query" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1216768419888" resolveInfo="TemplateQueryBase" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3462145372628071891" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="weave additional children" />
    <property name="name" nameId="tpck.1169194664001" value="WeaveMacro" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="macro" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="$WEAVE$" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1087833466690" resolveInfo="NodeMacro" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="7588821453551758706" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3462145372628083181" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="ruleConsequence" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1168559333462" resolveInfo="TemplateDeclarationReference" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3462145372628083179" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="nodesToWeaveQuery" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1167951910403" resolveInfo="SourceSubstituteMacro_SourceNodesQuery" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5015072279636464462" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="compute and store value in variable" />
    <property name="name" nameId="tpck.1169194664001" value="VarMacro" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="macro" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="$VAR$" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1087833466690" resolveInfo="NodeMacro" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="7588821453551758664" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5015072279636624635" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5015072279636624596" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5015072279636592410" resolveInfo="VarMacro_ValueQuery" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5015072279636485844" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8247364127001636793" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5015072279636592410" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="VarMacro_ValueQuery" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="macro" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="query" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1216768419888" resolveInfo="TemplateQueryBase" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3118009927543452571" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="specify input for the attributed node for tracing purposes" />
    <property name="name" nameId="tpck.1169194664001" value="TraceMacro" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="macro" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="$TRACE$" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1087833466690" resolveInfo="NodeMacro" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="7588821453551758753" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3118009927543452625" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="sourceNodeQuery" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1168024337012" resolveInfo="SourceSubstituteMacro_SourceNodeQuery" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="982871510068000147" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="macro" />
    <property name="name" nameId="tpck.1169194664001" value="TemplateSwitchMacro" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="$SWITCH$" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="template switch macro" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1167951328751" resolveInfo="SourceSubstituteMacro" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="982871510068000158" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="sourceNodeQuery" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1168024337012" resolveInfo="SourceSubstituteMacro_SourceNodeQuery" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="982871510068000152" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1722980698497626400" resolveInfo="ITemplateCall" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="1164688990058833095" nodeInfo="ng" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="982871510064032177" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="template" />
    <property name="name" nameId="tpck.1169194664001" value="IParameterizedTemplate" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="982871510064032342" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parameter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1805153994415891174" resolveInfo="TemplateParameterDeclaration" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="982871510064032180" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4426797670061482024" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="rule.argument" />
    <property name="name" nameId="tpck.1169194664001" value="TemplateArgumentVariableRefExpression" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2721957369897614810" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="varmacro" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5015072279636464462" resolveInfo="VarMacro" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6751079257640565916" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="rule" />
    <property name="name" nameId="tpck.1169194664001" value="StubRoot_MappingRule" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1167514355419" resolveInfo="Root_MappingRule" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2354370838250561392" nodeInfo="ig">
      <property name="role" nameId="tpce.1071599776563" value="applicableConcept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1167169349424" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2354370838250561401" nodeInfo="ig">
      <property name="role" nameId="tpce.1071599776563" value="template" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1167514355421" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3610246225209167917" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3610246225209167912" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3393165121846091587" resolveInfo="ISuppressErrors" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6751079257640565920" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="rule" />
    <property name="name" nameId="tpck.1169194664001" value="StubWeaving_MappingRule" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1167171569011" resolveInfo="Weaving_MappingRule" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2354370838250590629" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="ruleConsequence" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1169570368028" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2354370838250590628" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="contextNodeQuery" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1184616230853" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2354370838250588271" nodeInfo="ig">
      <property name="role" nameId="tpce.1071599776563" value="applicableConcept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1167169349424" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3610246225209243100" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3596842757769564179" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3393165121846091587" resolveInfo="ISuppressErrors" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6751079257640565921" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StubPatternReduction_MappingRule" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="rule" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1805153994416516020" resolveInfo="PatternReduction_MappingRule" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2354370838250585682" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="pattern" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1805153994416556314" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2354370838250585670" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="ruleConsequence" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1805153994416516024" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3610246225209281691" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3610246225209052539" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3393165121846091587" resolveInfo="ISuppressErrors" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6751079257640565922" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StubReduction_MappingRule" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="rule" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1167327847730" resolveInfo="Reduction_MappingRule" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2354370838250565477" nodeInfo="ig">
      <property name="role" nameId="tpce.1071599776563" value="applicableConcept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1167169349424" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3610246225209281695" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3610246225209052537" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3393165121846091587" resolveInfo="ISuppressErrors" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2354370838250565481" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="ruleConsequence" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1169672767469" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6751079257640565958" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="rule" />
    <property name="name" nameId="tpck.1169194664001" value="StubCreateRootRule" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1167087469898" resolveInfo="CreateRootRule" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2354370838250547416" nodeInfo="ig">
      <property name="role" nameId="tpce.1071599776563" value="templateNode" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1167087469901" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3610246225209243130" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3610246225209052535" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3393165121846091587" resolveInfo="ISuppressErrors" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6751079257640565962" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="rule" />
    <property name="name" nameId="tpck.1169194664001" value="StubDropRootRule" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1219952072943" resolveInfo="DropRootRule" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2354370838250464309" nodeInfo="ig">
      <property name="role" nameId="tpce.1071599776563" value="applicableConcept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1219952338328" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3610246225209281687" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3610246225209050237" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3393165121846091587" resolveInfo="ISuppressErrors" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6751079257640565965" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="rule.consequence" />
    <property name="name" nameId="tpck.1169194664001" value="StubTemplateDeclarationReference" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1168559333462" resolveInfo="TemplateDeclarationReference" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3610246225209243122" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3610246225209052533" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3393165121846091587" resolveInfo="ISuppressErrors" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6751079257640565966" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="rule.consequence" />
    <property name="name" nameId="tpck.1169194664001" value="StubGeneratorMessage" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1169670156577" resolveInfo="GeneratorMessage" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3610246225209243126" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3596842757766946551" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3393165121846091587" resolveInfo="ISuppressErrors" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3162947552741666822" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="rule.consequence" />
    <property name="name" nameId="tpck.1169194664001" value="StubInlineTemplate_RuleConsequence" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1177093525992" resolveInfo="InlineTemplate_RuleConsequence" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3162947552741856457" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3162947552741856462" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3393165121846091587" resolveInfo="ISuppressErrors" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3162947552741856447" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="rule.consequence" />
    <property name="name" nameId="tpck.1169194664001" value="StubInlineSwitch_RuleConsequence" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1195158154974" resolveInfo="InlineSwitch_RuleConsequence" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3162947552741856470" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="defaultConsequence" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1195158241124" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3162947552741856448" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3162947552741856453" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3393165121846091587" resolveInfo="ISuppressErrors" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3162947552741866761" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="rule.consequence" />
    <property name="name" nameId="tpck.1169194664001" value="StubInlineTemplateWithContext_RuleConsequence" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8900764248744213868" resolveInfo="InlineTemplateWithContext_RuleConsequence" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3162947552741866762" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3162947552741866767" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3393165121846091587" resolveInfo="ISuppressErrors" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3162947552741894472" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="rule.consequence" />
    <property name="name" nameId="tpck.1169194664001" value="StubWeaveEach_RuleConsequence" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1169569792945" resolveInfo="WeaveEach_RuleConsequence" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3162947552741895155" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="template" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1169569853122" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3162947552741894477" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="sourceNodesQuery" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1169569939267" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3162947552742194534" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3162947552742194539" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3393165121846091587" resolveInfo="ISuppressErrors" />
    </node>
  </root>
</model>


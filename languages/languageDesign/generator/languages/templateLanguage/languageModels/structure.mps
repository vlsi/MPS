<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" />
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <reference id="1083241965437" name="defaultMember" index="Qgau1" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5!K2" />
        <property id="4628067390765956802" name="abstract" index="R5!K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN!" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1160488491229" name="iconPath" index="MwhBj" />
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1087833241328">
    <property role="TrG5h" value="PropertyMacro" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="macro" />
    <reference role="1TJDcQ" target="tpck.3364660638048049750" resolve="PropertyAttribute" />
    <node concept="M6xJ_" id="7588821453551758904" role="lGtFl">
      <property role="Hh88m" value="propertyMacro" />
      <node concept="trNpa" id="1262857012849338795" role="EQaZv">
        <reference role="trN6q" target="tpck.1133920641626" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="1TJgyj" id="1167756362303" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="propertyValueFunction" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1167756080639" resolve="PropertyMacro_GetPropertyValue" />
    </node>
    <node concept="PrWs8" id="5216537374825426843" role="PzmwI">
      <reference role="PrY4T" target="1227303129915" resolve="AbstractMacro" />
    </node>
    <node concept="PrWs8" id="1262430001741646704" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1087833466690">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="abstract node macro" />
    <property role="TrG5h" value="NodeMacro" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="$$" />
    <reference role="1TJDcQ" target="tpck.3364660638048049748" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="7588821453551758678" role="lGtFl">
      <property role="Hh88m" value="nodeMacro" />
      <node concept="tn0Fv" id="1262857012846245232" role="HhnKV">
        <property role="tnX3d" value="true" />
      </node>
      <node concept="trNpa" id="1262857012849338783" role="EQaZv">
        <reference role="trN6q" target="tpck.1133920641626" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="1TJgyj" id="1200912223215" role="1TKVEi">
      <property role="20kJfa" value="mappingLabel" />
      <reference role="20lvS9" target="1200911316486" resolve="MappingLabelDeclaration" />
    </node>
    <node concept="PrWs8" id="5216537374825426832" role="PzmwI">
      <reference role="PrY4T" target="1227303129915" resolve="AbstractMacro" />
    </node>
  </node>
  <node concept="1TIwiD" id="1088761943574">
    <property role="TrG5h" value="ReferenceMacro" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="macro" />
    <reference role="1TJDcQ" target="tpck.3364660638048049745" resolve="LinkAttribute" />
    <node concept="M6xJ_" id="7588821453551758725" role="lGtFl">
      <property role="Hh88m" value="referenceMacro" />
      <node concept="trNpa" id="1262857012849338799" role="EQaZv">
        <reference role="trN6q" target="tpck.1133920641626" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="1TJgyj" id="1167770376702" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="referentFunction" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1167770111131" resolve="ReferenceMacro_GetReferent" />
    </node>
    <node concept="PrWs8" id="5216537374825426844" role="PzmwI">
      <reference role="PrY4T" target="1227303129915" resolve="AbstractMacro" />
    </node>
    <node concept="PrWs8" id="5580940619725340901" role="PzmwI">
      <reference role="PrY4T" target="tpck.3393165121846091587" resolve="ISuppressErrors" />
    </node>
  </node>
  <node concept="1TIwiD" id="1092059087312">
    <property role="19KtqR" value="true" />
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="MwhBj" value="${language_descriptor}/icons/templateFragment.png" />
    <property role="TrG5h" value="TemplateDeclaration" />
    <property role="3GE5qa" value="template" />
    <property role="34LRSv" value="template declaration" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="1175152854371" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3759860006499894302" role="PzmwI">
      <reference role="PrY4T" target="tpce.2621449412040133764" resolve="IConceptAspect" />
    </node>
    <node concept="PrWs8" id="982871510064032350" role="PzmwI">
      <reference role="PrY4T" target="982871510064032177" resolve="IParameterizedTemplate" />
    </node>
    <node concept="PrWs8" id="1112343563736287144" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274784973096" resolve="InterfacePart" />
    </node>
    <node concept="1TJgyj" id="1168285871518" role="1TKVEi">
      <property role="20kJfa" value="applicableConcept" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="1092060348987" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contentNode" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpck.1133920641626" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1095416546421">
    <property role="19KtqR" value="true" />
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="MwhBj" value="${language_descriptor}/icons/mappingConf.png" />
    <property role="TrG5h" value="MappingConfiguration" />
    <property role="34LRSv" value="mapping configuration" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1184950341882" role="1TKVEl">
      <property role="TrG5h" value="topPriorityGroup" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="1175152822399" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1203350682564" role="PzmwI">
      <reference role="PrY4T" target="tpee.1194952169813" resolve="IMemberContainer" />
    </node>
    <node concept="PrWs8" id="8360039740498071229" role="PzmwI">
      <reference role="PrY4T" target="tpce.2621449412040133764" resolve="IConceptAspect" />
    </node>
    <node concept="PrWs8" id="6751079257640565905" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274784973096" resolve="InterfacePart" />
    </node>
    <node concept="1TJgyj" id="7830515785164764091" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <reference role="20lvS9" target="7830515785164762753" resolve="MappingConfiguration_Condition" />
    </node>
    <node concept="1TJgyj" id="1167514678247" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rootMappingRule" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1167514355419" resolve="Root_MappingRule" />
    </node>
    <node concept="1TJgyj" id="1167172143858" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="weavingMappingRule" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1167171569011" resolve="Weaving_MappingRule" />
    </node>
    <node concept="1TJgyj" id="1167328349397" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="reductionMappingRule" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1167327847730" resolve="Reduction_MappingRule" />
    </node>
    <node concept="1TJgyj" id="1805153994416813171" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="patternReductionRule" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1805153994416516020" resolve="PatternReduction_MappingRule" />
    </node>
    <node concept="1TJgyj" id="1167088157977" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="createRootRule" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1167087469898" resolve="CreateRootRule" />
    </node>
    <node concept="1TJgyj" id="1219952894531" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dropRootRule" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1219952072943" resolve="DropRootRule" />
    </node>
    <node concept="1TJgyj" id="1195502100749" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="preMappingScript" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1195502151594" resolve="MappingScriptReference" />
    </node>
    <node concept="1TJgyj" id="1195502346405" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="postMappingScript" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1195502151594" resolve="MappingScriptReference" />
    </node>
    <node concept="1TJgyj" id="1200911492601" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="mappingLabel" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1200911316486" resolve="MappingLabelDeclaration" />
    </node>
    <node concept="1TJgyj" id="2456082753387314114" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="generationParameters" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="650531548511911818" resolve="GeneratorParameterReference" />
    </node>
    <node concept="1TJgyj" id="3071639529306477415" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exports" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="494100551407614666" resolve="ExportLabel" />
    </node>
  </node>
  <node concept="1TIwiD" id="1095672379244">
    <property role="TrG5h" value="TemplateFragment" />
    <property role="3GE5qa" value="template" />
    <reference role="1TJDcQ" target="tpck.3364660638048049748" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="7588821453551758860" role="lGtFl">
      <property role="Hh88m" value="templateFragment" />
      <node concept="trNpa" id="1262857012849338807" role="EQaZv">
        <reference role="trN6q" target="tpck.1133920641626" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="1TJgyj" id="1200916687663" role="1TKVEi">
      <property role="20kJfa" value="labelDeclaration" />
      <reference role="20lvS9" target="1200911316486" resolve="MappingLabelDeclaration" />
    </node>
    <node concept="1TJgyj" id="1184374535435" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contextNodeQuery" />
      <reference role="20lvS9" target="1184373935793" resolve="TemplateFragment_ContextNodeQuery" />
    </node>
  </node>
  <node concept="1TIwiD" id="1112730859144">
    <property role="19KtqR" value="true" />
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="MwhBj" value="${language_descriptor}/icons/switch.png" />
    <property role="TrG5h" value="TemplateSwitch" />
    <property role="34LRSv" value="template switch" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="1175152870076" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="982871510072613395" role="PzmwI">
      <reference role="PrY4T" target="982871510064032177" resolve="IParameterizedTemplate" />
    </node>
    <node concept="PrWs8" id="8360039740498070942" role="PzmwI">
      <reference role="PrY4T" target="tpce.2621449412040133764" resolve="IConceptAspect" />
    </node>
    <node concept="PrWs8" id="1112343563733417770" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274784973096" resolve="InterfacePart" />
    </node>
    <node concept="1TJgyj" id="1112820671508" role="1TKVEi">
      <property role="20kJfa" value="modifiedSwitch" />
      <reference role="20lvS9" target="1112730859144" resolve="TemplateSwitch" />
    </node>
    <node concept="1TJgyj" id="1167340453568" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="reductionMappingRule" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1167327847730" resolve="Reduction_MappingRule" />
    </node>
    <node concept="1TJgyj" id="1168558750579" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="defaultConsequence" />
      <reference role="20lvS9" target="1168559098955" resolve="RuleConsequence" />
    </node>
    <node concept="1TJgyj" id="1226355936225" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nullInputMessage" />
      <reference role="20lvS9" target="1169670156577" resolve="GeneratorMessage" />
    </node>
  </node>
  <node concept="1TIwiD" id="1112731569622">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="template switch macro (no arguments)" />
    <property role="TrG5h" value="SwitchMacro" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="$SWITCH$" />
    <reference role="1TJDcQ" target="1167951328751" resolve="SourceSubstituteMacro" />
    <node concept="M6xJ_" id="7588821453551758751" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
    <node concept="1TJgyj" id="1168380395224" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sourceNodeQuery" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1168024337012" resolve="SourceSubstituteMacro_SourceNodeQuery" />
    </node>
    <node concept="1TJgyj" id="1112731629154" role="1TKVEi">
      <property role="20kJfa" value="templateSwitch" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1112730859144" resolve="TemplateSwitch" />
    </node>
    <node concept="asaX9" id="3743603416500119979" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="1112911581741">
    <property role="TrG5h" value="TemplateSwitchReference" />
    <node concept="1TJgyj" id="1112911598335" role="1TKVEi">
      <property role="20kJfa" value="templateSwitch" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1112730859144" resolve="TemplateSwitch" />
    </node>
  </node>
  <node concept="1TIwiD" id="1114706874351">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="copy source node macro" />
    <property role="TrG5h" value="CopySrcNodeMacro" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="$COPY_SRC$" />
    <reference role="1TJDcQ" target="1167951328751" resolve="SourceSubstituteMacro" />
    <node concept="M6xJ_" id="7588821453551758674" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
    <node concept="1TJgyj" id="1168024447342" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sourceNodeQuery" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1168024337012" resolve="SourceSubstituteMacro_SourceNodeQuery" />
    </node>
    <node concept="PrWs8" id="2942851545184997135" role="PzmwI">
      <reference role="PrY4T" target="tpck.3393165121846091587" resolve="ISuppressErrors" />
    </node>
  </node>
  <node concept="1TIwiD" id="1114729360583">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="copy list of nodes from source" />
    <property role="TrG5h" value="CopySrcListMacro" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="$COPY_SRCL$" />
    <reference role="1TJDcQ" target="1167951328751" resolve="SourceSubstituteMacro" />
    <node concept="M6xJ_" id="7588821453551758876" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
    <node concept="1TJgyj" id="1168278589236" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sourceNodesQuery" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1167951910403" resolve="SourceSubstituteMacro_SourceNodesQuery" />
    </node>
    <node concept="PrWs8" id="2942851545185036794" role="PzmwI">
      <reference role="PrY4T" target="tpck.3393165121846091587" resolve="ISuppressErrors" />
    </node>
  </node>
  <node concept="1TIwiD" id="1118773211870">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="conditional macro" />
    <property role="TrG5h" value="IfMacro" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="$IF$" />
    <reference role="1TJDcQ" target="1087833466690" resolve="NodeMacro" />
    <node concept="M6xJ_" id="7588821453551758874" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
    <node concept="1TJgyj" id="1167945861827" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conditionFunction" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1167945743726" resolve="IfMacro_Condition" />
    </node>
    <node concept="1TJgyj" id="1194989344771" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="alternativeConsequence" />
      <reference role="20lvS9" target="1168559098955" resolve="RuleConsequence" />
    </node>
  </node>
  <node concept="1TIwiD" id="1118786554307">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="loop macro" />
    <property role="TrG5h" value="LoopMacro" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="$LOOP$" />
    <reference role="1TJDcQ" target="1167951328751" resolve="SourceSubstituteMacro" />
    <node concept="M6xJ_" id="7588821453551758759" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
    <node concept="1TJgyj" id="1167952069335" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sourceNodesQuery" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1167951910403" resolve="SourceSubstituteMacro_SourceNodesQuery" />
    </node>
  </node>
  <node concept="1TIwiD" id="1131073187192">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="map source node macro" />
    <property role="TrG5h" value="MapSrcNodeMacro" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="$MAP_SRC$" />
    <reference role="1TJDcQ" target="1167951328751" resolve="SourceSubstituteMacro" />
    <node concept="M6xJ_" id="7588821453551758777" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
    <node concept="1TJgyj" id="1168281849769" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sourceNodeQuery" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1168024337012" resolve="SourceSubstituteMacro_SourceNodeQuery" />
    </node>
    <node concept="1TJgyj" id="1170725844563" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="mapperFunction" />
      <reference role="20lvS9" target="1170725621272" resolve="MapSrcMacro_MapperFunction" />
    </node>
    <node concept="1TJgyj" id="1225229330048" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="postMapperFunction" />
      <reference role="20lvS9" target="1225228973247" resolve="MapSrcMacro_PostMapperFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="1133037731736">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="map nodes form source list macro" />
    <property role="TrG5h" value="MapSrcListMacro" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="$MAP_SRCL$" />
    <reference role="1TJDcQ" target="1167951328751" resolve="SourceSubstituteMacro" />
    <node concept="M6xJ_" id="7588821453551758947" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
    <node concept="1TJgyj" id="1168291362368" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sourceNodesQuery" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1167951910403" resolve="SourceSubstituteMacro_SourceNodesQuery" />
    </node>
    <node concept="1TJgyj" id="1170871384825" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="mapperFunction" />
      <reference role="20lvS9" target="1170725621272" resolve="MapSrcMacro_MapperFunction" />
    </node>
    <node concept="1TJgyj" id="1225229689103" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="postMapperFunction" />
      <reference role="20lvS9" target="1225228973247" resolve="MapSrcMacro_PostMapperFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="1167087469898">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CreateRootRule" />
    <property role="3GE5qa" value="rule" />
    <property role="34LRSv" value="create root" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1167087469900" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conditionFunction" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1167087518662" resolve="CreateRootRule_Condition" />
    </node>
    <node concept="1TJgyj" id="1167087469901" role="1TKVEi">
      <property role="20kJfa" value="templateNode" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1200923511980" role="1TKVEi">
      <property role="20kJfa" value="label" />
      <reference role="20lvS9" target="1200911316486" resolve="MappingLabelDeclaration" />
    </node>
    <node concept="PrWs8" id="1091083600147189520" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274783077719" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="1167087518662">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CreateRootRule_Condition" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="rule" />
    <property role="34LRSv" value="condition" />
    <reference role="1TJDcQ" target="1216768419888" resolve="TemplateQueryBase" />
  </node>
  <node concept="1TIwiD" id="1167168920554">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="BaseMappingRule_Condition" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="rule" />
    <property role="34LRSv" value="condition" />
    <reference role="1TJDcQ" target="1216768419888" resolve="TemplateQueryBase" />
  </node>
  <node concept="1TIwiD" id="1167169188348">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="TemplateFunctionParameter_sourceNode" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="functionParameter" />
    <property role="34LRSv" value="node" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741642215" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1167169308231">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="BaseMappingRule" />
    <property role="3GE5qa" value="rule" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1167272244852" role="1TKVEl">
      <property role="TrG5h" value="applyToConceptInheritors" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7898029224680692134" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1167169349424" role="1TKVEi">
      <property role="20kJfa" value="applicableConcept" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="1200917515464" role="1TKVEi">
      <property role="20kJfa" value="labelDeclaration" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1200911316486" resolve="MappingLabelDeclaration" />
    </node>
    <node concept="1TJgyj" id="1167169362365" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conditionFunction" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1167168920554" resolve="BaseMappingRule_Condition" />
    </node>
  </node>
  <node concept="1TIwiD" id="1167171569011">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="Weaving_MappingRule" />
    <property role="3GE5qa" value="rule" />
    <property role="34LRSv" value="weave" />
    <reference role="1TJDcQ" target="1167169308231" resolve="BaseMappingRule" />
    <node concept="1TJgyj" id="1169570368028" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ruleConsequence" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1168559098955" resolve="RuleConsequence" />
    </node>
    <node concept="1TJgyj" id="1184616230853" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contextNodeQuery" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1184616041890" resolve="Weaving_MappingRule_ContextNodeQuery" />
    </node>
    <node concept="PrWs8" id="1091083600147190510" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274783077719" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="1167327847730">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="Reduction_MappingRule" />
    <property role="3GE5qa" value="rule" />
    <property role="34LRSv" value="reduce" />
    <reference role="1TJDcQ" target="1167169308231" resolve="BaseMappingRule" />
    <node concept="1TJgyj" id="1169672767469" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ruleConsequence" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1168559098955" resolve="RuleConsequence" />
    </node>
    <node concept="PrWs8" id="3860274746541219070" role="PzmwI">
      <reference role="PrY4T" target="3860274746541219069" resolve="ReductionRule" />
    </node>
  </node>
  <node concept="1TIwiD" id="1167514355419">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="Root_MappingRule" />
    <property role="3GE5qa" value="rule" />
    <property role="34LRSv" value="map" />
    <reference role="1TJDcQ" target="1167169308231" resolve="BaseMappingRule" />
    <node concept="1TJgyi" id="1177959072138" role="1TKVEl">
      <property role="TrG5h" value="keepSourceRoot" />
      <reference role="AX2Wp" target="tpcw.1177964585679" resolve="Options_DefaultTrue" />
    </node>
    <node concept="1TJgyj" id="1167514355421" role="1TKVEi">
      <property role="20kJfa" value="template" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1091083600147190210" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274783077719" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="1167756080639">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="PropertyMacro_GetPropertyValue" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="property value" />
    <reference role="1TJDcQ" target="1216768419888" resolve="TemplateQueryBase" />
  </node>
  <node concept="1TIwiD" id="1167756221419">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="TemplateFunctionParameter_templatePropertyValue" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="functionParameter" />
    <property role="34LRSv" value="templateValue" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741703846" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1167770111131">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ReferenceMacro_GetReferent" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="get referent" />
    <reference role="1TJDcQ" target="1216768419888" resolve="TemplateQueryBase" />
  </node>
  <node concept="1TIwiD" id="1167770229866">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="TemplateFunctionParameter_templateReferent" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="functionParameter" />
    <property role="34LRSv" value="templateValue" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741646706" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1167945743726">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="IfMacro_Condition" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="condition" />
    <reference role="1TJDcQ" target="1216768419888" resolve="TemplateQueryBase" />
  </node>
  <node concept="1TIwiD" id="1167951328751">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="SourceSubstituteMacro" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="macro" />
    <reference role="1TJDcQ" target="1087833466690" resolve="NodeMacro" />
    <node concept="M6xJ_" id="7588821453551758908" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
  </node>
  <node concept="1TIwiD" id="1167951910403">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="SourceSubstituteMacro_SourceNodesQuery" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="query" />
    <reference role="1TJDcQ" target="1216768419888" resolve="TemplateQueryBase" />
  </node>
  <node concept="1TIwiD" id="1168024337012">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="SourceSubstituteMacro_SourceNodeQuery" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="query" />
    <reference role="1TJDcQ" target="1216768419888" resolve="TemplateQueryBase" />
  </node>
  <node concept="1TIwiD" id="1168559098955">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="RuleConsequence" />
    <property role="3GE5qa" value="rule.consequence" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="1112343563739708534" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274783077719" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="1168559333462">
    <property role="TrG5h" value="TemplateDeclarationReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="rule.consequence" />
    <reference role="1TJDcQ" target="1168559098955" resolve="RuleConsequence" />
    <node concept="PrWs8" id="1722980698497626404" role="PzmwI">
      <reference role="PrY4T" target="1722980698497626400" resolve="ITemplateCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="1168559512253">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="DismissTopMappingRule" />
    <property role="3GE5qa" value="rule.consequence" />
    <property role="34LRSv" value="&lt;dismiss top rule&gt;" />
    <reference role="1TJDcQ" target="1168559098955" resolve="RuleConsequence" />
    <node concept="1TJgyj" id="1169669152123" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="generatorMessage" />
      <reference role="20lvS9" target="1169670156577" resolve="GeneratorMessage" />
    </node>
  </node>
  <node concept="1TIwiD" id="1168619357332">
    <property role="TrG5h" value="RootTemplateAnnotation" />
    <property role="3GE5qa" value="annotation" />
    <reference role="1TJDcQ" target="tpck.3364660638048049748" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="7588821453551758910" role="lGtFl">
      <property role="Hh88m" value="rootTemplateAnnotation" />
      <node concept="trNpa" id="1262857012849338818" role="EQaZv">
        <reference role="trN6q" target="tpck.1133920641626" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="1TJgyj" id="1168619429071" role="1TKVEi">
      <property role="20kJfa" value="applicableConcept" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="2336426270032118100" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274783077719" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="1169569792945">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="WeaveEach_RuleConsequence" />
    <property role="3GE5qa" value="rule.consequence" />
    <property role="34LRSv" value="&lt;weave each&gt;" />
    <reference role="1TJDcQ" target="1168559098955" resolve="RuleConsequence" />
    <node concept="1TJgyj" id="1169569853122" role="1TKVEi">
      <property role="20kJfa" value="template" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1092059087312" resolve="TemplateDeclaration" />
    </node>
    <node concept="1TJgyj" id="1169569939267" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sourceNodesQuery" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1167951910403" resolve="SourceSubstituteMacro_SourceNodesQuery" />
    </node>
    <node concept="PrWs8" id="1262430001741704573" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1169670156577">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="GeneratorMessage" />
    <property role="3GE5qa" value="rule.consequence" />
    <property role="34LRSv" value="generator message" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1169670356567" role="1TKVEl">
      <property role="TrG5h" value="messageType" />
      <reference role="AX2Wp" target="1169670215797" resolve="GeneratorMessageType" />
    </node>
    <node concept="1TJgyi" id="1169670173015" role="1TKVEl">
      <property role="TrG5h" value="messageText" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="PrWs8" id="1112343563739708531" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274783077719" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="AxPO7" id="1169670215797">
    <property role="3lZH7k" value="derive_from_internal_value" />
    <property role="TrG5h" value="GeneratorMessageType" />
    <property role="3GE5qa" value="rule.consequence" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <node concept="M4N5e" id="1169670215798" role="M5hS2">
      <property role="1uS6qv" value="info" />
      <property role="1uS6qo" value="info" />
    </node>
    <node concept="M4N5e" id="1169670280596" role="M5hS2">
      <property role="1uS6qv" value="warning" />
      <property role="1uS6qo" value="warning" />
    </node>
    <node concept="M4N5e" id="1169670287832" role="M5hS2">
      <property role="1uS6qv" value="error" />
      <property role="1uS6qo" value="error" />
    </node>
  </node>
  <node concept="1TIwiD" id="1170725621272">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="MapSrcMacro_MapperFunction" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="create output node" />
    <reference role="1TJDcQ" target="1216768419888" resolve="TemplateQueryBase" />
  </node>
  <node concept="1TIwiD" id="1177093525992">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="InlineTemplate_RuleConsequence" />
    <property role="3GE5qa" value="rule.consequence" />
    <property role="34LRSv" value="&lt;in-line template&gt;" />
    <reference role="1TJDcQ" target="1168559098955" resolve="RuleConsequence" />
    <node concept="1TJgyj" id="1177093586806" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="templateNode" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpck.1133920641626" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1184373935793">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="TemplateFragment_ContextNodeQuery" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="template" />
    <property role="34LRSv" value="template fragment context node" />
    <reference role="1TJDcQ" target="1216768419888" resolve="TemplateQueryBase" />
  </node>
  <node concept="1TIwiD" id="1184374096829">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="TemplateFunctionParameter_mainContextNode" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="functionParameter" />
    <property role="34LRSv" value="mainContextNode" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741498879" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1184616041890">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="Weaving_MappingRule_ContextNodeQuery" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="rule" />
    <property role="34LRSv" value="weaving context node" />
    <reference role="1TJDcQ" target="1216768419888" resolve="TemplateQueryBase" />
  </node>
  <node concept="1TIwiD" id="1184690432998">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="TemplateFunctionParameter_outputNode" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="functionParameter" />
    <property role="34LRSv" value="outputNode" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741642178" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1184792613450">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="TemplateFunctionParameter_parentOutputNode" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="functionParameter" />
    <property role="34LRSv" value="parentOutputNode" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741704911" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1194565793557">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="include template macro" />
    <property role="TrG5h" value="IncludeMacro" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="$INCLUDE$" />
    <reference role="1TJDcQ" target="1167951328751" resolve="SourceSubstituteMacro" />
    <node concept="M6xJ_" id="7588821453551758922" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
    <node concept="1TJgyj" id="1194566366375" role="1TKVEi">
      <property role="20kJfa" value="includeTemplate" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1092059087312" resolve="TemplateDeclaration" />
    </node>
    <node concept="1TJgyj" id="1194565823413" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sourceNodeQuery" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1168024337012" resolve="SourceSubstituteMacro_SourceNodeQuery" />
    </node>
  </node>
  <node concept="1TIwiD" id="1195158154974">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="InlineSwitch_RuleConsequence" />
    <property role="3GE5qa" value="rule.consequence" />
    <property role="34LRSv" value="&lt;in-line switch&gt;" />
    <reference role="1TJDcQ" target="1168559098955" resolve="RuleConsequence" />
    <node concept="1TJgyj" id="1195158408710" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="case" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1195158388553" resolve="InlineSwitch_Case" />
    </node>
    <node concept="1TJgyj" id="1195158241124" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="defaultConsequence" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1168559098955" resolve="RuleConsequence" />
    </node>
    <node concept="PrWs8" id="1262430001741523454" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1195158388553">
    <property role="TrG5h" value="InlineSwitch_Case" />
    <property role="3GE5qa" value="rule.consequence" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1195158608805" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conditionFunction" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1167168920554" resolve="BaseMappingRule_Condition" />
    </node>
    <node concept="1TJgyj" id="1195158637244" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="caseConsequence" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1168559098955" resolve="RuleConsequence" />
    </node>
  </node>
  <node concept="1TIwiD" id="1195499912406">
    <property role="19KtqR" value="true" />
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="MwhBj" value="${language_descriptor}/icons/generatorScript.png" />
    <property role="TrG5h" value="MappingScript" />
    <property role="3GE5qa" value="script" />
    <property role="34LRSv" value="mapping script" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1195595592106" role="1TKVEl">
      <property role="TrG5h" value="scriptKind" />
      <reference role="AX2Wp" target="1195595264961" resolve="MappingScriptKind" />
    </node>
    <node concept="1TJgyi" id="1195595611951" role="1TKVEl">
      <property role="TrG5h" value="modifiesModel" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1195501105008" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="codeBlock" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1195500722856" resolve="MappingScript_CodeBlock" />
    </node>
    <node concept="PrWs8" id="1195500585715" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2144418640507092690" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274783077719" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="1195500722856">
    <property role="TrG5h" value="MappingScript_CodeBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="script" />
    <reference role="1TJDcQ" target="1216768419888" resolve="TemplateQueryBase" />
  </node>
  <node concept="1TIwiD" id="1195502151594">
    <property role="TrG5h" value="MappingScriptReference" />
    <property role="3GE5qa" value="script" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1195502167610" role="1TKVEi">
      <property role="20kJfa" value="mappingScript" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1195499912406" resolve="MappingScript" />
    </node>
    <node concept="PrWs8" id="2144418640507088858" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274783077719" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="AxPO7" id="1195595264961">
    <property role="TrG5h" value="MappingScriptKind" />
    <property role="3GE5qa" value="script" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <reference role="Qgau1" target="1195595382324" />
    <node concept="M4N5e" id="1195595264962" role="M5hS2">
      <property role="1uS6qv" value="pre_processing" />
      <property role="1uS6qo" value="pre-process input model" />
    </node>
    <node concept="M4N5e" id="1195595382324" role="M5hS2">
      <property role="1uS6qv" value="post_processing" />
      <property role="1uS6qo" value="post-process output model" />
    </node>
  </node>
  <node concept="1TIwiD" id="1200911316486">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="mapping label declaration" />
    <property role="TrG5h" value="MappingLabelDeclaration" />
    <property role="3GE5qa" value="label" />
    <property role="34LRSv" value="label: input -&gt; output" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1200911342686" role="1TKVEi">
      <property role="20kJfa" value="sourceConcept" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="1200913004646" role="1TKVEi">
      <property role="20kJfa" value="targetConcept" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="1200911338810" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2144418640507088860" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274783077719" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="1202776937179">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="AbandonInput_RuleConsequence" />
    <property role="3GE5qa" value="rule.consequence" />
    <property role="34LRSv" value="&lt;abandon input&gt;" />
    <reference role="1TJDcQ" target="1168559098955" resolve="RuleConsequence" />
  </node>
  <node concept="1TIwiD" id="1216768419888">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="TemplateQueryBase" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1219952072943">
    <property role="TrG5h" value="DropRootRule" />
    <property role="3GE5qa" value="rule" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1219952338328" role="1TKVEi">
      <property role="20kJfa" value="applicableConcept" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="1219952317655" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conditionFunction" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1219952151850" resolve="DropRootRule_Condition" />
    </node>
    <node concept="PrWs8" id="1091083600146936887" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274783077719" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="1219952151850">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="DropRootRule_Condition" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="rule" />
    <property role="34LRSv" value="condition" />
    <reference role="1TJDcQ" target="1216768419888" resolve="TemplateQueryBase" />
  </node>
  <node concept="1TIwiD" id="1225228973247">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="MapSrcMacro_PostMapperFunction" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="post-process output node" />
    <reference role="1TJDcQ" target="1216768419888" resolve="TemplateQueryBase" />
  </node>
  <node concept="PlHQZ" id="1227303129915">
    <property role="TrG5h" value="AbstractMacro" />
    <property role="3GE5qa" value="macro" />
    <node concept="1TJgyi" id="3265704088513289864" role="1TKVEl">
      <property role="TrG5h" value="comment" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="PrWs8" id="228142668084062258" role="PrDN!">
      <reference role="PrY4T" target="tpck.1319728274783077719" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="1805153994415891174">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="parameter" />
    <property role="TrG5h" value="TemplateParameterDeclaration" />
    <property role="3GE5qa" value="template" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1805153994415893199" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="PrWs8" id="1805153994415915561" role="PzmwI">
      <reference role="PrY4T" target="tpee.1212170275853" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="1805153994416516020">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="PatternReduction_MappingRule" />
    <property role="3GE5qa" value="rule" />
    <property role="34LRSv" value="pattern reduce" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1805153994416516026" role="1TKVEi">
      <property role="20kJfa" value="labelDeclaration" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1200911316486" resolve="MappingLabelDeclaration" />
    </node>
    <node concept="1TJgyj" id="1805153994416556314" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pattern" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tp3t.1136720037777" resolve="PatternExpression" />
    </node>
    <node concept="1TJgyj" id="1805153994416516024" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ruleConsequence" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1168559098955" resolve="RuleConsequence" />
    </node>
    <node concept="1TJgyj" id="1805153994416516021" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conditionFunction" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1167168920554" resolve="BaseMappingRule_Condition" />
    </node>
    <node concept="PrWs8" id="3860274746541219071" role="PzmwI">
      <reference role="PrY4T" target="3860274746541219069" resolve="ReductionRule" />
    </node>
  </node>
  <node concept="PlHQZ" id="1722980698497626400">
    <property role="TrG5h" value="ITemplateCall" />
    <property role="3GE5qa" value="rule.argument" />
    <node concept="1TJgyj" id="1722980698497626483" role="1TKVEi">
      <property role="20kJfa" value="template" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="982871510064032177" resolve="IParameterizedTemplate" />
    </node>
    <node concept="1TJgyj" id="1722980698497626405" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actualArgument" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1722980698497626401" role="PrDN!">
      <reference role="PrY4T" target="tpee.1201183863028" resolve="TypeDerivable" />
    </node>
  </node>
  <node concept="1TIwiD" id="4035562641222585520">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="TemplateArgumentQueryExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="rule.argument" />
    <property role="34LRSv" value="query" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="4035562641222618754" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="4035562641222622437" resolve="TemplateArgumentQuery" />
    </node>
  </node>
  <node concept="1TIwiD" id="4035562641222622437">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="TemplateArgumentQuery" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="rule.argument" />
    <property role="34LRSv" value="query" />
    <reference role="1TJDcQ" target="1216768419888" resolve="TemplateQueryBase" />
  </node>
  <node concept="1TIwiD" id="4665309944889425032">
    <property role="TrG5h" value="TemplateArgumentPatternVarRefExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="rule.argument" />
    <reference role="1TJDcQ" target="4816349095291127781" resolve="TemplateArgumentPatternRef" />
    <node concept="1TJgyj" id="4665309944889425604" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="patternVarDecl" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tp3t.1136720037779" resolve="PatternVariableDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="3860274746541219069">
    <property role="TrG5h" value="ReductionRule" />
    <property role="3GE5qa" value="rule" />
    <node concept="PrWs8" id="1112343563739708210" role="PrDN!">
      <reference role="PrY4T" target="tpck.1319728274783077719" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="4816349095291127781">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="TemplateArgumentPatternRef" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="rule.argument" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="4816349095291149799">
    <property role="TrG5h" value="TemplateArgumentPropertyPatternRefExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="rule.argument" />
    <reference role="1TJDcQ" target="4816349095291127781" resolve="TemplateArgumentPatternRef" />
    <node concept="1TJgyj" id="4816349095291149801" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="propertyPattern" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tp3t.1136720037781" resolve="PropertyPatternVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="4816349095291149800">
    <property role="TrG5h" value="TemplateArgumentLinkPatternRefExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="rule.argument" />
    <reference role="1TJDcQ" target="4816349095291127781" resolve="TemplateArgumentPatternRef" />
    <node concept="1TJgyj" id="4816349095291149802" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="patternVar" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tp3t.1137418540378" resolve="LinkPatternVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1510949579266781519">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="call template macro" />
    <property role="TrG5h" value="TemplateCallMacro" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="$CALL$" />
    <reference role="1TJDcQ" target="1167951328751" resolve="SourceSubstituteMacro" />
    <node concept="M6xJ_" id="7588821453551758886" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
    <node concept="1TJgyj" id="1510949579266801461" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sourceNodeQuery" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1168024337012" resolve="SourceSubstituteMacro_SourceNodeQuery" />
    </node>
    <node concept="PrWs8" id="1510949579266801467" role="PzmwI">
      <reference role="PrY4T" target="1722980698497626400" resolve="ITemplateCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="8900764248744213868">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="InlineTemplateWithContext_RuleConsequence" />
    <property role="3GE5qa" value="rule.consequence" />
    <property role="34LRSv" value="&lt;in-line template with context&gt;" />
    <reference role="1TJDcQ" target="1168559098955" resolve="RuleConsequence" />
    <node concept="1TJgyj" id="8900764248744213871" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contentNode" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpck.1133920641626" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="650531548511609556">
    <property role="TrG5h" value="IGeneratorParameter" />
    <property role="3GE5qa" value="parameter" />
    <node concept="1TJgyj" id="650531548511609557" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="PrWs8" id="5023471013036368466" role="PrDN!">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="650531548511911818">
    <property role="TrG5h" value="GeneratorParameterReference" />
    <property role="3GE5qa" value="parameter" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="650531548511911820" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="650531548511609556" resolve="IGeneratorParameter" />
    </node>
    <node concept="1TJgyi" id="5540778578667478296" role="1TKVEl">
      <property role="TrG5h" value="isOptional" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5005282049925926521">
    <property role="TrG5h" value="TemplateArgumentParameterExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="rule.argument" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="5005282049925926522" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1805153994415891174" resolve="TemplateParameterDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7830515785164762753">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="MappingConfiguration_Condition" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="condition" />
    <reference role="1TJDcQ" target="1216768419888" resolve="TemplateQueryBase" />
  </node>
  <node concept="1TIwiD" id="5133195082121471908">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="attach label to output node" />
    <property role="TrG5h" value="LabelMacro" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="$LABEL$" />
    <reference role="1TJDcQ" target="1087833466690" resolve="NodeMacro" />
    <node concept="M6xJ_" id="7588821453551758720" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
  </node>
  <node concept="1TIwiD" id="1311078761699563726">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="create an arbitrary node in output model" />
    <property role="TrG5h" value="InsertMacro" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="$INSERT$" />
    <reference role="1TJDcQ" target="1087833466690" resolve="NodeMacro" />
    <node concept="M6xJ_" id="7588821453551758757" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
    <node concept="1TJgyj" id="1311078761699602381" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="createNodeQuery" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1311078761699563727" resolve="InsertMacro_CreateNodeQuery" />
    </node>
  </node>
  <node concept="1TIwiD" id="1311078761699563727">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="InsertMacro_CreateNodeQuery" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="query" />
    <reference role="1TJDcQ" target="1216768419888" resolve="TemplateQueryBase" />
  </node>
  <node concept="1TIwiD" id="3462145372628071891">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="weave additional children" />
    <property role="TrG5h" value="WeaveMacro" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="$WEAVE$" />
    <reference role="1TJDcQ" target="1087833466690" resolve="NodeMacro" />
    <node concept="M6xJ_" id="7588821453551758706" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
    <node concept="1TJgyj" id="3462145372628083181" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ruleConsequence" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1168559333462" resolve="TemplateDeclarationReference" />
    </node>
    <node concept="1TJgyj" id="3462145372628083179" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodesToWeaveQuery" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1167951910403" resolve="SourceSubstituteMacro_SourceNodesQuery" />
    </node>
  </node>
  <node concept="1TIwiD" id="5015072279636464462">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="compute and store value in variable" />
    <property role="TrG5h" value="VarMacro" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="$VAR$" />
    <reference role="1TJDcQ" target="1087833466690" resolve="NodeMacro" />
    <node concept="M6xJ_" id="7588821453551758664" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
    <node concept="1TJgyj" id="5015072279636624635" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="5015072279636624596" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="5015072279636592410" resolve="VarMacro_ValueQuery" />
    </node>
    <node concept="PrWs8" id="5015072279636485844" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="8247364127001636793" role="PzmwI">
      <reference role="PrY4T" target="tpck.3734116213129792499" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="5015072279636592410">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="VarMacro_ValueQuery" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="query" />
    <reference role="1TJDcQ" target="1216768419888" resolve="TemplateQueryBase" />
  </node>
  <node concept="1TIwiD" id="3118009927543452571">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="specify input for the attributed node for tracing purposes" />
    <property role="TrG5h" value="TraceMacro" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="$TRACE$" />
    <reference role="1TJDcQ" target="1087833466690" resolve="NodeMacro" />
    <node concept="M6xJ_" id="7588821453551758753" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
    <node concept="1TJgyj" id="3118009927543452625" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sourceNodeQuery" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1168024337012" resolve="SourceSubstituteMacro_SourceNodeQuery" />
    </node>
  </node>
  <node concept="1TIwiD" id="982871510068000147">
    <property role="3GE5qa" value="macro" />
    <property role="TrG5h" value="TemplateSwitchMacro" />
    <property role="34LRSv" value="$SWITCH$" />
    <property role="R4oN_" value="template switch macro" />
    <reference role="1TJDcQ" target="1167951328751" resolve="SourceSubstituteMacro" />
    <node concept="1TJgyj" id="982871510068000158" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sourceNodeQuery" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1168024337012" resolve="SourceSubstituteMacro_SourceNodeQuery" />
    </node>
    <node concept="PrWs8" id="982871510068000152" role="PzmwI">
      <reference role="PrY4T" target="1722980698497626400" resolve="ITemplateCall" />
    </node>
    <node concept="M6xJ_" id="1164688990058833095" role="lGtFl" />
  </node>
  <node concept="PlHQZ" id="982871510064032177">
    <property role="3GE5qa" value="template" />
    <property role="TrG5h" value="IParameterizedTemplate" />
    <node concept="1TJgyj" id="982871510064032342" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1805153994415891174" resolve="TemplateParameterDeclaration" />
    </node>
    <node concept="PrWs8" id="982871510064032180" role="PrDN!">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4426797670061482024">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentVariableRefExpression" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="2721957369897614810" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="varmacro" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="5015072279636464462" resolve="VarMacro" />
    </node>
  </node>
  <node concept="1TIwiD" id="8915420221429742786">
    <property role="TrG5h" value="ExportLabelParameter_keeper" />
    <property role="34LRSv" value="keeper" />
    <property role="3GE5qa" value="crossmodel" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="7325101476743014756">
    <property role="TrG5h" value="ExportLabelParameter_outputNode" />
    <property role="34LRSv" value="outputNode" />
    <property role="3GE5qa" value="crossmodel" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="7325101476742955528">
    <property role="TrG5h" value="MarshalFunction" />
    <property role="3GE5qa" value="crossmodel" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="2338220375237995425">
    <property role="TrG5h" value="GeneratorInternal_ReferenceDescriptor" />
    <reference role="1TJDcQ" target="2338220375238032426" resolve="GeneratorInternal_AbstractReferenceDescriptor" />
    <node concept="1TJgyi" id="2338220375238055294" role="1TKVEl">
      <property role="TrG5h" value="targetModel" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2338220375238055296" role="1TKVEl">
      <property role="TrG5h" value="targetNodeId" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="494100551407614666">
    <property role="TrG5h" value="ExportLabel" />
    <property role="3GE5qa" value="crossmodel" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2500545923215275944" role="1TKVEl">
      <property role="TrG5h" value="documentation" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyj" id="494100551407752201" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="marshal" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="7325101476742955528" resolve="MarshalFunction" />
    </node>
    <node concept="1TJgyj" id="494100551407752226" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="unmarshal" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="7325101476742962089" resolve="UnmarshalFunction" />
    </node>
    <node concept="1TJgyj" id="1770874776445877573" role="1TKVEi">
      <property role="20kJfa" value="inputKind" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="1770874776445877574" role="1TKVEi">
      <property role="20kJfa" value="outputKind" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="494100551407752158" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="dataHolder" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="494100551407749047" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="8915420221429954054">
    <property role="3GE5qa" value="macro" />
    <property role="TrG5h" value="ExportMacro" />
    <property role="34LRSv" value="$EXPOSE$" />
    <property role="R4oN_" value="expose output node to facilitate external references to generator outcome" />
    <reference role="1TJDcQ" target="1087833466690" resolve="NodeMacro" />
    <node concept="1TJgyj" id="8915420221429954106" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="494100551407614666" resolve="ExportLabel" />
    </node>
    <node concept="M6xJ_" id="8915420221429954055" role="lGtFl" />
  </node>
  <node concept="PlHQZ" id="9032177546941555544">
    <property role="3GE5qa" value="crossmodel.vault" />
    <property role="TrG5h" value="NodeIdentity" />
  </node>
  <node concept="1TIwiD" id="2338220375238032411">
    <property role="TrG5h" value="GeneratorInternal_InternalReferenceDescriptor" />
    <reference role="1TJDcQ" target="2338220375238032426" resolve="GeneratorInternal_AbstractReferenceDescriptor" />
    <node concept="1TJgyi" id="2338220375238042931" role="1TKVEl">
      <property role="TrG5h" value="templateNodeId" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2338220375238042933" role="1TKVEl">
      <property role="TrG5h" value="resolveInfo" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7325101476742962089">
    <property role="TrG5h" value="UnmarshalFunction" />
    <property role="3GE5qa" value="crossmodel" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="9032177546942789835">
    <property role="3GE5qa" value="crossmodel.vault" />
    <property role="TrG5h" value="TrivialModelId" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="9032177546942789836" role="PzmwI">
      <reference role="PrY4T" target="9032177546942789331" resolve="ModelIdentity" />
    </node>
    <node concept="1TJgyi" id="9032177546942789839" role="1TKVEl">
      <property role="TrG5h" value="modelName" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="9032177546941580387">
    <property role="3GE5qa" value="crossmodel.vault" />
    <property role="TrG5h" value="TrivialNodeId" />
    <property role="R5!K2" value="true" />
    <property role="R5!K7" value="false" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="9032177546941580390" role="1TKVEl">
      <property role="TrG5h" value="conceptId" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="9032177546941580392" role="1TKVEl">
      <property role="TrG5h" value="nodeId" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="PrWs8" id="9032177546941580388" role="PzmwI">
      <reference role="PrY4T" target="9032177546941555544" resolve="NodeIdentity" />
    </node>
  </node>
  <node concept="PlHQZ" id="9032177546942789331">
    <property role="3GE5qa" value="crossmodel.vault" />
    <property role="TrG5h" value="ModelIdentity" />
  </node>
  <node concept="1TIwiD" id="2338220375236868589">
    <property role="TrG5h" value="GeneratorInternal_PropertyDescriptor" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="8389748773577451513" role="1TKVEl">
      <property role="TrG5h" value="propertyValue" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyj" id="8389748773577465499" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489288299" resolve="PropertyDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2338220375238032426">
    <property role="TrG5h" value="GeneratorInternal_AbstractReferenceDescriptor" />
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2338220375238032428" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="role" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489288298" resolve="LinkDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="9032177546941420365">
    <property role="3GE5qa" value="crossmodel.vault" />
    <property role="TrG5h" value="ExportEntry" />
    <property role="R4oN_" value="persistence of generator exports" />
    <property role="R5!K2" value="true" />
    <property role="R5!K7" value="false" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="9032177546942803148" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="outputModel" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="9032177546942789331" resolve="ModelIdentity" />
    </node>
    <node concept="1TJgyj" id="9032177546941634307" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="494100551407614666" resolve="ExportLabel" />
    </node>
    <node concept="1TJgyj" id="9032177546941575207" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inputNode" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="9032177546941555544" resolve="NodeIdentity" />
    </node>
    <node concept="1TJgyj" id="9032177546941575209" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="outputNode" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="9032177546941555544" resolve="NodeIdentity" />
    </node>
    <node concept="1TJgyj" id="9032177546941575212" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dataKeeper" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpck.1133920641626" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7325101476742962142">
    <property role="TrG5h" value="ExportLabelParameter_inputNode" />
    <property role="34LRSv" value="inputNode" />
    <property role="3GE5qa" value="crossmodel" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
  </node>
</model>


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
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
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
  <node concept="1TIwiD" id="fP7UvrK">
    <property role="TrG5h" value="PropertyMacro" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="macro" />
    <reference role="1TJDcQ" target="tpck.3364660638048049750" resolve="PropertyAttribute" />
    <node concept="M6xJ_" id="6_gUeuqOeSS" role="lGtFl">
      <property role="Hh88m" value="propertyMacro" />
      <node concept="trNpa" id="166$sc$ZIAF" role="EQaZv">
        <reference role="trN6q" target="tpck.1133920641626" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="1TJgyj" id="gZzH08Z" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="propertyValueFunction" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1167756080639" resolve="PropertyMacro_GetPropertyValue" />
    </node>
    <node concept="PrWs8" id="4x$RhEw1aYr" role="PzmwI">
      <reference role="PrY4T" target="1227303129915" resolve="AbstractMacro" />
    </node>
    <node concept="PrWs8" id="1653mnvAOHK" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="fP7Vmt2">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="abstract node macro" />
    <property role="TrG5h" value="NodeMacro" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="$$" />
    <reference role="1TJDcQ" target="tpck.3364660638048049748" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="6_gUeuqOePm" role="lGtFl">
      <property role="Hh88m" value="nodeMacro" />
      <node concept="tn0Fv" id="166$sc$NVlK" role="HhnKV">
        <property role="tnX3d" value="true" />
      </node>
      <node concept="trNpa" id="166$sc$ZIAv" role="EQaZv">
        <reference role="trN6q" target="tpck.1133920641626" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="1TJgyj" id="hurW$JJ" role="1TKVEi">
      <property role="20kJfa" value="mappingLabel" />
      <reference role="20lvS9" target="1200911316486" resolve="MappingLabelDeclaration" />
    </node>
    <node concept="PrWs8" id="4x$RhEw1aYg" role="PzmwI">
      <reference role="PrY4T" target="1227303129915" resolve="AbstractMacro" />
    </node>
  </node>
  <node concept="1TIwiD" id="fPZhdom">
    <property role="TrG5h" value="ReferenceMacro" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="macro" />
    <reference role="1TJDcQ" target="tpck.3364660638048049745" resolve="LinkAttribute" />
    <node concept="M6xJ_" id="6_gUeuqOeQ5" role="lGtFl">
      <property role="Hh88m" value="referenceMacro" />
      <node concept="trNpa" id="166$sc$ZIAJ" role="EQaZv">
        <reference role="trN6q" target="tpck.1133920641626" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="1TJgyj" id="gZ$ytBY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="referentFunction" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1167770111131" resolve="ReferenceMacro_GetReferent" />
    </node>
    <node concept="PrWs8" id="4x$RhEw1aYs" role="PzmwI">
      <reference role="PrY4T" target="1227303129915" resolve="AbstractMacro" />
    </node>
    <node concept="PrWs8" id="4PNuYMJhK3_" role="PzmwI">
      <reference role="PrY4T" target="tpck.3393165121846091587" resolve="ISuppressErrors" />
    </node>
  </node>
  <node concept="1TIwiD" id="fT3MO7g">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="MwhBj" value="${language_descriptor}/icons/templateFragment.png" />
    <property role="TrG5h" value="TemplateDeclaration" />
    <property role="3GE5qa" value="template" />
    <property role="34LRSv" value="template declaration" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="h6s$olz" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3gHHc5sBWgu" role="PzmwI">
      <reference role="PrY4T" target="tpce.2621449412040133764" resolve="IConceptAspect" />
    </node>
    <node concept="PrWs8" id="QzR6ThdYDu" role="PzmwI">
      <reference role="PrY4T" target="982871510064032177" resolve="IParameterizedTemplate" />
    </node>
    <node concept="PrWs8" id="XJPDfCGouC" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274784973096" resolve="InterfacePart" />
    </node>
    <node concept="1TJgyj" id="h03gUQu" role="1TKVEi">
      <property role="20kJfa" value="applicableConcept" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="fT3RC8V" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contentNode" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpck.1133920641626" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="fWbUwhP">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="MwhBj" value="${language_descriptor}/icons/mappingConf.png" />
    <property role="TrG5h" value="MappingConfiguration" />
    <property role="34LRSv" value="mapping configuration" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="hf$yP3U" role="1TKVEl">
      <property role="TrG5h" value="topPriorityGroup" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="h6s$gxZ" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="hwHizJ4" role="PzmwI">
      <reference role="PrY4T" target="tpee.1194952169813" resolve="IMemberContainer" />
    </node>
    <node concept="PrWs8" id="7g4OXB0ykUX" role="PzmwI">
      <reference role="PrY4T" target="tpce.2621449412040133764" resolve="IConceptAspect" />
    </node>
    <node concept="PrWs8" id="5QKDH3Eb7Mh" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274784973096" resolve="InterfacePart" />
    </node>
    <node concept="1TJgyj" id="6MF_9TAPreV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <reference role="20lvS9" target="7830515785164762753" resolve="MappingConfiguration_Condition" />
    </node>
    <node concept="1TJgyj" id="gZlj3fB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rootMappingRule" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1167514355419" resolve="Root_MappingRule" />
    </node>
    <node concept="1TJgyj" id="gZ0SoFM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="weavingMappingRule" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1167171569011" resolve="Weaving_MappingRule" />
    </node>
    <node concept="1TJgyj" id="gZacgNl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="reductionMappingRule" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1167327847730" resolve="Reduction_MappingRule" />
    </node>
    <node concept="1TJgyj" id="1$dcvTE5RhN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="patternReductionRule" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1805153994416516020" resolve="PatternReduction_MappingRule" />
    </node>
    <node concept="1TJgyj" id="gYVS0kp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="createRootRule" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1167087469898" resolve="CreateRootRule" />
    </node>
    <node concept="1TJgyj" id="hKaQY93" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dropRootRule" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1219952072943" resolve="DropRootRule" />
    </node>
    <node concept="1TJgyj" id="hppuA4d" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="preMappingScript" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1195502151594" resolve="MappingScriptReference" />
    </node>
    <node concept="1TJgyj" id="hppvy2_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="postMappingScript" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1195502151594" resolve="MappingScriptReference" />
    </node>
    <node concept="1TJgyj" id="hurTMnT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="mappingLabel" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1200911316486" resolve="MappingLabelDeclaration" />
    </node>
    <node concept="1TJgyj" id="28lK$1mBjJ2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="generationParameters" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="650531548511911818" resolve="GeneratorParameterReference" />
    </node>
    <node concept="1TJgyj" id="2EwDY2In5dB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exports" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="494100551407614666" resolve="ExportLabel" />
    </node>
  </node>
  <node concept="1TIwiD" id="fWrartG">
    <property role="TrG5h" value="TemplateFragment" />
    <property role="3GE5qa" value="template" />
    <reference role="1TJDcQ" target="tpck.3364660638048049748" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="6_gUeuqOeSc" role="lGtFl">
      <property role="Hh88m" value="templateFragment" />
      <node concept="trNpa" id="166$sc$ZIAR" role="EQaZv">
        <reference role="trN6q" target="tpck.1133920641626" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="1TJgyj" id="husdAGJ" role="1TKVEi">
      <property role="20kJfa" value="labelDeclaration" />
      <reference role="20lvS9" target="1200911316486" resolve="MappingLabelDeclaration" />
    </node>
    <node concept="1TJgyj" id="hf2ejkb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contextNodeQuery" />
      <reference role="20lvS9" target="1184373935793" resolve="TemplateFragment_ContextNodeQuery" />
    </node>
  </node>
  <node concept="1TIwiD" id="gcjVnq8">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="MwhBj" value="${language_descriptor}/icons/switch.png" />
    <property role="TrG5h" value="TemplateSwitch" />
    <property role="34LRSv" value="template switch" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="h6s$saW" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="QzR6ThIHCj" role="PzmwI">
      <reference role="PrY4T" target="982871510064032177" resolve="IParameterizedTemplate" />
    </node>
    <node concept="PrWs8" id="7g4OXB0ykQu" role="PzmwI">
      <reference role="PrY4T" target="tpce.2621449412040133764" resolve="IConceptAspect" />
    </node>
    <node concept="PrWs8" id="XJPDfCxrWE" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274784973096" resolve="InterfacePart" />
    </node>
    <node concept="1TJgyj" id="gcphYgk" role="1TKVEi">
      <property role="20kJfa" value="modifiedSwitch" />
      <reference role="20lvS9" target="1112730859144" resolve="TemplateSwitch" />
    </node>
    <node concept="1TJgyj" id="gZaUrV0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="reductionMappingRule" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1167327847730" resolve="Reduction_MappingRule" />
    </node>
    <node concept="1TJgyj" id="h0jxRHN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="defaultConsequence" />
      <reference role="20lvS9" target="1168559098955" resolve="RuleConsequence" />
    </node>
    <node concept="1TJgyj" id="hQ8wCJx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nullInputMessage" />
      <reference role="20lvS9" target="1169670156577" resolve="GeneratorMessage" />
    </node>
  </node>
  <node concept="1TIwiD" id="gcjY4Rm">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="template switch macro (no arguments)" />
    <property role="TrG5h" value="SwitchMacro" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="$SWITCH$" />
    <reference role="1TJDcQ" target="1167951328751" resolve="SourceSubstituteMacro" />
    <node concept="M6xJ_" id="6_gUeuqOeQv" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
    <node concept="1TJgyj" id="h08TvVo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sourceNodeQuery" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1168024337012" resolve="SourceSubstituteMacro_SourceNodeQuery" />
    </node>
    <node concept="1TJgyj" id="gcjYjpy" role="1TKVEi">
      <property role="20kJfa" value="templateSwitch" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1112730859144" resolve="TemplateSwitch" />
    </node>
    <node concept="asaX9" id="3fNWR$crqAF" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="gcuGL8H">
    <property role="TrG5h" value="TemplateSwitchReference" />
    <node concept="1TJgyj" id="gcuGPbZ" role="1TKVEi">
      <property role="20kJfa" value="templateSwitch" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1112730859144" resolve="TemplateSwitch" />
    </node>
  </node>
  <node concept="1TIwiD" id="ge9HgZJ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="copy source node macro" />
    <property role="TrG5h" value="CopySrcNodeMacro" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="$COPY_SRC$" />
    <reference role="1TJDcQ" target="1167951328751" resolve="SourceSubstituteMacro" />
    <node concept="M6xJ_" id="6_gUeuqOePi" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
    <node concept="1TJgyj" id="gZNFE_I" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sourceNodeQuery" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1168024337012" resolve="SourceSubstituteMacro_SourceNodeQuery" />
    </node>
    <node concept="PrWs8" id="2zn6YdLtwWf" role="PzmwI">
      <reference role="PrY4T" target="tpck.3393165121846091587" resolve="ISuppressErrors" />
    </node>
  </node>
  <node concept="1TIwiD" id="geb32N7">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="copy list of nodes from source" />
    <property role="TrG5h" value="CopySrcListMacro" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="$COPY_SRCL$" />
    <reference role="1TJDcQ" target="1167951328751" resolve="SourceSubstituteMacro" />
    <node concept="M6xJ_" id="6_gUeuqOeSs" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
    <node concept="1TJgyj" id="h02P8WO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sourceNodesQuery" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1167951910403" resolve="SourceSubstituteMacro_SourceNodesQuery" />
    </node>
    <node concept="PrWs8" id="2zn6YdLtEBU" role="PzmwI">
      <reference role="PrY4T" target="tpck.3393165121846091587" resolve="ISuppressErrors" />
    </node>
  </node>
  <node concept="1TIwiD" id="ghW57bu">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="conditional macro" />
    <property role="TrG5h" value="IfMacro" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="$IF$" />
    <reference role="1TJDcQ" target="1087833466690" resolve="NodeMacro" />
    <node concept="M6xJ_" id="6_gUeuqOeSq" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
    <node concept="1TJgyj" id="gZIZSF3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conditionFunction" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1167945743726" resolve="IfMacro_Condition" />
    </node>
    <node concept="1TJgyj" id="hoUU_w3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="alternativeConsequence" />
      <reference role="20lvS9" target="1168559098955" resolve="RuleConsequence" />
    </node>
  </node>
  <node concept="1TIwiD" id="ghWS0B3">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="loop macro" />
    <property role="TrG5h" value="LoopMacro" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="$LOOP$" />
    <reference role="1TJDcQ" target="1167951328751" resolve="SourceSubstituteMacro" />
    <node concept="M6xJ_" id="6_gUeuqOeQB" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
    <node concept="1TJgyj" id="gZJn$bn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sourceNodesQuery" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1167951910403" resolve="SourceSubstituteMacro_SourceNodesQuery" />
    </node>
  </node>
  <node concept="1TIwiD" id="gtpdMPS">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="map source node macro" />
    <property role="TrG5h" value="MapSrcNodeMacro" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="$MAP_SRC$" />
    <reference role="1TJDcQ" target="1167951328751" resolve="SourceSubstituteMacro" />
    <node concept="M6xJ_" id="6_gUeuqOeQT" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
    <node concept="1TJgyj" id="h031$YD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sourceNodeQuery" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1168024337012" resolve="SourceSubstituteMacro_SourceNodeQuery" />
    </node>
    <node concept="1TJgyj" id="h2kGFpj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="mapperFunction" />
      <reference role="20lvS9" target="1170725621272" resolve="MapSrcMacro_MapperFunction" />
    </node>
    <node concept="1TJgyj" id="hP5mYq0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="postMapperFunction" />
      <reference role="20lvS9" target="1225228973247" resolve="MapSrcMacro_PostMapperFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="gvejVYo">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="map nodes form source list macro" />
    <property role="TrG5h" value="MapSrcListMacro" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="$MAP_SRCL$" />
    <reference role="1TJDcQ" target="1167951328751" resolve="SourceSubstituteMacro" />
    <node concept="M6xJ_" id="6_gUeuqOeTz" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
    <node concept="1TJgyj" id="h03_Rp0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sourceNodesQuery" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1167951910403" resolve="SourceSubstituteMacro_SourceNodesQuery" />
    </node>
    <node concept="1TJgyj" id="h2tnRFT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="mapperFunction" />
      <reference role="20lvS9" target="1170725621272" resolve="MapSrcMacro_MapperFunction" />
    </node>
    <node concept="1TJgyj" id="hP5om4f" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="postMapperFunction" />
      <reference role="20lvS9" target="1225228973247" resolve="MapSrcMacro_PostMapperFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="gYVPola">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CreateRootRule" />
    <property role="3GE5qa" value="rule" />
    <property role="34LRSv" value="create root" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="gYVPolc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conditionFunction" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1167087518662" resolve="CreateRootRule_Condition" />
    </node>
    <node concept="1TJgyj" id="gYVPold" role="1TKVEi">
      <property role="20kJfa" value="templateNode" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="husBCMG" role="1TKVEi">
      <property role="20kJfa" value="label" />
      <reference role="20lvS9" target="1200911316486" resolve="MappingLabelDeclaration" />
    </node>
    <node concept="PrWs8" id="W$jG3B1KWg" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274783077719" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="gYVP$f6">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CreateRootRule_Condition" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="rule" />
    <property role="34LRSv" value="condition" />
    <reference role="1TJDcQ" target="1216768419888" resolve="TemplateQueryBase" />
  </node>
  <node concept="1TIwiD" id="gZ0G5JE">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BaseMappingRule_Condition" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="rule" />
    <property role="34LRSv" value="condition" />
    <reference role="1TJDcQ" target="1216768419888" resolve="TemplateQueryBase" />
  </node>
  <node concept="1TIwiD" id="gZ0H77W">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TemplateFunctionParameter_sourceNode" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="functionParameter" />
    <property role="34LRSv" value="node" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvANBB" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="gZ0H$p7">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BaseMappingRule" />
    <property role="3GE5qa" value="rule" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="gZ6QfpO" role="1TKVEl">
      <property role="TrG5h" value="applyToConceptInheritors" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6QrrVJUJLAA" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyj" id="gZ0HIsK" role="1TKVEi">
      <property role="20kJfa" value="applicableConcept" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="husgKN8" role="1TKVEi">
      <property role="20kJfa" value="labelDeclaration" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1200911316486" resolve="MappingLabelDeclaration" />
    </node>
    <node concept="1TJgyj" id="gZ0HLAX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conditionFunction" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1167168920554" resolve="BaseMappingRule_Condition" />
    </node>
  </node>
  <node concept="1TIwiD" id="gZ0QclN">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Weaving_MappingRule" />
    <property role="3GE5qa" value="rule" />
    <property role="34LRSv" value="weave" />
    <reference role="1TJDcQ" target="1167169308231" resolve="BaseMappingRule" />
    <node concept="1TJgyj" id="h1fOSCs" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ruleConsequence" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1168559098955" resolve="RuleConsequence" />
    </node>
    <node concept="1TJgyj" id="hfgCiZ5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contextNodeQuery" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1184616041890" resolve="Weaving_MappingRule_ContextNodeQuery" />
    </node>
    <node concept="PrWs8" id="W$jG3B1LbI" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274783077719" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="gZaamkM">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Reduction_MappingRule" />
    <property role="3GE5qa" value="rule" />
    <property role="34LRSv" value="reduce" />
    <reference role="1TJDcQ" target="1167169308231" resolve="BaseMappingRule" />
    <node concept="1TJgyj" id="h1lVwvH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ruleConsequence" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1168559098955" resolve="RuleConsequence" />
    </node>
    <node concept="PrWs8" id="3misQRF01NY" role="PzmwI">
      <reference role="PrY4T" target="3860274746541219069" resolve="ReductionRule" />
    </node>
  </node>
  <node concept="1TIwiD" id="gZlhOrr">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Root_MappingRule" />
    <property role="3GE5qa" value="rule" />
    <property role="34LRSv" value="map" />
    <reference role="1TJDcQ" target="1167169308231" resolve="BaseMappingRule" />
    <node concept="1TJgyi" id="h93Pg6a" role="1TKVEl">
      <property role="TrG5h" value="keepSourceRoot" />
      <reference role="AX2Wp" target="tpcw.1177964585679" resolve="Options_DefaultTrue" />
    </node>
    <node concept="1TJgyj" id="gZlhOrt" role="1TKVEi">
      <property role="20kJfa" value="template" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="W$jG3B1L72" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274783077719" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="gZzFVnZ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PropertyMacro_GetPropertyValue" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="property value" />
    <reference role="1TJDcQ" target="1216768419888" resolve="TemplateQueryBase" />
  </node>
  <node concept="1TIwiD" id="gZzGtJF">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TemplateFunctionParameter_templatePropertyValue" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="functionParameter" />
    <property role="34LRSv" value="templateValue" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvB2EA" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="gZ$xsMr">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ReferenceMacro_GetReferent" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="get referent" />
    <reference role="1TJDcQ" target="1216768419888" resolve="TemplateQueryBase" />
  </node>
  <node concept="1TIwiD" id="gZ$xTLE">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TemplateFunctionParameter_templateReferent" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="functionParameter" />
    <property role="34LRSv" value="templateValue" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvAOHM" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="gZIZrPI">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="IfMacro_Condition" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="condition" />
    <reference role="1TJDcQ" target="1216768419888" resolve="TemplateQueryBase" />
  </node>
  <node concept="1TIwiD" id="gZJkJnJ">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SourceSubstituteMacro" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="macro" />
    <reference role="1TJDcQ" target="1087833466690" resolve="NodeMacro" />
    <node concept="M6xJ_" id="6_gUeuqOeSW" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
  </node>
  <node concept="1TIwiD" id="gZJmXo3">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SourceSubstituteMacro_SourceNodesQuery" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="query" />
    <reference role="1TJDcQ" target="1216768419888" resolve="TemplateQueryBase" />
  </node>
  <node concept="1TIwiD" id="gZNFfDO">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SourceSubstituteMacro_SourceNodeQuery" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="query" />
    <reference role="1TJDcQ" target="1216768419888" resolve="TemplateQueryBase" />
  </node>
  <node concept="1TIwiD" id="h0jzcLb">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="RuleConsequence" />
    <property role="3GE5qa" value="rule.consequence" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="XJPDfCTrLQ" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274783077719" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="h0j$61m">
    <property role="TrG5h" value="TemplateDeclarationReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="rule.consequence" />
    <reference role="1TJDcQ" target="1168559098955" resolve="RuleConsequence" />
    <node concept="PrWs8" id="1vDgt48Nz4$" role="PzmwI">
      <reference role="PrY4T" target="1722980698497626400" resolve="ITemplateCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="h0j$LEX">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="DismissTopMappingRule" />
    <property role="3GE5qa" value="rule.consequence" />
    <property role="34LRSv" value="&lt;dismiss top rule&gt;" />
    <reference role="1TJDcQ" target="1168559098955" resolve="RuleConsequence" />
    <node concept="1TJgyj" id="h1lHHPV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="generatorMessage" />
      <reference role="20lvS9" target="1169670156577" resolve="GeneratorMessage" />
    </node>
  </node>
  <node concept="1TIwiD" id="h0n94ik">
    <property role="TrG5h" value="RootTemplateAnnotation" />
    <property role="3GE5qa" value="annotation" />
    <reference role="1TJDcQ" target="tpck.3364660638048049748" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="6_gUeuqOeSY" role="lGtFl">
      <property role="Hh88m" value="rootTemplateAnnotation" />
      <node concept="trNpa" id="166$sc$ZIB2" role="EQaZv">
        <reference role="trN6q" target="tpck.1133920641626" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="1TJgyj" id="h0n9lNf" role="1TKVEi">
      <property role="20kJfa" value="applicableConcept" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="21GDP1d9W5k" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274783077719" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="h1fMGeL">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="WeaveEach_RuleConsequence" />
    <property role="3GE5qa" value="rule.consequence" />
    <property role="34LRSv" value="&lt;weave each&gt;" />
    <reference role="1TJDcQ" target="1168559098955" resolve="RuleConsequence" />
    <node concept="1TJgyj" id="h1fMUV2" role="1TKVEi">
      <property role="20kJfa" value="template" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1092059087312" resolve="TemplateDeclaration" />
    </node>
    <node concept="1TJgyj" id="h1fNfX3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sourceNodesQuery" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1167951910403" resolve="SourceSubstituteMacro_SourceNodesQuery" />
    </node>
    <node concept="PrWs8" id="1653mnvB2PX" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="h1lLz4x">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="GeneratorMessage" />
    <property role="3GE5qa" value="rule.consequence" />
    <property role="34LRSv" value="generator message" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="h1lMjTn" role="1TKVEl">
      <property role="TrG5h" value="messageType" />
      <reference role="AX2Wp" target="1169670215797" resolve="GeneratorMessageType" />
    </node>
    <node concept="1TJgyi" id="h1lLB5n" role="1TKVEl">
      <property role="TrG5h" value="messageText" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="PrWs8" id="XJPDfCTrLN" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274783077719" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="AxPO7" id="h1lLLxP">
    <property role="3lZH7k" value="derive_from_internal_value" />
    <property role="TrG5h" value="GeneratorMessageType" />
    <property role="3GE5qa" value="rule.consequence" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <node concept="M4N5e" id="h1lLLxQ" role="M5hS2">
      <property role="1uS6qv" value="info" />
      <property role="1uS6qo" value="info" />
    </node>
    <node concept="M4N5e" id="h1lM1mk" role="M5hS2">
      <property role="1uS6qv" value="warning" />
      <property role="1uS6qo" value="warning" />
    </node>
    <node concept="M4N5e" id="h1lM37o" role="M5hS2">
      <property role="1uS6qv" value="error" />
      <property role="1uS6qo" value="error" />
    </node>
  </node>
  <node concept="1TIwiD" id="h2kFOSo">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MapSrcMacro_MapperFunction" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="create output node" />
    <reference role="1TJDcQ" target="1216768419888" resolve="TemplateQueryBase" />
  </node>
  <node concept="1TIwiD" id="h8gft7C">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="InlineTemplate_RuleConsequence" />
    <property role="3GE5qa" value="rule.consequence" />
    <property role="34LRSv" value="&lt;in-line template&gt;" />
    <reference role="1TJDcQ" target="1168559098955" resolve="RuleConsequence" />
    <node concept="1TJgyj" id="h8gfFXQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="templateNode" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpck.1133920641626" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="hf2c0UL">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TemplateFragment_ContextNodeQuery" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="template" />
    <property role="34LRSv" value="template fragment context node" />
    <reference role="1TJDcQ" target="1216768419888" resolve="TemplateQueryBase" />
  </node>
  <node concept="1TIwiD" id="hf2cCeX">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TemplateFunctionParameter_mainContextNode" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="functionParameter" />
    <property role="34LRSv" value="mainContextNode" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvAgBZ" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hfgB$Qy">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Weaving_MappingRule_ContextNodeQuery" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="rule" />
    <property role="34LRSv" value="weaving context node" />
    <reference role="1TJDcQ" target="1216768419888" resolve="TemplateQueryBase" />
  </node>
  <node concept="1TIwiD" id="hfl3mJA">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TemplateFunctionParameter_outputNode" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="functionParameter" />
    <property role="34LRSv" value="outputNode" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvANB2" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hfr999a">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TemplateFunctionParameter_parentOutputNode" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="functionParameter" />
    <property role="34LRSv" value="parentOutputNode" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvB2Vf" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hoxERsl">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="include template macro" />
    <property role="TrG5h" value="IncludeMacro" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="$INCLUDE$" />
    <reference role="1TJDcQ" target="1167951328751" resolve="SourceSubstituteMacro" />
    <node concept="M6xJ_" id="6_gUeuqOeTa" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
    <node concept="1TJgyj" id="hoxH3iB" role="1TKVEi">
      <property role="20kJfa" value="includeTemplate" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1092059087312" resolve="TemplateDeclaration" />
    </node>
    <node concept="1TJgyj" id="hoxEYIP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sourceNodeQuery" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1168024337012" resolve="SourceSubstituteMacro_SourceNodeQuery" />
    </node>
  </node>
  <node concept="1TIwiD" id="hp4YyVu">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="InlineSwitch_RuleConsequence" />
    <property role="3GE5qa" value="rule.consequence" />
    <property role="34LRSv" value="&lt;in-line switch&gt;" />
    <reference role="1TJDcQ" target="1168559098955" resolve="RuleConsequence" />
    <node concept="1TJgyj" id="hp4ZwS6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="case" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1195158388553" resolve="InlineSwitch_Case" />
    </node>
    <node concept="1TJgyj" id="hp4YRX$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="defaultConsequence" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1168559098955" resolve="RuleConsequence" />
    </node>
    <node concept="PrWs8" id="1653mnvAmBY" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hp4ZrX9">
    <property role="TrG5h" value="InlineSwitch_Case" />
    <property role="3GE5qa" value="rule.consequence" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hp50hI_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conditionFunction" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1167168920554" resolve="BaseMappingRule_Condition" />
    </node>
    <node concept="1TJgyj" id="hp50oEW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="caseConsequence" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1168559098955" resolve="RuleConsequence" />
    </node>
  </node>
  <node concept="1TIwiD" id="hppmfNm">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="MwhBj" value="${language_descriptor}/icons/generatorScript.png" />
    <property role="TrG5h" value="MappingScript" />
    <property role="3GE5qa" value="script" />
    <property role="34LRSv" value="mapping script" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="hpv3f6E" role="1TKVEl">
      <property role="TrG5h" value="scriptKind" />
      <reference role="AX2Wp" target="1195595264961" resolve="MappingScriptKind" />
    </node>
    <node concept="1TJgyi" id="hpv3jWJ" role="1TKVEl">
      <property role="TrG5h" value="modifiesModel" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="hppqMXK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="codeBlock" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1195500722856" resolve="MappingScript_CodeBlock" />
    </node>
    <node concept="PrWs8" id="hppoObN" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1R2wmhl9FVi" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274783077719" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="hppplEC">
    <property role="TrG5h" value="MappingScript_CodeBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="script" />
    <reference role="1TJDcQ" target="1216768419888" resolve="TemplateQueryBase" />
  </node>
  <node concept="1TIwiD" id="hppuMuE">
    <property role="TrG5h" value="MappingScriptReference" />
    <property role="3GE5qa" value="script" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hppuQoU" role="1TKVEi">
      <property role="20kJfa" value="mappingScript" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1195499912406" resolve="MappingScript" />
    </node>
    <node concept="PrWs8" id="1R2wmhl9EZq" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274783077719" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="AxPO7" id="hpv1Zf1">
    <property role="TrG5h" value="MappingScriptKind" />
    <property role="3GE5qa" value="script" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <reference role="Qgau1" target="1195595382324" />
    <node concept="M4N5e" id="hpv1Zf2" role="M5hS2">
      <property role="1uS6qv" value="pre_processing" />
      <property role="1uS6qo" value="pre-process input model" />
    </node>
    <node concept="M4N5e" id="hpv2rSO" role="M5hS2">
      <property role="1uS6qv" value="post_processing" />
      <property role="1uS6qo" value="post-process output model" />
    </node>
  </node>
  <node concept="1TIwiD" id="hurT7o6">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="mapping label declaration" />
    <property role="TrG5h" value="MappingLabelDeclaration" />
    <property role="3GE5qa" value="label" />
    <property role="34LRSv" value="label: input -&gt; output" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hurTdLu" role="1TKVEi">
      <property role="20kJfa" value="sourceConcept" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="hurZzxA" role="1TKVEi">
      <property role="20kJfa" value="targetConcept" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="hurTcOU" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1R2wmhl9EZs" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274783077719" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="hwb5Tbr">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbandonInput_RuleConsequence" />
    <property role="3GE5qa" value="rule.consequence" />
    <property role="34LRSv" value="&lt;abandon input&gt;" />
    <reference role="1TJDcQ" target="1168559098955" resolve="RuleConsequence" />
  </node>
  <node concept="1TIwiD" id="hHd3awK">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TemplateQueryBase" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hKaNPzJ">
    <property role="TrG5h" value="DropRootRule" />
    <property role="3GE5qa" value="rule" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hKaOQmo" role="1TKVEi">
      <property role="20kJfa" value="applicableConcept" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="hKaOLjn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conditionFunction" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1219952151850" resolve="DropRootRule_Condition" />
    </node>
    <node concept="PrWs8" id="W$jG3B0NgR" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274783077719" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="hKaO8OE">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="DropRootRule_Condition" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="rule" />
    <property role="34LRSv" value="condition" />
    <reference role="1TJDcQ" target="1216768419888" resolve="TemplateQueryBase" />
  </node>
  <node concept="1TIwiD" id="hP5lBiZ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MapSrcMacro_PostMapperFunction" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="post-process output node" />
    <reference role="1TJDcQ" target="1216768419888" resolve="TemplateQueryBase" />
  </node>
  <node concept="PlHQZ" id="hR0XTcV">
    <property role="TrG5h" value="AbstractMacro" />
    <property role="3GE5qa" value="macro" />
    <node concept="1TJgyi" id="2Pi793Do1U8" role="1TKVEl">
      <property role="TrG5h" value="comment" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="PrWs8" id="cExCL1gEwM" role="PrDN$">
      <reference role="PrY4T" target="tpck.1319728274783077719" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="1$dcvTE2mbA">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="parameter" />
    <property role="TrG5h" value="TemplateParameterDeclaration" />
    <property role="3GE5qa" value="template" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1$dcvTE2mFf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="PrWs8" id="1$dcvTE2s8D" role="PzmwI">
      <reference role="PrY4T" target="tpee.1212170275853" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="1$dcvTE4IIO">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PatternReduction_MappingRule" />
    <property role="3GE5qa" value="rule" />
    <property role="34LRSv" value="pattern reduce" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1$dcvTE4IIU" role="1TKVEi">
      <property role="20kJfa" value="labelDeclaration" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1200911316486" resolve="MappingLabelDeclaration" />
    </node>
    <node concept="1TJgyj" id="1$dcvTE4S$q" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pattern" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tp3t.1136720037777" resolve="PatternExpression" />
    </node>
    <node concept="1TJgyj" id="1$dcvTE4IIS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ruleConsequence" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1168559098955" resolve="RuleConsequence" />
    </node>
    <node concept="1TJgyj" id="1$dcvTE4IIP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conditionFunction" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1167168920554" resolve="BaseMappingRule_Condition" />
    </node>
    <node concept="PrWs8" id="3misQRF01NZ" role="PzmwI">
      <reference role="PrY4T" target="3860274746541219069" resolve="ReductionRule" />
    </node>
  </node>
  <node concept="PlHQZ" id="1vDgt48Nz4w">
    <property role="TrG5h" value="ITemplateCall" />
    <property role="3GE5qa" value="rule.argument" />
    <node concept="1TJgyj" id="1vDgt48Nz5N" role="1TKVEi">
      <property role="20kJfa" value="template" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="982871510064032177" resolve="IParameterizedTemplate" />
    </node>
    <node concept="1TJgyj" id="1vDgt48Nz4_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actualArgument" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1vDgt48Nz4x" role="PrDN$">
      <reference role="PrY4T" target="tpee.1201183863028" resolve="TypeDerivable" />
    </node>
  </node>
  <node concept="1TIwiD" id="3w1cHt2UcMK">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TemplateArgumentQueryExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="rule.argument" />
    <property role="34LRSv" value="query" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="3w1cHt2UkU2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="4035562641222622437" resolve="TemplateArgumentQuery" />
    </node>
  </node>
  <node concept="1TIwiD" id="3w1cHt2UlN_">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TemplateArgumentQuery" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="rule.argument" />
    <property role="34LRSv" value="query" />
    <reference role="1TJDcQ" target="1216768419888" resolve="TemplateQueryBase" />
  </node>
  <node concept="1TIwiD" id="42YwEPgeNM8">
    <property role="TrG5h" value="TemplateArgumentPatternVarRefExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="rule.argument" />
    <reference role="1TJDcQ" target="4816349095291127781" resolve="TemplateArgumentPatternRef" />
    <node concept="1TJgyj" id="42YwEPgeNV4" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="patternVarDecl" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tp3t.1136720037779" resolve="PatternVariableDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="3misQRF01NX">
    <property role="TrG5h" value="ReductionRule" />
    <property role="3GE5qa" value="rule" />
    <node concept="PrWs8" id="XJPDfCTrGM" role="PrDN$">
      <reference role="PrY4T" target="tpck.1319728274783077719" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="4bn6ZJF6wv_">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TemplateArgumentPatternRef" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="rule.argument" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="4bn6ZJF6_RB">
    <property role="TrG5h" value="TemplateArgumentPropertyPatternRefExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="rule.argument" />
    <reference role="1TJDcQ" target="4816349095291127781" resolve="TemplateArgumentPatternRef" />
    <node concept="1TJgyj" id="4bn6ZJF6_RD" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="propertyPattern" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tp3t.1136720037781" resolve="PropertyPatternVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="4bn6ZJF6_RC">
    <property role="TrG5h" value="TemplateArgumentLinkPatternRefExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="rule.argument" />
    <reference role="1TJDcQ" target="4816349095291127781" resolve="TemplateArgumentPatternRef" />
    <node concept="1TJgyj" id="4bn6ZJF6_RE" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="patternVar" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tp3t.1137418540378" resolve="LinkPatternVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1jRYachIf5f">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="call template macro" />
    <property role="TrG5h" value="TemplateCallMacro" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="$CALL$" />
    <reference role="1TJDcQ" target="1167951328751" resolve="SourceSubstituteMacro" />
    <node concept="M6xJ_" id="6_gUeuqOeSA" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
    <node concept="1TJgyj" id="1jRYachIjWP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sourceNodeQuery" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1168024337012" resolve="SourceSubstituteMacro_SourceNodeQuery" />
    </node>
    <node concept="PrWs8" id="1jRYachIjWV" role="PzmwI">
      <reference role="PrY4T" target="1722980698497626400" resolve="ITemplateCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="7I5RuObTjPG">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="InlineTemplateWithContext_RuleConsequence" />
    <property role="3GE5qa" value="rule.consequence" />
    <property role="34LRSv" value="&lt;in-line template with context&gt;" />
    <reference role="1TJDcQ" target="1168559098955" resolve="RuleConsequence" />
    <node concept="1TJgyj" id="7I5RuObTjPJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contentNode" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpck.1133920641626" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="$79JWCe2bk">
    <property role="TrG5h" value="IGeneratorParameter" />
    <property role="3GE5qa" value="parameter" />
    <node concept="1TJgyj" id="$79JWCe2bl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="PrWs8" id="4mQX4lnwi9i" role="PrDN$">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="$79JWCfbYa">
    <property role="TrG5h" value="GeneratorParameterReference" />
    <property role="3GE5qa" value="parameter" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="$79JWCfbYc" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="650531548511609556" resolve="IGeneratorParameter" />
    </node>
    <node concept="1TJgyi" id="4N$Ncbg$pOo" role="1TKVEl">
      <property role="TrG5h" value="isOptional" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="4lQlo5qukTT">
    <property role="TrG5h" value="TemplateArgumentParameterExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="rule.argument" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="4lQlo5qukTU" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1805153994415891174" resolve="TemplateParameterDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6MF_9TAPqU1">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MappingConfiguration_Condition" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="condition" />
    <reference role="1TJDcQ" target="1216768419888" resolve="TemplateQueryBase" />
  </node>
  <node concept="1TIwiD" id="4sWLrFSCuu$">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="attach label to output node" />
    <property role="TrG5h" value="LabelMacro" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="$LABEL$" />
    <reference role="1TJDcQ" target="1087833466690" resolve="NodeMacro" />
    <node concept="M6xJ_" id="6_gUeuqOeQ0" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
  </node>
  <node concept="1TIwiD" id="18LSMZRElze">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="create an arbitrary node in output model" />
    <property role="TrG5h" value="InsertMacro" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="$INSERT$" />
    <reference role="1TJDcQ" target="1087833466690" resolve="NodeMacro" />
    <node concept="M6xJ_" id="6_gUeuqOeQ_" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
    <node concept="1TJgyj" id="18LSMZREuZd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="createNodeQuery" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1311078761699563727" resolve="InsertMacro_CreateNodeQuery" />
    </node>
  </node>
  <node concept="1TIwiD" id="18LSMZRElzf">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="InsertMacro_CreateNodeQuery" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="query" />
    <reference role="1TJDcQ" target="1216768419888" resolve="TemplateQueryBase" />
  </node>
  <node concept="1TIwiD" id="30c0HY8gznj">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="weave additional children" />
    <property role="TrG5h" value="WeaveMacro" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="$WEAVE$" />
    <reference role="1TJDcQ" target="1087833466690" resolve="NodeMacro" />
    <node concept="M6xJ_" id="6_gUeuqOePM" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
    <node concept="1TJgyj" id="30c0HY8gA7H" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ruleConsequence" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1168559333462" resolve="TemplateDeclarationReference" />
    </node>
    <node concept="1TJgyj" id="30c0HY8gA7F" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodesToWeaveQuery" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1167951910403" resolve="SourceSubstituteMacro_SourceNodesQuery" />
    </node>
  </node>
  <node concept="1TIwiD" id="4mp7qFmCXde">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="compute and store value in variable" />
    <property role="TrG5h" value="VarMacro" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="$VAR$" />
    <reference role="1TJDcQ" target="1087833466690" resolve="NodeMacro" />
    <node concept="M6xJ_" id="6_gUeuqOeP8" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
    <node concept="1TJgyj" id="4mp7qFmD$jV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="4mp7qFmD$jk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="5015072279636592410" resolve="VarMacro_ValueQuery" />
    </node>
    <node concept="PrWs8" id="4mp7qFmD2rk" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="79OxvCzeQYT" role="PzmwI">
      <reference role="PrY4T" target="tpck.3734116213129792499" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="4mp7qFmDssq">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="VarMacro_ValueQuery" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="query" />
    <reference role="1TJDcQ" target="1216768419888" resolve="TemplateQueryBase" />
  </node>
  <node concept="1TIwiD" id="2H5po9pnBer">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="specify input for the attributed node for tracing purposes" />
    <property role="TrG5h" value="TraceMacro" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="$TRACE$" />
    <reference role="1TJDcQ" target="1087833466690" resolve="NodeMacro" />
    <node concept="M6xJ_" id="6_gUeuqOeQx" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
    <node concept="1TJgyj" id="2H5po9pnBfh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sourceNodeQuery" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1168024337012" resolve="SourceSubstituteMacro_SourceNodeQuery" />
    </node>
  </node>
  <node concept="1TIwiD" id="QzR6Tht7mj">
    <property role="3GE5qa" value="macro" />
    <property role="TrG5h" value="TemplateSwitchMacro" />
    <property role="34LRSv" value="$SWITCH$" />
    <property role="R4oN_" value="template switch macro" />
    <reference role="1TJDcQ" target="1167951328751" resolve="SourceSubstituteMacro" />
    <node concept="1TJgyj" id="QzR6Tht7mu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sourceNodeQuery" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1168024337012" resolve="SourceSubstituteMacro_SourceNodeQuery" />
    </node>
    <node concept="PrWs8" id="QzR6Tht7mo" role="PzmwI">
      <reference role="PrY4T" target="1722980698497626400" resolve="ITemplateCall" />
    </node>
    <node concept="M6xJ_" id="10DNBsQgYj7" role="lGtFl" />
  </node>
  <node concept="PlHQZ" id="QzR6ThdYAL">
    <property role="3GE5qa" value="template" />
    <property role="TrG5h" value="IParameterizedTemplate" />
    <node concept="1TJgyj" id="QzR6ThdYDm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1805153994415891174" resolve="TemplateParameterDeclaration" />
    </node>
    <node concept="PrWs8" id="QzR6ThdYAO" role="PrDN$">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3PJ9groyE0C">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentVariableRefExpression" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="2n6lsTIwfRq" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="varmacro" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="5015072279636464462" resolve="VarMacro" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ITVRipDRN2">
    <property role="TrG5h" value="ExportLabelParameter_keeper" />
    <property role="34LRSv" value="keeper" />
    <property role="3GE5qa" value="crossmodel" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="6mBZfICXe_$">
    <property role="TrG5h" value="ExportLabelParameter_outputNode" />
    <property role="34LRSv" value="outputNode" />
    <property role="3GE5qa" value="crossmodel" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="6mBZfICX088">
    <property role="TrG5h" value="MarshalFunction" />
    <property role="3GE5qa" value="crossmodel" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="21N1KFSD2Ix">
    <property role="TrG5h" value="GeneratorInternal_ReferenceDescriptor" />
    <reference role="1TJDcQ" target="2338220375238032426" resolve="GeneratorInternal_AbstractReferenceDescriptor" />
    <node concept="1TJgyi" id="21N1KFSDhlY" role="1TKVEl">
      <property role="TrG5h" value="targetModel" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="21N1KFSDhm0" role="1TKVEl">
      <property role="TrG5h" value="targetNodeId" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="rrptlDYrFa">
    <property role="TrG5h" value="ExportLabel" />
    <property role="3GE5qa" value="crossmodel" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2aNIkj9N3uC" role="1TKVEl">
      <property role="TrG5h" value="documentation" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyj" id="rrptlDYXg9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="marshal" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="7325101476742955528" resolve="MarshalFunction" />
    </node>
    <node concept="1TJgyj" id="rrptlDYXgy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="unmarshal" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="7325101476742962089" resolve="UnmarshalFunction" />
    </node>
    <node concept="1TJgyj" id="1yjqjC7KnP5" role="1TKVEi">
      <property role="20kJfa" value="inputKind" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="1yjqjC7KnP6" role="1TKVEi">
      <property role="20kJfa" value="outputKind" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="rrptlDYXfu" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="dataHolder" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="rrptlDYWuR" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ITVRipEFo6">
    <property role="3GE5qa" value="macro" />
    <property role="TrG5h" value="ExportMacro" />
    <property role="34LRSv" value="$EXPOSE$" />
    <property role="R4oN_" value="expose output node to facilitate external references to generator outcome" />
    <reference role="1TJDcQ" target="1087833466690" resolve="NodeMacro" />
    <node concept="1TJgyj" id="7ITVRipEFoU" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="494100551407614666" resolve="ExportLabel" />
    </node>
    <node concept="M6xJ_" id="7ITVRipEFo7" role="lGtFl" />
  </node>
  <node concept="PlHQZ" id="7PoJpZpHudo">
    <property role="3GE5qa" value="crossmodel.vault" />
    <property role="TrG5h" value="NodeIdentity" />
  </node>
  <node concept="1TIwiD" id="21N1KFSDbKr">
    <property role="TrG5h" value="GeneratorInternal_InternalReferenceDescriptor" />
    <reference role="1TJDcQ" target="2338220375238032426" resolve="GeneratorInternal_AbstractReferenceDescriptor" />
    <node concept="1TJgyi" id="21N1KFSDekN" role="1TKVEl">
      <property role="TrG5h" value="templateNodeId" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="21N1KFSDekP" role="1TKVEl">
      <property role="TrG5h" value="resolveInfo" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6mBZfICX1ID">
    <property role="TrG5h" value="UnmarshalFunction" />
    <property role="3GE5qa" value="crossmodel" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="7PoJpZpMbzb">
    <property role="3GE5qa" value="crossmodel.vault" />
    <property role="TrG5h" value="TrivialModelId" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="7PoJpZpMbzc" role="PzmwI">
      <reference role="PrY4T" target="9032177546942789331" resolve="ModelIdentity" />
    </node>
    <node concept="1TJgyi" id="7PoJpZpMbzf" role="1TKVEl">
      <property role="TrG5h" value="modelName" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7PoJpZpH$hz">
    <property role="3GE5qa" value="crossmodel.vault" />
    <property role="TrG5h" value="TrivialNodeId" />
    <property role="R5$K2" value="true" />
    <property role="R5$K7" value="false" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7PoJpZpH$hA" role="1TKVEl">
      <property role="TrG5h" value="conceptId" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7PoJpZpH$hC" role="1TKVEl">
      <property role="TrG5h" value="nodeId" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="PrWs8" id="7PoJpZpH$h$" role="PzmwI">
      <reference role="PrY4T" target="9032177546941555544" resolve="NodeIdentity" />
    </node>
  </node>
  <node concept="PlHQZ" id="7PoJpZpMbrj">
    <property role="3GE5qa" value="crossmodel.vault" />
    <property role="TrG5h" value="ModelIdentity" />
  </node>
  <node concept="1TIwiD" id="21N1KFS$JBH">
    <property role="TrG5h" value="GeneratorInternal_PropertyDescriptor" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7hIo0WbQAvT" role="1TKVEl">
      <property role="TrG5h" value="propertyValue" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7hIo0WbQDUr" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489288299" resolve="PropertyDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="21N1KFSDbKE">
    <property role="TrG5h" value="GeneratorInternal_AbstractReferenceDescriptor" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="21N1KFSDbKG" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="role" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489288298" resolve="LinkDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7PoJpZpGXdd">
    <property role="3GE5qa" value="crossmodel.vault" />
    <property role="TrG5h" value="ExportEntry" />
    <property role="R4oN_" value="persistence of generator exports" />
    <property role="R5$K2" value="true" />
    <property role="R5$K7" value="false" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7PoJpZpMeNc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="outputModel" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="9032177546942789331" resolve="ModelIdentity" />
    </node>
    <node concept="1TJgyj" id="7PoJpZpHLs3" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="494100551407614666" resolve="ExportLabel" />
    </node>
    <node concept="1TJgyj" id="7PoJpZpHz0B" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inputNode" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="9032177546941555544" resolve="NodeIdentity" />
    </node>
    <node concept="1TJgyj" id="7PoJpZpHz0D" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="outputNode" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="9032177546941555544" resolve="NodeIdentity" />
    </node>
    <node concept="1TJgyj" id="7PoJpZpHz0G" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dataKeeper" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpck.1133920641626" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6mBZfICX1Ju">
    <property role="TrG5h" value="ExportLabelParameter_inputNode" />
    <property role="34LRSv" value="inputNode" />
    <property role="3GE5qa" value="crossmodel" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" />
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118929411" name="build" index="YLPcu" />
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
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
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
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
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
        <property id="1160488491229" name="iconPath" index="MwhBj" />
        <property id="1096454100552" name="rootable" index="19KtqR" />
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
    <property role="1pbfSe" value="1206515693" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
    <node concept="M6xJ_" id="6_gUeuqOeSS" role="lGtFl">
      <property role="Hh88m" value="propertyMacro" />
      <node concept="trNpa" id="166$sc$ZIAF" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="1TJgyj" id="gZzH08Z" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="propertyValueFunction" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="gZzFVnZ" resolve="PropertyMacro_GetPropertyValue" />
    </node>
    <node concept="PrWs8" id="4x$RhEw1aYr" role="PzmwI">
      <ref role="PrY4T" node="hR0XTcV" resolve="AbstractMacro" />
    </node>
    <node concept="PrWs8" id="1653mnvAOHK" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="fP7Vmt2">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="abstract node macro" />
    <property role="TrG5h" value="NodeMacro" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="$$" />
    <property role="1pbfSe" value="1206741055" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="6_gUeuqOePm" role="lGtFl">
      <property role="Hh88m" value="nodeMacro" />
      <node concept="tn0Fv" id="166$sc$NVlK" role="HhnKV">
        <property role="tnX3d" value="true" />
      </node>
      <node concept="trNpa" id="166$sc$ZIAv" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="1TJgyj" id="hurW$JJ" role="1TKVEi">
      <property role="20kJfa" value="mappingLabel" />
      <ref role="20lvS9" node="hurT7o6" resolve="MappingLabelDeclaration" />
    </node>
    <node concept="PrWs8" id="4x$RhEw1aYg" role="PzmwI">
      <ref role="PrY4T" node="hR0XTcV" resolve="AbstractMacro" />
    </node>
  </node>
  <node concept="1TIwiD" id="fPZhdom">
    <property role="TrG5h" value="ReferenceMacro" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="macro" />
    <property role="1pbfSe" value="2135217939" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
    <node concept="M6xJ_" id="6_gUeuqOeQ5" role="lGtFl">
      <property role="Hh88m" value="referenceMacro" />
      <node concept="trNpa" id="166$sc$ZIAJ" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="1TJgyj" id="gZ$ytBY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="referentFunction" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="gZ$xsMr" resolve="ReferenceMacro_GetReferent" />
    </node>
    <node concept="PrWs8" id="4x$RhEw1aYs" role="PzmwI">
      <ref role="PrY4T" node="hR0XTcV" resolve="AbstractMacro" />
    </node>
    <node concept="PrWs8" id="4PNuYMJhK3_" role="PzmwI">
      <ref role="PrY4T" to="tpck:2WmWrdnSpX3" resolve="ISuppressErrors" />
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
    <property role="1pbfSe" value="1137394382" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="h6s$olz" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3gHHc5sBWgu" role="PzmwI">
      <ref role="PrY4T" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
    </node>
    <node concept="PrWs8" id="QzR6ThdYDu" role="PzmwI">
      <ref role="PrY4T" node="QzR6ThdYAL" resolve="IParameterizedTemplate" />
    </node>
    <node concept="PrWs8" id="XJPDfCGouC" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
    <node concept="1TJgyj" id="h03gUQu" role="1TKVEi">
      <property role="20kJfa" value="applicableConcept" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="fT3RC8V" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contentNode" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="fWbUwhP">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="MwhBj" value="${language_descriptor}/icons/mappingConf.png" />
    <property role="TrG5h" value="MappingConfiguration" />
    <property role="34LRSv" value="mapping configuration" />
    <property role="1pbfSe" value="199886196" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="hf$yP3U" role="1TKVEl">
      <property role="TrG5h" value="topPriorityGroup" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="h6s$gxZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="hwHizJ4" role="PzmwI">
      <ref role="PrY4T" to="tpee:hoSGL_l" resolve="IMemberContainer" />
    </node>
    <node concept="PrWs8" id="7g4OXB0ykUX" role="PzmwI">
      <ref role="PrY4T" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
    </node>
    <node concept="PrWs8" id="5QKDH3Eb7Mh" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
    <node concept="1TJgyj" id="6MF_9TAPreV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <ref role="20lvS9" node="6MF_9TAPqU1" resolve="MappingConfiguration_Condition" />
    </node>
    <node concept="1TJgyj" id="gZlj3fB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rootMappingRule" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="gZlhOrr" resolve="Root_MappingRule" />
    </node>
    <node concept="1TJgyj" id="gZ0SoFM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="weavingMappingRule" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="gZ0QclN" resolve="Weaving_MappingRule" />
    </node>
    <node concept="1TJgyj" id="gZacgNl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="reductionMappingRule" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="gZaamkM" resolve="Reduction_MappingRule" />
    </node>
    <node concept="1TJgyj" id="1$dcvTE5RhN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="patternReductionRule" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
    </node>
    <node concept="1TJgyj" id="gYVS0kp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="createRootRule" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="gYVPola" resolve="CreateRootRule" />
    </node>
    <node concept="1TJgyj" id="hKaQY93" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dropRootRule" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="hKaNPzJ" resolve="DropRootRule" />
    </node>
    <node concept="1TJgyj" id="hppuA4d" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="preMappingScript" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="hppuMuE" resolve="MappingScriptReference" />
    </node>
    <node concept="1TJgyj" id="hppvy2_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="postMappingScript" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="hppuMuE" resolve="MappingScriptReference" />
    </node>
    <node concept="1TJgyj" id="hurTMnT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="mappingLabel" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="hurT7o6" resolve="MappingLabelDeclaration" />
    </node>
    <node concept="1TJgyj" id="28lK$1mBjJ2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="generationParameters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="$79JWCfbYa" resolve="GeneratorParameterReference" />
    </node>
    <node concept="1TJgyj" id="2EwDY2In5dB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exports" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="rrptlDYrFa" resolve="ExportLabel" />
    </node>
    <node concept="1TJgyj" id="6uPxrhfjwrr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dropAttrubuteRule" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6uPxrhfjpgV" resolve="DropAttributeRule" />
    </node>
  </node>
  <node concept="1TIwiD" id="fWrartG">
    <property role="TrG5h" value="TemplateFragment" />
    <property role="3GE5qa" value="template" />
    <property role="1pbfSe" value="455719019" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="6_gUeuqOeSc" role="lGtFl">
      <property role="Hh88m" value="templateFragment" />
      <node concept="trNpa" id="166$sc$ZIAR" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="1TJgyj" id="husdAGJ" role="1TKVEi">
      <property role="20kJfa" value="labelDeclaration" />
      <ref role="20lvS9" node="hurT7o6" resolve="MappingLabelDeclaration" />
    </node>
    <node concept="1TJgyj" id="hf2ejkb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contextNodeQuery" />
      <ref role="20lvS9" node="hf2c0UL" resolve="TemplateFragment_ContextNodeQuery" />
      <node concept="asaX9" id="6t_vhrz0Pv" role="lGtFl">
        <property role="YLQ7P" value="https://youtrack.jetbrains.com/issue/MPS-22695" />
        <property role="YLPcu" value="MPS 3.3" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="gcjVnq8">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="MwhBj" value="${language_descriptor}/icons/switch.png" />
    <property role="TrG5h" value="TemplateSwitch" />
    <property role="34LRSv" value="template switch" />
    <property role="1pbfSe" value="334329739" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="h6s$saW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="QzR6ThIHCj" role="PzmwI">
      <ref role="PrY4T" node="QzR6ThdYAL" resolve="IParameterizedTemplate" />
    </node>
    <node concept="PrWs8" id="7g4OXB0ykQu" role="PzmwI">
      <ref role="PrY4T" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
    </node>
    <node concept="PrWs8" id="XJPDfCxrWE" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
    <node concept="1TJgyj" id="gcphYgk" role="1TKVEi">
      <property role="20kJfa" value="modifiedSwitch" />
      <ref role="20lvS9" node="gcjVnq8" resolve="TemplateSwitch" />
    </node>
    <node concept="1TJgyj" id="gZaUrV0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="reductionMappingRule" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="gZaamkM" resolve="Reduction_MappingRule" />
    </node>
    <node concept="1TJgyj" id="h0jxRHN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="defaultConsequence" />
      <ref role="20lvS9" node="h0jzcLb" resolve="RuleConsequence" />
    </node>
    <node concept="1TJgyj" id="hQ8wCJx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nullInputMessage" />
      <ref role="20lvS9" node="h1lLz4x" resolve="GeneratorMessage" />
    </node>
  </node>
  <node concept="1TIwiD" id="gcuGL8H">
    <property role="TrG5h" value="TemplateSwitchReference" />
    <property role="1pbfSe" value="515052336" />
    <node concept="1TJgyj" id="gcuGPbZ" role="1TKVEi">
      <property role="20kJfa" value="templateSwitch" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="gcjVnq8" resolve="TemplateSwitch" />
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
    <property role="1pbfSe" value="1984622350" />
    <ref role="1TJDcQ" node="gZJkJnJ" resolve="SourceSubstituteMacro" />
    <node concept="M6xJ_" id="6_gUeuqOePi" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
    <node concept="1TJgyj" id="gZNFE_I" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sourceNodeQuery" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="gZNFfDO" resolve="SourceSubstituteMacro_SourceNodeQuery" />
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
    <property role="1pbfSe" value="1962136118" />
    <ref role="1TJDcQ" node="gZJkJnJ" resolve="SourceSubstituteMacro" />
    <node concept="M6xJ_" id="6_gUeuqOeSs" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
    <node concept="1TJgyj" id="h02P8WO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sourceNodesQuery" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="gZJmXo3" resolve="SourceSubstituteMacro_SourceNodesQuery" />
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
    <property role="1pbfSe" value="2081715170" />
    <ref role="1TJDcQ" node="fP7Vmt2" resolve="NodeMacro" />
    <node concept="M6xJ_" id="6_gUeuqOeSq" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
    <node concept="1TJgyj" id="gZIZSF3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conditionFunction" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="gZIZrPI" resolve="IfMacro_Condition" />
    </node>
    <node concept="1TJgyj" id="hoUU_w3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="alternativeConsequence" />
      <ref role="20lvS9" node="h0jzcLb" resolve="RuleConsequence" />
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
    <property role="1pbfSe" value="2095057607" />
    <ref role="1TJDcQ" node="gZJkJnJ" resolve="SourceSubstituteMacro" />
    <node concept="M6xJ_" id="6_gUeuqOeQB" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
    <node concept="1TJgyj" id="gZJn$bn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sourceNodesQuery" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="gZJmXo3" resolve="SourceSubstituteMacro_SourceNodesQuery" />
    </node>
    <node concept="PrWs8" id="6suuiWX_$D3" role="PzmwI">
      <ref role="PrY4T" node="6suuiWX$OMG" resolve="ContextVariableProvider" />
    </node>
    <node concept="1TJgyi" id="6suuiWX_Ud4" role="1TKVEl">
      <property role="TrG5h" value="counterVarName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
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
    <property role="1pbfSe" value="1496788607" />
    <ref role="1TJDcQ" node="gZJkJnJ" resolve="SourceSubstituteMacro" />
    <node concept="M6xJ_" id="6_gUeuqOeQT" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
    <node concept="1TJgyj" id="h031$YD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sourceNodeQuery" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="gZNFfDO" resolve="SourceSubstituteMacro_SourceNodeQuery" />
    </node>
    <node concept="1TJgyj" id="h2kGFpj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="mapperFunction" />
      <ref role="20lvS9" node="h2kFOSo" resolve="MapSrcMacro_MapperFunction" />
    </node>
    <node concept="1TJgyj" id="hP5mYq0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="postMapperFunction" />
      <ref role="20lvS9" node="hP5lBiZ" resolve="MapSrcMacro_PostMapperFunction" />
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
    <property role="1pbfSe" value="833634145" />
    <ref role="1TJDcQ" node="gZJkJnJ" resolve="SourceSubstituteMacro" />
    <node concept="M6xJ_" id="6_gUeuqOeTz" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
    <node concept="1TJgyj" id="h03_Rp0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sourceNodesQuery" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="gZJmXo3" resolve="SourceSubstituteMacro_SourceNodesQuery" />
    </node>
    <node concept="1TJgyj" id="h2tnRFT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="mapperFunction" />
      <ref role="20lvS9" node="h2kFOSo" resolve="MapSrcMacro_MapperFunction" />
    </node>
    <node concept="1TJgyj" id="hP5om4f" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="postMapperFunction" />
      <ref role="20lvS9" node="hP5lBiZ" resolve="MapSrcMacro_PostMapperFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="gYVPola">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CreateRootRule" />
    <property role="3GE5qa" value="rule" />
    <property role="34LRSv" value="create root" />
    <property role="1pbfSe" value="1143634343" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="gYVPolc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conditionFunction" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="gYVP$f6" resolve="CreateRootRule_Condition" />
    </node>
    <node concept="1TJgyj" id="gYVPold" role="1TKVEi">
      <property role="20kJfa" value="templateNode" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="husBCMG" role="1TKVEi">
      <property role="20kJfa" value="label" />
      <ref role="20lvS9" node="hurT7o6" resolve="MappingLabelDeclaration" />
    </node>
    <node concept="PrWs8" id="W$jG3B1KWg" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEv0ln" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="gYVP$f6">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CreateRootRule_Condition" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="rule" />
    <property role="34LRSv" value="condition" />
    <property role="1pbfSe" value="1143585579" />
    <ref role="1TJDcQ" node="hHd3awK" resolve="TemplateQueryBase" />
  </node>
  <node concept="1TIwiD" id="gZ0G5JE">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BaseMappingRule_Condition" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="rule" />
    <property role="34LRSv" value="condition" />
    <property role="1pbfSe" value="1062183687" />
    <ref role="1TJDcQ" node="hHd3awK" resolve="TemplateQueryBase" />
  </node>
  <node concept="1TIwiD" id="gZ0H77W">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TemplateFunctionParameter_sourceNode" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="functionParameter" />
    <property role="34LRSv" value="node" />
    <property role="1pbfSe" value="1061915893" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvANBB" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="gZ0H$p7">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BaseMappingRule" />
    <property role="3GE5qa" value="rule" />
    <property role="1pbfSe" value="1061796010" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="gZ6QfpO" role="1TKVEl">
      <property role="TrG5h" value="applyToConceptInheritors" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6QrrVJUJLAA" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="gZ0HIsK" role="1TKVEi">
      <property role="20kJfa" value="applicableConcept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="husgKN8" role="1TKVEi">
      <property role="20kJfa" value="labelDeclaration" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="hurT7o6" resolve="MappingLabelDeclaration" />
    </node>
    <node concept="1TJgyj" id="gZ0HLAX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conditionFunction" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="gZ0G5JE" resolve="BaseMappingRule_Condition" />
    </node>
  </node>
  <node concept="1TIwiD" id="gZ0QclN">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Weaving_MappingRule" />
    <property role="3GE5qa" value="rule" />
    <property role="34LRSv" value="weave" />
    <property role="1pbfSe" value="1059535230" />
    <ref role="1TJDcQ" node="gZ0H$p7" resolve="BaseMappingRule" />
    <node concept="1TJgyj" id="h1fOSCs" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ruleConsequence" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="h0jzcLb" resolve="RuleConsequence" />
    </node>
    <node concept="1TJgyj" id="hfgCiZ5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contextNodeQuery" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hfgB$Qy" resolve="Weaving_MappingRule_ContextNodeQuery" />
    </node>
    <node concept="1TJgyj" id="SFyHGUIP7S" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="anchorQuery" />
      <ref role="20lvS9" node="SFyHGUI$GV" resolve="WeavingAnchorQuery" />
    </node>
    <node concept="PrWs8" id="W$jG3B1LbI" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEv0ln" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="gZaamkM">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Reduction_MappingRule" />
    <property role="3GE5qa" value="rule" />
    <property role="34LRSv" value="reduce" />
    <property role="1pbfSe" value="903256511" />
    <ref role="1TJDcQ" node="gZ0H$p7" resolve="BaseMappingRule" />
    <node concept="1TJgyj" id="h1lVwvH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ruleConsequence" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="h0jzcLb" resolve="RuleConsequence" />
    </node>
    <node concept="PrWs8" id="3misQRF01NY" role="PzmwI">
      <ref role="PrY4T" node="3misQRF01NX" resolve="ReductionRule" />
    </node>
  </node>
  <node concept="1TIwiD" id="gZlhOrr">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Root_MappingRule" />
    <property role="3GE5qa" value="rule" />
    <property role="34LRSv" value="map" />
    <property role="1pbfSe" value="716748822" />
    <ref role="1TJDcQ" node="gZ0H$p7" resolve="BaseMappingRule" />
    <node concept="1TJgyi" id="h93Pg6a" role="1TKVEl">
      <property role="TrG5h" value="keepSourceRoot" />
      <ref role="AX2Wp" to="tpcw:h94aibf" resolve="Options_DefaultTrue" />
    </node>
    <node concept="1TJgyj" id="gZlhOrt" role="1TKVEi">
      <property role="20kJfa" value="template" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="W$jG3B1L72" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEv0ln" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="gZzFVnZ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PropertyMacro_GetPropertyValue" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="property value" />
    <property role="1pbfSe" value="475023602" />
    <ref role="1TJDcQ" node="hHd3awK" resolve="TemplateQueryBase" />
  </node>
  <node concept="1TIwiD" id="gZzGtJF">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TemplateFunctionParameter_templatePropertyValue" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="functionParameter" />
    <property role="34LRSv" value="templateValue" />
    <property role="1pbfSe" value="474882822" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvB2EA" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="gZ$xsMr">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ReferenceMacro_GetReferent" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="get referent" />
    <property role="1pbfSe" value="460993110" />
    <ref role="1TJDcQ" node="hHd3awK" resolve="TemplateQueryBase" />
  </node>
  <node concept="1TIwiD" id="gZ$xTLE">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TemplateFunctionParameter_templateReferent" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="functionParameter" />
    <property role="34LRSv" value="templateValue" />
    <property role="1pbfSe" value="460874375" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvAOHM" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="gZIZrPI">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="IfMacro_Condition" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="condition" />
    <property role="1pbfSe" value="285360515" />
    <ref role="1TJDcQ" node="hHd3awK" resolve="TemplateQueryBase" />
  </node>
  <node concept="1TIwiD" id="gZJkJnJ">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SourceSubstituteMacro" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="macro" />
    <property role="1pbfSe" value="279775490" />
    <ref role="1TJDcQ" node="fP7Vmt2" resolve="NodeMacro" />
    <node concept="M6xJ_" id="6_gUeuqOeSW" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
    <node concept="PrWs8" id="6WWPJLICnVK" role="PzmwI">
      <ref role="PrY4T" to="tpck:2WmWrdnSpX3" resolve="ISuppressErrors" />
    </node>
  </node>
  <node concept="1TIwiD" id="gZJmXo3">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SourceSubstituteMacro_SourceNodesQuery" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="query" />
    <property role="1pbfSe" value="279193838" />
    <ref role="1TJDcQ" node="hHd3awK" resolve="TemplateQueryBase" />
  </node>
  <node concept="1TIwiD" id="gZNFfDO">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SourceSubstituteMacro_SourceNodeQuery" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="query" />
    <property role="1pbfSe" value="206767229" />
    <ref role="1TJDcQ" node="hHd3awK" resolve="TemplateQueryBase" />
  </node>
  <node concept="1TIwiD" id="h0jzcLb">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="RuleConsequence" />
    <property role="3GE5qa" value="rule.consequence" />
    <property role="1pbfSe" value="327994715" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="XJPDfCTrLQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEv0ln" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="h0j$61m">
    <property role="TrG5h" value="TemplateDeclarationReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="rule.consequence" />
    <property role="1pbfSe" value="328229222" />
    <ref role="1TJDcQ" node="h0jzcLb" resolve="RuleConsequence" />
    <node concept="PrWs8" id="1vDgt48Nz4$" role="PzmwI">
      <ref role="PrY4T" node="1vDgt48Nz4w" resolve="ITemplateCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="h0j$LEX">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="DismissTopMappingRule" />
    <property role="3GE5qa" value="rule.consequence" />
    <property role="34LRSv" value="&lt;dismiss top rule&gt;" />
    <property role="1pbfSe" value="328408013" />
    <ref role="1TJDcQ" node="h0jzcLb" resolve="RuleConsequence" />
    <node concept="1TJgyj" id="h1lHHPV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="generatorMessage" />
      <ref role="20lvS9" node="h1lLz4x" resolve="GeneratorMessage" />
    </node>
  </node>
  <node concept="1TIwiD" id="h0n94ik">
    <property role="TrG5h" value="RootTemplateAnnotation" />
    <property role="3GE5qa" value="annotation" />
    <property role="1pbfSe" value="388253092" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="6_gUeuqOeSY" role="lGtFl">
      <property role="Hh88m" value="rootTemplateAnnotation" />
      <node concept="trNpa" id="166$sc$ZIB2" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="1TJgyj" id="h0n9lNf" role="1TKVEi">
      <property role="20kJfa" value="applicableConcept" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="21GDP1d9W5k" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEv0ln" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="h1fMGeL">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="WeaveEach_RuleConsequence" />
    <property role="3GE5qa" value="rule.consequence" />
    <property role="34LRSv" value="&lt;weave each&gt;" />
    <property role="1pbfSe" value="1338688705" />
    <ref role="1TJDcQ" node="h0jzcLb" resolve="RuleConsequence" />
    <node concept="1TJgyj" id="h1fMUV2" role="1TKVEi">
      <property role="20kJfa" value="template" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fT3MO7g" resolve="TemplateDeclaration" />
    </node>
    <node concept="1TJgyj" id="h1fNfX3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sourceNodesQuery" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="gZJmXo3" resolve="SourceSubstituteMacro_SourceNodesQuery" />
    </node>
    <node concept="PrWs8" id="1653mnvB2PX" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="h1lLz4x">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="GeneratorMessage" />
    <property role="3GE5qa" value="rule.consequence" />
    <property role="34LRSv" value="generator message" />
    <property role="1pbfSe" value="1439052337" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="h1lMjTn" role="1TKVEl">
      <property role="TrG5h" value="messageType" />
      <ref role="AX2Wp" node="h1lLLxP" resolve="GeneratorMessageType" />
    </node>
    <node concept="1TJgyi" id="h1lLB5n" role="1TKVEl">
      <property role="TrG5h" value="messageText" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="XJPDfCTrLN" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEv0ln" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="AxPO7" id="h1lLLxP">
    <property role="3lZH7k" value="derive_from_internal_value" />
    <property role="TrG5h" value="GeneratorMessageType" />
    <property role="3GE5qa" value="rule.consequence" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
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
    <property role="1pbfSe" value="1800450264" />
    <ref role="1TJDcQ" node="hHd3awK" resolve="TemplateQueryBase" />
  </node>
  <node concept="1TIwiD" id="h8gft7C">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="InlineTemplate_RuleConsequence" />
    <property role="3GE5qa" value="rule.consequence" />
    <property role="34LRSv" value="&lt;in-line template&gt;" />
    <property role="1pbfSe" value="272487162" />
    <ref role="1TJDcQ" node="h0jzcLb" resolve="RuleConsequence" />
    <node concept="1TJgyj" id="h8gfFXQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="templateNode" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="hf2c0UL">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TemplateFragment_ContextNodeQuery" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="template" />
    <property role="34LRSv" value="template fragment context node" />
    <property role="1pbfSe" value="1037037628" />
    <ref role="1TJDcQ" node="hHd3awK" resolve="TemplateQueryBase" />
    <node concept="asaX9" id="6t_vhrz0CF" role="lGtFl">
      <property role="YLPcu" value="MPS 3.3" />
      <property role="YLQ7P" value="https://youtrack.jetbrains.com/issue/MPS-22695" />
    </node>
  </node>
  <node concept="1TIwiD" id="hf2cCeX">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TemplateFunctionParameter_mainContextNode" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="functionParameter" />
    <property role="34LRSv" value="mainContextNode" />
    <property role="1pbfSe" value="1036876592" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvAgBZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hfgB$Qy">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Weaving_MappingRule_ContextNodeQuery" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="rule" />
    <property role="34LRSv" value="weaving context node" />
    <property role="1pbfSe" value="794931531" />
    <ref role="1TJDcQ" node="hHd3awK" resolve="TemplateQueryBase" />
  </node>
  <node concept="1TIwiD" id="hfl3mJA">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TemplateFunctionParameter_outputNode" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="functionParameter" />
    <property role="34LRSv" value="outputNode" />
    <property role="1pbfSe" value="720540423" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvANB2" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hfr999a">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TemplateFunctionParameter_parentOutputNode" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="functionParameter" />
    <property role="34LRSv" value="parentOutputNode" />
    <property role="1pbfSe" value="618359971" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvB2Vf" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
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
    <property role="1pbfSe" value="564885547" />
    <ref role="1TJDcQ" node="gZJkJnJ" resolve="SourceSubstituteMacro" />
    <node concept="M6xJ_" id="6_gUeuqOeTa" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
    <node concept="1TJgyj" id="hoxH3iB" role="1TKVEi">
      <property role="20kJfa" value="includeTemplate" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fT3MO7g" resolve="TemplateDeclaration" />
    </node>
    <node concept="1TJgyj" id="hoxEYIP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sourceNodeQuery" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="gZNFfDO" resolve="SourceSubstituteMacro_SourceNodeQuery" />
    </node>
  </node>
  <node concept="1TIwiD" id="hp4YyVu">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="InlineSwitch_RuleConsequence" />
    <property role="3GE5qa" value="rule.consequence" />
    <property role="34LRSv" value="&lt;in-line switch&gt;" />
    <property role="1pbfSe" value="1157246964" />
    <ref role="1TJDcQ" node="h0jzcLb" resolve="RuleConsequence" />
    <node concept="1TJgyj" id="hp4ZwS6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="case" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="hp4ZrX9" resolve="InlineSwitch_Case" />
    </node>
    <node concept="1TJgyj" id="hp4YRX$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="defaultConsequence" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="h0jzcLb" resolve="RuleConsequence" />
    </node>
    <node concept="PrWs8" id="1653mnvAmBY" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hp4ZrX9">
    <property role="TrG5h" value="InlineSwitch_Case" />
    <property role="3GE5qa" value="rule.consequence" />
    <property role="1pbfSe" value="1157480543" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hp50hI_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conditionFunction" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="gZ0G5JE" resolve="BaseMappingRule_Condition" />
    </node>
    <node concept="1TJgyj" id="hp50oEW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="caseConsequence" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="h0jzcLb" resolve="RuleConsequence" />
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
    <property role="1pbfSe" value="1499004396" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="hpv3f6E" role="1TKVEl">
      <property role="TrG5h" value="scriptKind" />
      <ref role="AX2Wp" node="hpv1Zf1" resolve="MappingScriptKind" />
    </node>
    <node concept="1TJgyi" id="hpv3jWJ" role="1TKVEl">
      <property role="TrG5h" value="modifiesModel" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="hppqMXK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="codeBlock" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hppplEC" resolve="MappingScript_CodeBlock" />
    </node>
    <node concept="PrWs8" id="hppoObN" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1R2wmhl9FVi" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEv0ln" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="hppplEC">
    <property role="TrG5h" value="MappingScript_CodeBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="script" />
    <property role="1pbfSe" value="1499814846" />
    <ref role="1TJDcQ" node="hHd3awK" resolve="TemplateQueryBase" />
  </node>
  <node concept="1TIwiD" id="hppuMuE">
    <property role="TrG5h" value="MappingScriptReference" />
    <property role="3GE5qa" value="script" />
    <property role="1pbfSe" value="1501243584" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hppuQoU" role="1TKVEi">
      <property role="20kJfa" value="mappingScript" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hppmfNm" resolve="MappingScript" />
    </node>
    <node concept="PrWs8" id="1R2wmhl9EZq" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEv0ln" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="AxPO7" id="hpv1Zf1">
    <property role="TrG5h" value="MappingScriptKind" />
    <property role="3GE5qa" value="script" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <ref role="Qgau1" node="hpv2rSO" />
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
    <property role="1pbfSe" value="1679526115" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hurTdLu" role="1TKVEi">
      <property role="20kJfa" value="sourceConcept" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="hurZzxA" role="1TKVEi">
      <property role="20kJfa" value="targetConcept" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="hurTcOU" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1R2wmhl9EZs" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEv0ln" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="hwb5Tbr">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbandonInput_RuleConsequence" />
    <property role="3GE5qa" value="rule.consequence" />
    <property role="34LRSv" value="&lt;abandon input&gt;" />
    <property role="1pbfSe" value="186094579" />
    <ref role="1TJDcQ" node="h0jzcLb" resolve="RuleConsequence" />
  </node>
  <node concept="1TIwiD" id="hHd3awK">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TemplateQueryBase" />
    <property role="2_RsDV" value="none" />
    <property role="1pbfSe" value="1292675403" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hKaNPzJ">
    <property role="TrG5h" value="DropRootRule" />
    <property role="3GE5qa" value="rule" />
    <property role="1pbfSe" value="181361163" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hKaOQmo" role="1TKVEi">
      <property role="20kJfa" value="applicableConcept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="hKaOLjn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conditionFunction" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="hKaO8OE" resolve="DropRootRule_Condition" />
    </node>
    <node concept="PrWs8" id="W$jG3B0NgR" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEv0ln" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="hKaO8OE">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="DropRootRule_Condition" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="rule" />
    <property role="34LRSv" value="condition" />
    <property role="1pbfSe" value="181440070" />
    <ref role="1TJDcQ" node="hHd3awK" resolve="TemplateQueryBase" />
  </node>
  <node concept="1TIwiD" id="hP5lBiZ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MapSrcMacro_PostMapperFunction" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="post-process output node" />
    <property role="1pbfSe" value="1163294172" />
    <ref role="1TJDcQ" node="hHd3awK" resolve="TemplateQueryBase" />
  </node>
  <node concept="PlHQZ" id="hR0XTcV">
    <property role="TrG5h" value="AbstractMacro" />
    <property role="3GE5qa" value="macro" />
    <property role="1pbfSe" value="1057516456" />
    <node concept="1TJgyi" id="2Pi793Do1U8" role="1TKVEl">
      <property role="TrG5h" value="comment" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="cExCL1gEwM" role="PrDN$">
      <ref role="PrY4T" to="tpck:19gBtYEv0ln" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="1$dcvTE2mbA">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="parameter" />
    <property role="TrG5h" value="TemplateParameterDeclaration" />
    <property role="3GE5qa" value="template" />
    <property role="1pbfSe" value="2095672092" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1$dcvTE2mFf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="1$dcvTE2s8D" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="1$dcvTE4IIO">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PatternReduction_MappingRule" />
    <property role="3GE5qa" value="rule" />
    <property role="34LRSv" value="pattern reduce" />
    <property role="1pbfSe" value="2095047246" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1$dcvTE4IIU" role="1TKVEi">
      <property role="20kJfa" value="labelDeclaration" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="hurT7o6" resolve="MappingLabelDeclaration" />
    </node>
    <node concept="1TJgyj" id="1$dcvTE4S$q" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pattern" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp3t:gyDMOuh" resolve="PatternExpression" />
    </node>
    <node concept="1TJgyj" id="1$dcvTE4IIS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ruleConsequence" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="h0jzcLb" resolve="RuleConsequence" />
    </node>
    <node concept="1TJgyj" id="1$dcvTE4IIP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conditionFunction" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="gZ0G5JE" resolve="BaseMappingRule_Condition" />
    </node>
    <node concept="PrWs8" id="3misQRF01NZ" role="PzmwI">
      <ref role="PrY4T" node="3misQRF01NX" resolve="ReductionRule" />
    </node>
  </node>
  <node concept="PlHQZ" id="1vDgt48Nz4w">
    <property role="TrG5h" value="ITemplateCall" />
    <property role="3GE5qa" value="rule.argument" />
    <property role="1pbfSe" value="548893425" />
    <node concept="1TJgyj" id="1vDgt48Nz5N" role="1TKVEi">
      <property role="20kJfa" value="template" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="QzR6ThdYAL" resolve="IParameterizedTemplate" />
    </node>
    <node concept="1TJgyj" id="1vDgt48Nz4_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actualArgument" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1vDgt48Nz4x" role="PrDN$">
      <ref role="PrY4T" to="tpee:huG8N3O" resolve="TypeDerivable" />
    </node>
  </node>
  <node concept="1TIwiD" id="3w1cHt2UcMK">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TemplateArgumentQueryExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="rule.argument" />
    <property role="34LRSv" value="query" />
    <property role="1pbfSe" value="2062155655" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="3w1cHt2UkU2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3w1cHt2UlN_" resolve="TemplateArgumentQuery" />
    </node>
  </node>
  <node concept="1TIwiD" id="3w1cHt2UlN_">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TemplateArgumentQuery" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="rule.argument" />
    <property role="34LRSv" value="query" />
    <property role="1pbfSe" value="2062192572" />
    <ref role="1TJDcQ" node="hHd3awK" resolve="TemplateQueryBase" />
  </node>
  <node concept="1TIwiD" id="42YwEPgeNM8">
    <property role="TrG5h" value="TemplateArgumentPatternVarRefExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="rule.argument" />
    <property role="1pbfSe" value="1862680779" />
    <ref role="1TJDcQ" node="4bn6ZJF6wv_" resolve="TemplateArgumentPatternRef" />
    <node concept="1TJgyj" id="42YwEPgeNV4" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="patternVarDecl" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="3misQRF01NX">
    <property role="TrG5h" value="ReductionRule" />
    <property role="3GE5qa" value="rule" />
    <property role="1pbfSe" value="546476138" />
    <node concept="PrWs8" id="XJPDfCTrGM" role="PrDN$">
      <ref role="PrY4T" to="tpck:19gBtYEv0ln" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="4bn6ZJF6wv_">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TemplateArgumentPatternRef" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="rule.argument" />
    <property role="1pbfSe" value="770778080" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="4bn6ZJF6_RB">
    <property role="TrG5h" value="TemplateArgumentPropertyPatternRefExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="rule.argument" />
    <property role="1pbfSe" value="770800098" />
    <ref role="1TJDcQ" node="4bn6ZJF6wv_" resolve="TemplateArgumentPatternRef" />
    <node concept="1TJgyj" id="4bn6ZJF6_RD" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="propertyPattern" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="4bn6ZJF6_RC">
    <property role="TrG5h" value="TemplateArgumentLinkPatternRefExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="rule.argument" />
    <property role="1pbfSe" value="770800099" />
    <ref role="1TJDcQ" node="4bn6ZJF6wv_" resolve="TemplateArgumentPatternRef" />
    <node concept="1TJgyj" id="4bn6ZJF6_RE" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="patternVar" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
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
    <property role="1pbfSe" value="649128434" />
    <ref role="1TJDcQ" node="gZJkJnJ" resolve="SourceSubstituteMacro" />
    <node concept="M6xJ_" id="6_gUeuqOeSA" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
    <node concept="1TJgyj" id="1jRYachIjWP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sourceNodeQuery" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="gZNFfDO" resolve="SourceSubstituteMacro_SourceNodeQuery" />
    </node>
    <node concept="PrWs8" id="1jRYachIjWV" role="PzmwI">
      <ref role="PrY4T" node="1vDgt48Nz4w" resolve="ITemplateCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="7I5RuObTjPG">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="InlineTemplateWithContext_RuleConsequence" />
    <property role="3GE5qa" value="rule.consequence" />
    <property role="34LRSv" value="&lt;in-line template with context&gt;" />
    <property role="1pbfSe" value="2023023783" />
    <ref role="1TJDcQ" node="h0jzcLb" resolve="RuleConsequence" />
    <node concept="1TJgyj" id="7I5RuObTjPJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contentNode" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="$79JWCe2bk">
    <property role="TrG5h" value="IGeneratorParameter" />
    <property role="3GE5qa" value="parameter" />
    <property role="1pbfSe" value="826231251" />
    <node concept="1TJgyj" id="$79JWCe2bl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="4mQX4lnwi9i" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="$79JWCfbYa">
    <property role="TrG5h" value="GeneratorParameterReference" />
    <property role="3GE5qa" value="parameter" />
    <property role="1pbfSe" value="826533513" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="$79JWCfbYc" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="$79JWCe2bk" resolve="IGeneratorParameter" />
    </node>
    <node concept="1TJgyi" id="4N$Ncbg$pOo" role="1TKVEl">
      <property role="TrG5h" value="isOptional" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="4lQlo5qukTT">
    <property role="TrG5h" value="TemplateArgumentParameterExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="rule.argument" />
    <property role="1pbfSe" value="1611684870" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="4lQlo5qukTU" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6MF_9TAPqU1">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MappingConfiguration_Condition" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="condition" />
    <property role="1pbfSe" value="746503393" />
    <ref role="1TJDcQ" node="hHd3awK" resolve="TemplateQueryBase" />
  </node>
  <node concept="1TIwiD" id="4sWLrFSCuu$">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="attach label to output node" />
    <property role="TrG5h" value="LabelMacro" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="$LABEL$" />
    <property role="1pbfSe" value="1071557982" />
    <ref role="1TJDcQ" node="fP7Vmt2" resolve="NodeMacro" />
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
    <property role="1pbfSe" value="165362685" />
    <ref role="1TJDcQ" node="fP7Vmt2" resolve="NodeMacro" />
    <node concept="M6xJ_" id="6_gUeuqOeQ_" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
    <node concept="1TJgyj" id="18LSMZREuZd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="createNodeQuery" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="18LSMZRElzf" resolve="InsertMacro_CreateNodeQuery" />
    </node>
  </node>
  <node concept="1TIwiD" id="18LSMZRElzf">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="InsertMacro_CreateNodeQuery" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="query" />
    <property role="1pbfSe" value="165362686" />
    <ref role="1TJDcQ" node="hHd3awK" resolve="TemplateQueryBase" />
  </node>
  <node concept="1TIwiD" id="30c0HY8gznj">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="weave additional children" />
    <property role="TrG5h" value="WeaveMacro" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="$WEAVE$" />
    <property role="1pbfSe" value="1202833230" />
    <ref role="1TJDcQ" node="fP7Vmt2" resolve="NodeMacro" />
    <node concept="M6xJ_" id="6_gUeuqOePM" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
    <node concept="1TJgyj" id="30c0HY8gA7H" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ruleConsequence" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="h0j$61m" resolve="TemplateDeclarationReference" />
    </node>
    <node concept="1TJgyj" id="30c0HY8gA7F" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodesToWeaveQuery" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="gZJmXo3" resolve="SourceSubstituteMacro_SourceNodesQuery" />
    </node>
    <node concept="1TJgyj" id="2h9GiJ3xGad" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="anchorQuery" />
      <ref role="20lvS9" node="SFyHGUI$GV" resolve="WeavingAnchorQuery" />
    </node>
  </node>
  <node concept="1TIwiD" id="4mp7qFmCXde">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="compute and store value in variable" />
    <property role="TrG5h" value="VarMacro" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="$VAR$" />
    <property role="1pbfSe" value="473755896" />
    <ref role="1TJDcQ" node="fP7Vmt2" resolve="NodeMacro" />
    <node concept="M6xJ_" id="6_gUeuqOeP8" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
    <node concept="1TJgyj" id="4mp7qFmD$jV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="4mp7qFmD$jk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4mp7qFmDssq" resolve="VarMacro_ValueQuery" />
    </node>
    <node concept="PrWs8" id="4mp7qFmD2rk" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="79OxvCzeQYT" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="4mp7qFmDssq">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="VarMacro_ValueQuery" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="query" />
    <property role="1pbfSe" value="473883844" />
    <ref role="1TJDcQ" node="hHd3awK" resolve="TemplateQueryBase" />
  </node>
  <node concept="1TIwiD" id="2H5po9pnBer">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="specify input for the attributed node for tracing purposes" />
    <property role="TrG5h" value="TraceMacro" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="$TRACE$" />
    <property role="1pbfSe" value="2069636835" />
    <ref role="1TJDcQ" node="fP7Vmt2" resolve="NodeMacro" />
    <node concept="M6xJ_" id="6_gUeuqOeQx" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
    <node concept="1TJgyj" id="2H5po9pnBfh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sourceNodeQuery" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="gZNFfDO" resolve="SourceSubstituteMacro_SourceNodeQuery" />
    </node>
  </node>
  <node concept="1TIwiD" id="QzR6Tht7mj">
    <property role="3GE5qa" value="macro" />
    <property role="TrG5h" value="TemplateSwitchMacro" />
    <property role="34LRSv" value="$SWITCH$" />
    <property role="R4oN_" value="template switch macro" />
    <property role="1pbfSe" value="1595429377" />
    <ref role="1TJDcQ" node="gZJkJnJ" resolve="SourceSubstituteMacro" />
    <node concept="1TJgyj" id="QzR6Tht7mu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sourceNodeQuery" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="gZNFfDO" resolve="SourceSubstituteMacro_SourceNodeQuery" />
    </node>
    <node concept="PrWs8" id="QzR6Tht7mo" role="PzmwI">
      <ref role="PrY4T" node="1vDgt48Nz4w" resolve="ITemplateCall" />
    </node>
    <node concept="M6xJ_" id="10DNBsQgYj7" role="lGtFl" />
  </node>
  <node concept="PlHQZ" id="QzR6ThdYAL">
    <property role="3GE5qa" value="template" />
    <property role="TrG5h" value="IParameterizedTemplate" />
    <property role="1pbfSe" value="1591461407" />
    <node concept="1TJgyj" id="QzR6ThdYDm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
    </node>
    <node concept="PrWs8" id="QzR6ThdYAO" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3PJ9groyE0C">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentVariableRefExpression" />
    <property role="1pbfSe" value="368690478" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="2n6lsTIwfRq" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="varmacro" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4mp7qFmCXde" resolve="VarMacro" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ITVRipDRN2">
    <property role="TrG5h" value="ExportLabelParameter_keeper" />
    <property role="34LRSv" value="keeper" />
    <property role="3GE5qa" value="crossmodel" />
    <property role="1pbfSe" value="358706230" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="6mBZfICXe_$">
    <property role="TrG5h" value="ExportLabelParameter_outputNode" />
    <property role="34LRSv" value="outputNode" />
    <property role="3GE5qa" value="crossmodel" />
    <property role="1pbfSe" value="245163615" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="6mBZfICX088">
    <property role="TrG5h" value="MarshalFunction" />
    <property role="3GE5qa" value="crossmodel" />
    <property role="1pbfSe" value="245104387" />
    <ref role="1TJDcQ" node="hHd3awK" resolve="TemplateQueryBase" />
  </node>
  <node concept="1TIwiD" id="21N1KFSD2Ix">
    <property role="TrG5h" value="GeneratorInternal_ReferenceDescriptor" />
    <property role="1pbfSe" value="420950699" />
    <ref role="1TJDcQ" node="21N1KFSDbKE" resolve="GeneratorInternal_AbstractReferenceDescriptor" />
    <node concept="1TJgyi" id="21N1KFSDhlY" role="1TKVEl">
      <property role="TrG5h" value="targetModel" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="21N1KFSDhm0" role="1TKVEl">
      <property role="TrG5h" value="targetNodeId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="rrptlDYrFa">
    <property role="TrG5h" value="ExportLabel" />
    <property role="3GE5qa" value="crossmodel" />
    <property role="1pbfSe" value="1893015711" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2aNIkj9N3uC" role="1TKVEl">
      <property role="TrG5h" value="documentation" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="rrptlDYXg9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="marshal" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6mBZfICX088" resolve="MarshalFunction" />
    </node>
    <node concept="1TJgyj" id="rrptlDYXgy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="unmarshal" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6mBZfICX1ID" resolve="UnmarshalFunction" />
    </node>
    <node concept="1TJgyj" id="1yjqjC7KnP5" role="1TKVEi">
      <property role="20kJfa" value="inputKind" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="1yjqjC7KnP6" role="1TKVEi">
      <property role="20kJfa" value="outputKind" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="rrptlDYXfu" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="dataHolder" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="rrptlDYWuR" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ITVRipEFo6">
    <property role="3GE5qa" value="macro" />
    <property role="TrG5h" value="ExportMacro" />
    <property role="34LRSv" value="$EXPORT$" />
    <property role="R4oN_" value="expose output node to facilitate external references to generator outcome" />
    <property role="1pbfSe" value="358917498" />
    <ref role="1TJDcQ" node="fP7Vmt2" resolve="NodeMacro" />
    <node concept="1TJgyj" id="7ITVRipEFoU" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="rrptlDYrFa" resolve="ExportLabel" />
    </node>
    <node concept="M6xJ_" id="7ITVRipEFo7" role="lGtFl" />
  </node>
  <node concept="PlHQZ" id="7PoJpZpHudo">
    <property role="3GE5qa" value="crossmodel.vault" />
    <property role="TrG5h" value="NodeIdentity" />
    <property role="1pbfSe" value="1460576503" />
  </node>
  <node concept="1TIwiD" id="21N1KFSDbKr">
    <property role="TrG5h" value="GeneratorInternal_InternalReferenceDescriptor" />
    <property role="1pbfSe" value="420987685" />
    <ref role="1TJDcQ" node="21N1KFSDbKE" resolve="GeneratorInternal_AbstractReferenceDescriptor" />
    <node concept="1TJgyi" id="21N1KFSDekN" role="1TKVEl">
      <property role="TrG5h" value="templateNodeId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="21N1KFSDekP" role="1TKVEl">
      <property role="TrG5h" value="resolveInfo" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6mBZfICX1ID">
    <property role="TrG5h" value="UnmarshalFunction" />
    <property role="3GE5qa" value="crossmodel" />
    <property role="1pbfSe" value="245110948" />
    <ref role="1TJDcQ" node="hHd3awK" resolve="TemplateQueryBase" />
  </node>
  <node concept="1TIwiD" id="7PoJpZpMbzb">
    <property role="3GE5qa" value="crossmodel.vault" />
    <property role="TrG5h" value="TrivialModelId" />
    <property role="1pbfSe" value="1461810794" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7PoJpZpMbzc" role="PzmwI">
      <ref role="PrY4T" node="7PoJpZpMbrj" resolve="ModelIdentity" />
    </node>
    <node concept="1TJgyi" id="7PoJpZpMbzf" role="1TKVEl">
      <property role="TrG5h" value="modelName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7PoJpZpH$hz">
    <property role="3GE5qa" value="crossmodel.vault" />
    <property role="TrG5h" value="TrivialNodeId" />
    <property role="R5$K2" value="true" />
    <property role="R5$K7" value="false" />
    <property role="1pbfSe" value="1460601346" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7r2v6u$o5W7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cncpt" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp25:5ZE7FBYYOp2" resolve="ConceptIdentity" />
    </node>
    <node concept="1TJgyi" id="7PoJpZpH$hA" role="1TKVEl">
      <property role="TrG5h" value="conceptId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7PoJpZpH$hC" role="1TKVEl">
      <property role="TrG5h" value="nodeId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7PoJpZpH$h$" role="PzmwI">
      <ref role="PrY4T" node="7PoJpZpHudo" resolve="NodeIdentity" />
    </node>
  </node>
  <node concept="PlHQZ" id="7PoJpZpMbrj">
    <property role="3GE5qa" value="crossmodel.vault" />
    <property role="TrG5h" value="ModelIdentity" />
    <property role="1pbfSe" value="1461810290" />
  </node>
  <node concept="1TIwiD" id="21N1KFS$JBH">
    <property role="TrG5h" value="GeneratorInternal_PropertyDescriptor" />
    <property role="1pbfSe" value="419823863" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2ttmdhV3Ee$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="propertyIdentity" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp25:5ZE7FBYZ2ds" resolve="PropertyId" />
    </node>
    <node concept="1TJgyi" id="7hIo0WbQAvT" role="1TKVEl">
      <property role="TrG5h" value="propertyValue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="21N1KFSDbKE">
    <property role="TrG5h" value="GeneratorInternal_AbstractReferenceDescriptor" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="420987700" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="21N1KFSDbKG" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="role" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7PoJpZpGXdd">
    <property role="3GE5qa" value="crossmodel.vault" />
    <property role="TrG5h" value="ExportEntry" />
    <property role="R4oN_" value="persistence of generator exports" />
    <property role="R5$K2" value="true" />
    <property role="R5$K7" value="false" />
    <property role="1pbfSe" value="1460441324" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7PoJpZpMeNc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="outputModel" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7PoJpZpMbrj" resolve="ModelIdentity" />
    </node>
    <node concept="1TJgyj" id="7PoJpZpHLs3" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="rrptlDYrFa" resolve="ExportLabel" />
    </node>
    <node concept="1TJgyj" id="7PoJpZpHz0B" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inputNode" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7PoJpZpHudo" resolve="NodeIdentity" />
    </node>
    <node concept="1TJgyj" id="7PoJpZpHz0D" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="outputNode" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7PoJpZpHudo" resolve="NodeIdentity" />
    </node>
    <node concept="1TJgyj" id="7PoJpZpHz0G" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dataKeeper" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6mBZfICX1Ju">
    <property role="TrG5h" value="ExportLabelParameter_inputNode" />
    <property role="34LRSv" value="inputNode" />
    <property role="3GE5qa" value="crossmodel" />
    <property role="1pbfSe" value="245111001" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="PlHQZ" id="6suuiWX$OMG">
    <property role="3GE5qa" value="macro" />
    <property role="TrG5h" value="ContextVariableProvider" />
    <property role="1pbfSe" value="1531853349" />
  </node>
  <node concept="1TIwiD" id="6suuiWX_9yv">
    <property role="3GE5qa" value="macro" />
    <property role="TrG5h" value="ContextVariableDeclaration" />
    <property role="1pbfSe" value="1531768370" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6suuiWX_o3O" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="6suuiWX_9KY" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="SFyHGUI$GV">
    <property role="1pbfSe" value="1223022102" />
    <property role="3GE5qa" value="rule" />
    <property role="TrG5h" value="WeavingAnchorQuery" />
    <property role="34LRSv" value="weaving anchor node " />
    <property role="R4oN_" value="controls exact location in parent where child is weaved to" />
    <ref role="1TJDcQ" node="hHd3awK" resolve="TemplateQueryBase" />
  </node>
  <node concept="1TIwiD" id="3mwbQJW_Z71">
    <property role="1pbfSe" value="842539308" />
    <property role="TrG5h" value="GeneratorDebug_Mappings" />
    <property role="R4oN_" value="Container for generator mappings produced during transformation step" />
    <property role="3GE5qa" value="debug" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3mwbQJWA0r5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3mwbQJWA0r4" resolve="GeneratorDebug_LabelEntry" />
    </node>
  </node>
  <node concept="1TIwiD" id="3mwbQJWA0r4">
    <property role="1pbfSe" value="842544687" />
    <property role="3GE5qa" value="debug" />
    <property role="TrG5h" value="GeneratorDebug_LabelEntry" />
    <property role="R4oN_" value="Entry for MappingLabel" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3mwbQJWA13F" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3mwbQJWA0r7" resolve="GeneratorDebug_NodeMapEntry" />
    </node>
    <node concept="1TJgyi" id="3mwbQJWA13D" role="1TKVEl">
      <property role="TrG5h" value="label" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3mwbQJWA0r7">
    <property role="1pbfSe" value="842544690" />
    <property role="3GE5qa" value="debug" />
    <property role="TrG5h" value="GeneratorDebug_NodeMapEntry" />
    <property role="R4oN_" value="Records input node to output mapping, with origin of the input node (if any)." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3mwbQJWA0rl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="outputNode" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3mwbQJWA0ri" resolve="GeneratorDebug_NodeRef" />
    </node>
    <node concept="1TJgyj" id="3mwbQJWA0ra" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="inputNode" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyj" id="3mwbQJWA0rr" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="inputOrigin" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3mwbQJWA0ri">
    <property role="1pbfSe" value="842544701" />
    <property role="3GE5qa" value="debug" />
    <property role="TrG5h" value="GeneratorDebug_NodeRef" />
    <property role="R4oN_" value="Need multiple references to node&lt;&gt;, this is how they do it with MPS" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3mwbQJWA0rj" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="node" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6uPxrhfjph6">
    <property role="1pbfSe" value="1224533510" />
    <property role="3GE5qa" value="rule" />
    <property role="TrG5h" value="DropAttributeRule_Condition" />
    <ref role="1TJDcQ" node="hHd3awK" resolve="TemplateQueryBase" />
  </node>
  <node concept="1TIwiD" id="6uPxrhfjpgV">
    <property role="1pbfSe" value="1224533521" />
    <property role="3GE5qa" value="rule" />
    <property role="TrG5h" value="DropAttributeRule" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1k7MCQBWRWu" role="1TKVEl">
      <property role="TrG5h" value="applyToSubConcepts" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="6uPxrhfjvcB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <ref role="20lvS9" node="6uPxrhfjph6" resolve="DropAttributeRule_Condition" />
    </node>
    <node concept="1TJgyj" id="6uPxrhfjpgY" role="1TKVEi">
      <property role="20kJfa" value="applicableConcept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="6uPxrhfjpgW" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEv0ln" resolve="ImplementationPart" />
    </node>
  </node>
</model>


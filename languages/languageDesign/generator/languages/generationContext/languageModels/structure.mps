<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
  </languages>
  <imports>
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="hHiwH3j">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="GenerationContextOp_Base" />
    <property role="2_RsDV" value="none" />
    <property role="1pbfSe" value="1384305134" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="hHiwH3k" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
    <node concept="PrWs8" id="1653mnvB6D9" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hHiwH3m">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="search output node" />
    <property role="TrG5h" value="GenerationContextOp_GetOutputByLabel" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="get output by label" />
    <property role="1pbfSe" value="1384305137" />
    <ref role="1TJDcQ" node="hHiwH3j" resolve="GenerationContextOp_Base" />
    <node concept="1TJgyj" id="hHiwH3n" role="1TKVEi">
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpf8:hurT7o6" resolve="MappingLabelDeclaration" />
    </node>
    <node concept="1TJgyi" id="hHF46Fo" role="1TKVEl">
      <property role="TrG5h" value="labelName_intern" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="hHiwH3r">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="search output node" />
    <property role="TrG5h" value="GenerationContextOp_GetOutputByLabelAndInput" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="get output by label and input" />
    <property role="1pbfSe" value="1384305142" />
    <ref role="1TJDcQ" node="hHiwH3j" resolve="GenerationContextOp_Base" />
    <node concept="1TJgyi" id="hHF4cfs" role="1TKVEl">
      <property role="TrG5h" value="labelName_intern" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="hHiwH3s" role="1TKVEi">
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpf8:hurT7o6" resolve="MappingLabelDeclaration" />
    </node>
    <node concept="1TJgyj" id="hHiwH3w" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inputNode" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hHiwH3x">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="generation context type" />
    <property role="TrG5h" value="GenerationContextType" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="gencontext" />
    <property role="1pbfSe" value="1384305148" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="hHiwH3z">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="generation context parameter" />
    <property role="TrG5h" value="TemplateFunctionParameter_generationContext" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="genContext" />
    <property role="1pbfSe" value="1384305150" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvB6jI" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hHr8y2F">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="current input model" />
    <property role="TrG5h" value="GenerationContextOp_GetInputModel" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="inputModel" />
    <property role="1pbfSe" value="1528963526" />
    <ref role="1TJDcQ" node="hHiwH3j" resolve="GenerationContextOp_Base" />
  </node>
  <node concept="1TIwiD" id="hHst3br">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="original input model" />
    <property role="TrG5h" value="GenerationContextOp_GetOriginalInputModel" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="originalModel" />
    <property role="1pbfSe" value="1551119350" />
    <ref role="1TJDcQ" node="hHiwH3j" resolve="GenerationContextOp_Base" />
  </node>
  <node concept="1TIwiD" id="hHFEO4U">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="current output model" />
    <property role="TrG5h" value="GenerationContextOp_GetOutputModel" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="outputModel" />
    <property role="1pbfSe" value="1806385749" />
    <ref role="1TJDcQ" node="hHiwH3j" resolve="GenerationContextOp_Base" />
  </node>
  <node concept="1TIwiD" id="hHKSx_M">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="template node under macro" />
    <property role="TrG5h" value="GenerationContextOp_GetTemplateNode" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="templateNode" />
    <property role="1pbfSe" value="1893866125" />
    <ref role="1TJDcQ" node="hHiwH3j" resolve="GenerationContextOp_Base" />
  </node>
  <node concept="1TIwiD" id="hIfr3z2">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="search preceding input node" />
    <property role="TrG5h" value="GenerationContextOp_GetPrevInputByLabel" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="get prev input by label" />
    <property role="1pbfSe" value="1888732707" />
    <ref role="1TJDcQ" node="hHiwH3j" resolve="GenerationContextOp_Base" />
    <node concept="1TJgyj" id="hIfr3z3" role="1TKVEi">
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpf8:hurT7o6" resolve="MappingLabelDeclaration" />
    </node>
    <node concept="1TJgyi" id="hIfr3z7" role="1TKVEl">
      <property role="TrG5h" value="labelName_intern" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="hIf_y3d">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="search output node" />
    <property role="TrG5h" value="GenerationContextOp_GetCopiedOutputByInput" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="get copied output by input" />
    <property role="1pbfSe" value="1885986328" />
    <ref role="1TJDcQ" node="hHiwH3j" resolve="GenerationContextOp_Base" />
    <node concept="1TJgyj" id="hIf_y3j" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inputNode" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hIfSARC">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="access to user object" />
    <property role="TrG5h" value="GenerationContextOp_SessionObjectAccess" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="session object" />
    <property role="1pbfSe" value="1880985853" />
    <ref role="1TJDcQ" node="hIfTwd8" resolve="GenerationContextOp_UserObjectAccessBase" />
  </node>
  <node concept="1TIwiD" id="hIfTwd8">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="GenerationContextOp_UserObjectAccessBase" />
    <property role="2_RsDV" value="none" />
    <property role="1pbfSe" value="1880751005" />
    <ref role="1TJDcQ" node="hHiwH3j" resolve="GenerationContextOp_Base" />
    <node concept="1TJgyj" id="hIfWi7C" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="userKey" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hIg8Xag">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="access to user object" />
    <property role="TrG5h" value="GenerationContextOp_StepObjectAccess" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="step object" />
    <property role="1pbfSe" value="1876700245" />
    <ref role="1TJDcQ" node="hIfTwd8" resolve="GenerationContextOp_UserObjectAccessBase" />
  </node>
  <node concept="1TIwiD" id="hIg92A3">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="access to user object" />
    <property role="TrG5h" value="GenerationContextOp_TransientObjectAccess" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="transient object" />
    <property role="1pbfSe" value="1876677986" />
    <ref role="1TJDcQ" node="hIfTwd8" resolve="GenerationContextOp_UserObjectAccessBase" />
  </node>
  <node concept="1TIwiD" id="hIk5nzZ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="logging" />
    <property role="TrG5h" value="GenerationContextOp_ShowErrorMessage" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="show error" />
    <property role="1pbfSe" value="1810531814" />
    <ref role="1TJDcQ" node="hIk5Spb" resolve="GenerationContextOp_ShowMessageBase" />
  </node>
  <node concept="1TIwiD" id="hIk5Spb">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="GenerationContextOp_ShowMessageBase" />
    <property role="2_RsDV" value="none" />
    <property role="1pbfSe" value="1810397338" />
    <ref role="1TJDcQ" node="hHiwH3j" resolve="GenerationContextOp_Base" />
    <node concept="1TJgyj" id="hIk5Spg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="messageText" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hIk6f7o" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="referenceNode" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hIkEO0k">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="logging" />
    <property role="TrG5h" value="GenerationContextOp_ShowWarningMessage" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="show warning" />
    <property role="1pbfSe" value="1800715985" />
    <ref role="1TJDcQ" node="hIk5Spb" resolve="GenerationContextOp_ShowMessageBase" />
  </node>
  <node concept="1TIwiD" id="hIkF5CT">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="logging" />
    <property role="TrG5h" value="GenerationContextOp_ShowInfoMessage" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="show info" />
    <property role="1pbfSe" value="1800643756" />
    <ref role="1TJDcQ" node="hIk5Spb" resolve="GenerationContextOp_ShowMessageBase" />
  </node>
  <node concept="1TIwiD" id="hIpiZCf">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="generate unique name " />
    <property role="TrG5h" value="GenerationContextOp_CreateUniqueName" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="unique name" />
    <property role="1pbfSe" value="1723073750" />
    <ref role="1TJDcQ" node="hHiwH3j" resolve="GenerationContextOp_Base" />
    <node concept="1TJgyj" id="hIpiZCg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="baseName" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hIpr8Ix" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contextNode" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hLiAAM3">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="search output nodes" />
    <property role="TrG5h" value="GenerationContextOp_GetOutputListByLabelAndInput" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="get output list by label and input" />
    <property role="1pbfSe" value="1385852319" />
    <ref role="1TJDcQ" node="hHiwH3j" resolve="GenerationContextOp_Base" />
    <node concept="1TJgyi" id="hLiAAM4" role="1TKVEl">
      <property role="TrG5h" value="labelName_intern" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="hLiAAM5" role="1TKVEi">
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpf8:hurT7o6" resolve="MappingLabelDeclaration" />
    </node>
    <node concept="1TJgyj" id="hLiAAM8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inputNode" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hLmkIjl">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="search output node using ref.scope" />
    <property role="TrG5h" value="GenerationContextOp_GetOutputByLabelAndInputAndReferenceScope" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="pick output by label and input using ref.scope" />
    <property role="1pbfSe" value="1448273393" />
    <ref role="1TJDcQ" node="hHiwH3j" resolve="GenerationContextOp_Base" />
    <node concept="1TJgyj" id="hLmmeDJ" role="1TKVEi">
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpf8:hurT7o6" resolve="MappingLabelDeclaration" />
    </node>
    <node concept="1TJgyj" id="hLmmcvx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inputNode" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="hLmmaFr" role="1TKVEl">
      <property role="TrG5h" value="labelName_intern" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="hO2dfoG">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="generator invocation context (IOperationContext)" />
    <property role="TrG5h" value="GenerationContextOp_GetInvocationContext" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="invocation context" />
    <property role="1pbfSe" value="37025609" />
    <ref role="1TJDcQ" node="hHiwH3j" resolve="GenerationContextOp_Base" />
  </node>
  <node concept="1TIwiD" id="hT2$i9n">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="original input node copied to output" />
    <property role="TrG5h" value="GenerationContextOp_GetOriginalCopiedInputByOutput" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="get original copied input by output" />
    <property role="1pbfSe" value="1116808053" />
    <ref role="1TJDcQ" node="hHiwH3j" resolve="GenerationContextOp_Base" />
    <node concept="1TJgyj" id="hT2$ycJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="outputNode" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YMQ4vlnW8u">
    <property role="TrG5h" value="GenerationContextOp_NodePatternRef" />
    <property role="2_RsDV" value="none" />
    <property role="1pbfSe" value="353540709" />
    <ref role="1TJDcQ" node="1xCtdgeQQCm" resolve="GenerationContextOp_PatternRef" />
    <node concept="1TJgyj" id="3YMQ4vlnXNl" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="patternVarDecl" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="4w6U_Q4Qaba">
    <property role="TrG5h" value="GenerationContextOp_ParameterRef" />
    <property role="2_RsDV" value="none" />
    <property role="1pbfSe" value="857764569" />
    <ref role="1TJDcQ" node="hHiwH3j" resolve="GenerationContextOp_Base" />
    <node concept="1TJgyi" id="78xOK0ZyhhY" role="1TKVEl">
      <property role="TrG5h" value="name_intern" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4w6U_Q4Qdka" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1xCtdgeQstn">
    <property role="TrG5h" value="GenerationContextOp_LinkPatternRef" />
    <property role="2_RsDV" value="none" />
    <property role="1pbfSe" value="658652203" />
    <ref role="1TJDcQ" node="1xCtdgeQQCm" resolve="GenerationContextOp_PatternRef" />
    <node concept="1TJgyj" id="1xCtdgeQstr" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="linkPatternVar" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1xCtdgeQsto">
    <property role="TrG5h" value="GenerationContextOp_PropertyPatternRef" />
    <property role="2_RsDV" value="none" />
    <property role="1pbfSe" value="658652204" />
    <ref role="1TJDcQ" node="1xCtdgeQQCm" resolve="GenerationContextOp_PatternRef" />
    <node concept="1TJgyj" id="1xCtdgeQsts" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="propertyPatternVar" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1xCtdgeQQCm">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="GenerationContextOp_PatternRef" />
    <property role="2_RsDV" value="none" />
    <property role="1pbfSe" value="658759402" />
    <ref role="1TJDcQ" node="hHiwH3j" resolve="GenerationContextOp_Base" />
    <node concept="1TJgyi" id="1xCtdgeRtxd" role="1TKVEl">
      <property role="TrG5h" value="name_intern" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4FXH7d67CLT">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="checks if node is not ignored by generator" />
    <property role="TrG5h" value="GenerationContextOp_DirtyNode" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="is dirty" />
    <property role="1pbfSe" value="1860419348" />
    <ref role="1TJDcQ" node="hHiwH3j" resolve="GenerationContextOp_Base" />
    <node concept="1TJgyj" id="4FXH7d67CLU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodeToCheck" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2bdIC8aAwm3">
    <property role="TrG5h" value="GenerationContextOp_GenParameterRef" />
    <property role="2_RsDV" value="none" />
    <property role="1pbfSe" value="761774085" />
    <ref role="1TJDcQ" node="hHiwH3j" resolve="GenerationContextOp_Base" />
    <node concept="1TJgyi" id="3UMyGEUtYFZ" role="1TKVEl">
      <property role="TrG5h" value="name_intern" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2bdIC8aAwm4" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="importClause" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpf8:$79JWCfbYa" resolve="GeneratorParameterReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="2n6lsTIwfRo">
    <property role="TrG5h" value="GenerationContextOp_VarRef" />
    <property role="2_RsDV" value="none" />
    <property role="1pbfSe" value="1807264858" />
    <ref role="1TJDcQ" node="hHiwH3j" resolve="GenerationContextOp_Base" />
    <node concept="1TJgyj" id="2n6lsTIwfRq" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="varmacro" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpf8:4mp7qFmCXde" resolve="VarMacro" />
    </node>
    <node concept="1TJgyi" id="2n6lsTIwfRp" role="1TKVEl">
      <property role="TrG5h" value="name_intern" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="rrptlDYMkB">
    <property role="TrG5h" value="GenerationContextOp_GetExport" />
    <property role="R4oN_" value="retrieve proxy object for cross-model reference target" />
    <property role="34LRSv" value="getExported" />
    <property role="1pbfSe" value="1893108476" />
    <ref role="1TJDcQ" node="hHiwH3j" resolve="GenerationContextOp_Base" />
    <node concept="1TJgyi" id="6Grr_rb4$JD" role="1TKVEl">
      <property role="TrG5h" value="name_intern" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1yjqjC7KDUR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inputNode" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="rrptlDYMkC" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpf8:rrptlDYrFa" resolve="ExportLabel" />
    </node>
  </node>
  <node concept="1TIwiD" id="6suuiWXJvTY">
    <property role="TrG5h" value="GenerationContextOp_ContextVarRef" />
    <property role="34LRSv" value="#context variable#" />
    <property role="1pbfSe" value="1529055315" />
    <ref role="1TJDcQ" node="hHiwH3j" resolve="GenerationContextOp_Base" />
    <node concept="1TJgyi" id="6suuiWXJvYy" role="1TKVEl">
      <property role="TrG5h" value="contextVarName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4RJ0ilaVNjd">
    <property role="TrG5h" value="GenerationContextOp_RegisterLabel" />
    <property role="R4oN_" value="register mapping label" />
    <property role="34LRSv" value="label" />
    <property role="1pbfSe" value="1730267662" />
    <ref role="1TJDcQ" node="hHiwH3j" resolve="GenerationContextOp_Base" />
    <node concept="1TJgyj" id="4RJ0ilaVRHI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inputNode" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4RJ0ilaVRHS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="outputNode" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="4RJ0ilaVRto" role="1TKVEl">
      <property role="TrG5h" value="labelName_intern" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4RJ0ilaVRti" role="1TKVEi">
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpf8:hurT7o6" resolve="MappingLabelDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2cPzl2lSH22">
    <property role="TrG5h" value="GenerationContextOp_CopyWithTrace" />
    <property role="34LRSv" value="copy with trace" />
    <property role="R4oN_" value="Analog of $TRACE$ to use in mapping scripts" />
    <property role="1pbfSe" value="1189585454" />
    <ref role="1TJDcQ" node="hHiwH3j" resolve="GenerationContextOp_Base" />
    <node concept="1TJgyj" id="2cPzl2lSLsJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodes" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
</model>


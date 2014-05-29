<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:eefd1388-23f6-4800-81f0-1e7c481dc3b4(jetbrains.mps.lang.generator.crossmodel.structure)">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" />
  <import index="tpfj" modelUID="r:00000000-0000-4000-0000-011c895902e3(jetbrains.mps.lang.generator.editor)" version="-1" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <import index="y6o0" modelUID="r:eefd1388-23f6-4800-81f0-1e7c481dc3b4(jetbrains.mps.lang.generator.crossmodel.structure)" version="-1" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="494100551407381756" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FunctionDeclaration" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functions" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="494100551407554043" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="494100551407554045" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FunctionCall" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functions" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="494100551407608348" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="494100551407614666" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ExportLabel" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2500545923215275944" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="documentation" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="494100551407752201" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="marshal" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7325101476742955528" resolveInfo="MarshalFunction" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="494100551407752226" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="unmarshal" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7325101476742962089" resolveInfo="UnmarshalFunction" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1200911342686" nodeInfo="ig">
      <property name="role" nameId="tpce.1071599776563" value="inputKind" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1200913004646" nodeInfo="ig">
      <property name="role" nameId="tpce.1071599776563" value="outputKind" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="494100551407752158" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="dataHolder" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="494100551407749047" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="494100551407707431" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="GenerationContextOp_GetExport" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="retrieve proxy object for cross-model reference target" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="getExported" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpf3.1216860049619" resolveInfo="GenerationContextOp_Base" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1216860049632" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="inputNode" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="494100551407707432" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="label" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="494100551407614666" resolveInfo="ExportLabel" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="494100551407752256" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functions" />
    <property name="name" nameId="tpck.1169194664001" value="FunctionDeclarationContainer" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Container for a function declaraion. Two-fold, may host function declaration; provides reference to declaration (either local or externally declared)" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="494100551407752297" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="function" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="494100551407381756" resolveInfo="FunctionDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="494100551407752257" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="function" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="494100551407381756" resolveInfo="FunctionDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7325101476742955528" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MarshalFunction" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7325101476742962089" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="UnmarshalFunction" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7325101476742962142" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ExportLabelParameter_inputNode" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="inputNode" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7325101476743014756" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ExportLabelParameter_outputNode" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="outputNode" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4355167635271935075" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="NodeA" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sample" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4355167635271953276" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="entries" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4355167635271935478" resolveInfo="Entry" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4355167635271952390" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4355167635271935478" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sample" />
    <property name="name" nameId="tpck.1169194664001" value="Entry" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4355167635271953278" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="kind" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="4355167635271953286" resolveInfo="Kind" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3003826652066045294" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="owner" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4355167635271935075" resolveInfo="NodeA" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4355167635271952392" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="use1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4355167635271935478" resolveInfo="Entry" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4355167635271952394" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="use2" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4355167635271935478" resolveInfo="Entry" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4355167635271952397" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="use3" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4355167635271935478" resolveInfo="Entry" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4355167635271952388" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="4355167635271953286" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sample" />
    <property name="name" nameId="tpck.1169194664001" value="Kind" />
    <property name="memberIdentifierPolicy" nameId="tpce.1197591154882" value="derive_from_internal_value" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="4355167635271953287" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="1" />
      <property name="externalValue" nameId="tpce.1083923523172" value="ONE" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="4355167635271953288" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="TWO" />
      <property name="internalValue" nameId="tpce.1083923523171" value="2" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3071639529306440976" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MapConfigExt" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="genlangext" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpf8.1095416546421" resolveInfo="MappingConfiguration" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3071639529306477415" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="exports" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="494100551407614666" resolveInfo="ExportLabel" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8915420221429742786" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ExportLabelParameter_keeper" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="keeper" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8915420221429834077" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sample" />
    <property name="name" nameId="tpck.1169194664001" value="TrivialKeeper" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8915420221429834078" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="string1" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8915420221429834080" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="string2" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8915420221429834083" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="string3" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8915420221429834087" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="int1" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8915420221429834092" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="int2" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8915420221429834098" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="bool1" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8915420221429834105" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="bool2" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8915420221429954054" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="genlangext" />
    <property name="name" nameId="tpck.1169194664001" value="ExportMacro" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="$EXPOSE$" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="expose output node to facilitate external references to generator outcome" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpf8.1087833466690" resolveInfo="NodeMacro" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8915420221429954106" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="label" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="494100551407614666" resolveInfo="ExportLabel" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="8915420221429954055" nodeInfo="ng" />
  </root>
</model>


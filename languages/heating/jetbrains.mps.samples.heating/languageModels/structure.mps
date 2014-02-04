<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3b810168-3010-426e-9275-12b4e509a27b(jetbrains.mps.samples.heating.structure)" version="0">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="vw7d" modelUID="r:3b810168-3010-426e-9275-12b4e509a27b(jetbrains.mps.samples.heating.structure)" version="0" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5063359128232698866" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="HeatingPlan" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5063359128232717389" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="dailyPlans" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5063359128232717391" resolveInfo="DailyPlan" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5063359128232717383" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5063359128232717391" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DailyPlan" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5063359128232717399" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="items" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5063359128232717410" resolveInfo="PlanItem" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4664795093170417662" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="applicability" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4664795093170414652" resolveInfo="Applicability" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5063359128232717397" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5063359128232717410" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PlanItem" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5063359128232717419" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="start" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5063359128232717424" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="temperature" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="5063359128233346660" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="DayDataType" />
    <property name="hasNoDefaultMember" nameId="tpce.1212080844762" value="false" />
    <property name="memberIdentifierPolicy" nameId="tpce.1197591154882" value="derive_from_presentation" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5063359128233346661" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="Monday" />
      <property name="internalValue" nameId="tpce.1083923523171" value="monday" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5063359128233346662" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="Tuesday" />
      <property name="internalValue" nameId="tpce.1083923523171" value="tuesday" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5063359128233346665" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="Wednesday" />
      <property name="internalValue" nameId="tpce.1083923523171" value="wednesday" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5063359128233346669" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="Thursday" />
      <property name="internalValue" nameId="tpce.1083923523171" value="thursday" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5063359128233346674" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="Friday" />
      <property name="internalValue" nameId="tpce.1083923523171" value="friday" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5063359128233346680" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="Saturday" />
      <property name="internalValue" nameId="tpce.1083923523171" value="saturday" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5063359128233346687" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="Sunday" />
      <property name="internalValue" nameId="tpce.1083923523171" value="sunday" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4664795093170414652" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Applicability" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4664795093170436280" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="NotSpecified" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="not specified" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4664795093170414652" resolveInfo="Applicability" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4664795093170436346" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="WeekendDay" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="weekend day" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4664795093170414652" resolveInfo="Applicability" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4664795093170605733" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="WeekDays" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="week days" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4664795093170414652" resolveInfo="Applicability" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4664795093170605734" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SpecificDay" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="specific day" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4664795093170414652" resolveInfo="Applicability" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4664795093170605735" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="day" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="5063359128233346660" resolveInfo="DayDataType" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4664795093170636139" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DayRange" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="range" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4664795093170414652" resolveInfo="Applicability" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4664795093170636191" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="start" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="5063359128233346660" resolveInfo="DayDataType" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4664795093170636193" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="end" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="5063359128233346660" resolveInfo="DayDataType" />
    </node>
  </root>
</model>


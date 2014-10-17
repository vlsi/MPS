<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b810168-3010-426e-9275-12b4e509a27b(jetbrains.mps.samples.heating.structure)">
  <persistence version="9" />
  <debugInfo>
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599776563" name="role" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599893252" name="sourceCardinality" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599937831" name="metaClass" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1083171877298/1083923523171" name="internalValue" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1083171877298/1083923523172" name="externalValue" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1096454100552" name="rootable" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1082978164219/1197591154882" name="memberIdentifierPolicy" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1082978164219/1212080844762" name="hasNoDefaultMember" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956802" name="abstract" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956807" name="final" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/5092175715804935370" name="conceptAlias" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1071489389519" name="extends" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599976176" name="target" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299/1082985295845" name="dataType" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1082978164219/1083171729157" name="memberDataType" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168/1169127628841" name="intfc" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" name="linkDeclaration" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727084" name="propertyDeclaration" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1082978164219/1083172003582" name="member" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1169129564478" name="implements" />
  </debugInfo>
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" version="-1" index="4jta" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="vw7d" ref="r:3b810168-3010-426e-9275-12b4e509a27b(jetbrains.mps.samples.heating.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="4jta.1071489090640" id="5063359128232698866" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="HeatingPlan" />
      <property role="4jta.1071489090640.1096454100552" value="true" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="5063359128232717389" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="dailyPlans" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="5063359128232717391" resolveInfo="DailyPlan" />
      </node>
      <node concept="4jta.1169127622168" id="5063359128232717383" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="5063359128232717391" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="DailyPlan" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288299" id="2161719505004866676" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="displayName" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1071489288298" id="5063359128232717399" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="items" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="5726447348463731062" resolveInfo="Slot" />
      </node>
      <node concept="4jta.1071489288298" id="4664795093170417662" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="applicability" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="4664795093170414652" resolveInfo="Applicability" />
      </node>
      <node concept="4jta.1071489288298" id="935069066462790136" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="customizes" />
        <reference role="4jta.1071489288298.1071599976176" target="935069066462619696" resolveInfo="DailyPlanReference" />
      </node>
      <node concept="4jta.1169127622168" id="5063359128232717397" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="5063359128232717410" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ChangeEvent" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288299" id="5063359128232717424" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="temperature" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657062" resolveInfo="integer" />
      </node>
    </node>
    <node concept="4jta.1082978164219" id="5063359128233346660" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="DayDataType" />
      <property role="4jta.1082978164219.1212080844762" value="false" />
      <property role="4jta.1082978164219.1197591154882" value="derive_from_presentation" />
      <reference role="4jta.1082978164219.1083171729157" target="tpck.1082983041843" resolveInfo="string" />
      <node concept="4jta.1083171877298" id="5063359128233346661" role="4jta.1082978164219.1083172003582" info="ig">
        <property role="4jta.1083171877298.1083923523172" value="Monday" />
        <property role="4jta.1083171877298.1083923523171" value="monday" />
      </node>
      <node concept="4jta.1083171877298" id="5063359128233346662" role="4jta.1082978164219.1083172003582" info="ig">
        <property role="4jta.1083171877298.1083923523172" value="Tuesday" />
        <property role="4jta.1083171877298.1083923523171" value="tuesday" />
      </node>
      <node concept="4jta.1083171877298" id="5063359128233346665" role="4jta.1082978164219.1083172003582" info="ig">
        <property role="4jta.1083171877298.1083923523172" value="Wednesday" />
        <property role="4jta.1083171877298.1083923523171" value="wednesday" />
      </node>
      <node concept="4jta.1083171877298" id="5063359128233346669" role="4jta.1082978164219.1083172003582" info="ig">
        <property role="4jta.1083171877298.1083923523172" value="Thursday" />
        <property role="4jta.1083171877298.1083923523171" value="thursday" />
      </node>
      <node concept="4jta.1083171877298" id="5063359128233346674" role="4jta.1082978164219.1083172003582" info="ig">
        <property role="4jta.1083171877298.1083923523172" value="Friday" />
        <property role="4jta.1083171877298.1083923523171" value="friday" />
      </node>
      <node concept="4jta.1083171877298" id="5063359128233346680" role="4jta.1082978164219.1083172003582" info="ig">
        <property role="4jta.1083171877298.1083923523172" value="Saturday" />
        <property role="4jta.1083171877298.1083923523171" value="saturday" />
      </node>
      <node concept="4jta.1083171877298" id="5063359128233346687" role="4jta.1082978164219.1083172003582" info="ig">
        <property role="4jta.1083171877298.1083923523172" value="Sunday" />
        <property role="4jta.1083171877298.1083923523171" value="sunday" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="4664795093170414652" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="Applicability" />
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node concept="4jta.1071489090640" id="4664795093170436280" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="NotSpecified" />
      <property role="4jta.1169125787135.5092175715804935370" value="not specified" />
      <reference role="4jta.1071489090640.1071489389519" target="4664795093170414652" resolveInfo="Applicability" />
    </node>
    <node concept="4jta.1071489090640" id="4664795093170436346" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="WeekendDay" />
      <property role="4jta.1169125787135.5092175715804935370" value="weekend day" />
      <reference role="4jta.1071489090640.1071489389519" target="4664795093170414652" resolveInfo="Applicability" />
    </node>
    <node concept="4jta.1071489090640" id="4664795093170605733" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="WeekDays" />
      <property role="4jta.1169125787135.5092175715804935370" value="week days" />
      <reference role="4jta.1071489090640.1071489389519" target="4664795093170414652" resolveInfo="Applicability" />
    </node>
    <node concept="4jta.1071489090640" id="4664795093170605734" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="SpecificDay" />
      <property role="4jta.1169125787135.5092175715804935370" value="specific day" />
      <reference role="4jta.1071489090640.1071489389519" target="4664795093170414652" resolveInfo="Applicability" />
      <node concept="4jta.1071489288299" id="4664795093170605735" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="day" />
        <reference role="4jta.1071489288299.1082985295845" target="5063359128233346660" resolveInfo="DayDataType" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="4664795093170636139" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="DayRange" />
      <property role="4jta.1169125787135.5092175715804935370" value="range" />
      <reference role="4jta.1071489090640.1071489389519" target="4664795093170414652" resolveInfo="Applicability" />
      <node concept="4jta.1071489288299" id="4664795093170636191" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="start" />
        <reference role="4jta.1071489288299.1082985295845" target="5063359128233346660" resolveInfo="DayDataType" />
      </node>
      <node concept="4jta.1071489288299" id="4664795093170636193" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="end" />
        <reference role="4jta.1071489288299.1082985295845" target="5063359128233346660" resolveInfo="DayDataType" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="5726447348463731062" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="Slot" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="5726447348463738321" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="event" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="5063359128232717410" resolveInfo="ChangeEvent" />
      </node>
      <node concept="4jta.1071489288299" id="5726447348463731324" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="start" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657062" resolveInfo="integer" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="935069066462619696" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="DailyPlanReference" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="935069066462619697" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="target" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="5063359128232717391" resolveInfo="DailyPlan" />
      </node>
    </node>
  </contents>
</model>


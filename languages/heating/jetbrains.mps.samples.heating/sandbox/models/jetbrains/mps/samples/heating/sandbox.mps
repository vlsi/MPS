<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:39176b67-3f1b-4c69-b735-1b7cc44a78f3(jetbrains.mps.samples.heating.sandbox)">
  <persistence version="8" />
  <language namespace="a7d67633-e8d9-473b-98ce-995a7aa66941(jetbrains.mps.samples.heating)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <import index="vw7d" modelUID="r:3b810168-3010-426e-9275-12b4e509a27b(jetbrains.mps.samples.heating.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="vw7d.HeatingPlan" typeId="vw7d.5063359128232698866" id="5063359128233115067" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="LivingRoom" />
    <node role="dailyPlans" roleId="vw7d.5063359128232717389" type="vw7d.DailyPlan" typeId="vw7d.5063359128232717391" id="5063359128233115068" nodeInfo="ng">
      <node role="items" roleId="vw7d.5063359128232717399" type="vw7d.PlanItem" typeId="vw7d.5063359128232717410" id="9003042571524494522" nodeInfo="ng">
        <property name="start" nameId="vw7d.5063359128232717419" value="6" />
        <property name="temperature" nameId="vw7d.5063359128232717424" value="21" />
      </node>
      <node role="items" roleId="vw7d.5063359128232717399" type="vw7d.PlanItem" typeId="vw7d.5063359128232717410" id="9003042571524494523" nodeInfo="ng">
        <property name="start" nameId="vw7d.5063359128232717419" value="8" />
        <property name="temperature" nameId="vw7d.5063359128232717424" value="20" />
      </node>
      <node role="items" roleId="vw7d.5063359128232717399" type="vw7d.PlanItem" typeId="vw7d.5063359128232717410" id="9003042571524494524" nodeInfo="ng">
        <property name="start" nameId="vw7d.5063359128232717419" value="15" />
        <property name="temperature" nameId="vw7d.5063359128232717424" value="22" />
      </node>
      <node role="items" roleId="vw7d.5063359128232717399" type="vw7d.PlanItem" typeId="vw7d.5063359128232717410" id="9003042571524494525" nodeInfo="ng">
        <property name="start" nameId="vw7d.5063359128232717419" value="21" />
        <property name="temperature" nameId="vw7d.5063359128232717424" value="20" />
      </node>
      <node role="applicability" roleId="vw7d.4664795093170417662" type="vw7d.DayRange" typeId="vw7d.4664795093170636139" id="4664795093170894988" nodeInfo="ng">
        <property name="start" nameId="vw7d.4664795093170636191" value="1" />
        <property name="end" nameId="vw7d.4664795093170636193" value="4" />
      </node>
    </node>
    <node role="dailyPlans" roleId="vw7d.5063359128232717389" type="vw7d.DailyPlan" typeId="vw7d.5063359128232717391" id="9003042571524494530" nodeInfo="ng">
      <node role="items" roleId="vw7d.5063359128232717399" type="vw7d.PlanItem" typeId="vw7d.5063359128232717410" id="9003042571524494555" nodeInfo="ng">
        <property name="start" nameId="vw7d.5063359128232717419" value="5" />
        <property name="temperature" nameId="vw7d.5063359128232717424" value="21" />
      </node>
      <node role="items" roleId="vw7d.5063359128232717399" type="vw7d.PlanItem" typeId="vw7d.5063359128232717410" id="9003042571524494556" nodeInfo="ng">
        <property name="start" nameId="vw7d.5063359128232717419" value="8" />
        <property name="temperature" nameId="vw7d.5063359128232717424" value="22" />
      </node>
      <node role="items" roleId="vw7d.5063359128232717399" type="vw7d.PlanItem" typeId="vw7d.5063359128232717410" id="9003042571524494558" nodeInfo="ng">
        <property name="start" nameId="vw7d.5063359128232717419" value="22" />
        <property name="temperature" nameId="vw7d.5063359128232717424" value="20" />
      </node>
      <node role="applicability" roleId="vw7d.4664795093170417662" type="vw7d.SpecificDay" typeId="vw7d.4664795093170605734" id="9003042571524494540" nodeInfo="ng">
        <property name="day" nameId="vw7d.4664795093170605735" value="5" />
      </node>
    </node>
    <node role="dailyPlans" roleId="vw7d.5063359128232717389" type="vw7d.DailyPlan" typeId="vw7d.5063359128232717391" id="9003042571524494566" nodeInfo="ng">
      <node role="items" roleId="vw7d.5063359128232717399" type="vw7d.PlanItem" typeId="vw7d.5063359128232717410" id="9003042571524494598" nodeInfo="ng">
        <property name="start" nameId="vw7d.5063359128232717419" value="8" />
        <property name="temperature" nameId="vw7d.5063359128232717424" value="21" />
      </node>
      <node role="items" roleId="vw7d.5063359128232717399" type="vw7d.PlanItem" typeId="vw7d.5063359128232717410" id="9003042571524494600" nodeInfo="ng">
        <property name="start" nameId="vw7d.5063359128232717419" value="15" />
        <property name="temperature" nameId="vw7d.5063359128232717424" value="22" />
      </node>
      <node role="items" roleId="vw7d.5063359128232717399" type="vw7d.PlanItem" typeId="vw7d.5063359128232717410" id="9003042571524494601" nodeInfo="ng">
        <property name="start" nameId="vw7d.5063359128232717419" value="23" />
        <property name="temperature" nameId="vw7d.5063359128232717424" value="20" />
      </node>
      <node role="applicability" roleId="vw7d.4664795093170417662" type="vw7d.WeekendDay" typeId="vw7d.4664795093170436346" id="9003042571524494581" nodeInfo="ng" />
    </node>
  </root>
  <root type="vw7d.HeatingPlan" typeId="vw7d.5063359128232698866" id="5063359128233397225" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Kitchen" />
    <node role="dailyPlans" roleId="vw7d.5063359128232717389" type="vw7d.DailyPlan" typeId="vw7d.5063359128232717391" id="5063359128233397226" nodeInfo="ng">
      <node role="items" roleId="vw7d.5063359128232717399" type="vw7d.PlanItem" typeId="vw7d.5063359128232717410" id="4664795093170876269" nodeInfo="ng">
        <property name="start" nameId="vw7d.5063359128232717419" value="6" />
        <property name="temperature" nameId="vw7d.5063359128232717424" value="21" />
      </node>
      <node role="items" roleId="vw7d.5063359128232717399" type="vw7d.PlanItem" typeId="vw7d.5063359128232717410" id="9003042571524478472" nodeInfo="ng">
        <property name="start" nameId="vw7d.5063359128232717419" value="8" />
        <property name="temperature" nameId="vw7d.5063359128232717424" value="20" />
      </node>
      <node role="items" roleId="vw7d.5063359128232717399" type="vw7d.PlanItem" typeId="vw7d.5063359128232717410" id="9003042571524478500" nodeInfo="ng">
        <property name="start" nameId="vw7d.5063359128232717419" value="15" />
        <property name="temperature" nameId="vw7d.5063359128232717424" value="22" />
      </node>
      <node role="items" roleId="vw7d.5063359128232717399" type="vw7d.PlanItem" typeId="vw7d.5063359128232717410" id="9003042571524478504" nodeInfo="ng">
        <property name="start" nameId="vw7d.5063359128232717419" value="21" />
        <property name="temperature" nameId="vw7d.5063359128232717424" value="20" />
      </node>
      <node role="applicability" roleId="vw7d.4664795093170417662" type="vw7d.WeekDays" typeId="vw7d.4664795093170605733" id="9003042571524478460" nodeInfo="ng" />
    </node>
    <node role="dailyPlans" roleId="vw7d.5063359128232717389" type="vw7d.DailyPlan" typeId="vw7d.5063359128232717391" id="9003042571524478475" nodeInfo="ng">
      <node role="items" roleId="vw7d.5063359128232717399" type="vw7d.PlanItem" typeId="vw7d.5063359128232717410" id="9003042571524478486" nodeInfo="ng">
        <property name="start" nameId="vw7d.5063359128232717419" value="7" />
        <property name="temperature" nameId="vw7d.5063359128232717424" value="21" />
      </node>
      <node role="items" roleId="vw7d.5063359128232717399" type="vw7d.PlanItem" typeId="vw7d.5063359128232717410" id="9003042571524478488" nodeInfo="ng">
        <property name="start" nameId="vw7d.5063359128232717419" value="10" />
        <property name="temperature" nameId="vw7d.5063359128232717424" value="20" />
      </node>
      <node role="items" roleId="vw7d.5063359128232717399" type="vw7d.PlanItem" typeId="vw7d.5063359128232717410" id="9003042571524478491" nodeInfo="ng">
        <property name="start" nameId="vw7d.5063359128232717419" value="17" />
        <property name="temperature" nameId="vw7d.5063359128232717424" value="21" />
      </node>
      <node role="items" roleId="vw7d.5063359128232717399" type="vw7d.PlanItem" typeId="vw7d.5063359128232717410" id="9003042571524478495" nodeInfo="ng">
        <property name="start" nameId="vw7d.5063359128232717419" value="21" />
        <property name="temperature" nameId="vw7d.5063359128232717424" value="20" />
      </node>
      <node role="applicability" roleId="vw7d.4664795093170417662" type="vw7d.WeekendDay" typeId="vw7d.4664795093170436346" id="9003042571524478483" nodeInfo="ng" />
    </node>
  </root>
  <root type="vw7d.HeatingPlan" typeId="vw7d.5063359128232698866" id="9003042571524945939" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="BathRoom" />
    <node role="dailyPlans" roleId="vw7d.5063359128232717389" type="vw7d.DailyPlan" typeId="vw7d.5063359128232717391" id="9003042571524945970" nodeInfo="ng">
      <node role="applicability" roleId="vw7d.4664795093170417662" type="vw7d.SpecificDay" typeId="vw7d.4664795093170605734" id="4001397103658746187" nodeInfo="ng" />
    </node>
  </root>
</model>


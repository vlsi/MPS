<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:39176b67-3f1b-4c69-b735-1b7cc44a78f3(jetbrains.mps.samples.heating.sandbox)">
  <persistence version="8" />
  <language namespace="a7d67633-e8d9-473b-98ce-995a7aa66941(jetbrains.mps.samples.heating)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="000a73b2-ac88-49d9-bfcf-a3fa90cdb367(jetbrains.mps.samples.heating.tabular)" />
  <import index="vw7d" modelUID="r:3b810168-3010-426e-9275-12b4e509a27b(jetbrains.mps.samples.heating.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="vw7d.HeatingPlan" typeId="vw7d.5063359128232698866" id="5726447348464276940" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="LivingRoom" />
    <node role="dailyPlans" roleId="vw7d.5063359128232717389" type="vw7d.DailyPlan" typeId="vw7d.5063359128232717391" id="5726447348464276947" nodeInfo="ng">
      <node role="items" roleId="vw7d.5063359128232717399" type="vw7d.Slot" typeId="vw7d.5726447348463731062" id="5726447348464276954" nodeInfo="ng">
        <property name="start" nameId="vw7d.5726447348463731324" value="0" />
        <node role="item" roleId="vw7d.5726447348463738321" type="vw7d.PlanItem" typeId="vw7d.5063359128232717410" id="5726447348464276955" nodeInfo="ng">
          <property name="temperature" nameId="vw7d.5063359128232717424" value="21" />
        </node>
      </node>
      <node role="items" roleId="vw7d.5063359128232717399" type="vw7d.Slot" typeId="vw7d.5726447348463731062" id="5726447348464276958" nodeInfo="ng">
        <property name="start" nameId="vw7d.5726447348463731324" value="10" />
        <node role="item" roleId="vw7d.5726447348463738321" type="vw7d.PlanItem" typeId="vw7d.5063359128232717410" id="5726447348464276959" nodeInfo="ng">
          <property name="temperature" nameId="vw7d.5063359128232717424" value="20" />
        </node>
      </node>
      <node role="items" roleId="vw7d.5063359128232717399" type="vw7d.Slot" typeId="vw7d.5726447348463731062" id="5726447348464276964" nodeInfo="ng">
        <property name="start" nameId="vw7d.5726447348463731324" value="11" />
        <node role="item" roleId="vw7d.5726447348463738321" type="vw7d.PlanItem" typeId="vw7d.5063359128232717410" id="5726447348464276965" nodeInfo="ng">
          <property name="temperature" nameId="vw7d.5063359128232717424" value="21" />
        </node>
      </node>
      <node role="items" roleId="vw7d.5063359128232717399" type="vw7d.Slot" typeId="vw7d.5726447348463731062" id="5726447348464291256" nodeInfo="ng">
        <property name="start" nameId="vw7d.5726447348463731324" value="12" />
        <node role="item" roleId="vw7d.5726447348463738321" type="vw7d.PlanItem" typeId="vw7d.5063359128232717410" id="5726447348464291257" nodeInfo="ng">
          <property name="temperature" nameId="vw7d.5063359128232717424" value="23" />
        </node>
      </node>
      <node role="items" roleId="vw7d.5063359128232717399" type="vw7d.Slot" typeId="vw7d.5726447348463731062" id="5726447348464277034" nodeInfo="ng">
        <property name="start" nameId="vw7d.5726447348463731324" value="13" />
        <node role="item" roleId="vw7d.5726447348463738321" type="vw7d.PlanItem" typeId="vw7d.5063359128232717410" id="5726447348464277035" nodeInfo="ng">
          <property name="temperature" nameId="vw7d.5063359128232717424" value="20" />
        </node>
      </node>
      <node role="applicability" roleId="vw7d.4664795093170417662" type="vw7d.WeekDays" typeId="vw7d.4664795093170605733" id="5726447348464276951" nodeInfo="ng" />
    </node>
    <node role="dailyPlans" roleId="vw7d.5063359128232717389" type="vw7d.DailyPlan" typeId="vw7d.5063359128232717391" id="5726447348464291268" nodeInfo="ng">
      <node role="items" roleId="vw7d.5063359128232717399" type="vw7d.Slot" typeId="vw7d.5726447348463731062" id="5726447348464291297" nodeInfo="ng">
        <property name="start" nameId="vw7d.5726447348463731324" value="6" />
        <node role="item" roleId="vw7d.5726447348463738321" type="vw7d.PlanItem" typeId="vw7d.5063359128232717410" id="5726447348464291298" nodeInfo="ng">
          <property name="temperature" nameId="vw7d.5063359128232717424" value="22" />
        </node>
      </node>
      <node role="items" roleId="vw7d.5063359128232717399" type="vw7d.Slot" typeId="vw7d.5726447348463731062" id="5726447348464291287" nodeInfo="ng">
        <property name="start" nameId="vw7d.5726447348463731324" value="7" />
        <node role="item" roleId="vw7d.5726447348463738321" type="vw7d.PlanItem" typeId="vw7d.5063359128232717410" id="5726447348464291288" nodeInfo="ng">
          <property name="temperature" nameId="vw7d.5063359128232717424" value="23" />
        </node>
      </node>
      <node role="items" roleId="vw7d.5063359128232717399" type="vw7d.Slot" typeId="vw7d.5726447348463731062" id="5726447348464291305" nodeInfo="ng">
        <property name="start" nameId="vw7d.5726447348463731324" value="22" />
        <node role="item" roleId="vw7d.5726447348463738321" type="vw7d.PlanItem" typeId="vw7d.5063359128232717410" id="5726447348464291306" nodeInfo="ng">
          <property name="temperature" nameId="vw7d.5063359128232717424" value="20" />
        </node>
      </node>
      <node role="applicability" roleId="vw7d.4664795093170417662" type="vw7d.WeekendDay" typeId="vw7d.4664795093170436346" id="5726447348464291284" nodeInfo="ng" />
    </node>
  </root>
</model>


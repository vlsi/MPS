<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:39176b67-3f1b-4c69-b735-1b7cc44a78f3(jetbrains.mps.samples.heating.sandbox)">
  <persistence version="8" />
  <language namespace="a7d67633-e8d9-473b-98ce-995a7aa66941(jetbrains.mps.samples.heating)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="000a73b2-ac88-49d9-bfcf-a3fa90cdb367(jetbrains.mps.samples.heating.tabular)" />
  <import index="vw7d" modelUID="r:3b810168-3010-426e-9275-12b4e509a27b(jetbrains.mps.samples.heating.structure)" version="3" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="vw7d.HeatingPlan" typeId="vw7d.5063359128232698866" id="5726447348464276940" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="LivingRoom" />
    <node role="dailyPlans" roleId="vw7d.5063359128232717389" type="vw7d.DailyPlan" typeId="vw7d.5063359128232717391" id="5726447348464276947" nodeInfo="ng">
      <node role="items" roleId="vw7d.5063359128232717399" type="vw7d.Slot" typeId="vw7d.5726447348463731062" id="5726447348464276954" nodeInfo="ng">
        <property name="start" nameId="vw7d.5726447348463731324" value="6" />
        <node role="event" roleId="vw7d.5726447348463738321" type="vw7d.ChangeEvent" typeId="vw7d.5063359128232717410" id="5726447348464276955" nodeInfo="ng">
          <property name="temperature" nameId="vw7d.5063359128232717424" value="21" />
        </node>
      </node>
      <node role="items" roleId="vw7d.5063359128232717399" type="vw7d.Slot" typeId="vw7d.5726447348463731062" id="5726447348464291256" nodeInfo="ng">
        <property name="start" nameId="vw7d.5726447348463731324" value="8" />
        <node role="event" roleId="vw7d.5726447348463738321" type="vw7d.ChangeEvent" typeId="vw7d.5063359128232717410" id="5726447348464291257" nodeInfo="ng">
          <property name="temperature" nameId="vw7d.5063359128232717424" value="20" />
        </node>
      </node>
      <node role="items" roleId="vw7d.5063359128232717399" type="vw7d.Slot" typeId="vw7d.5726447348463731062" id="4383917556651087759" nodeInfo="ng">
        <property name="start" nameId="vw7d.5726447348463731324" value="16" />
        <node role="event" roleId="vw7d.5726447348463738321" type="vw7d.ChangeEvent" typeId="vw7d.5063359128232717410" id="4383917556651087760" nodeInfo="ng">
          <property name="temperature" nameId="vw7d.5063359128232717424" value="22" />
        </node>
      </node>
      <node role="items" roleId="vw7d.5063359128232717399" type="vw7d.Slot" typeId="vw7d.5726447348463731062" id="935069066462380761" nodeInfo="ng">
        <property name="start" nameId="vw7d.5726447348463731324" value="20" />
        <node role="event" roleId="vw7d.5726447348463738321" type="vw7d.ChangeEvent" typeId="vw7d.5063359128232717410" id="935069066462380762" nodeInfo="ng">
          <property name="temperature" nameId="vw7d.5063359128232717424" value="20" />
        </node>
      </node>
      <node role="applicability" roleId="vw7d.4664795093170417662" type="vw7d.WeekDays" typeId="vw7d.4664795093170605733" id="5726447348464276951" nodeInfo="ng" />
    </node>
    <node role="dailyPlans" roleId="vw7d.5063359128232717389" type="vw7d.DailyPlan" typeId="vw7d.5063359128232717391" id="5726447348464291268" nodeInfo="ng">
      <node role="items" roleId="vw7d.5063359128232717399" type="vw7d.Slot" typeId="vw7d.5726447348463731062" id="5726447348464291297" nodeInfo="ng">
        <property name="start" nameId="vw7d.5726447348463731324" value="6" />
        <node role="event" roleId="vw7d.5726447348463738321" type="vw7d.ChangeEvent" typeId="vw7d.5063359128232717410" id="5726447348464291298" nodeInfo="ng">
          <property name="temperature" nameId="vw7d.5063359128232717424" value="22" />
        </node>
      </node>
      <node role="items" roleId="vw7d.5063359128232717399" type="vw7d.Slot" typeId="vw7d.5726447348463731062" id="4383917556651097383" nodeInfo="ng">
        <property name="start" nameId="vw7d.5726447348463731324" value="11" />
        <node role="event" roleId="vw7d.5726447348463738321" type="vw7d.ChangeEvent" typeId="vw7d.5063359128232717410" id="4383917556651097384" nodeInfo="ng">
          <property name="temperature" nameId="vw7d.5063359128232717424" value="21" />
        </node>
      </node>
      <node role="items" roleId="vw7d.5063359128232717399" type="vw7d.Slot" typeId="vw7d.5726447348463731062" id="935069066462380785" nodeInfo="ng">
        <property name="start" nameId="vw7d.5726447348463731324" value="17" />
        <node role="event" roleId="vw7d.5726447348463738321" type="vw7d.ChangeEvent" typeId="vw7d.5063359128232717410" id="935069066462380786" nodeInfo="ng">
          <property name="temperature" nameId="vw7d.5063359128232717424" value="22" />
        </node>
      </node>
      <node role="items" roleId="vw7d.5063359128232717399" type="vw7d.Slot" typeId="vw7d.5726447348463731062" id="5726447348464291305" nodeInfo="ng">
        <property name="start" nameId="vw7d.5726447348463731324" value="22" />
        <node role="event" roleId="vw7d.5726447348463738321" type="vw7d.ChangeEvent" typeId="vw7d.5063359128232717410" id="5726447348464291306" nodeInfo="ng">
          <property name="temperature" nameId="vw7d.5063359128232717424" value="20" />
        </node>
      </node>
      <node role="applicability" roleId="vw7d.4664795093170417662" type="vw7d.WeekendDay" typeId="vw7d.4664795093170436346" id="5726447348464291284" nodeInfo="ng" />
    </node>
    <node role="dailyPlans" roleId="vw7d.5063359128232717389" type="vw7d.DailyPlan" typeId="vw7d.5063359128232717391" id="4383917556651050083" nodeInfo="ng">
      <node role="items" roleId="vw7d.5063359128232717399" type="vw7d.Slot" typeId="vw7d.5726447348463731062" id="935069066462380798" nodeInfo="ng">
        <property name="start" nameId="vw7d.5726447348463731324" value="6" />
        <node role="event" roleId="vw7d.5726447348463738321" type="vw7d.ChangeEvent" typeId="vw7d.5063359128232717410" id="935069066462380799" nodeInfo="ng">
          <property name="temperature" nameId="vw7d.5063359128232717424" value="22" />
        </node>
      </node>
      <node role="items" roleId="vw7d.5063359128232717399" type="vw7d.Slot" typeId="vw7d.5726447348463731062" id="935069066462380802" nodeInfo="ng">
        <property name="start" nameId="vw7d.5726447348463731324" value="20" />
        <node role="event" roleId="vw7d.5726447348463738321" type="vw7d.ChangeEvent" typeId="vw7d.5063359128232717410" id="935069066462380803" nodeInfo="ng">
          <property name="temperature" nameId="vw7d.5063359128232717424" value="20" />
        </node>
      </node>
      <node role="applicability" roleId="vw7d.4664795093170417662" type="vw7d.SpecificDay" typeId="vw7d.4664795093170605734" id="935069066462380795" nodeInfo="ng" />
    </node>
  </root>
  <root type="vw7d.HeatingPlan" typeId="vw7d.5063359128232698866" id="4383917556651099712" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Kitchen" />
    <node role="dailyPlans" roleId="vw7d.5063359128232717389" type="vw7d.DailyPlan" typeId="vw7d.5063359128232717391" id="935069066462380581" nodeInfo="ng">
      <node role="items" roleId="vw7d.5063359128232717399" type="vw7d.Slot" typeId="vw7d.5726447348463731062" id="935069066462380606" nodeInfo="ng">
        <property name="start" nameId="vw7d.5726447348463731324" value="6" />
        <node role="event" roleId="vw7d.5726447348463738321" type="vw7d.ChangeEvent" typeId="vw7d.5063359128232717410" id="935069066462380607" nodeInfo="ng">
          <property name="temperature" nameId="vw7d.5063359128232717424" value="23" />
        </node>
      </node>
      <node role="items" roleId="vw7d.5063359128232717399" type="vw7d.Slot" typeId="vw7d.5726447348463731062" id="935069066462380610" nodeInfo="ng">
        <property name="start" nameId="vw7d.5726447348463731324" value="10" />
        <node role="event" roleId="vw7d.5726447348463738321" type="vw7d.ChangeEvent" typeId="vw7d.5063359128232717410" id="935069066462380611" nodeInfo="ng">
          <property name="temperature" nameId="vw7d.5063359128232717424" value="23" />
        </node>
      </node>
      <node role="items" roleId="vw7d.5063359128232717399" type="vw7d.Slot" typeId="vw7d.5726447348463731062" id="935069066462380616" nodeInfo="ng">
        <property name="start" nameId="vw7d.5726447348463731324" value="19" />
        <node role="event" roleId="vw7d.5726447348463738321" type="vw7d.ChangeEvent" typeId="vw7d.5063359128232717410" id="935069066462380617" nodeInfo="ng">
          <property name="temperature" nameId="vw7d.5063359128232717424" value="20" />
        </node>
      </node>
      <node role="applicability" roleId="vw7d.4664795093170417662" type="vw7d.DayRange" typeId="vw7d.4664795093170636139" id="935069066462380920" nodeInfo="ng">
        <property name="end" nameId="vw7d.4664795093170636193" value="sunday" />
      </node>
    </node>
  </root>
  <root type="vw7d.HeatingPlan" typeId="vw7d.5063359128232698866" id="935069066462871713" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Hall" />
    <node role="dailyPlans" roleId="vw7d.5063359128232717389" type="vw7d.DailyPlan" typeId="vw7d.5063359128232717391" id="935069066462871714" nodeInfo="ng">
      <node role="items" roleId="vw7d.5063359128232717399" type="vw7d.Slot" typeId="vw7d.5726447348463731062" id="935069066462871721" nodeInfo="ng">
        <property name="start" nameId="vw7d.5726447348463731324" value="0" />
        <node role="event" roleId="vw7d.5726447348463738321" type="vw7d.ChangeEvent" typeId="vw7d.5063359128232717410" id="935069066462871722" nodeInfo="ng">
          <property name="temperature" nameId="vw7d.5063359128232717424" value="20" />
        </node>
      </node>
      <node role="applicability" roleId="vw7d.4664795093170417662" type="vw7d.SpecificDay" typeId="vw7d.4664795093170605734" id="935069066462871718" nodeInfo="ng">
        <property name="day" nameId="vw7d.4664795093170605735" value="monday" />
      </node>
    </node>
    <node role="dailyPlans" roleId="vw7d.5063359128232717389" type="vw7d.DailyPlan" typeId="vw7d.5063359128232717391" id="935069066463257828" nodeInfo="ng">
      <node role="applicability" roleId="vw7d.4664795093170417662" type="vw7d.WeekDays" typeId="vw7d.4664795093170605733" id="935069066463514674" nodeInfo="ng" />
    </node>
    <node role="dailyPlans" roleId="vw7d.5063359128232717389" type="vw7d.DailyPlan" typeId="vw7d.5063359128232717391" id="935069066463257887" nodeInfo="ng">
      <node role="items" roleId="vw7d.5063359128232717399" type="vw7d.Slot" typeId="vw7d.5726447348463731062" id="935069066463777024" nodeInfo="ng">
        <property name="start" nameId="vw7d.5726447348463731324" value="0" />
        <node role="event" roleId="vw7d.5726447348463738321" type="vw7d.ChangeEvent" typeId="vw7d.5063359128232717410" id="935069066463777025" nodeInfo="ng">
          <property name="temperature" nameId="vw7d.5063359128232717424" value="20" />
        </node>
      </node>
      <node role="items" roleId="vw7d.5063359128232717399" type="vw7d.Slot" typeId="vw7d.5726447348463731062" id="935069066463777028" nodeInfo="ng">
        <property name="start" nameId="vw7d.5726447348463731324" value="1" />
        <node role="event" roleId="vw7d.5726447348463738321" type="vw7d.ChangeEvent" typeId="vw7d.5063359128232717410" id="935069066463777029" nodeInfo="ng">
          <property name="temperature" nameId="vw7d.5063359128232717424" value="23" />
        </node>
      </node>
      <node role="applicability" roleId="vw7d.4664795093170417662" type="vw7d.WeekendDay" typeId="vw7d.4664795093170436346" id="935069066463800867" nodeInfo="ng" />
      <node role="customizes" roleId="vw7d.935069066462790136" type="vw7d.DailyPlanReference" typeId="vw7d.935069066462619696" id="935069066463777022" nodeInfo="ng">
        <link role="target" roleId="vw7d.935069066462619697" targetNodeId="935069066462871714" />
      </node>
    </node>
  </root>
</model>


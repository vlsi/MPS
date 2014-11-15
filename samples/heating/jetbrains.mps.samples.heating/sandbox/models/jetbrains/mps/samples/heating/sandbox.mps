<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:39176b67-3f1b-4c69-b735-1b7cc44a78f3(jetbrains.mps.samples.heating.sandbox)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="a7d67633-e8d9-473b-98ce-995a7aa66941" name="jetbrains.mps.samples.heating" version="-1" />
    <use id="000a73b2-ac88-49d9-bfcf-a3fa90cdb367" name="jetbrains.mps.samples.heating.tabular" version="-1" />
  </languages>
  <imports>
    <import index="vw7d" ref="r:3b810168-3010-426e-9275-12b4e509a27b(jetbrains.mps.samples.heating.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="a7d67633-e8d9-473b-98ce-995a7aa66941" name="jetbrains.mps.samples.heating">
      <concept id="4664795093170436346" name="jetbrains.mps.samples.heating.structure.WeekendDay" flags="ng" index="1eP1qm" />
      <concept id="4664795093170636139" name="jetbrains.mps.samples.heating.structure.DayRange" flags="ng" index="1ePQG7">
        <property id="4664795093170636193" name="end" index="1ePQJd" />
      </concept>
      <concept id="4664795093170605733" name="jetbrains.mps.samples.heating.structure.WeekDays" flags="ng" index="1ePY39" />
      <concept id="4664795093170605734" name="jetbrains.mps.samples.heating.structure.SpecificDay" flags="ng" index="1ePY3a">
        <property id="4664795093170605735" name="day" index="1ePY3b" />
      </concept>
      <concept id="935069066462619696" name="jetbrains.mps.samples.heating.structure.DailyPlanReference" flags="ng" index="2m3Y1G">
        <reference id="935069066462619697" name="target" index="2m3Y1H" />
      </concept>
      <concept id="5063359128232698866" name="jetbrains.mps.samples.heating.structure.HeatingPlan" flags="ng" index="2ANwAY">
        <child id="5063359128232717389" name="dailyPlans" index="2AN!o1" />
      </concept>
      <concept id="5063359128232717391" name="jetbrains.mps.samples.heating.structure.DailyPlan" flags="ng" index="2AN!o3">
        <child id="4664795093170417662" name="applicability" index="1ePc6i" />
        <child id="935069066462790136" name="customizes" index="2m0CA!" />
        <child id="5063359128232717399" name="items" index="2AN!or" />
      </concept>
      <concept id="5063359128232717410" name="jetbrains.mps.samples.heating.structure.ChangeEvent" flags="ng" index="2AN!oI">
        <property id="5063359128232717424" name="temperature" index="2AN!oW" />
      </concept>
      <concept id="5726447348463731062" name="jetbrains.mps.samples.heating.structure.Slot" flags="ng" index="2LkeNN">
        <property id="5726447348463731324" name="start" index="2LkeZT" />
        <child id="5726447348463738321" name="event" index="2Lkf1k" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2ANwAY" id="5726447348464276940">
    <property role="TrG5h" value="LivingRoom" />
    <node concept="2AN!o3" id="5726447348464276947" role="2AN!o1">
      <node concept="2LkeNN" id="5726447348464276954" role="2AN!or">
        <property role="2LkeZT" value="6" />
        <node concept="2AN!oI" id="5726447348464276955" role="2Lkf1k">
          <property role="2AN!oW" value="21" />
        </node>
      </node>
      <node concept="2LkeNN" id="5726447348464291256" role="2AN!or">
        <property role="2LkeZT" value="8" />
        <node concept="2AN!oI" id="5726447348464291257" role="2Lkf1k">
          <property role="2AN!oW" value="20" />
        </node>
      </node>
      <node concept="2LkeNN" id="4383917556651087759" role="2AN!or">
        <property role="2LkeZT" value="16" />
        <node concept="2AN!oI" id="4383917556651087760" role="2Lkf1k">
          <property role="2AN!oW" value="22" />
        </node>
      </node>
      <node concept="2LkeNN" id="935069066462380761" role="2AN!or">
        <property role="2LkeZT" value="20" />
        <node concept="2AN!oI" id="935069066462380762" role="2Lkf1k">
          <property role="2AN!oW" value="20" />
        </node>
      </node>
      <node concept="1ePY39" id="5726447348464276951" role="1ePc6i" />
    </node>
    <node concept="2AN!o3" id="5726447348464291268" role="2AN!o1">
      <node concept="2LkeNN" id="5726447348464291297" role="2AN!or">
        <property role="2LkeZT" value="6" />
        <node concept="2AN!oI" id="5726447348464291298" role="2Lkf1k">
          <property role="2AN!oW" value="22" />
        </node>
      </node>
      <node concept="2LkeNN" id="4383917556651097383" role="2AN!or">
        <property role="2LkeZT" value="11" />
        <node concept="2AN!oI" id="4383917556651097384" role="2Lkf1k">
          <property role="2AN!oW" value="21" />
        </node>
      </node>
      <node concept="2LkeNN" id="935069066462380785" role="2AN!or">
        <property role="2LkeZT" value="17" />
        <node concept="2AN!oI" id="935069066462380786" role="2Lkf1k">
          <property role="2AN!oW" value="22" />
        </node>
      </node>
      <node concept="2LkeNN" id="5726447348464291305" role="2AN!or">
        <property role="2LkeZT" value="22" />
        <node concept="2AN!oI" id="5726447348464291306" role="2Lkf1k">
          <property role="2AN!oW" value="20" />
        </node>
      </node>
      <node concept="1eP1qm" id="5726447348464291284" role="1ePc6i" />
    </node>
    <node concept="2AN!o3" id="4383917556651050083" role="2AN!o1">
      <node concept="2LkeNN" id="935069066462380798" role="2AN!or">
        <property role="2LkeZT" value="6" />
        <node concept="2AN!oI" id="935069066462380799" role="2Lkf1k">
          <property role="2AN!oW" value="22" />
        </node>
      </node>
      <node concept="2LkeNN" id="935069066462380802" role="2AN!or">
        <property role="2LkeZT" value="20" />
        <node concept="2AN!oI" id="935069066462380803" role="2Lkf1k">
          <property role="2AN!oW" value="20" />
        </node>
      </node>
      <node concept="1ePY3a" id="935069066462380795" role="1ePc6i" />
    </node>
  </node>
  <node concept="2ANwAY" id="4383917556651099712">
    <property role="TrG5h" value="Kitchen" />
    <node concept="2AN!o3" id="935069066462380581" role="2AN!o1">
      <node concept="2LkeNN" id="935069066462380606" role="2AN!or">
        <property role="2LkeZT" value="6" />
        <node concept="2AN!oI" id="935069066462380607" role="2Lkf1k">
          <property role="2AN!oW" value="23" />
        </node>
      </node>
      <node concept="2LkeNN" id="935069066462380610" role="2AN!or">
        <property role="2LkeZT" value="10" />
        <node concept="2AN!oI" id="935069066462380611" role="2Lkf1k">
          <property role="2AN!oW" value="22" />
        </node>
      </node>
      <node concept="2LkeNN" id="935069066462380616" role="2AN!or">
        <property role="2LkeZT" value="19" />
        <node concept="2AN!oI" id="935069066462380617" role="2Lkf1k">
          <property role="2AN!oW" value="20" />
        </node>
      </node>
      <node concept="1ePQG7" id="935069066462380920" role="1ePc6i">
        <property role="1ePQJd" value="sunday" />
      </node>
    </node>
    <node concept="2AN!o3" id="2161719505005436377" role="2AN!o1">
      <node concept="2LkeNN" id="2161719505005436396" role="2AN!or">
        <property role="2LkeZT" value="10" />
        <node concept="2AN!oI" id="2161719505005436397" role="2Lkf1k">
          <property role="2AN!oW" value="21" />
        </node>
      </node>
      <node concept="2LkeNN" id="2161719505005436400" role="2AN!or">
        <property role="2LkeZT" value="12" />
        <node concept="2AN!oI" id="2161719505005436401" role="2Lkf1k">
          <property role="2AN!oW" value="22" />
        </node>
      </node>
      <node concept="1eP1qm" id="2161719505005436389" role="1ePc6i" />
      <node concept="2m3Y1G" id="2161719505005436394" role="2m0CA!">
        <reference role="2m3Y1H" target="935069066462380581" />
      </node>
    </node>
  </node>
  <node concept="2ANwAY" id="935069066462871713">
    <property role="TrG5h" value="Hall" />
    <node concept="2AN!o3" id="935069066462871714" role="2AN!o1">
      <node concept="2LkeNN" id="935069066462871721" role="2AN!or">
        <property role="2LkeZT" value="0" />
        <node concept="2AN!oI" id="935069066462871722" role="2Lkf1k">
          <property role="2AN!oW" value="20" />
        </node>
      </node>
      <node concept="1ePY39" id="2161719505004710811" role="1ePc6i" />
    </node>
    <node concept="2AN!o3" id="935069066463257828" role="2AN!o1">
      <node concept="2LkeNN" id="2161719505004453167" role="2AN!or">
        <property role="2LkeZT" value="7" />
        <node concept="2AN!oI" id="2161719505004453168" role="2Lkf1k">
          <property role="2AN!oW" value="21" />
        </node>
      </node>
      <node concept="2LkeNN" id="2161719505004635973" role="2AN!or">
        <property role="2LkeZT" value="19" />
        <node concept="2AN!oI" id="2161719505004635974" role="2Lkf1k">
          <property role="2AN!oW" value="20" />
        </node>
      </node>
      <node concept="1eP1qm" id="2161719505005436410" role="1ePc6i" />
      <node concept="2m3Y1G" id="2161719505005436413" role="2m0CA!">
        <reference role="2m3Y1H" target="935069066462871714" />
      </node>
    </node>
    <node concept="2AN!o3" id="935069066463257887" role="2AN!o1">
      <node concept="2LkeNN" id="935069066463777024" role="2AN!or">
        <property role="2LkeZT" value="9" />
        <node concept="2AN!oI" id="935069066463777025" role="2Lkf1k">
          <property role="2AN!oW" value="23" />
        </node>
      </node>
      <node concept="2LkeNN" id="935069066463777028" role="2AN!or">
        <property role="2LkeZT" value="11" />
        <node concept="2AN!oI" id="935069066463777029" role="2Lkf1k">
          <property role="2AN!oW" value="21" />
        </node>
      </node>
      <node concept="1ePY3a" id="2161719505005436423" role="1ePc6i">
        <property role="1ePY3b" value="saturday" />
      </node>
      <node concept="2m3Y1G" id="2161719505005436436" role="2m0CA!">
        <reference role="2m3Y1H" target="935069066463257828" />
      </node>
    </node>
  </node>
</model>


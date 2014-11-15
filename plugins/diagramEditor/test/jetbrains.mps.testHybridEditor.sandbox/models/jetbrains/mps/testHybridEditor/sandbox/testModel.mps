<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bfc3cc23-55a3-453e-8ef5-e40fe2c110a4(jetbrains.mps.testHybridEditor.sandbox.testModel)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="913a1d63-9e19-48fa-ad03-e33ecccd3814" name="jetbrains.mps.testHybridEditor" version="-1" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="adck" ref="r:2a464ec2-aa44-4a2f-a388-e0917332ac68(jetbrains.mps.testHybridEditor.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="913a1d63-9e19-48fa-ad03-e33ecccd3814" name="jetbrains.mps.testHybridEditor">
      <concept id="5288989961863963745" name="jetbrains.mps.testHybridEditor.structure.ConnectorEndInstance" flags="ng" index="1gT60S">
        <reference id="5288989961863964093" name="metaPort" index="1gT67!" />
        <reference id="5288989961863964092" name="block" index="1gT67_" />
      </concept>
      <concept id="320213057867540364" name="jetbrains.mps.testHybridEditor.structure.BlockExt" flags="ng" index="1qOOuo">
        <reference id="320213057867544063" name="mb" index="1qOPnF" />
      </concept>
      <concept id="725186580883451800" name="jetbrains.mps.testHybridEditor.structure.Block" flags="ng" index="1Jo4V2">
        <property id="4950140401485715589" name="myBooleanProperty" index="2urZrM" />
        <property id="6279035160242221415" name="x" index="2PjQLi" />
        <property id="6279035160242221911" name="y" index="2PjQTy" />
        <child id="725186580883451902" name="inputPorts" index="1Jo4U!" />
        <child id="725186580883451904" name="outputPorts" index="1Jo55q" />
      </concept>
      <concept id="725186580883451839" name="jetbrains.mps.testHybridEditor.structure.OutputPort" flags="ng" index="1Jo4V_" />
      <concept id="725186580883451828" name="jetbrains.mps.testHybridEditor.structure.InputPort" flags="ng" index="1Jo4VI" />
      <concept id="725186580883451809" name="jetbrains.mps.testHybridEditor.structure.Connector" flags="ng" index="1Jo4VV">
        <reference id="725186580883451928" name="inputPort" index="1Jo552" />
        <reference id="725186580883451924" name="outputPort" index="1Jo55e" />
      </concept>
      <concept id="725186580883451585" name="jetbrains.mps.testHybridEditor.structure.Diagram" flags="ng" index="1Jo4Yr">
        <child id="725186580883451866" name="connectors" index="1Jo4U0" />
        <child id="725186580883451864" name="blocks" index="1Jo4U2" />
        <child id="2353136177974080694" name="newBlocks" index="3cUZ1k" />
        <child id="2353136177974093280" name="newConnectors" index="3cV242" />
      </concept>
      <concept id="2353136177973871304" name="jetbrains.mps.testHybridEditor.structure.MetaBlock" flags="ng" index="3cUcoE">
        <property id="9168054762589307856" name="iconPath" index="ijrFF" />
        <child id="3229274890675219468" name="outMetaPorts" index="1S65LF" />
        <child id="2353136177973888134" name="inMetaPorts" index="3cUg1!" />
      </concept>
      <concept id="2353136177973886045" name="jetbrains.mps.testHybridEditor.structure.MetaPort" flags="ng" index="3cUfyZ" />
      <concept id="2353136177974080669" name="jetbrains.mps.testHybridEditor.structure.BlockInstance" flags="ng" index="3cUZ1Z">
        <property id="3175567003993184638" name="width" index="2HpJwz" />
        <property id="3175567003993184686" name="height" index="2HpJzN" />
        <property id="2353136177974084746" name="y" index="3cV01C" />
        <property id="2353136177974084745" name="x" index="3cV01F" />
        <reference id="2353136177974084777" name="metaBlock" index="3cV01b" />
      </concept>
      <concept id="2353136177974088982" name="jetbrains.mps.testHybridEditor.structure.ConnectorInstance" flags="ng" index="3cV17O">
        <child id="5288989961863964096" name="source" index="1gT66p" />
        <child id="5288989961863964102" name="target" index="1gT66v" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1Jo4Yr" id="725186580883618058">
    <property role="TrG5h" value="myDiagram" />
    <node concept="1qOOuo" id="7060406825703063959" role="1Jo4U2">
      <property role="2PjQLi" value="162" />
      <property role="2PjQTy" value="410" />
      <property role="TrG5h" value="sdfsdasdasdasdasdasdasdasdasdgasasddsf" />
      <property role="2urZrM" value="true" />
      <reference role="1qOPnF" target="1220375669565734590" resolve="Consumer" />
      <node concept="1Jo4VI" id="7060406825703063960" role="1Jo4U!" />
      <node concept="1Jo4V_" id="7060406825703063961" role="1Jo55q" />
    </node>
    <node concept="1qOOuo" id="7060406825703151556" role="1Jo4U2">
      <property role="2PjQLi" value="433" />
      <property role="2PjQTy" value="195" />
      <property role="2urZrM" value="false" />
      <reference role="1qOPnF" target="7882925886022044419" resolve="Producer" />
      <node concept="1Jo4VI" id="7060406825703151557" role="1Jo4U!" />
      <node concept="1Jo4V_" id="7060406825703151558" role="1Jo55q" />
    </node>
    <node concept="1qOOuo" id="6857052893098275394" role="1Jo4U2">
      <property role="2PjQLi" value="471" />
      <property role="2PjQTy" value="291" />
      <property role="2urZrM" value="true" />
      <reference role="1qOPnF" target="1220375669565734590" resolve="Consumer" />
      <node concept="1Jo4VI" id="6857052893098275395" role="1Jo4U!" />
      <node concept="1Jo4V_" id="6857052893098275396" role="1Jo55q" />
    </node>
    <node concept="1qOOuo" id="1638882350374700925" role="1Jo4U2">
      <property role="2PjQLi" value="282" />
      <property role="2PjQTy" value="204" />
      <reference role="1qOPnF" target="1220375669565734590" resolve="Consumer" />
      <node concept="1Jo4VI" id="1638882350374700926" role="1Jo4U!" />
      <node concept="1Jo4V_" id="1638882350374700927" role="1Jo55q" />
    </node>
    <node concept="1qOOuo" id="1638882350375689601" role="1Jo4U2">
      <property role="2PjQLi" value="36" />
      <property role="2PjQTy" value="132" />
      <property role="2urZrM" value="true" />
      <reference role="1qOPnF" target="1220375669565734590" resolve="Consumer" />
      <node concept="1Jo4VI" id="1638882350375689602" role="1Jo4U!" />
      <node concept="1Jo4V_" id="1638882350375689603" role="1Jo55q" />
    </node>
    <node concept="3cUZ1Z" id="7060406825703063996" role="3cUZ1k">
      <property role="TrG5h" value="blosdfck" />
      <property role="3cV01F" value="241" />
      <property role="3cV01C" value="641" />
      <property role="2HpJwz" value="122" />
      <property role="2HpJzN" value="100" />
      <reference role="3cV01b" target="7882925886022044419" resolve="Producer" />
    </node>
    <node concept="3cUZ1Z" id="7060406825703064002" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="259" />
      <property role="3cV01C" value="1152" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="58" />
      <reference role="3cV01b" target="1220375669565734590" resolve="Consumer" />
    </node>
    <node concept="3cV17O" id="7060406825703064009" role="3cV242">
      <node concept="1gT60S" id="7060406825703064010" role="1gT66p">
        <reference role="1gT67_" target="7060406825703063996" resolve="blosdfck" />
        <reference role="1gT67!" target="7882925886022044421" resolve="producerOutput" />
      </node>
      <node concept="1gT60S" id="7060406825703064011" role="1gT66v">
        <reference role="1gT67_" target="7060406825703064002" resolve="block" />
        <reference role="1gT67!" target="6981942132920256023" resolve="consumerInput" />
      </node>
    </node>
    <node concept="1Jo4VV" id="526297864816047350" role="1Jo4U0">
      <reference role="1Jo55e" target="7060406825703063961" />
      <reference role="1Jo552" target="7060406825703151557" />
    </node>
    <node concept="1Jo4VV" id="526297864816047352" role="1Jo4U0">
      <reference role="1Jo55e" target="7060406825703063961" />
      <reference role="1Jo552" target="7060406825703063960" />
    </node>
    <node concept="3cUZ1Z" id="7747320643107897048" role="3cUZ1k">
      <property role="2HpJwz" value="84" />
      <property role="2HpJzN" value="43" />
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="250" />
      <property role="3cV01C" value="315" />
      <reference role="3cV01b" target="1220375669565734590" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="7747320643107897052" role="3cUZ1k">
      <property role="2HpJwz" value="91" />
      <property role="2HpJzN" value="43" />
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="52" />
      <property role="3cV01C" value="773" />
      <reference role="3cV01b" target="7882925886022044419" resolve="Producer" />
    </node>
    <node concept="3cUZ1Z" id="40426410297346705" role="3cUZ1k">
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="707" />
      <property role="3cV01C" value="348" />
      <reference role="3cV01b" target="7882925886022044419" resolve="Producer" />
    </node>
    <node concept="3cUZ1Z" id="4181264724707639778" role="3cUZ1k">
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="458" />
      <property role="3cV01C" value="865" />
      <reference role="3cV01b" target="1220375669565734590" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="4181264724707639785" role="3cUZ1k">
      <property role="2HpJwz" value="87" />
      <property role="2HpJzN" value="50" />
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="436" />
      <property role="3cV01C" value="-210" />
      <reference role="3cV01b" target="7882925886022044419" resolve="Producer" />
    </node>
    <node concept="3cUZ1Z" id="1560508619094008343" role="3cUZ1k">
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="199" />
      <property role="3cV01C" value="537" />
      <reference role="3cV01b" target="1220375669565734590" resolve="Consumer" />
    </node>
    <node concept="3cV17O" id="3879347709287469259" role="3cV242">
      <node concept="1gT60S" id="3879347709287469260" role="1gT66p">
        <reference role="1gT67_" target="7060406825703063996" resolve="blosdfck" />
        <reference role="1gT67!" target="7882925886022044421" resolve="producerOutput" />
      </node>
      <node concept="1gT60S" id="3879347709287469261" role="1gT66v">
        <reference role="1gT67_" target="7747320643107897048" resolve="block" />
        <reference role="1gT67!" target="6981942132920256023" resolve="consumerInput" />
      </node>
    </node>
    <node concept="1Jo4VV" id="3214568801910148484" role="1Jo4U0">
      <reference role="1Jo55e" target="7060406825703063961" />
      <reference role="1Jo552" target="7060406825703151557" />
    </node>
    <node concept="3cUZ1Z" id="2097208387642678358" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="69" />
      <property role="3cV01C" value="908" />
      <property role="2HpJwz" value="86" />
      <property role="2HpJzN" value="44" />
      <reference role="3cV01b" target="1220375669565734590" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="2097208387642678368" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="778" />
      <property role="3cV01C" value="552" />
      <property role="2HpJwz" value="143" />
      <property role="2HpJzN" value="137" />
      <reference role="3cV01b" target="1220375669565734590" resolve="Consumer" />
    </node>
    <node concept="1Jo4VV" id="3861847205817959598" role="1Jo4U0">
      <reference role="1Jo55e" target="7060406825703063961" />
      <reference role="1Jo552" target="6857052893098275395" />
    </node>
    <node concept="3cUZ1Z" id="4700561302085066999" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="-14" />
      <property role="3cV01C" value="-93" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <reference role="3cV01b" target="1220375669565734590" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="4700561302085067011" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="380" />
      <property role="3cV01C" value="1152" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <reference role="3cV01b" target="1220375669565734590" resolve="Consumer" />
    </node>
    <node concept="1qOOuo" id="4700561302085067024" role="1Jo4U2">
      <property role="2PjQLi" value="49" />
      <property role="2PjQTy" value="291" />
      <property role="2urZrM" value="true" />
      <reference role="1qOPnF" target="1220375669565734590" resolve="Consumer" />
      <node concept="1Jo4VI" id="4700561302085067025" role="1Jo4U!" />
      <node concept="1Jo4V_" id="4700561302085067026" role="1Jo55q" />
    </node>
    <node concept="3cUZ1Z" id="4700561302085067047" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="130" />
      <property role="3cV01C" value="612" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <reference role="3cV01b" target="1220375669565734590" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="4700561302085067061" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="143" />
      <property role="3cV01C" value="463" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <reference role="3cV01b" target="1220375669565734590" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="4700561302085067076" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="22" />
      <property role="3cV01C" value="480" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <reference role="3cV01b" target="1220375669565734590" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="4700561302085067092" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="96" />
      <property role="3cV01C" value="389" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <reference role="3cV01b" target="1220375669565734590" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="4700561302085067109" role="3cUZ1k">
      <property role="TrG5h" value="blasdasdock" />
      <property role="3cV01F" value="57" />
      <property role="3cV01C" value="93" />
      <property role="2HpJwz" value="106" />
      <property role="2HpJzN" value="43" />
      <reference role="3cV01b" target="1220375669565734590" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="4700561302085067127" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="531" />
      <property role="3cV01C" value="52" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <reference role="3cV01b" target="1220375669565734590" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="4700561302085067146" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="652" />
      <property role="3cV01C" value="47" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <reference role="3cV01b" target="1220375669565734590" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="4700561302085067166" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="669" />
      <property role="3cV01C" value="191" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <reference role="3cV01b" target="1220375669565734590" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="4700561302085067187" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="460" />
      <property role="3cV01C" value="466" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <reference role="3cV01b" target="1220375669565734590" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="4700561302085067209" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="657" />
      <property role="3cV01C" value="618" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <reference role="3cV01b" target="1220375669565734590" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="4700561302085067232" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="533" />
      <property role="3cV01C" value="191" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <reference role="3cV01b" target="1220375669565734590" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="4700561302085067256" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="336" />
      <property role="3cV01C" value="852" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <reference role="3cV01b" target="1220375669565734590" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="4700561302085067281" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="415" />
      <property role="3cV01C" value="736" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <reference role="3cV01b" target="1220375669565734590" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="4700561302085233859" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="309" />
      <property role="3cV01C" value="1077" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <reference role="3cV01b" target="1220375669565734590" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="4700561302085233886" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="309" />
      <property role="3cV01C" value="927" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <reference role="3cV01b" target="1220375669565734590" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="4700561302085233914" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="337" />
      <property role="3cV01C" value="1002" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <reference role="3cV01b" target="1220375669565734590" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="4700561302085233943" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="497" />
      <property role="3cV01C" value="388" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <reference role="3cV01b" target="1220375669565734590" resolve="Consumer" />
    </node>
    <node concept="1qOOuo" id="4700561302085850326" role="1Jo4U2">
      <property role="2PjQLi" value="51" />
      <property role="2PjQTy" value="22" />
      <reference role="1qOPnF" target="1220375669565734590" resolve="Consumer" />
      <node concept="1Jo4VI" id="4700561302085850327" role="1Jo4U!" />
      <node concept="1Jo4V_" id="4700561302085850328" role="1Jo55q" />
    </node>
    <node concept="1Jo4VV" id="4357969936559793054" role="1Jo4U0">
      <reference role="1Jo55e" target="4700561302085067026" />
      <reference role="1Jo552" target="4700561302085067025" />
    </node>
    <node concept="3cUZ1Z" id="445276780498660757" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="205" />
      <property role="3cV01C" value="19" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <reference role="3cV01b" target="1220375669565734590" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="445276780498660788" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="326" />
      <property role="3cV01C" value="19" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <reference role="3cV01b" target="1220375669565734590" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="445276780498660820" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="410" />
      <property role="3cV01C" value="-129" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <reference role="3cV01b" target="1220375669565734590" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="445276780498660853" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="536" />
      <property role="3cV01C" value="658" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <reference role="3cV01b" target="1220375669565734590" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="445276780498660887" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="376" />
      <property role="3cV01C" value="368" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <reference role="3cV01b" target="1220375669565734590" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="445276780498660922" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="217" />
      <property role="3cV01C" value="389" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <reference role="3cV01b" target="1220375669565734590" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="445276780498660958" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="320" />
      <property role="3cV01C" value="565" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <reference role="3cV01b" target="1220375669565734590" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="445276780498660995" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="415" />
      <property role="3cV01C" value="661" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <reference role="3cV01b" target="1220375669565734590" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="445276780498661033" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="398" />
      <property role="3cV01C" value="-55" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <reference role="3cV01b" target="1220375669565734590" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="1031741983439890891" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="53" />
      <property role="3cV01C" value="19" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <reference role="3cV01b" target="1220375669565734590" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="1031741983439890931" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="182" />
      <property role="3cV01C" value="-55" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <reference role="3cV01b" target="1220375669565734590" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="1031741983439890972" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="206" />
      <property role="3cV01C" value="93" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <reference role="3cV01b" target="1220375669565734590" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="1031741983439891014" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="214" />
      <property role="3cV01C" value="241" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <reference role="3cV01b" target="1220375669565734590" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="1031741983439891057" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="85" />
      <property role="3cV01C" value="241" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <reference role="3cV01b" target="1220375669565734590" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="1031741983439891101" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="42" />
      <property role="3cV01C" value="315" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <reference role="3cV01b" target="1220375669565734590" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="1031741983439891146" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="85" />
      <property role="3cV01C" value="167" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <reference role="3cV01b" target="1220375669565734590" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="1031741983439891192" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="237" />
      <property role="3cV01C" value="167" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <reference role="3cV01b" target="1220375669565734590" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="1031741983439891239" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="358" />
      <property role="3cV01C" value="93" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <reference role="3cV01b" target="1220375669565734590" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="1031741983439891287" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="577" />
      <property role="3cV01C" value="265" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <reference role="3cV01b" target="1220375669565734590" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="1031741983439891336" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="456" />
      <property role="3cV01C" value="267" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <reference role="3cV01b" target="1220375669565734590" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="1031741983439891386" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="335" />
      <property role="3cV01C" value="241" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <reference role="3cV01b" target="1220375669565734590" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="1031741983439891437" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="375" />
      <property role="3cV01C" value="167" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <reference role="3cV01b" target="1220375669565734590" resolve="Consumer" />
    </node>
  </node>
  <node concept="3cUcoE" id="1220375669565734590">
    <property role="TrG5h" value="Consumer" />
    <property role="ijrFF" value="${module}/icons/consumer.png" />
    <node concept="3cUfyZ" id="6981942132920256023" role="3cUg1!">
      <property role="TrG5h" value="consumerInput" />
    </node>
  </node>
  <node concept="3cUcoE" id="7882925886022044419">
    <property role="TrG5h" value="Producer" />
    <property role="ijrFF" value="${module}/icons/producer.png" />
    <node concept="3cUfyZ" id="7882925886022044421" role="1S65LF">
      <property role="TrG5h" value="producerOutput" />
    </node>
  </node>
  <node concept="1Jo4Yr" id="5368079267489881313">
    <property role="TrG5h" value="otherDiagram" />
    <node concept="1Jo4V2" id="5368079267489881429" role="1Jo4U2">
      <property role="TrG5h" value="outside" />
      <property role="2PjQLi" value="50" />
      <property role="2PjQTy" value="50" />
      <node concept="1Jo4VI" id="5368079267489881439" role="1Jo4U!">
        <property role="TrG5h" value="Exit Door" />
      </node>
      <node concept="1Jo4V_" id="5368079267489881437" role="1Jo55q">
        <property role="TrG5h" value="Entrance Door" />
      </node>
    </node>
    <node concept="1Jo4VV" id="5368079267489881418" role="1Jo4U0">
      <property role="TrG5h" value="toClerk1" />
      <reference role="1Jo55e" target="5368079267489881405" resolve="door" />
      <reference role="1Jo552" target="5368079267489881414" resolve="door" />
    </node>
    <node concept="1Jo4VV" id="5368079267489881426" role="1Jo4U0">
      <property role="TrG5h" value="leaving" />
      <reference role="1Jo55e" target="5368079267489881416" resolve="door" />
      <reference role="1Jo552" target="5368079267489881439" resolve="Exit Door" />
    </node>
    <node concept="1Jo4VV" id="5368079267489881441" role="1Jo4U0">
      <property role="TrG5h" value="incoming" />
      <reference role="1Jo55e" target="5368079267489881437" resolve="Entrance Door" />
      <reference role="1Jo552" target="5368079267489881407" resolve="entrance" />
    </node>
    <node concept="1Jo4V2" id="5368079267489881343" role="1Jo4U2">
      <property role="TrG5h" value="Reception" />
      <property role="2PjQLi" value="100" />
      <property role="2PjQTy" value="200" />
      <node concept="1Jo4VI" id="5368079267489881407" role="1Jo4U!">
        <property role="TrG5h" value="entrance" />
      </node>
      <node concept="1Jo4V_" id="5368079267489881405" role="1Jo55q">
        <property role="TrG5h" value="door" />
      </node>
    </node>
    <node concept="1Jo4V2" id="5368079267489881409" role="1Jo4U2">
      <property role="TrG5h" value="Clerk 1" />
      <property role="2PjQLi" value="200" />
      <property role="2PjQTy" value="20" />
      <node concept="1Jo4V_" id="5368079267489881416" role="1Jo55q">
        <property role="TrG5h" value="door" />
      </node>
      <node concept="1Jo4VI" id="5368079267489881414" role="1Jo4U!">
        <property role="TrG5h" value="door" />
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e213040-ebb9-4760-9472-e2782f8f9b3b(jetbrains.mps.samples.StateChart.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="c3b0572e-7f86-4ac7-ac44-ef15dc8f5c15" name="jetbrains.mps.samples.StateChart" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="c3b0572e-7f86-4ac7-ac44-ef15dc8f5c15" name="jetbrains.mps.samples.StateChart">
      <concept id="1480846759627646058" name="jetbrains.mps.samples.StateChart.structure.StateChart" flags="ng" index="AUu8y">
        <child id="1480846759627646129" name="triggers" index="AUubT" />
        <child id="1480846759627646131" name="states" index="AUubV" />
      </concept>
      <concept id="1480846759627646121" name="jetbrains.mps.samples.StateChart.structure.Transition" flags="ng" index="AUubx">
        <reference id="1480846759627646122" name="trigger" index="AUuby" />
        <reference id="1480846759627646124" name="target" index="AUub$" />
      </concept>
      <concept id="1480846759627646115" name="jetbrains.mps.samples.StateChart.structure.Event" flags="ng" index="AUubF" />
      <concept id="1480846759627646118" name="jetbrains.mps.samples.StateChart.structure.State" flags="ng" index="AUubI">
        <property id="1480846759627689022" name="isInitial" index="AU8DQ" />
        <property id="1480846759627754155" name="isFinal" index="AUSNz" />
        <child id="1480846759627646127" name="transitions" index="AUubB" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="AUu8y" id="1id1$wMpoKv">
    <property role="TrG5h" value="Sample" />
    <node concept="AUubI" id="1id1$wMpoKD" role="AUubV">
      <property role="TrG5h" value="Off" />
      <property role="AU8DQ" value="true" />
      <property role="AUSNz" value="true" />
      <node concept="AUubx" id="1id1$wMpoKF" role="AUubB">
        <ref role="AUuby" node="1id1$wMpoKw" resolve="Turn On" />
        <ref role="AUub$" node="1id1$wMpoKH" resolve="On" />
      </node>
    </node>
    <node concept="AUubI" id="1id1$wMpoKH" role="AUubV">
      <property role="TrG5h" value="On" />
      <node concept="AUubI" id="1id1$wMpDhy" role="AUubV">
        <property role="TrG5h" value="Ready" />
        <property role="AU8DQ" value="true" />
        <node concept="AUubx" id="1id1$wMpDhB" role="AUubB">
          <ref role="AUuby" node="1id1$wMpDht" resolve="Print Job Arrived" />
          <ref role="AUub$" node="1id1$wMpDh$" resolve="Printing" />
        </node>
      </node>
      <node concept="AUubI" id="1id1$wMpDh$" role="AUubV">
        <property role="TrG5h" value="Printing" />
        <node concept="AUubx" id="1id1$wMpDhF" role="AUubB">
          <ref role="AUuby" node="1id1$wMpDht" resolve="Print Job Arrived" />
          <ref role="AUub$" node="1id1$wMpDh$" resolve="Printing" />
        </node>
        <node concept="AUubx" id="1id1$wMpDhD" role="AUubB">
          <ref role="AUuby" node="1id1$wMpDhv" resolve="Print Job Finished" />
          <ref role="AUub$" node="1id1$wMpDhy" resolve="Ready" />
        </node>
      </node>
      <node concept="AUubF" id="1id1$wMpDht" role="AUubT">
        <property role="TrG5h" value="Print Job Arrived" />
      </node>
      <node concept="AUubF" id="1id1$wMpDhv" role="AUubT">
        <property role="TrG5h" value="Print Job Finished" />
      </node>
      <node concept="AUubx" id="1id1$wMpoKL" role="AUubB">
        <ref role="AUuby" node="1id1$wMpoKy" resolve="Turn Off" />
        <ref role="AUub$" node="1id1$wMpoKD" resolve="Off" />
      </node>
      <node concept="AUubx" id="1id1$wMpoKT" role="AUubB">
        <ref role="AUuby" node="1id1$wMpoK_" resolve="Malfunction Detected" />
        <ref role="AUub$" node="1id1$wMpoKN" resolve="Failure" />
      </node>
    </node>
    <node concept="AUubI" id="1id1$wMpoKN" role="AUubV">
      <property role="TrG5h" value="Failure" />
      <property role="AUSNz" value="true" />
      <node concept="AUubx" id="1id1$wMpoKW" role="AUubB">
        <ref role="AUuby" node="1id1$wMpoKy" resolve="Turn Off" />
        <ref role="AUub$" node="1id1$wMpoKD" resolve="Off" />
      </node>
    </node>
    <node concept="AUubF" id="1id1$wMpoKw" role="AUubT">
      <property role="TrG5h" value="Turn On" />
    </node>
    <node concept="AUubF" id="1id1$wMpoKy" role="AUubT">
      <property role="TrG5h" value="Turn Off" />
    </node>
    <node concept="AUubF" id="1id1$wMpoK_" role="AUubT">
      <property role="TrG5h" value="Malfunction Detected" />
    </node>
  </node>
</model>


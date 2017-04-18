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
        <child id="6813679070097950854" name="onTransit" index="3kfcm5" />
      </concept>
      <concept id="1480846759627646115" name="jetbrains.mps.samples.StateChart.structure.Event" flags="ng" index="AUubF" />
      <concept id="1480846759627646118" name="jetbrains.mps.samples.StateChart.structure.State" flags="ng" index="AUubI">
        <property id="1480846759627689022" name="isInitial" index="AU8DQ" />
        <property id="1480846759627754155" name="isFinal" index="AUSNz" />
        <child id="1480846759627646127" name="transitions" index="AUubB" />
        <child id="6813679070098133429" name="onEntry" index="3kepMQ" />
        <child id="6813679070098133450" name="onExit" index="3kepN9" />
      </concept>
      <concept id="6813679070097861232" name="jetbrains.mps.samples.StateChart.structure.Raise" flags="ng" index="3kfmtN">
        <reference id="6813679070097861233" name="event" index="3kfmtM" />
      </concept>
      <concept id="6813679070097861266" name="jetbrains.mps.samples.StateChart.structure.Log" flags="ng" index="3kfmuh">
        <property id="6813679070097861267" name="value" index="3kfmug" />
      </concept>
      <concept id="6813679070097861313" name="jetbrains.mps.samples.StateChart.structure.OperationsList" flags="ng" index="3kfmv2">
        <child id="6813679070097861314" name="operations" index="3kfmv1" />
      </concept>
      <concept id="6813679070097861356" name="jetbrains.mps.samples.StateChart.structure.EmptyOperation" flags="ng" index="3kfmvJ" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="AUu8y" id="1id1$wMpoKv">
    <property role="TrG5h" value="Printer" />
    <node concept="AUubI" id="1id1$wMpoKD" role="AUubV">
      <property role="TrG5h" value="Off" />
      <property role="AU8DQ" value="true" />
      <property role="AUSNz" value="true" />
      <node concept="AUubx" id="1id1$wMpoKF" role="AUubB">
        <ref role="AUuby" node="1id1$wMpoKw" resolve="Turn On" />
        <ref role="AUub$" node="1id1$wMpoKH" resolve="On" />
        <node concept="3kfmv2" id="5Uf3geaH6Je" role="3kfcm5">
          <node concept="3kfmuh" id="5Uf3geaJYjv" role="3kfmv1">
            <property role="3kfmug" value="foo" />
          </node>
          <node concept="3kfmtN" id="5Uf3geaJYj_" role="3kfmv1">
            <ref role="3kfmtM" node="1id1$wMpoKy" resolve="Turn Off" />
          </node>
          <node concept="3kfmvJ" id="5Uf3geaJYjD" role="3kfmv1" />
        </node>
      </node>
      <node concept="3kfmv2" id="5Uf3geaJBB$" role="3kepMQ" />
      <node concept="3kfmv2" id="5Uf3geaJBB_" role="3kepN9" />
    </node>
    <node concept="AUubI" id="1id1$wMpoKH" role="AUubV">
      <property role="TrG5h" value="On" />
      <node concept="AUubI" id="1id1$wMpDhy" role="AUubV">
        <property role="TrG5h" value="Ready" />
        <property role="AU8DQ" value="true" />
        <node concept="AUubx" id="1id1$wMpDhB" role="AUubB">
          <ref role="AUuby" node="1id1$wMpDht" resolve="Print Job Arrived" />
          <ref role="AUub$" node="1id1$wMpDh$" resolve="Printing" />
          <node concept="3kfmv2" id="5Uf3geaH6Jo" role="3kfcm5" />
        </node>
        <node concept="3kfmv2" id="5Uf3geaLGK3" role="3kepMQ" />
        <node concept="3kfmv2" id="5Uf3geaLGK4" role="3kepN9" />
      </node>
      <node concept="AUubI" id="1id1$wMpDh$" role="AUubV">
        <property role="TrG5h" value="Printing" />
        <node concept="AUubx" id="1id1$wMpDhF" role="AUubB">
          <ref role="AUuby" node="1id1$wMpDht" resolve="Print Job Arrived" />
          <ref role="AUub$" node="1id1$wMpDh$" resolve="Printing" />
          <node concept="3kfmv2" id="5Uf3geaH6Jq" role="3kfcm5" />
        </node>
        <node concept="AUubx" id="1id1$wMpDhD" role="AUubB">
          <ref role="AUuby" node="1id1$wMpDhv" resolve="Print Job Finished" />
          <ref role="AUub$" node="1id1$wMpDhy" resolve="Ready" />
          <node concept="3kfmv2" id="5Uf3geaH6Js" role="3kfcm5" />
        </node>
        <node concept="3kfmv2" id="5Uf3geaJBBs" role="3kepMQ" />
        <node concept="3kfmv2" id="5Uf3geaJBBt" role="3kepN9" />
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
        <node concept="3kfmv2" id="5Uf3geaH6Jk" role="3kfcm5" />
      </node>
      <node concept="AUubx" id="1id1$wMpoKT" role="AUubB">
        <ref role="AUuby" node="1id1$wMpoK_" resolve="Malfunction Detected" />
        <ref role="AUub$" node="1id1$wMpoKN" resolve="Failure" />
        <node concept="3kfmv2" id="5Uf3geaH6Jm" role="3kfcm5" />
      </node>
      <node concept="3kfmv2" id="5Uf3geaJBBu" role="3kepMQ" />
      <node concept="3kfmv2" id="5Uf3geaJBBv" role="3kepN9" />
    </node>
    <node concept="AUubI" id="1id1$wMpoKN" role="AUubV">
      <property role="TrG5h" value="Failure" />
      <property role="AUSNz" value="true" />
      <node concept="AUubx" id="1id1$wMpoKW" role="AUubB">
        <ref role="AUuby" node="1id1$wMpoKy" resolve="Turn Off" />
        <ref role="AUub$" node="1id1$wMpoKD" resolve="Off" />
        <node concept="3kfmv2" id="5Uf3geaH6Ju" role="3kfcm5" />
      </node>
      <node concept="3kfmv2" id="5Uf3geaJBBy" role="3kepMQ" />
      <node concept="3kfmv2" id="5Uf3geaJBBz" role="3kepN9" />
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
  <node concept="AUu8y" id="5Uf3geaK_QX">
    <property role="TrG5h" value="Test" />
    <node concept="AUubI" id="5Uf3geaK_Ra" role="AUubV">
      <property role="TrG5h" value="s1" />
      <property role="AU8DQ" value="true" />
      <node concept="AUubx" id="5Uf3geaK_Rc" role="AUubB">
        <ref role="AUub$" node="5Uf3geaLoGM" resolve="s2" />
        <ref role="AUuby" node="5Uf3geaK_R1" resolve="e1" />
        <node concept="3kfmv2" id="5Uf3geaK_Rd" role="3kfcm5">
          <node concept="3kfmuh" id="5Uf3geaLoGV" role="3kfmv1">
            <property role="3kfmug" value="Going to state s2" />
          </node>
        </node>
      </node>
      <node concept="3kfmv2" id="5Uf3geaLDwR" role="3kepMQ" />
      <node concept="3kfmv2" id="5Uf3geaLDwS" role="3kepN9" />
    </node>
    <node concept="AUubI" id="5Uf3geaLoGM" role="AUubV">
      <property role="TrG5h" value="s2" />
      <node concept="3kfmv2" id="5Uf3geaLDwP" role="3kepMQ">
        <node concept="3kfmuh" id="5Uf3geaLDEX" role="3kfmv1">
          <property role="3kfmug" value="Arrived to s2" />
        </node>
      </node>
      <node concept="3kfmv2" id="5Uf3geaLDwQ" role="3kepN9">
        <node concept="3kfmuh" id="5Uf3geaLDF4" role="3kfmv1">
          <property role="3kfmug" value="Exiting s2" />
        </node>
        <node concept="3kfmtN" id="5Uf3geaLDFa" role="3kfmv1">
          <ref role="3kfmtM" node="5Uf3geaK_R6" resolve="e3" />
        </node>
      </node>
    </node>
    <node concept="AUubF" id="5Uf3geaK_R1" role="AUubT">
      <property role="TrG5h" value="e1" />
    </node>
    <node concept="AUubF" id="5Uf3geaK_R3" role="AUubT">
      <property role="TrG5h" value="e2" />
    </node>
    <node concept="AUubF" id="5Uf3geaK_R6" role="AUubT">
      <property role="TrG5h" value="e3" />
    </node>
  </node>
</model>


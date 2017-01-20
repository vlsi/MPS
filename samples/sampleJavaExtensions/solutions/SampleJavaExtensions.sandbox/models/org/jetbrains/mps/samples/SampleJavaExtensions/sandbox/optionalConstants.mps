<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0d889792-3418-4e28-a9f1-3170d40f46a8(org.jetbrains.mps.samples.SampleJavaExtensions.sandbox.optionalConstants)">
  <persistence version="9" />
  <languages>
    <use id="0d40d465-dded-40d0-8d4c-2c6d177f60d7" name="org.jetbrains.mps.samples.Constants" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
  </languages>
  <imports>
    <import index="wwul" ref="r:706de079-1b9a-465a-b781-ee22a4d6ea4c(org.jetbrains.mps.samples.SampleJavaExtensions.sandbox.coreConstants)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="0d40d465-dded-40d0-8d4c-2c6d177f60d7" name="org.jetbrains.mps.samples.Constants">
      <concept id="3990190717072393829" name="org.jetbrains.mps.samples.Constants.structure.ConstantReference" flags="nn" index="32iksP">
        <reference id="3990190717072393830" name="original" index="32iksQ" />
      </concept>
      <concept id="1494751830318912537" name="org.jetbrains.mps.samples.Constants.structure.Constant" flags="ng" index="3le7z7">
        <child id="2001769927721010657" name="initializer" index="2G6nb5" />
      </concept>
      <concept id="1494751830318912535" name="org.jetbrains.mps.samples.Constants.structure.Constants" flags="ng" index="3le7z9">
        <child id="1494751830318912552" name="constants" index="3le7zQ" />
      </concept>
      <concept id="2687243112287752479" name="org.jetbrains.mps.samples.Constants.structure.DistantConstantReference" flags="ng" index="1ojt10">
        <reference id="2687243112287752727" name="targetSetOfConstants" index="1ojtd8" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3le7z9" id="2lb0lXX3IBk">
    <property role="TrG5h" value="OtherConstants" />
    <node concept="3le7z7" id="2lb0lXX3IBl" role="3le7zQ">
      <property role="TrG5h" value="C" />
      <node concept="3cpWs3" id="5JE01wUf7Sa" role="2G6nb5">
        <node concept="3cmrfG" id="5JE01wUf7Sd" role="3uHU7w">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="1ojt10" id="5JE01wUeKZt" role="3uHU7B">
          <ref role="1ojtd8" to="wwul:2lb0lXX3nek" resolve="CoreConstants" />
          <ref role="32iksQ" to="wwul:2lb0lXX3oLb" resolve="B" />
        </node>
      </node>
    </node>
    <node concept="3le7z7" id="2lb0lXX3J_V" role="3le7zQ">
      <property role="TrG5h" value="D" />
      <node concept="3cpWsd" id="2lb0lXX3K$C" role="2G6nb5">
        <node concept="3cpWs3" id="7x0o_8QN1uK" role="3uHU7B">
          <node concept="32iksP" id="2lb0lXX3K4b" role="3uHU7w">
            <ref role="32iksQ" node="2lb0lXX3IBl" resolve="C" />
          </node>
          <node concept="1ojt10" id="2lb0lXX3IBD" role="3uHU7B">
            <ref role="1ojtd8" to="wwul:2lb0lXX3nek" resolve="CoreConstants" />
            <ref role="32iksQ" to="wwul:2lb0lXX3nvu" resolve="A" />
          </node>
        </node>
        <node concept="3cmrfG" id="2lb0lXX3L9T" role="3uHU7w">
          <property role="3cmrfH" value="4" />
        </node>
      </node>
    </node>
  </node>
</model>


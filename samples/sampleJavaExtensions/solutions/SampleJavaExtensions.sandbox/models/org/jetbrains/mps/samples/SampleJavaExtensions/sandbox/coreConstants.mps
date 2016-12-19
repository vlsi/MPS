<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:706de079-1b9a-465a-b781-ee22a4d6ea4c(org.jetbrains.mps.samples.SampleJavaExtensions.sandbox.coreConstants)">
  <persistence version="9" />
  <languages>
    <use id="0d40d465-dded-40d0-8d4c-2c6d177f60d7" name="org.jetbrains.mps.samples.Constants" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
    </language>
    <language id="0d40d465-dded-40d0-8d4c-2c6d177f60d7" name="org.jetbrains.mps.samples.Constants">
      <concept id="1494751830318912537" name="org.jetbrains.mps.samples.Constants.structure.Constant" flags="ng" index="3le7z7">
        <child id="2001769927721010657" name="initializer" index="2G6nb5" />
      </concept>
      <concept id="1494751830318912535" name="org.jetbrains.mps.samples.Constants.structure.Constants" flags="ng" index="3le7z9">
        <child id="1494751830318912552" name="constants" index="3le7zQ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3le7z9" id="2lb0lXX3nek">
    <property role="TrG5h" value="CoreConstants" />
    <node concept="3le7z7" id="2lb0lXX3nvu" role="3le7zQ">
      <property role="TrG5h" value="A" />
      <node concept="3cmrfG" id="2lb0lXX3oKZ" role="2G6nb5">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="3le7z7" id="2lb0lXX3oLb" role="3le7zQ">
      <property role="TrG5h" value="B" />
      <node concept="3cmrfG" id="2lb0lXX3HrG" role="2G6nb5">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:28a6d337-ad89-4400-b975-c1bd6e33dc8a(jetbrains.mps.samples.Shapes.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="16bafbb4-c6cd-4cc5-8332-7c6de8729b3f" name="jetbrains.mps.samples.Shapes" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="16bafbb4-c6cd-4cc5-8332-7c6de8729b3f" name="jetbrains.mps.samples.Shapes">
      <concept id="5898776707557467933" name="jetbrains.mps.samples.Shapes.structure.Canvas" flags="ng" index="36$KOO">
        <child id="5898776707557489223" name="shapes" index="36$P1I" />
      </concept>
      <concept id="5898776707557474657" name="jetbrains.mps.samples.Shapes.structure.Shape" flags="ng" index="36$QH8">
        <child id="4191445539799470732" name="color" index="3_3Tce" />
      </concept>
      <concept id="5898776707557474722" name="jetbrains.mps.samples.Shapes.structure.Square" flags="ng" index="36$QIb">
        <property id="5898776707557474728" name="size" index="36$QI1" />
        <property id="5898776707557474723" name="upperLeftX" index="36$QIa" />
        <property id="5898776707557474725" name="upperLeftY" index="36$QIc" />
      </concept>
      <concept id="5898776707557474712" name="jetbrains.mps.samples.Shapes.structure.Circle" flags="ng" index="36$QIL">
        <property id="5898776707557474713" name="x" index="36$QIK" />
        <property id="5898776707557474715" name="y" index="36$QIM" />
        <property id="5898776707557474718" name="radius" index="36$QIR" />
      </concept>
      <concept id="4191445539799302575" name="jetbrains.mps.samples.Shapes.structure.ColorReference" flags="ng" index="3_2g0H">
        <reference id="4191445539799302810" name="color" index="3_2gco" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="36$KOO" id="57sEyAnk4zX">
    <property role="TrG5h" value="MyDrawing" />
    <node concept="36$QIL" id="3CF0obva7ft" role="36$P1I">
      <property role="36$QIK" value="200" />
      <property role="36$QIM" value="300" />
      <property role="36$QIR" value="100" />
      <node concept="3_2g0H" id="3CF0obva7f_" role="3_3Tce">
        <ref role="3_2gco" to="z60i:~Color.BLUE" resolve="BLUE" />
      </node>
    </node>
    <node concept="36$QIb" id="3CF0obva7fH" role="36$P1I">
      <property role="36$QIa" value="50" />
      <property role="36$QIc" value="150" />
      <property role="36$QI1" value="100" />
      <node concept="3_2g0H" id="3CF0obva7fR" role="3_3Tce">
        <ref role="3_2gco" to="z60i:~Color.GREEN" resolve="GREEN" />
      </node>
    </node>
    <node concept="36$QIb" id="2gqr8W6y9l0" role="36$P1I">
      <property role="36$QIa" value="350" />
      <property role="36$QIc" value="150" />
      <property role="36$QI1" value="100" />
      <node concept="3_2g0H" id="2gqr8W6ycpM" role="3_3Tce">
        <ref role="3_2gco" to="z60i:~Color.RED" resolve="RED" />
      </node>
    </node>
  </node>
</model>


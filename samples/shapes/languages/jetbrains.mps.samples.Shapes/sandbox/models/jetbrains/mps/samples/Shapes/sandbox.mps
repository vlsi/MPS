<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:28a6d337-ad89-4400-b975-c1bd6e33dc8a(jetbrains.mps.samples.Shapes.sandbox)">
  <persistence version="9" />
  <debugInfo>
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="16bafbb4-c6cd-4cc5-8332-7c6de8729b3f" name="jetbrains.mps.samples.Shapes" />
    <concept id="16bafbb4-c6cd-4cc5-8332-7c6de8729b3f/4191445539799302575" name="jetbrains.mps.samples.Shapes.structure.ColorReference" />
    <concept id="16bafbb4-c6cd-4cc5-8332-7c6de8729b3f/5898776707557467933" name="jetbrains.mps.samples.Shapes.structure.Canvas" />
    <concept id="16bafbb4-c6cd-4cc5-8332-7c6de8729b3f/5898776707557474712" name="jetbrains.mps.samples.Shapes.structure.Circle" />
    <concept id="16bafbb4-c6cd-4cc5-8332-7c6de8729b3f/5898776707557474722" name="jetbrains.mps.samples.Shapes.structure.Square" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="16bafbb4-c6cd-4cc5-8332-7c6de8729b3f/5898776707557474712/5898776707557474713" name="x" />
    <property id="16bafbb4-c6cd-4cc5-8332-7c6de8729b3f/5898776707557474712/5898776707557474715" name="y" />
    <property id="16bafbb4-c6cd-4cc5-8332-7c6de8729b3f/5898776707557474712/5898776707557474718" name="radius" />
    <property id="16bafbb4-c6cd-4cc5-8332-7c6de8729b3f/5898776707557474722/5898776707557474723" name="upperLeftX" />
    <property id="16bafbb4-c6cd-4cc5-8332-7c6de8729b3f/5898776707557474722/5898776707557474725" name="upperLeftY" />
    <property id="16bafbb4-c6cd-4cc5-8332-7c6de8729b3f/5898776707557474722/5898776707557474728" name="size" />
    <refRole id="16bafbb4-c6cd-4cc5-8332-7c6de8729b3f/4191445539799302575/4191445539799302810" name="color" />
    <childRole id="16bafbb4-c6cd-4cc5-8332-7c6de8729b3f/5898776707557474657/4191445539799470732" name="color" />
    <childRole id="16bafbb4-c6cd-4cc5-8332-7c6de8729b3f/5898776707557467933/5898776707557489223" name="shapes" />
  </debugInfo>
  <languages>
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="-1" index="asn4" />
    <use id="16bafbb4-c6cd-4cc5-8332-7c6de8729b3f" version="-1" index="xpnn" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="lpry" ref="r:c5af9f55-6095-48ca-b66b-70da9c3f57fb(jetbrains.mps.samples.Shapes.structure)" implicit="true" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" implicit="true" />
  </imports>
  <contents>
    <node concept="xpnn.5898776707557467933" id="5898776707557509373" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="MyDrawing" />
      <node concept="xpnn.5898776707557474712" id="4191445539799725021" role="xpnn.5898776707557467933.5898776707557489223" info="ng">
        <property role="xpnn.5898776707557474712.5898776707557474713" value="200" />
        <property role="xpnn.5898776707557474712.5898776707557474715" value="300" />
        <property role="xpnn.5898776707557474712.5898776707557474718" value="100" />
        <node concept="xpnn.4191445539799302575" id="4191445539799725029" role="xpnn.5898776707557474657.4191445539799470732" info="ng">
          <reference role="xpnn.4191445539799302575.4191445539799302810" target="1t7x.~Color%dBLUE" resolveInfo="BLUE" />
        </node>
      </node>
      <node concept="xpnn.5898776707557474722" id="4191445539799725037" role="xpnn.5898776707557467933.5898776707557489223" info="ng">
        <property role="xpnn.5898776707557474722.5898776707557474723" value="50" />
        <property role="xpnn.5898776707557474722.5898776707557474725" value="150" />
        <property role="xpnn.5898776707557474722.5898776707557474728" value="100" />
        <node concept="xpnn.4191445539799302575" id="4191445539799725047" role="xpnn.5898776707557474657.4191445539799470732" info="ng">
          <reference role="xpnn.4191445539799302575.4191445539799302810" target="1t7x.~Color%dGREEN" resolveInfo="GREEN" />
        </node>
      </node>
      <node concept="xpnn.5898776707557474722" id="2601511096305620288" role="xpnn.5898776707557467933.5898776707557489223" info="ng">
        <property role="xpnn.5898776707557474722.5898776707557474723" value="350" />
        <property role="xpnn.5898776707557474722.5898776707557474725" value="150" />
        <property role="xpnn.5898776707557474722.5898776707557474728" value="100" />
        <node concept="xpnn.4191445539799302575" id="2601511096305632882" role="xpnn.5898776707557474657.4191445539799470732" info="ng">
          <reference role="xpnn.4191445539799302575.4191445539799302810" target="1t7x.~Color%dRED" resolveInfo="RED" />
        </node>
      </node>
    </node>
  </contents>
</model>


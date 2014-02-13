<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:28a6d337-ad89-4400-b975-c1bd6e33dc8a(jetbrains.mps.samples.Shapes.sandbox)">
  <persistence version="8" />
  <language namespace="16bafbb4-c6cd-4cc5-8332-7c6de8729b3f(jetbrains.mps.samples.Shapes)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="lpry" modelUID="r:c5af9f55-6095-48ca-b66b-70da9c3f57fb(jetbrains.mps.samples.Shapes.structure)" version="-1" implicit="yes" />
  <import index="1t7x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" version="-1" implicit="yes" />
  <root type="lpry.Canvas" typeId="lpry.5898776707557467933" id="5898776707557509373" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MyDrawing" />
    <node role="shapes" roleId="lpry.5898776707557489223" type="lpry.Circle" typeId="lpry.5898776707557474712" id="4191445539799725021" nodeInfo="ng">
      <property name="x" nameId="lpry.5898776707557474713" value="200" />
      <property name="y" nameId="lpry.5898776707557474715" value="300" />
      <property name="radius" nameId="lpry.5898776707557474718" value="100" />
      <node role="color" roleId="lpry.4191445539799470732" type="lpry.ColorReference" typeId="lpry.4191445539799302575" id="4191445539799725029" nodeInfo="ng">
        <link role="color" roleId="lpry.4191445539799302810" targetNodeId="1t7x.~Color%dBLUE" resolveInfo="BLUE" />
      </node>
    </node>
    <node role="shapes" roleId="lpry.5898776707557489223" type="lpry.Square" typeId="lpry.5898776707557474722" id="4191445539799725037" nodeInfo="ng">
      <property name="upperLeftX" nameId="lpry.5898776707557474723" value="50" />
      <property name="upperLeftY" nameId="lpry.5898776707557474725" value="150" />
      <property name="size" nameId="lpry.5898776707557474728" value="100" />
      <node role="color" roleId="lpry.4191445539799470732" type="lpry.ColorReference" typeId="lpry.4191445539799302575" id="4191445539799725047" nodeInfo="ng">
        <link role="color" roleId="lpry.4191445539799302810" targetNodeId="1t7x.~Color%dGREEN" resolveInfo="GREEN" />
      </node>
    </node>
    <node role="shapes" roleId="lpry.5898776707557489223" type="lpry.Square" typeId="lpry.5898776707557474722" id="2601511096305620288" nodeInfo="ng">
      <property name="upperLeftX" nameId="lpry.5898776707557474723" value="350" />
      <property name="upperLeftY" nameId="lpry.5898776707557474725" value="150" />
      <property name="size" nameId="lpry.5898776707557474728" value="100" />
      <node role="color" roleId="lpry.4191445539799470732" type="lpry.ColorReference" typeId="lpry.4191445539799302575" id="2601511096305632882" nodeInfo="ng">
        <link role="color" roleId="lpry.4191445539799302810" targetNodeId="1t7x.~Color%dRED" resolveInfo="RED" />
      </node>
    </node>
  </root>
</model>


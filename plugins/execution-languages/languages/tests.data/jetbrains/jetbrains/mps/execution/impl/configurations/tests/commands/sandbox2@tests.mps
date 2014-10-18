<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bbc844ac-dcda-4460-9717-8eb5d64b4778(jetbrains.mps.execution.impl.configurations.tests.commands.sandbox2@tests)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" />
    <lang id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" />
    <lang id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" />
    <lang id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" />
    <lang id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" />
    <lang id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <lang id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" />
    <lang id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" />
    <lang id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" />
    <lang id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" />
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <concept id="f61473f9-130f-42f6-b98d-6c438812c2f6/1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" />
    <concept id="8585453e-6bfb-4d80-98de-b16074f1d86c/1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" />
    <concept id="8585453e-6bfb-4d80-98de-b16074f1d86c/1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" name="value" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" name="value" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937/1144433194310" name="classConcept" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" name="classifier" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" name="baseMethodDeclaration" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1164903280175/1164903359218" name="catchBody" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/4972933694980447171/5680397130376446158" name="type" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1164903280175/1164903359217" name="throwable" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1164879751025/1164903496223" name="catchClause" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123133" name="returnType" />
    <childRole id="f61473f9-130f-42f6-b98d-6c438812c2f6/1171983834376/1171983854940" name="condition" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1164879751025/1164879758292" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123135" name="body" />
    <childRole id="8585453e-6bfb-4d80-98de-b16074f1d86c/1216913645126/1217501895093" name="testMethods" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141038" name="actualArgument" />
  </debugInfo>
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" version="-1" index="o5oa" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" version="-1" index="5i2a" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" version="-1" index="9wj7" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" version="-1" index="4jta" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" version="-1" index="nurk" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" version="-1" index="1sqg" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="-1" index="4ia1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" version="-1" index="abtv" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" version="-1" index="1v6e" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" version="-1" index="laik" />
    <use id="fd392034-7849-419d-9071-12563d152375" version="-1" index="cakq" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" version="-1" index="j0ph" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <contents>
    <node concept="5i2a.1216913645126" id="6937584626643047380" info="lg">
      <property role="asn4.1169194658468.1169194664001" value="SimpleTestCase_Test" />
      <node concept="5i2a.1225978065297" id="6937584626643053783" role="5i2a.1216913645126.1217501895093" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="test1" />
        <node concept="vg0i.1068581517677" id="6937584626643053784" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1068580123136" id="6937584626643053788" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="o5oa.1171983834376" id="6937584626643053816" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068580123137" id="6937584626643053820" role="o5oa.1171983834376.1171983854940" info="nn" />
          </node>
        </node>
      </node>
    </node>
    <node concept="5i2a.1216913645126" id="6339244025082034140" info="lg">
      <property role="asn4.1169194658468.1169194664001" value="FailedTestCase_Test" />
      <node concept="5i2a.1225978065297" id="6339244025082055679" role="5i2a.1216913645126.1217501895093" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="test1" />
        <node concept="vg0i.1068581517677" id="6339244025082055680" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1068580123136" id="6339244025082055681" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="o5oa.1171983834376" id="6339244025082055707" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068580123137" id="6339244025082055711" role="o5oa.1171983834376.1171983854940" info="nn">
              <property role="vg0i.1068580123137.1068580123138" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="5i2a.1216913645126" id="6339244025082972090" info="lg">
      <property role="asn4.1169194658468.1169194664001" value="WaitingTestCase_Test" />
      <node concept="5i2a.1225978065297" id="6339244025082972091" role="5i2a.1216913645126.1217501895093" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="test1" />
        <node concept="vg0i.1068581517677" id="6339244025082972092" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1068580123136" id="6339244025082972093" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1164879751025" id="6339244025083038561" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068580123136" id="6339244025083038562" role="vg0i.1164879751025.1164879758292" info="sn">
              <node concept="vg0i.1068580123155" id="6339244025083038086" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1081236700937" id="6339244025083038102" role="vg0i.1068580123155.1068580123156" info="nn">
                  <reference role="vg0i.1204053956946.1068499141037" target="e2lb.~Thread%dsleep(long)%cvoid" resolveInfo="sleep" />
                  <reference role="vg0i.1081236700937.1144433194310" target="e2lb.~Thread" resolveInfo="Thread" />
                  <node concept="vg0i.1068580320020" id="6339244025083038116" role="vg0i.1204053956946.1068499141038" info="nn">
                    <property role="vg0i.1068580320020.1068580320021" value="5000" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="vg0i.1164903280175" id="6339244025083038557" role="vg0i.1164879751025.1164903496223" info="nn">
              <node concept="vg0i.1068580123136" id="6339244025083038558" role="vg0i.1164903280175.1164903359218" info="sn" />
              <node concept="vg0i.1068581242863" id="6339244025083038559" role="vg0i.1164903280175.1164903359217" info="nr">
                <property role="asn4.1169194658468.1169194664001" value="e" />
                <node concept="vg0i.1107535904670" id="6339244025083038560" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                  <reference role="vg0i.1107535904670.1107535924139" target="e2lb.~InterruptedException" resolveInfo="InterruptedException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="o5oa.1171983834376" id="6339244025082972148" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068580123137" id="6339244025082972152" role="o5oa.1171983834376.1171983854940" info="nn">
              <property role="vg0i.1068580123137.1068580123138" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="5i2a.1225978065297" id="6339244025083026119" role="5i2a.1216913645126.1217501895093" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="test2" />
        <node concept="vg0i.1068581517677" id="6339244025083026120" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1068580123136" id="6339244025083026121" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="o5oa.1171983834376" id="6339244025083026122" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068580123137" id="6339244025083026123" role="o5oa.1171983834376.1171983854940" info="nn">
              <property role="vg0i.1068580123137.1068580123138" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>


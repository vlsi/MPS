<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:160abcc6-9e67-4700-883d-b19377a315a7(jetbrains.mps.ide.java.tests.realCode@tests)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <model ref="r:6ea8585f-7b0c-4c4e-a3ae-330a49f753b2(jetbrains.mps.ide.java.tests.utility)" name="jetbrains.mps.ide.java.tests.utility" />
    <model ref="r:ff0ebc03-7726-472b-abbc-eb2c660f70cb(jetbrains.mps.tool.builder.util)" name="jetbrains.mps.tool.builder.util" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" />
    <concept id="8585453e-6bfb-4d80-98de-b16074f1d86c/1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" />
    <concept id="8585453e-6bfb-4d80-98de-b16074f1d86c/1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" name="value" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937/1144433194310" name="classConcept" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" name="variableDeclaration" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" name="baseMethodDeclaration" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/4972933694980447171/5680397130376446158" name="type" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081773326031/1081773367580" name="leftExpression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068431474542/1068431790190" name="initializer" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242864/1068581242865" name="localVariableDeclaration" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123133" name="returnType" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123135" name="body" />
    <childRole id="8585453e-6bfb-4d80-98de-b16074f1d86c/1216913645126/1217501895093" name="testMethods" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141038" name="actualArgument" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081773326031/1081773367579" name="rightExpression" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" version="-1" index="5i2a" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="wfc9" ref="r:6ea8585f-7b0c-4c4e-a3ae-330a49f753b2(jetbrains.mps.ide.java.tests.utility)" />
    <import index="a8jz" ref="r:ff0ebc03-7726-472b-abbc-eb2c660f70cb(jetbrains.mps.tool.builder.util)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="5i2a.1216913645126" id="7016215775330902578" info="lg">
      <property role="asn4.1169194658468.1169194664001" value="BytecodeVsSourceStubs" />
      <node concept="5i2a.1225978065297" id="7016215775330902582" role="5i2a.1216913645126.1217501895093" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="Guava" />
        <node concept="vg0i.1068581517677" id="7016215775330902583" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1068580123136" id="7016215775330902584" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068581242864" id="8083368042256451495" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068581242863" id="8083368042256451496" role="vg0i.1068581242864.1068581242865" info="nr">
              <property role="asn4.1169194658468.1169194664001" value="homePath" />
              <node concept="vg0i.1225271177708" id="8083368042256451497" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
              <node concept="vg0i.1081236700937" id="8083368042256451486" role="vg0i.1068431474542.1068431790190" info="nn">
                <reference role="vg0i.1081236700937.1144433194310" target="a8jz.4774692914340655529" resolveInfo="PathManager" />
                <reference role="vg0i.1204053956946.1068499141037" target="a8jz.4774692914340655692" resolveInfo="getHomePath" />
              </node>
            </node>
          </node>
          <node concept="vg0i.1068581242864" id="8083368042256451508" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068581242863" id="8083368042256451509" role="vg0i.1068581242864.1068581242865" info="nr">
              <property role="asn4.1169194658468.1169194664001" value="guavaPath" />
              <node concept="vg0i.1225271177708" id="8083368042256451510" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
              <node concept="vg0i.1068581242875" id="8083368042256451512" role="vg0i.1068431474542.1068431790190" info="nn">
                <node concept="vg0i.1070475926800" id="8083368042256451513" role="vg0i.1081773326031.1081773367579" info="nn">
                  <property role="vg0i.1070475926800.1070475926801" value="/plugins/mpsjava/tests/realCodeBase/google-guava/" />
                </node>
                <node concept="vg0i.1068498886296" id="4265636116363099273" role="vg0i.1081773326031.1081773367580" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="8083368042256451496" resolveInfo="homePath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vg0i.1068580123155" id="7016215775330902589" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1081236700937" id="8083368042256394368" role="vg0i.1068580123155.1068580123156" info="nn">
              <reference role="vg0i.1204053956946.1068499141037" target="wfc9.8083368042256393673" resolveInfo="compareBinAndSrcStubs" />
              <reference role="vg0i.1081236700937.1144433194310" target="wfc9.8083368042256321540" resolveInfo="Utils" />
              <node concept="vg0i.1068581242875" id="8083368042256451501" role="vg0i.1204053956946.1068499141038" info="nn">
                <node concept="vg0i.1070475926800" id="8083368042256394369" role="vg0i.1081773326031.1081773367579" info="nn">
                  <property role="vg0i.1070475926800.1070475926801" value="guava-12.0.1.jar" />
                </node>
                <node concept="vg0i.1068498886296" id="4265636116363072728" role="vg0i.1081773326031.1081773367580" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="8083368042256451509" resolveInfo="guavaPath" />
                </node>
              </node>
              <node concept="vg0i.1068581242875" id="8083368042256451489" role="vg0i.1204053956946.1068499141038" info="nn">
                <node concept="vg0i.1068498886296" id="4265636116363091284" role="vg0i.1081773326031.1081773367580" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="8083368042256451509" resolveInfo="guavaPath" />
                </node>
                <node concept="vg0i.1070475926800" id="8083368042256394370" role="vg0i.1081773326031.1081773367579" info="nn">
                  <property role="vg0i.1070475926800.1070475926801" value="src" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>


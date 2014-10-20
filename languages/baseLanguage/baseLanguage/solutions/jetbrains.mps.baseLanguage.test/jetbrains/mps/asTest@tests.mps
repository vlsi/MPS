<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a1e6d46a-5cab-40b1-8baa-74b09e2c51bc(jetbrains.mps.asTest@tests)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <model ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" name="java.lang@java_stub" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" />
    <concept id="f61473f9-130f-42f6-b98d-6c438812c2f6/1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" />
    <concept id="f61473f9-130f-42f6-b98d-6c438812c2f6/1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" />
    <concept id="f61473f9-130f-42f6-b98d-6c438812c2f6/1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" />
    <concept id="f61473f9-130f-42f6-b98d-6c438812c2f6/1171985735491" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" />
    <concept id="f61473f9-130f-42f6-b98d-6c438812c2f6/1172028177041" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNull" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" />
    <concept id="f61473f9-130f-42f6-b98d-6c438812c2f6/7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertInNotNull" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" name="value" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" name="value" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="f61473f9-130f-42f6-b98d-6c438812c2f6/1171931690126/1171931690128" name="methodName" />
    <property id="f61473f9-130f-42f6-b98d-6c438812c2f6/1171931851043/1171931851045" name="testCaseName" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" name="baseMethodDeclaration" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" name="variableDeclaration" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" name="classifier" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068390468198/1068390468201" name="constructor" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068431474542/1068431790190" name="initializer" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123133" name="returnType" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123135" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242864/1068581242865" name="localVariableDeclaration" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1145552977093/1145553007750" name="creator" />
    <childRole id="f61473f9-130f-42f6-b98d-6c438812c2f6/1171931851043/1171931851044" name="testMethodList" />
    <childRole id="f61473f9-130f-42f6-b98d-6c438812c2f6/1171931858461/1171931858462" name="testMethod" />
    <childRole id="f61473f9-130f-42f6-b98d-6c438812c2f6/1172028177041/1172028236559" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1178549954367/1178549979242" name="visibility" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1224071154655/1224071154656" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1224071154655/1224071154657" name="classifierType" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/4972933694980447171/5680397130376446158" name="type" />
    <childRole id="f61473f9-130f-42f6-b98d-6c438812c2f6/7080278351417106679/7080278351417106681" name="expression" />
    <childRole id="f61473f9-130f-42f6-b98d-6c438812c2f6/8427750732757990717/8427750732757990724" name="expected" />
    <childRole id="f61473f9-130f-42f6-b98d-6c438812c2f6/8427750732757990717/8427750732757990725" name="actual" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" version="-1" index="o5oa" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="o5oa.1171931851043" id="2492830749282026718" info="ig">
      <property role="o5oa.1171931851043.1171931851045" value="AsTest" />
      <node concept="vg0i.1146644602865" id="2492830749282026719" role="vg0i.1178549954367.1178549979242" info="nn" />
      <node concept="vg0i.1068580123140" id="2492830749282026720" role="vg0i.1068390468198.1068390468201" info="ig">
        <node concept="vg0i.1068581517677" id="2492830749282026721" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1146644602865" id="2492830749282026722" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="2492830749282026723" role="vg0i.1068580123132.1068580123135" info="sn" />
      </node>
      <node concept="o5oa.1171931858461" id="2492830749282026724" role="o5oa.1171931851043.1171931851044" info="ng">
        <node concept="o5oa.1171931690126" id="2492830749282026725" role="o5oa.1171931858461.1171931858462" info="ig">
          <property role="o5oa.1171931690126.1171931690128" value="as" />
          <node concept="vg0i.1146644602865" id="2492830749282026726" role="vg0i.1178549954367.1178549979242" info="nn" />
          <node concept="vg0i.1068581517677" id="2492830749282026727" role="vg0i.1068580123132.1068580123133" info="in" />
          <node concept="vg0i.1068580123136" id="2492830749282026728" role="vg0i.1068580123132.1068580123135" info="sn">
            <node concept="vg0i.1068581242864" id="2492830749282026729" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1068581242863" id="2492830749282026730" role="vg0i.1068581242864.1068581242865" info="nr">
                <property role="asn4.1169194658468.1169194664001" value="str" />
                <node concept="vg0i.1225271177708" id="2492830749282026731" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
                <node concept="vg0i.1070475926800" id="2492830749282026733" role="vg0i.1068431474542.1068431790190" info="nn">
                  <property role="vg0i.1070475926800.1070475926801" value="a string" />
                </node>
              </node>
            </node>
            <node concept="vg0i.1068581242864" id="2492830749282026735" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1068581242863" id="2492830749282026736" role="vg0i.1068581242864.1068581242865" info="nr">
                <property role="asn4.1169194658468.1169194664001" value="i" />
                <node concept="vg0i.1070534370425" id="2492830749282026737" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
                <node concept="vg0i.1068580320020" id="2492830749282026739" role="vg0i.1068431474542.1068431790190" info="nn">
                  <property role="vg0i.1068580320020.1068580320021" value="42" />
                </node>
              </node>
            </node>
            <node concept="vg0i.1068581242864" id="2492830749282026744" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1068581242863" id="2492830749282026745" role="vg0i.1068581242864.1068581242865" info="nr">
                <property role="asn4.1169194658468.1169194664001" value="o" />
                <node concept="vg0i.1107535904670" id="2492830749282026746" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                  <reference role="vg0i.1107535904670.1107535924139" target="e2lb.~Object" resolveInfo="Object" />
                </node>
                <node concept="vg0i.1145552977093" id="2492830749282026748" role="vg0i.1068431474542.1068431790190" info="nn">
                  <node concept="vg0i.1212685548494" id="2492830749282026750" role="vg0i.1145552977093.1145553007750" info="nn">
                    <reference role="vg0i.1204053956946.1068499141037" target="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="o5oa.1172028177041" id="2492830749282026752" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1224071154655" id="2492830749282026755" role="o5oa.1172028177041.1172028236559" info="nn">
                <node concept="vg0i.1107535904670" id="2492830749282026758" role="vg0i.1224071154655.1224071154657" info="in">
                  <reference role="vg0i.1107535904670.1107535924139" target="e2lb.~Integer" resolveInfo="Integer" />
                </node>
                <node concept="vg0i.1068498886296" id="2492830749282026754" role="vg0i.1224071154655.1224071154656" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="2492830749282026730" resolveInfo="str" />
                </node>
              </node>
            </node>
            <node concept="o5oa.7080278351417106679" id="2492830749282026789" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1224071154655" id="2492830749282026792" role="o5oa.7080278351417106679.7080278351417106681" info="nn">
                <node concept="vg0i.1107535904670" id="2492830749282026795" role="vg0i.1224071154655.1224071154657" info="in">
                  <reference role="vg0i.1107535904670.1107535924139" target="e2lb.~Integer" resolveInfo="Integer" />
                </node>
                <node concept="vg0i.1068498886296" id="2492830749282026791" role="vg0i.1224071154655.1224071154656" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="2492830749282026736" resolveInfo="i" />
                </node>
              </node>
            </node>
            <node concept="o5oa.1172028177041" id="2492830749282026760" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1224071154655" id="2492830749282026763" role="o5oa.1172028177041.1172028236559" info="nn">
                <node concept="vg0i.1068498886296" id="2492830749282026762" role="vg0i.1224071154655.1224071154656" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="2492830749282026745" resolveInfo="o" />
                </node>
                <node concept="vg0i.1107535904670" id="2492830749282026766" role="vg0i.1224071154655.1224071154657" info="in">
                  <reference role="vg0i.1107535904670.1107535924139" target="e2lb.~String" resolveInfo="String" />
                </node>
              </node>
            </node>
            <node concept="o5oa.1171985735491" id="2492830749282026768" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1068498886296" id="2492830749282026771" role="o5oa.8427750732757990717.8427750732757990724" info="nn">
                <reference role="vg0i.1068498886296.1068581517664" target="2492830749282026730" resolveInfo="str" />
              </node>
              <node concept="vg0i.1224071154655" id="2492830749282026773" role="o5oa.8427750732757990717.8427750732757990725" info="nn">
                <node concept="vg0i.1107535904670" id="2492830749282026776" role="vg0i.1224071154655.1224071154657" info="in">
                  <reference role="vg0i.1107535904670.1107535924139" target="e2lb.~String" resolveInfo="String" />
                </node>
                <node concept="vg0i.1068498886296" id="2492830749282026772" role="vg0i.1224071154655.1224071154656" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="2492830749282026730" resolveInfo="str" />
                </node>
              </node>
            </node>
            <node concept="o5oa.1171985735491" id="2492830749282026778" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1068498886296" id="2492830749282026781" role="o5oa.8427750732757990717.8427750732757990724" info="nn">
                <reference role="vg0i.1068498886296.1068581517664" target="2492830749282026730" resolveInfo="str" />
              </node>
              <node concept="vg0i.1224071154655" id="2492830749282026783" role="o5oa.8427750732757990717.8427750732757990725" info="nn">
                <node concept="vg0i.1107535904670" id="2492830749282026786" role="vg0i.1224071154655.1224071154657" info="in">
                  <reference role="vg0i.1107535904670.1107535924139" target="e2lb.~Object" resolveInfo="Object" />
                </node>
                <node concept="vg0i.1068498886296" id="2492830749282026782" role="vg0i.1224071154655.1224071154656" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="2492830749282026730" resolveInfo="str" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>


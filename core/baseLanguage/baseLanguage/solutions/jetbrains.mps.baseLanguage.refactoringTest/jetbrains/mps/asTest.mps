<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a1e6d46a-5cab-40b1-8baa-74b09e2c51bc(jetbrains.mps.asTest)">
  <persistence version="7" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="nyln" modelUID="r:a1e6d46a-5cab-40b1-8baa-74b09e2c51bc(jetbrains.mps.asTest)" version="-1" implicit="yes" />
  <import index="yvol" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="yvol.BTestCase" typeId="yvol.1171931851043" id="2492830749282026718">
      <property name="testCaseName" nameId="yvol.1171931851045" value="AsTest" />
    </node>
  </roots>
  <root id="2492830749282026718">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2492830749282026719" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="2492830749282026720">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2492830749282026721" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2492830749282026722" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2492830749282026723" />
    </node>
    <node role="testMethodList" roleId="yvol.1171931851044" type="yvol.TestMethodList" typeId="yvol.1171931858461" id="2492830749282026724">
      <node role="testMethod" roleId="yvol.1171931858462" type="yvol.TestMethod" typeId="yvol.1171931690126" id="2492830749282026725">
        <property name="methodName" nameId="yvol.1171931690128" value="as" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2492830749282026726" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2492830749282026727" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2492830749282026728">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2492830749282026729">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2492830749282026730">
              <property name="name" nameId="yvnu.1169194664001:0" value="str" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="2492830749282026731" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2492830749282026733">
                <property name="value" nameId="yvor.1070475926801:3" value="a string" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2492830749282026735">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2492830749282026736">
              <property name="name" nameId="yvnu.1169194664001:0" value="i" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="2492830749282026737" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="2492830749282026739">
                <property name="value" nameId="yvor.1068580320021:3" value="42" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2492830749282026744">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2492830749282026745">
              <property name="name" nameId="yvnu.1169194664001:0" value="o" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2492830749282026746">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2492830749282026748">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="2492830749282026750">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertIsNull" typeId="yvol.1172028177041" id="2492830749282026752">
            <node role="expression" roleId="yvol.1172028236559" type="yvor.AsExpression" typeId="yvor.1224071154655:3" id="2492830749282026755">
              <node role="classifierType" roleId="yvor.1224071154657:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2492830749282026758">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Integer" resolveInfo="Integer" />
              </node>
              <node role="expression" roleId="yvor.1224071154656:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2492830749282026754">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2492830749282026730" resolveInfo="str" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertInNotNull" typeId="yvol.7080278351417106679" id="2492830749282026789">
            <node role="expression" roleId="yvol.7080278351417106681" type="yvor.AsExpression" typeId="yvor.1224071154655:3" id="2492830749282026792">
              <node role="classifierType" roleId="yvor.1224071154657:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2492830749282026795">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Integer" resolveInfo="Integer" />
              </node>
              <node role="expression" roleId="yvor.1224071154656:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2492830749282026791">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2492830749282026736" resolveInfo="i" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertIsNull" typeId="yvol.1172028177041" id="2492830749282026760">
            <node role="expression" roleId="yvol.1172028236559" type="yvor.AsExpression" typeId="yvor.1224071154655:3" id="2492830749282026763">
              <node role="expression" roleId="yvor.1224071154656:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2492830749282026762">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2492830749282026745" resolveInfo="o" />
              </node>
              <node role="classifierType" roleId="yvor.1224071154657:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2492830749282026766">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" resolveInfo="String" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertSame" typeId="yvol.1171985735491" id="2492830749282026768">
            <node role="expected" roleId="yvol.8427750732757990724" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2492830749282026771">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2492830749282026730" resolveInfo="str" />
            </node>
            <node role="actual" roleId="yvol.8427750732757990725" type="yvor.AsExpression" typeId="yvor.1224071154655:3" id="2492830749282026773">
              <node role="classifierType" roleId="yvor.1224071154657:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2492830749282026776">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" resolveInfo="String" />
              </node>
              <node role="expression" roleId="yvor.1224071154656:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2492830749282026772">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2492830749282026730" resolveInfo="str" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertSame" typeId="yvol.1171985735491" id="2492830749282026778">
            <node role="expected" roleId="yvol.8427750732757990724" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2492830749282026781">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2492830749282026730" resolveInfo="str" />
            </node>
            <node role="actual" roleId="yvol.8427750732757990725" type="yvor.AsExpression" typeId="yvor.1224071154655:3" id="2492830749282026783">
              <node role="classifierType" roleId="yvor.1224071154657:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2492830749282026786">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
              </node>
              <node role="expression" roleId="yvor.1224071154656:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2492830749282026782">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2492830749282026730" resolveInfo="str" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>


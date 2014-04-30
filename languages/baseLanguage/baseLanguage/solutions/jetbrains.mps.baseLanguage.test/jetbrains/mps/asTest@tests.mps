<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a1e6d46a-5cab-40b1-8baa-74b09e2c51bc(jetbrains.mps.asTest@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <root type="tpe3.BTestCase" typeId="tpe3.1171931851043" id="2492830749282026718" nodeInfo="ig">
    <property name="testCaseName" nameId="tpe3.1171931851045" value="AsTest" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2492830749282026719" nodeInfo="nn" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2492830749282026720" nodeInfo="ig">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2492830749282026721" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2492830749282026722" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2492830749282026723" nodeInfo="sn" />
    </node>
    <node role="testMethodList" roleId="tpe3.1171931851044" type="tpe3.TestMethodList" typeId="tpe3.1171931858461" id="2492830749282026724" nodeInfo="ng">
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="2492830749282026725" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="as" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2492830749282026726" nodeInfo="nn" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2492830749282026727" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2492830749282026728" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2492830749282026729" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2492830749282026730" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="str" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2492830749282026731" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2492830749282026733" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="a string" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2492830749282026735" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2492830749282026736" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="i" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2492830749282026737" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2492830749282026739" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="42" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2492830749282026744" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2492830749282026745" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="o" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2492830749282026746" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2492830749282026748" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2492830749282026750" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertIsNull" typeId="tpe3.1172028177041" id="2492830749282026752" nodeInfo="nn">
            <node role="expression" roleId="tpe3.1172028236559" type="tpee.AsExpression" typeId="tpee.1224071154655" id="2492830749282026755" nodeInfo="nn">
              <node role="classifierType" roleId="tpee.1224071154657" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2492830749282026758" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
              </node>
              <node role="expression" roleId="tpee.1224071154656" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2492830749282026754" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2492830749282026730" resolveInfo="str" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertInNotNull" typeId="tpe3.7080278351417106679" id="2492830749282026789" nodeInfo="nn">
            <node role="expression" roleId="tpe3.7080278351417106681" type="tpee.AsExpression" typeId="tpee.1224071154655" id="2492830749282026792" nodeInfo="nn">
              <node role="classifierType" roleId="tpee.1224071154657" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2492830749282026795" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
              </node>
              <node role="expression" roleId="tpee.1224071154656" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2492830749282026791" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2492830749282026736" resolveInfo="i" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertIsNull" typeId="tpe3.1172028177041" id="2492830749282026760" nodeInfo="nn">
            <node role="expression" roleId="tpe3.1172028236559" type="tpee.AsExpression" typeId="tpee.1224071154655" id="2492830749282026763" nodeInfo="nn">
              <node role="expression" roleId="tpee.1224071154656" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2492830749282026762" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2492830749282026745" resolveInfo="o" />
              </node>
              <node role="classifierType" roleId="tpee.1224071154657" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2492830749282026766" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="2492830749282026768" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2492830749282026771" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2492830749282026730" resolveInfo="str" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.AsExpression" typeId="tpee.1224071154655" id="2492830749282026773" nodeInfo="nn">
              <node role="classifierType" roleId="tpee.1224071154657" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2492830749282026776" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
              </node>
              <node role="expression" roleId="tpee.1224071154656" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2492830749282026772" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2492830749282026730" resolveInfo="str" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="2492830749282026778" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2492830749282026781" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2492830749282026730" resolveInfo="str" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.AsExpression" typeId="tpee.1224071154655" id="2492830749282026783" nodeInfo="nn">
              <node role="classifierType" roleId="tpee.1224071154657" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2492830749282026786" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
              </node>
              <node role="expression" roleId="tpee.1224071154656" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2492830749282026782" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2492830749282026730" resolveInfo="str" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>


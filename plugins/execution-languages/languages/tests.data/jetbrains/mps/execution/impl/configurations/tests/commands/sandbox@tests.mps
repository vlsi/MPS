<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c2c670fc-188b-4168-9559-68c718816e1a(jetbrains.mps.execution.impl.configurations.tests.commands.sandbox@tests)">
  <persistence version="7" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="cx9y" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" implicit="yes" />
  <roots>
    <node type="tpe3.BTestCase" typeId="tpe3.1171931851043" id="8128243960970299078">
      <property name="testCaseName" nameId="tpe3.1171931851045" value="SimpleBTestCase" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8128243960970299091">
      <property name="name" nameId="tpck.1169194664001" value="Main" />
    </node>
    <node type="tpe3.BTestCase" typeId="tpe3.1171931851043" id="7120092006645143730">
      <property name="testCaseName" nameId="tpe3.1171931851045" value="FailedBTestCase" />
    </node>
  </roots>
  <root id="8128243960970299078">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8128243960970299079" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8128243960970299080">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8128243960970299081" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8128243960970299082" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8128243960970299083" />
    </node>
    <node role="testMethodList" roleId="tpe3.1171931851044" type="tpe3.TestMethodList" typeId="tpe3.1171931858461" id="8128243960970299084">
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="8128243960970299085">
        <property name="methodName" nameId="tpe3.1171931690128" value="test1" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8128243960970299086" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8128243960970299087" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8128243960970299088">
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="8128243960970299089">
            <node role="condition" roleId="tpe3.1171983854940" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8128243960970299090">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8128243960970299091">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8128243960970299092" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="8128243960970299109">
      <property name="name" nameId="tpck.1169194664001" value="MESSAGE" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8128243960970299110" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8128243960970299111" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8128243960970299112">
        <property name="value" nameId="tpee.1070475926801" value="Live long and prosper!" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8128243960970299093">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8128243960970299094" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8128243960970299095" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8128243960970299096" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="8128243960970299097">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8128243960970299098">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="8128243960970299099">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="8128243960970299100" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8128243960970299101" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8128243960970299102" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8128243960970299103">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3354566406403963751">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3354566406403963752">
            <property name="name" nameId="tpck.1169194664001" value="pair" />
            <node role="type" roleId="tpee.5680397130376446158" type="cx9y.IndexedTupleType" typeId="cx9y.1238852151516" id="3354566406403963753">
              <node role="componentType" roleId="cx9y.1238852204892" type="tpee.StringType" typeId="tpee.1225271177708" id="3354566406403963754" />
              <node role="componentType" roleId="cx9y.1238852204892" type="tpee.StringType" typeId="tpee.1225271177708" id="3354566406403963755" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="cx9y.IndexedTupleLiteral" typeId="cx9y.1238853782547" id="3354566406403963756">
              <node role="component" roleId="cx9y.1238853845806" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3354566406403963757">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8128243960970299109" resolveInfo="MESSAGE" />
              </node>
              <node role="component" roleId="cx9y.1238853845806" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3354566406403963758">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8128243960970299109" resolveInfo="MESSAGE" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3354566406403962791">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3354566406403962797">
            <node role="operand" roleId="tpee.1197027771414" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3354566406403962792">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3354566406403962793">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3354566406403962795">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128243960970299105">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8128243960970299106">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%derr" resolveInfo="err" />
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8128243960970299107">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="cx9y.IndexedTupleMemberAccessExpression" typeId="cx9y.1238857743184" id="3354566406403963765">
                        <node role="index" roleId="cx9y.1238857834412" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3354566406403963768">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                        <node role="tuple" roleId="cx9y.1238857764950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3354566406403963760">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3354566406403963752" resolveInfo="pair" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2c.InvokeFunctionOperation" typeId="tp2c.1225797177491" id="3354566406403962801" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7120092006645143730">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7120092006645143731" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7120092006645143732">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7120092006645143733" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7120092006645143734" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7120092006645143735" />
    </node>
    <node role="testMethodList" roleId="tpe3.1171931851044" type="tpe3.TestMethodList" typeId="tpe3.1171931858461" id="7120092006645143736">
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="7120092006645143737">
        <property name="methodName" nameId="tpe3.1171931690128" value="fail" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7120092006645143738" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7120092006645143739" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7120092006645143740">
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.Fail" typeId="tpe3.1172017222794" id="7120092006645143741">
            <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="7120092006645143742">
              <node role="message" roleId="tpe3.1172073511101" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7120092006645143743">
                <property name="value" nameId="tpee.1070475926801" value="fail!" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:29a1b5f5-cf76-4978-a4ac-fe622e0f96ff(jetbrains.mps.debug.evaluation.transform.tests)">
  <persistence version="7" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7da4580f-9d75-4603-8162-51a896d78375(jetbrains.mps.debugger.java.evaluation)" />
  <language namespace="df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="80208897-4572-437d-b50e-8f050cba9566(jetbrains.mps.debugger.java.privateMembers)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <import index="22fg" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.net(JDK/java.net@java_stub)" version="-1" />
  <import index="4c6z" modelUID="f:java_stub#fdb93da0-59ed-4001-b2aa-4fad79ec058e#com.sun.jdi(JDK.Tools/com.sun.jdi@java_stub)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="cvs4" modelUID="r:7f073096-c94d-44be-8c16-e03c412508f0(jetbrains.mps.debugger.java.runtime.evaluation.transform)" version="-1" />
  <import index="cdx8" modelUID="r:9e383f3b-cf02-4e9f-861b-72b030ba5e68(jetbrains.mps.debugger.java.api.evaluation.transform)" version="-1" />
  <import index="4are" modelUID="r:88da44e4-ffd4-490b-bf61-1da15124dd34(jetbrains.mps.debugger.java.runtime.evaluation.proxies)" version="-1" />
  <import index="qgwr" modelUID="r:f326a98e-32f7-47a0-ba29-239107a89ca4(jetbrains.mps.debugger.java.api.evaluation)" version="-1" />
  <import index="dcbi" modelUID="r:ea2e6d1f-eab5-4a08-8299-1abe57148f37(jetbrains.mps.debugger.java.api.evaluation.proxies)" version="-1" />
  <import index="mi3h" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.tests(MPS.Platform/com.intellij.tests@java_stub)" version="-1" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp68" modelUID="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" version="2" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="wch2" modelUID="r:886e64b3-d82c-4444-8cd9-9ede48ec4a0f(jetbrains.mps.debugger.java.privateMembers.structure)" version="0" implicit="yes" />
  <import index="8sls" modelUID="r:3a27a6eb-dfce-419d-9e4c-ca44cc01a2e2(jetbrains.mps.debugger.java.evaluation.structure)" version="0" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="5543996881668550053">
      <property name="name" nameId="tpck.1169194664001" value="TransformationUtil_Expressions" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="7696059916860905164">
      <property name="name" nameId="tpck.1169194664001" value="TransformationUtil_Complex" />
    </node>
    <node type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="7744266994038462827">
      <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mps_home}/MPS.mpr" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3102837338445023976">
      <property name="name" nameId="tpck.1169194664001" value="DebuggerInitializer" />
    </node>
  </roots>
  <root id="5543996881668550053">
    <node role="methods" roleId="tp5g.1216993439383" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="3106132936047065758">
      <property name="name" nameId="tpck.1169194664001" value="init" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3106132936047065762" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3106132936047065760">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3102837338445024010">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3102837338445024012">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3102837338445023986" resolveInfo="init" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3102837338445023976" resolveInfo="DebuggerInitializer" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3106132936047065761" />
    </node>
    <node role="methods" roleId="tp5g.1216993439383" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="3106132936047065772">
      <property name="name" nameId="tpck.1169194664001" value="dispose" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3106132936047065773" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3106132936047065774">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3102837338445024013">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3102837338445024015">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3102837338445024000" resolveInfo="dispose" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3102837338445023976" resolveInfo="DebuggerInitializer" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3106132936047065782" />
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="5543996881668550054">
      <property name="name" nameId="tpck.1169194664001" value="lowLevelVariable" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5543996881668550055" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5543996881668550056">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047065790">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047065791">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047065792" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047065793">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047065758" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9146569226295670007">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9146569226295670014">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8321799582438706114">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8321799582438706115">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cdx8.4871586248217809898" resolveInfo="TransformatorBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.4871586248217809907" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8321799582438706116">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438650785" resolveInfo="build" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8321799582438706117">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="5543996881668550177" resolveInfo="lowLevelVar" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8321799582438706118" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9146569226295670018">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438670187" resolveInfo="transformEvaluator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="5543996881668550060">
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="5543996881668550061">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="5543996881668550177" resolveInfo="lowLevelVar" />
          </node>
          <node role="after" roleId="tp5g.1211979322383" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="5543996881668550062">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="5543996881668550189" resolveInfo="lowLevelVarResult" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047065918">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047065919">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047065920" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047065921">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047065772" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="1454920206667908434">
      <property name="name" nameId="tpck.1169194664001" value="variableInternal" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1454920206667908435" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1454920206667908436">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047065795">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047065796">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047065797" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047065798">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047065758" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9146569226295726642">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9146569226295726643">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8321799582438705989">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8321799582438705990">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cdx8.4871586248217809898" resolveInfo="TransformatorBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.4871586248217809907" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8321799582438705991">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438650785" resolveInfo="build" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8321799582438705992">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="1454920206667908429" resolveInfo="variableInternal" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8321799582438705993" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9146569226295726648">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438670187" resolveInfo="transformEvaluator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="1454920206667908440">
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="1454920206667908444">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="1454920206667908429" resolveInfo="variableInternal" />
          </node>
          <node role="after" roleId="tp5g.1211979322383" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="1454920206667908445">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="1454920206667908420" resolveInfo="variableInternalResult" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047065922">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047065923">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047065924" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047065925">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047065772" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="5543996881668550063">
      <property name="name" nameId="tpck.1169194664001" value="evaluatorsThisExpression" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5543996881668550064" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5543996881668550065">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047065803">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047065804">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047065805" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047065806">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047065758" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9146569226295726651">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9146569226295726652">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8321799582438706209">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8321799582438706210">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cdx8.4871586248217809898" resolveInfo="TransformatorBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.4871586248217809907" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8321799582438706211">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438650785" resolveInfo="build" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8321799582438706212">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="5543996881668550223" resolveInfo="thisExpression" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8321799582438706213" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9146569226295726657">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438670187" resolveInfo="transformEvaluator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="5543996881668550069">
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="5543996881668550070">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="5543996881668550223" resolveInfo="thisExpression" />
          </node>
          <node role="after" roleId="tp5g.1211979322383" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="5543996881668550071">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="5543996881668550232" resolveInfo="thisExpressionResult" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047065926">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047065927">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047065928" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047065929">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047065772" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="1454920206667900407">
      <property name="name" nameId="tpck.1169194664001" value="thisInternalExpression" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1454920206667900408" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1454920206667900409">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047065807">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047065808">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047065809" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047065810">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047065758" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9146569226295726660">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9146569226295726661">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8321799582438706194">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8321799582438706195">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cdx8.4871586248217809898" resolveInfo="TransformatorBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.4871586248217809907" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8321799582438706196">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438650785" resolveInfo="build" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8321799582438706197">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="1454920206667900343" resolveInfo="thisInternalExpression" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8321799582438706198" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9146569226295726666">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438670187" resolveInfo="transformEvaluator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="1454920206667900413">
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="1454920206667900419">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="1454920206667900343" resolveInfo="thisInternalExpression" />
          </node>
          <node role="after" roleId="tp5g.1211979322383" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="1454920206667900418">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="1454920206667900336" resolveInfo="thisInternalExpressionResult" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047065930">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047065931">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047065932" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047065933">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047065772" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="5543996881668550072">
      <property name="name" nameId="tpck.1169194664001" value="field" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5543996881668550073" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5543996881668550074">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047065811">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047065812">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047065813" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047065814">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047065758" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9146569226295726669">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9146569226295726670">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8321799582438706119">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8321799582438706120">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cdx8.4871586248217809898" resolveInfo="TransformatorBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.4871586248217809907" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8321799582438706121">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438650785" resolveInfo="build" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8321799582438706122">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="5543996881668550242" resolveInfo="field" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8321799582438706123" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9146569226295726675">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438670187" resolveInfo="transformEvaluator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="5543996881668550078">
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="5543996881668550079">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="5543996881668550242" resolveInfo="field" />
          </node>
          <node role="after" roleId="tp5g.1211979322383" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="5543996881668550080">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="5543996881668550257" resolveInfo="fieldResult" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047065934">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047065935">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047065936" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047065937">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047065772" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="1454920206667900420">
      <property name="name" nameId="tpck.1169194664001" value="fieldInternal" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1454920206667900421" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1454920206667900422">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047065815">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047065816">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047065817" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047065818">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047065758" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9146569226295726678">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9146569226295726679">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8321799582438706104">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8321799582438706105">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cdx8.4871586248217809898" resolveInfo="TransformatorBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.4871586248217809907" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8321799582438706106">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438650785" resolveInfo="build" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8321799582438706107">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="1454920206667900370" resolveInfo="fieldInternal" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8321799582438706108" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9146569226295726684">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438670187" resolveInfo="transformEvaluator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="1454920206667900426">
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="1454920206667900430">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="1454920206667900370" resolveInfo="fieldInternal" />
          </node>
          <node role="after" roleId="tp5g.1211979322383" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="1454920206667900431">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="1454920206667900360" resolveInfo="fieldInternalResult" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047065938">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047065939">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047065940" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047065941">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047065772" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="5543996881668550081">
      <property name="name" nameId="tpck.1169194664001" value="localField" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5543996881668550082" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5543996881668550083">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047065819">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047065820">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047065821" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047065822">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047065758" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5543996881668550084">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5543996881668550085">
            <property name="name" nameId="tpck.1169194664001" value="fieldDeclaration" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5543996881668550086">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068390468200" resolveInfo="FieldDeclaration" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5543996881668550087">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5543996881668550088">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1197029447546" resolveInfo="FieldReferenceOperation" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5543996881668550089">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5543996881668550090">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1197027756228" resolveInfo="DotExpression" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="5543996881668550091">
                      <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="5543996881668550241" resolveInfo="fieldReference" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5543996881668550092">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027833540" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5543996881668550093">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197029500499" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5543996881668550094">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5543996881668550095">
            <property name="name" nameId="tpck.1169194664001" value="instanceFieldReference" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5543996881668550096">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.7785501532031639928" resolveInfo="LocalInstanceFieldReference" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5543996881668550097">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5543996881668550098">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5543996881668550099">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.7785501532031639928" resolveInfo="LocalInstanceFieldReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5543996881668550100">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5543996881668550101">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5543996881668550102">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5543996881668550103">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5543996881668550095" resolveInfo="instanceFieldReference" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5543996881668550104">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.7785501532031731645" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="5543996881668550105">
              <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5543996881668550106">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5543996881668550085" resolveInfo="fieldDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5543996881668550107">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5543996881668550108">
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="5543996881668550109">
              <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="5543996881668550241" resolveInfo="fieldReference" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="5543996881668550110">
              <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5543996881668550111">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5543996881668550095" resolveInfo="instanceFieldReference" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9146569226295726687">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9146569226295726688">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8321799582438705959">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8321799582438705960">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cdx8.4871586248217809898" resolveInfo="TransformatorBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.4871586248217809907" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8321799582438705961">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438650785" resolveInfo="build" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8321799582438705962">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="5543996881668550242" resolveInfo="field" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8321799582438705963" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9146569226295726693">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438670187" resolveInfo="transformEvaluator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="5543996881668550115">
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="5543996881668550116">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="5543996881668550242" resolveInfo="field" />
          </node>
          <node role="after" roleId="tp5g.1211979322383" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="5543996881668550117">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="5543996881668550257" resolveInfo="fieldResult" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047065942">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047065943">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047065944" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047065945">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047065772" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="5543996881668550118">
      <property name="name" nameId="tpck.1169194664001" value="staticField" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5543996881668550119" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5543996881668550120">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047065823">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047065824">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047065825" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047065826">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047065758" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9146569226295726696">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9146569226295726697">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8321799582438706109">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8321799582438706110">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cdx8.4871586248217809898" resolveInfo="TransformatorBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.4871586248217809907" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8321799582438706111">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438650785" resolveInfo="build" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8321799582438706112">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="5543996881668550265" resolveInfo="staticField" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8321799582438706113" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9146569226295726702">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438670187" resolveInfo="transformEvaluator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="5543996881668550124">
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="5543996881668550125">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="5543996881668550265" resolveInfo="staticField" />
          </node>
          <node role="after" roleId="tp5g.1211979322383" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="5543996881668550126">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="5543996881668550282" resolveInfo="staticFieldResult" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047065946">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047065947">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047065948" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047065949">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047065772" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="1454920206667900432">
      <property name="name" nameId="tpck.1169194664001" value="staticFieldInternal" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1454920206667900433" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1454920206667900434">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047065827">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047065828">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047065829" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047065830">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047065758" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9146569226295726705">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9146569226295726706">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8321799582438705939">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8321799582438705940">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cdx8.4871586248217809898" resolveInfo="TransformatorBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.4871586248217809907" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8321799582438705941">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438650785" resolveInfo="build" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8321799582438705942">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="1454920206667900398" resolveInfo="staticFieldInternal" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8321799582438705943" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9146569226295726711">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438670187" resolveInfo="transformEvaluator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="1454920206667900438">
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="1454920206667900444">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="1454920206667900398" resolveInfo="staticFieldInternal" />
          </node>
          <node role="after" roleId="tp5g.1211979322383" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="1454920206667900442">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="1454920206667900390" resolveInfo="staticFieldInternalResult" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047065950">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047065951">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047065952" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047065953">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047065772" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="5543996881668550127">
      <property name="name" nameId="tpck.1169194664001" value="localStaticField" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5543996881668550128" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5543996881668550129">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047065831">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047065832">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047065833" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047065834">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047065758" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5543996881668550130">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5543996881668550131">
            <property name="name" nameId="tpck.1169194664001" value="fieldDeclaration" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5543996881668550132">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1070462154015" resolveInfo="StaticFieldDeclaration" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5543996881668550133">
              <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="5543996881668550134">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="5543996881668550264" resolveInfo="staticFieldReference" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5543996881668550135">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1070568178160" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5543996881668550136">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5543996881668550137">
            <property name="name" nameId="tpck.1169194664001" value="staticFieldReference" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5543996881668550138">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1172008963197" resolveInfo="LocalStaticFieldReference" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5543996881668550139">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5543996881668550140">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5543996881668550141">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1172008963197" resolveInfo="LocalStaticFieldReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5543996881668550142">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5543996881668550143">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5543996881668550144">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5543996881668550145">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5543996881668550137" resolveInfo="staticFieldReference" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5543996881668550146">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1172008963202" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="5543996881668550147">
              <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5543996881668550148">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5543996881668550131" resolveInfo="fieldDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5543996881668550149">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5543996881668550150">
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="5543996881668550151">
              <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="5543996881668550264" resolveInfo="staticFieldReference" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="5543996881668550152">
              <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5543996881668550153">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5543996881668550137" resolveInfo="staticFieldReference" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="607759879653673683" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9146569226295726714">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9146569226295726715">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8321799582438706034">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8321799582438706035">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cdx8.4871586248217809898" resolveInfo="TransformatorBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.4871586248217809907" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8321799582438706036">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438650785" resolveInfo="build" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8321799582438706037">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="5543996881668550265" resolveInfo="staticField" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8321799582438706038" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9146569226295726720">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438670187" resolveInfo="transformEvaluator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="5543996881668550157">
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="5543996881668550158">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="5543996881668550265" resolveInfo="staticField" />
          </node>
          <node role="after" roleId="tp5g.1211979322383" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="5543996881668550159">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="5543996881668550282" resolveInfo="staticFieldResult" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047065954">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047065955">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047065956" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047065957">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047065772" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="5543996881668550160">
      <property name="name" nameId="tpck.1169194664001" value="method" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5543996881668550161" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5543996881668550162">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047065835">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047065836">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047065837" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047065838">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047065758" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9146569226295726723">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9146569226295726724">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8321799582438705909">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8321799582438705910">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cdx8.4871586248217809898" resolveInfo="TransformatorBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.4871586248217809907" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8321799582438705911">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438650785" resolveInfo="build" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8321799582438705912">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="5543996881668550293" resolveInfo="method" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8321799582438705913" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9146569226295726729">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438670187" resolveInfo="transformEvaluator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="5543996881668550166">
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="5543996881668550167">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="5543996881668550293" resolveInfo="method" />
          </node>
          <node role="after" roleId="tp5g.1211979322383" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="5543996881668550168">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="5543996881668550311" resolveInfo="methodResult" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047065958">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047065959">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047065960" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047065961">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047065772" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="1454920206667908446">
      <property name="name" nameId="tpck.1169194664001" value="methodInternal" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1454920206667908447" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1454920206667908448">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047065839">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047065840">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047065841" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047065842">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047065758" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9146569226295726733">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9146569226295726734">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8321799582438706094">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8321799582438706095">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cdx8.4871586248217809898" resolveInfo="TransformatorBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.4871586248217809907" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8321799582438706096">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438650785" resolveInfo="build" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8321799582438706097">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="1454920206667908308" resolveInfo="methodInternal" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8321799582438706098" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9146569226295726739">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438670187" resolveInfo="transformEvaluator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="1454920206667908452">
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="1454920206667908456">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="1454920206667908308" resolveInfo="methodInternal" />
          </node>
          <node role="after" roleId="tp5g.1211979322383" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="1454920206667908457">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="1454920206667908297" resolveInfo="methodInternalResult" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047065962">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047065963">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047065964" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047065965">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047065772" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="607759879653655637">
      <property name="name" nameId="tpck.1169194664001" value="localMethod" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="607759879653655638" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="607759879653655639">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047065843">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047065844">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047065845" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047065846">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047065758" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="607759879653663279">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="607759879653663280">
            <property name="name" nameId="tpck.1169194664001" value="instanceMethodDeclaration" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="607759879653663281">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068580123165" resolveInfo="InstanceMethodDeclaration" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="607759879653663282">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="607759879653663283">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1202948039474" resolveInfo="InstanceMethodCallOperation" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="607759879653663284">
                  <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="607759879653663285">
                    <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="5543996881668550292" resolveInfo="methodReference" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="607759879653663286">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027833540" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="607759879653663287">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1202948736718" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="607759879653673695">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="607759879653673696">
            <property name="name" nameId="tpck.1169194664001" value="arguments" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="607759879653673697">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="607759879653673698">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="607759879653673699">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1202948039474" resolveInfo="InstanceMethodCallOperation" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="607759879653673700">
                  <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="607759879653673701">
                    <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="5543996881668550292" resolveInfo="methodReference" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="607759879653673702">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027833540" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="607759879653673703">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068499141038" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="607759879653668582">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="607759879653668583">
            <property name="name" nameId="tpck.1169194664001" value="localInstanceMethodCall" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="607759879653668584">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.3066917033203108594" resolveInfo="LocalInstanceMethodCall" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="607759879653673818">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="607759879653673819">
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="607759879653673820">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.ListAntiquotation" typeId="tp3r.1196350785118" id="607759879653673821">
                    <node role="expression" roleId="tp3r.1196350785111" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="607759879653673822">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="607759879653673696" resolveInfo="arguments" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="607759879653668591">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="607759879653668598">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="607759879653668593">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="607759879653668592">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="607759879653668583" resolveInfo="localInstanceMethodCall" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="607759879653668597">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.3066917033203112509" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="607759879653668602">
              <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="607759879653671566">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="607759879653663280" resolveInfo="instanceMethodDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="607759879653663289">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="607759879653663291">
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="607759879653663290">
              <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="5543996881668550292" resolveInfo="methodReference" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="607759879653663295">
              <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="607759879653673823">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="607759879653668583" resolveInfo="localInstanceMethodCall" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9146569226295726743">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9146569226295726744">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8321799582438705949">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8321799582438705950">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cdx8.4871586248217809898" resolveInfo="TransformatorBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.4871586248217809907" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8321799582438705951">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438650785" resolveInfo="build" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8321799582438705952">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="5543996881668550293" resolveInfo="method" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8321799582438705953" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9146569226295726749">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438670187" resolveInfo="transformEvaluator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="607759879653655643">
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="607759879653655644">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="5543996881668550293" resolveInfo="method" />
          </node>
          <node role="after" roleId="tp5g.1211979322383" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="607759879653655645">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="5543996881668550311" resolveInfo="methodResult" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047065966">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047065967">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047065968" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047065969">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047065772" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="607759879653675013">
      <property name="name" nameId="tpck.1169194664001" value="staticMethod" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="607759879653675014" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="607759879653675015">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047065847">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047065848">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047065849" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047065850">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047065758" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9146569226295726753">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9146569226295726754">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8321799582438705904">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8321799582438705905">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cdx8.4871586248217809898" resolveInfo="TransformatorBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.4871586248217809907" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8321799582438705906">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438650785" resolveInfo="build" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8321799582438705907">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="607759879653675051" resolveInfo="staticMethod" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8321799582438705908" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9146569226295726759">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438670187" resolveInfo="transformEvaluator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="607759879653675019">
          <node role="after" roleId="tp5g.1211979322383" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="607759879653675085">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="607759879653675040" resolveInfo="staticMethodResult" />
          </node>
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="607759879653675086">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="607759879653675051" resolveInfo="staticMethod" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047065970">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047065971">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047065972" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047065973">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047065772" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="1454920206667908458">
      <property name="name" nameId="tpck.1169194664001" value="staticMethodInternal" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1454920206667908459" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1454920206667908460">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047065851">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047065852">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047065853" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047065854">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047065758" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9146569226295726769">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9146569226295726770">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8321799582438706084">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8321799582438706085">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cdx8.4871586248217809898" resolveInfo="TransformatorBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.4871586248217809907" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8321799582438706086">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438650785" resolveInfo="build" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8321799582438706087">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="1454920206667908344" resolveInfo="staticMethodInternal" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8321799582438706088" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9146569226295726775">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438670187" resolveInfo="transformEvaluator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="1454920206667908464">
          <node role="after" roleId="tp5g.1211979322383" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="1454920206667908469">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="1454920206667908334" resolveInfo="staticMethodInternalResult" />
          </node>
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="1454920206667908468">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="1454920206667908344" resolveInfo="staticMethodInternal" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047065974">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047065975">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047065976" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047065977">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047065772" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="607759879653674966">
      <property name="name" nameId="tpck.1169194664001" value="staticLocalMethod" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="607759879653674967" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="607759879653674968">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047065858">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047065859">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047065860" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047065861">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047065758" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="607759879653674969">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="607759879653674970">
            <property name="name" nameId="tpck.1169194664001" value="staticMethodDeclaration" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="607759879653674971">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1081236700938" resolveInfo="StaticMethodDeclaration" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="607759879653674974">
              <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="607759879653675087">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="607759879653675066" resolveInfo="staticMethodReference" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="607759879653675088">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081236769987" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="607759879653674978">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="607759879653674979">
            <property name="name" nameId="tpck.1169194664001" value="arguments" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="607759879653674980">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="607759879653674981">
              <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="607759879653675093">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="607759879653675066" resolveInfo="staticMethodReference" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="607759879653675094">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068499141038" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="607759879653674987">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="607759879653674988">
            <property name="name" nameId="tpck.1169194664001" value="localStaticMethodCall" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="607759879653674989">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1172058436953" resolveInfo="LocalStaticMethodCall" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="607759879653674990">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="607759879653675095">
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="607759879653675097">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.ListAntiquotation" typeId="tp3r.1196350785118" id="607759879653675098">
                    <node role="expression" roleId="tp3r.1196350785111" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="607759879653675100">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="607759879653674979" resolveInfo="arguments" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="607759879653674995">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="607759879653674996">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="607759879653674997">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="607759879653674998">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="607759879653674988" resolveInfo="localStaticMethodCall" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="607759879653676707">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1172058436957" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="607759879653675000">
              <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="607759879653675001">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="607759879653674970" resolveInfo="staticMethodDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="607759879653675002">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="607759879653675003">
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="607759879653676709">
              <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="607759879653675066" resolveInfo="staticMethodReference" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="607759879653675005">
              <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="607759879653675006">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="607759879653674988" resolveInfo="localStaticMethodCall" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9146569226295726779">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9146569226295726780">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8321799582438706139">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8321799582438706140">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cdx8.4871586248217809898" resolveInfo="TransformatorBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.4871586248217809907" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8321799582438706141">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438650785" resolveInfo="build" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8321799582438706142">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="607759879653675051" resolveInfo="staticMethod" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8321799582438706143" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9146569226295726785">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438670187" resolveInfo="transformEvaluator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="607759879653675010">
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="607759879653676713">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="607759879653675051" resolveInfo="staticMethod" />
          </node>
          <node role="after" roleId="tp5g.1211979322383" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="607759879653676712">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="607759879653675040" resolveInfo="staticMethodResult" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047065978">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047065979">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047065980" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047065981">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047065772" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="607759879653681865">
      <property name="name" nameId="tpck.1169194664001" value="arrayAccessOperation" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="607759879653681866" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="607759879653681867">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047065862">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047065863">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047065864" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047065865">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047065758" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9146569226295726789">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9146569226295726790">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8321799582438706024">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8321799582438706025">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cdx8.4871586248217809898" resolveInfo="TransformatorBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.4871586248217809907" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8321799582438706026">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438650785" resolveInfo="build" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8321799582438706027">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="607759879653679965" resolveInfo="arrayAccessOperation" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8321799582438706028" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9146569226295726795">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438670187" resolveInfo="transformEvaluator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="607759879653681876">
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="607759879653681877">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="607759879653679965" resolveInfo="arrayAccessOperation" />
          </node>
          <node role="after" roleId="tp5g.1211979322383" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="607759879653681878">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="607759879653679966" resolveInfo="arrayAccessOperationResult" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047065982">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047065983">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047065984" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047065985">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047065772" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="607759879653681868">
      <property name="name" nameId="tpck.1169194664001" value="arrayLengthOperation" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="607759879653681869" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="607759879653681870">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047065866">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047065867">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047065868" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047065869">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047065758" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9146569226295726797">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9146569226295726798">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8321799582438706069">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8321799582438706070">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cdx8.4871586248217809898" resolveInfo="TransformatorBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.4871586248217809907" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8321799582438706071">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438650785" resolveInfo="build" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8321799582438706072">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="607759879653679996" resolveInfo="arrayLengthOperation" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8321799582438706073" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9146569226295726803">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438670187" resolveInfo="transformEvaluator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="607759879653681882">
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="607759879653681887">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="607759879653679996" resolveInfo="arrayLengthOperation" />
          </node>
          <node role="after" roleId="tp5g.1211979322383" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="607759879653681886">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="607759879653680053" resolveInfo="arrayLengthOperationResult" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047065986">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047065987">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047065988" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047065989">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047065772" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="2932187755699712805">
      <property name="name" nameId="tpck.1169194664001" value="instanceoff" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2932187755699712806" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2932187755699712807">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047065870">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047065871">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047065872" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047065873">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047065758" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9146569226295726805">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9146569226295726806">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8321799582438706184">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8321799582438706185">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cdx8.4871586248217809898" resolveInfo="TransformatorBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.4871586248217809907" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8321799582438706186">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438650785" resolveInfo="build" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8321799582438706187">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2932187755699710928" resolveInfo="instanceof" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8321799582438706188" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9146569226295726811">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438670187" resolveInfo="transformEvaluator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="2932187755699712813">
          <node role="after" roleId="tp5g.1211979322383" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2932187755699712817">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2932187755699710929" resolveInfo="instanceofResult" />
          </node>
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2932187755699712814">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2932187755699710928" resolveInfo="instanceof" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047065990">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047065991">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047065992" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047065993">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047065772" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="2932187755699927593">
      <property name="name" nameId="tpck.1169194664001" value="superr" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2932187755699927594" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2932187755699927595">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047065874">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047065875">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047065876" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047065877">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047065758" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9146569226295726834">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9146569226295726835">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8321799582438706154">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8321799582438706155">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cdx8.4871586248217809898" resolveInfo="TransformatorBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.4871586248217809907" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8321799582438706156">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438650785" resolveInfo="build" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8321799582438706157">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2932187755699923982" resolveInfo="super" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8321799582438706158" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9146569226295726840">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438670187" resolveInfo="transformEvaluator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="2932187755699927601">
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2932187755699927602">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2932187755699923982" resolveInfo="super" />
          </node>
          <node role="after" roleId="tp5g.1211979322383" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2932187755699927603">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2932187755699923972" resolveInfo="superResult" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047065994">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047065995">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047065996" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047065997">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047065772" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="2932187755699938044">
      <property name="name" nameId="tpck.1169194664001" value="constructor" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2932187755699938045" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2932187755699938046">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047065881">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047065882">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047065883" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047065884">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047065758" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9146569226295726841">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9146569226295726842">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8321799582438705934">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8321799582438705935">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cdx8.4871586248217809898" resolveInfo="TransformatorBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.4871586248217809907" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8321799582438705936">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438650785" resolveInfo="build" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8321799582438705937">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2932187755699930368" resolveInfo="constructor" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8321799582438705938" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9146569226295726847">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438670187" resolveInfo="transformEvaluator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="2932187755699938052">
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2932187755699938053">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2932187755699930368" resolveInfo="constructor" />
          </node>
          <node role="after" roleId="tp5g.1211979322383" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2932187755699938054">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2932187755699930359" resolveInfo="constructorResult" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047065998">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047065999">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047066000" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047066001">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047065772" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="8441349676536412425">
      <property name="name" nameId="tpck.1169194664001" value="constructorInternal" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8441349676536412426" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8441349676536412427">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047065885">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047065886">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047065887" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047065888">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047065758" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9146569226295726848">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9146569226295726849">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8321799582438706179">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8321799582438706180">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cdx8.4871586248217809898" resolveInfo="TransformatorBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.4871586248217809907" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8321799582438706181">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438650785" resolveInfo="build" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8321799582438706182">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="8441349676536412419" resolveInfo="constructorInternal" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8321799582438706183" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9146569226295726854">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438670187" resolveInfo="transformEvaluator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="8441349676536412431">
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8441349676536412436">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="8441349676536412419" resolveInfo="constructorInternal" />
          </node>
          <node role="after" roleId="tp5g.1211979322383" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8441349676536412435">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="8441349676536412409" resolveInfo="constructorInternalResult" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047066002">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047066003">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047066004" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047066005">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047065772" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="2932187755699951824">
      <property name="name" nameId="tpck.1169194664001" value="plusExpression" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2932187755699951825" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2932187755699951826">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047065889">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047065890">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047065891" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047065892">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047065758" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9146569226295726855">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9146569226295726856">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8321799582438706129">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8321799582438706130">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cdx8.4871586248217809898" resolveInfo="TransformatorBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.4871586248217809907" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8321799582438706131">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438650785" resolveInfo="build" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8321799582438706132">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2932187755699948604" resolveInfo="plusExpression" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8321799582438706133" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9146569226295726861">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438670187" resolveInfo="transformEvaluator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="2932187755699951830">
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2932187755699951834">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2932187755699948604" resolveInfo="plusExpression" />
          </node>
          <node role="after" roleId="tp5g.1211979322383" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2932187755699951835">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2932187755699948605" resolveInfo="plusExpressionResult" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047066006">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047066007">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047066008" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047066009">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047065772" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="3278243436493715633">
      <property name="name" nameId="tpck.1169194664001" value="plusStringExpression" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3278243436493715634" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3278243436493715635">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047065893">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047065894">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047065895" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047065896">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047065758" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3278243436493715636">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3278243436493715637">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8321799582438705969">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8321799582438705970">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cdx8.4871586248217809898" resolveInfo="TransformatorBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.4871586248217809907" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8321799582438705971">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438650785" resolveInfo="build" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8321799582438705972">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="3278243436493715623" resolveInfo="plusStringExpression" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8321799582438705973" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3278243436493715642">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438670187" resolveInfo="transformEvaluator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="3278243436493715643">
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="3278243436493715648">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="3278243436493715623" resolveInfo="plusStringExpression" />
          </node>
          <node role="after" roleId="tp5g.1211979322383" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="3278243436493715649">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="3278243436493715610" resolveInfo="plusStringExpressionResult" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047066010">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047066011">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047066012" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047066013">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047065772" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="6721540366799618927">
      <property name="name" nameId="tpck.1169194664001" value="equalsExpression" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6721540366799618928" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6721540366799618929">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047065897">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047065898">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047065899" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047065900">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047065758" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9146569226295726865">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9146569226295726866">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8321799582438706124">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8321799582438706125">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cdx8.4871586248217809898" resolveInfo="TransformatorBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.4871586248217809907" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8321799582438706126">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438650785" resolveInfo="build" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8321799582438706127">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="6721540366799618959" resolveInfo="equalsExpression" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8321799582438706128" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9146569226295726871">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438670187" resolveInfo="transformEvaluator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="6721540366799618933">
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6721540366799618987">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="6721540366799618959" resolveInfo="equalsExpression" />
          </node>
          <node role="after" roleId="tp5g.1211979322383" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6721540366799618988">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="6721540366799618960" resolveInfo="equalsExpressionResult" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047066014">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047066015">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047066016" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047066017">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047065772" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="6721540366799622835">
      <property name="name" nameId="tpck.1169194664001" value="notEqualsExpression" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6721540366799622836" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6721540366799622837">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047065901">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047065902">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047065903" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047065904">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047065758" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9146569226295726872">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9146569226295726873">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8321799582438705984">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8321799582438705985">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cdx8.4871586248217809898" resolveInfo="TransformatorBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.4871586248217809907" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8321799582438705986">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438650785" resolveInfo="build" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8321799582438705987">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="6721540366799622809" resolveInfo="notEqualsExpression" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8321799582438705988" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9146569226295726878">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438670187" resolveInfo="transformEvaluator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="6721540366799622841">
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6721540366799622845">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="6721540366799622809" resolveInfo="notEqualsExpression" />
          </node>
          <node role="after" roleId="tp5g.1211979322383" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6721540366799622846">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="6721540366799622796" resolveInfo="notEqualsExpressionResult" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047066018">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047066019">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047066020" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047066021">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047065772" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="6721540366799631169">
      <property name="name" nameId="tpck.1169194664001" value="notExpression" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6721540366799631170" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6721540366799631171">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047065905">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047065906">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047065907" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047065908">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047065758" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9146569226295726879">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9146569226295726880">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8321799582438705944">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8321799582438705945">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cdx8.4871586248217809898" resolveInfo="TransformatorBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.4871586248217809907" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8321799582438705946">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438650785" resolveInfo="build" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8321799582438705947">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="6721540366799627035" resolveInfo="notExpression" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8321799582438705948" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9146569226295726885">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438670187" resolveInfo="transformEvaluator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="6721540366799631175">
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6721540366799631180">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="6721540366799627035" resolveInfo="notExpression" />
          </node>
          <node role="after" roleId="tp5g.1211979322383" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6721540366799631179">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="6721540366799627022" resolveInfo="notExpressionResult" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047066022">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047066023">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047066024" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047066025">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047065772" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="4693929676428718778">
      <property name="name" nameId="tpck.1169194664001" value="classExpression" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4693929676428718779" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4693929676428718780">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047065909">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047065910">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047065911" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047065912">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047065758" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9146569226295726886">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9146569226295726887">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8321799582438705999">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8321799582438706000">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cdx8.4871586248217809898" resolveInfo="TransformatorBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.4871586248217809907" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8321799582438706001">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438650785" resolveInfo="build" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8321799582438706002">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="4693929676428713104" resolveInfo="classExpression" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8321799582438706003" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9146569226295726892">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438670187" resolveInfo="transformEvaluator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="4693929676428718784">
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="4693929676428718788">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="4693929676428713104" resolveInfo="classExpression" />
          </node>
          <node role="after" roleId="tp5g.1211979322383" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="4693929676428718789">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="4693929676428713094" resolveInfo="classExpressionResult" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047066026">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047066027">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047066028" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047066029">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047065772" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="8441349676536441186">
      <property name="name" nameId="tpck.1169194664001" value="classInternalExpression" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8441349676536441187" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8441349676536441188">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047065913">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047065914">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047065915" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047065916">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047065758" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9146569226295726893">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9146569226295726894">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8321799582438706144">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8321799582438706145">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cdx8.4871586248217809898" resolveInfo="TransformatorBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.4871586248217809907" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8321799582438706146">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438650785" resolveInfo="build" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8321799582438706147">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="8441349676536441176" resolveInfo="classInternalExpression" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8321799582438706148" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9146569226295726899">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438670187" resolveInfo="transformEvaluator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="8441349676536441192">
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8441349676536441197">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="8441349676536441176" resolveInfo="classInternalExpression" />
          </node>
          <node role="after" roleId="tp5g.1211979322383" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8441349676536441196">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="8441349676536441169" resolveInfo="classInternalExpressionResult" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047066030">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047066031">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047066032" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047066033">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047065772" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="3619281710184383953">
      <property name="name" nameId="tpck.1169194664001" value="throwNew" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3619281710184383954" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3619281710184383955">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3619281710184383956">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3619281710184383972">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3619281710184383957" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3619281710184383977">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047065758" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3619281710184383978" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3619281710184384004">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3619281710184384005">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3619281710184384006">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3619281710184384007">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.4871586248217809907" resolveInfo="getInstance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cdx8.4871586248217809898" resolveInfo="TransformatorBuilder" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3619281710184384008">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438650785" resolveInfo="build" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="3619281710184384017">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="3619281710184383935" resolveInfo="throwNew" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3619281710184384010" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3619281710184384011">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438670187" resolveInfo="transformEvaluator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="3619281710184384012">
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="3619281710184384018">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="3619281710184383935" resolveInfo="throwNew" />
          </node>
          <node role="after" roleId="tp5g.1211979322383" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="3619281710184384021">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="3619281710184383928" resolveInfo="throwNewResult" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3619281710184384002" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3619281710184383980">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3619281710184383996">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3619281710184383981" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3619281710184384001">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047065772" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="5543996881668550169">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="8sls.EvaluatorConcept" typeId="8sls.6036237525966182693" id="5543996881668550170">
        <property name="isShowContext" nameId="8sls.6036237525966243739" value="true" />
        <node role="variables" roleId="8sls.6036237525966243735" type="8sls.LowLevelVariable" typeId="8sls.6036237525966182694" id="5543996881668550171">
          <property name="name" nameId="tpck.1169194664001" value="var" />
          <node role="type" roleId="tpee.5680397130376446158" type="8sls.DebuggedType" typeId="8sls.4544608336420691672" id="2754592889269223140">
            <node role="lowType" roleId="8sls.4544608336420691673" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2754592889269223141" />
            <node role="highType" roleId="8sls.4544608336420691674" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2754592889269223142" />
          </node>
        </node>
        <node role="evaluatedStatements" roleId="8sls.1155520443816777472" type="tpee.StatementList" typeId="tpee.1068580123136" id="5543996881668550174">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5543996881668550175">
            <node role="expression" roleId="tpee.1068581517676" type="8sls.LowLevelVariableReference" typeId="8sls.9050639307831392587" id="5543996881668550176">
              <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="5543996881668550171" resolveInfo="var" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="5543996881668550177">
            <property name="name" nameId="tpck.1169194664001" value="lowLevelVar" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="5543996881668550178">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.StatementList" typeId="tpee.1068580123136" id="5543996881668550180">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2717152680784277084">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2717152680784277099">
            <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2717152680784277101">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2717152680784277103">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563929" resolveInfo="PrimitiveValueProxy" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357878024">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357878025">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515356" resolveInfo="getVariableValue" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878026">
                    <property name="value" nameId="tpee.1070475926801" value="var" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357878027">
                    <property name="methodName" nameId="tp68.1174294288199" value="getStackFrame" />
                    <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357878028">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~StackFrame" resolveInfo="StackFrame" />
                    </node>
                    <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357878029" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357878033">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="5543996881668550189">
          <property name="name" nameId="tpck.1169194664001" value="lowLevelVarResult" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1454920206667908421">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="8sls.EvaluatorConcept" typeId="8sls.6036237525966182693" id="1454920206667908422">
        <property name="isShowContext" nameId="8sls.6036237525966243739" value="true" />
        <node role="variables" roleId="8sls.6036237525966243735" type="8sls.LowLevelVariable" typeId="8sls.6036237525966182694" id="6196179103670446424">
          <property name="name" nameId="tpck.1169194664001" value="var" />
          <node role="type" roleId="tpee.5680397130376446158" type="8sls.DebuggedType" typeId="8sls.4544608336420691672" id="2754592889269223189">
            <node role="lowType" roleId="8sls.4544608336420691673" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2754592889269223190" />
            <node role="highType" roleId="8sls.4544608336420691674" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2754592889269223191" />
          </node>
        </node>
        <node role="evaluatedStatements" roleId="8sls.1155520443816777472" type="tpee.StatementList" typeId="tpee.1068580123136" id="1454920206667908426">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1454920206667908427">
            <node role="expression" roleId="tpee.1068581517676" type="tp68.InternalVariableReference" typeId="tp68.1176743162354" id="1454920206667908431">
              <property name="name" nameId="tp68.1176743296073" value="var" />
              <node role="type" roleId="tp68.1176743202636" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1454920206667908433" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="1454920206667908429">
            <property name="name" nameId="tpck.1169194664001" value="variableInternal" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1454920206667908409">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.StatementList" typeId="tpee.1068580123136" id="1454920206667908411">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1454920206667908412">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1454920206667908413">
            <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1454920206667908414">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1454920206667908415">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563929" resolveInfo="PrimitiveValueProxy" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357878287">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357878288">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515356" resolveInfo="getVariableValue" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878289">
                    <property name="value" nameId="tpee.1070475926801" value="var" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357878290">
                    <property name="methodName" nameId="tp68.1174294288199" value="getStackFrame" />
                    <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357878291">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~StackFrame" resolveInfo="StackFrame" />
                    </node>
                    <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357878292" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357878296">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="1454920206667908420">
          <property name="name" nameId="tpck.1169194664001" value="variableInternalResult" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="2932187755699923943">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2932187755699923944">
        <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="TestSuperClass" />
        <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2932187755699923951">
          <property name="name" nameId="tpck.1169194664001" value="someMethod" />
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2932187755699923952">
            <property name="name" nameId="tpck.1169194664001" value="argument" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2932187755699923953" />
          </node>
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2932187755699923954">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
          </node>
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2932187755699923955" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2932187755699923956">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2932187755699923957">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2932187755699923958" />
            </node>
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2932187755699923945" />
        <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2932187755699923946">
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2932187755699923947" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2932187755699923948" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2932187755699923949" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="5543996881668550190">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5543996881668550191">
        <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="TestClass" />
        <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5543996881668550192">
          <property name="name" nameId="tpck.1169194664001" value="someStaticMethod" />
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5543996881668550193">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
          </node>
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5543996881668550194" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5543996881668550195">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5543996881668550196">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5543996881668550197" />
            </node>
          </node>
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="607759879653675053">
            <property name="name" nameId="tpck.1169194664001" value="argument1" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="607759879653675054" />
          </node>
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="607759879653675055">
            <property name="name" nameId="tpck.1169194664001" value="argument2" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="607759879653675058">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
            </node>
          </node>
        </node>
        <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5543996881668550198">
          <property name="name" nameId="tpck.1169194664001" value="someMethod" />
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5543996881668550199">
            <property name="name" nameId="tpck.1169194664001" value="argument" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5543996881668550200" />
          </node>
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5543996881668550201">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
          </node>
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5543996881668550202" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5543996881668550203">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5543996881668550204">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5543996881668550205" />
            </node>
          </node>
        </node>
        <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5543996881668550206">
          <property name="name" nameId="tpck.1169194664001" value="myStaticField" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5543996881668550207" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5543996881668550208" />
        </node>
        <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5543996881668550209">
          <property name="name" nameId="tpck.1169194664001" value="myField" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5543996881668550210" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5543996881668550211" />
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5543996881668550212" />
        <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5543996881668550213">
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5543996881668550214" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5543996881668550215" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5543996881668550216" />
        </node>
        <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3385357251123759614">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Cloneable" resolveInfo="Cloneable" />
        </node>
        <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2932187755699923950">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2932187755699923944" resolveInfo="TestSuperClass" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="5543996881668550217">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="8sls.EvaluatorConcept" typeId="8sls.6036237525966182693" id="5543996881668550218">
        <property name="isShowContext" nameId="8sls.6036237525966243739" value="true" />
        <node role="evaluatedStatements" roleId="8sls.1155520443816777472" type="tpee.StatementList" typeId="tpee.1068580123136" id="5543996881668550220">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5543996881668550221">
            <node role="expression" roleId="tpee.1068581517676" type="8sls.EvaluatorsThisExpression" typeId="8sls.6036237525966315974" id="5543996881668550222" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="5543996881668550223">
            <property name="name" nameId="tpck.1169194664001" value="thisExpression" />
          </node>
        </node>
        <node role="thisNode" roleId="8sls.4544608336420681235" type="8sls.UnitNode" typeId="8sls.4336756357323803637" id="2316063765783736073">
          <node role="debuggedType" roleId="8sls.4544608336420717468" type="8sls.DebuggedType" typeId="8sls.4544608336420691672" id="2316063765783736074">
            <node role="lowType" roleId="8sls.4544608336420691673" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2316063765783783402">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5543996881668550191" resolveInfo="TestClass" />
            </node>
            <node role="highType" roleId="8sls.4544608336420691674" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2316063765783736077">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5543996881668550191" resolveInfo="TestClass" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="5543996881668550225">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.StatementList" typeId="tpee.1068580123136" id="5543996881668550227">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5543996881668550228">
          <node role="expression" roleId="tpee.1068581517676" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="5543996881668550229">
            <property name="methodName" nameId="tp68.1174294288199" value="getThisObject" />
            <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5543996881668550230">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563570" resolveInfo="IObjectValueProxy" />
            </node>
            <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="5543996881668550231" />
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="5543996881668550232">
          <property name="name" nameId="tpck.1169194664001" value="thisExpressionResult" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1454920206667900337">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="8sls.EvaluatorConcept" typeId="8sls.6036237525966182693" id="1454920206667900338">
        <property name="isShowContext" nameId="8sls.6036237525966243739" value="true" />
        <node role="evaluatedStatements" roleId="8sls.1155520443816777472" type="tpee.StatementList" typeId="tpee.1068580123136" id="1454920206667900340">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1454920206667900341">
            <node role="expression" roleId="tpee.1068581517676" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="1454920206667900346" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="1454920206667900343">
            <property name="name" nameId="tpck.1169194664001" value="thisInternalExpression" />
          </node>
        </node>
        <node role="thisNode" roleId="8sls.4544608336420681235" type="8sls.UnitNode" typeId="8sls.4336756357323803637" id="2316063765783736078">
          <node role="debuggedType" roleId="8sls.4544608336420717468" type="8sls.DebuggedType" typeId="8sls.4544608336420691672" id="2316063765783736079">
            <node role="lowType" roleId="8sls.4544608336420691673" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2316063765783783403">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5543996881668550191" resolveInfo="TestClass" />
            </node>
            <node role="highType" roleId="8sls.4544608336420691674" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2316063765783736082">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5543996881668550191" resolveInfo="TestClass" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1454920206667900329">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.StatementList" typeId="tpee.1068580123136" id="1454920206667900331">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1454920206667900332">
          <node role="expression" roleId="tpee.1068581517676" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="1454920206667900333">
            <property name="methodName" nameId="tp68.1174294288199" value="getThisObject" />
            <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1454920206667900334">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563570" resolveInfo="IObjectValueProxy" />
            </node>
            <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="1454920206667900335" />
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="1454920206667900336">
          <property name="name" nameId="tpck.1169194664001" value="thisInternalExpressionResult" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="5543996881668550233">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="8sls.EvaluatorConcept" typeId="8sls.6036237525966182693" id="5543996881668550234">
        <property name="isShowContext" nameId="8sls.6036237525966243739" value="true" />
        <node role="evaluatedStatements" roleId="8sls.1155520443816777472" type="tpee.StatementList" typeId="tpee.1068580123136" id="5543996881668550236">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5543996881668550237">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5543996881668550238">
              <node role="operand" roleId="tpee.1197027771414" type="8sls.EvaluatorsThisExpression" typeId="8sls.6036237525966315974" id="5543996881668550239" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2316063765783781331">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5543996881668550209" resolveInfo="myField" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="5543996881668550241">
                <property name="name" nameId="tpck.1169194664001" value="fieldReference" />
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="5543996881668550242">
            <property name="name" nameId="tpck.1169194664001" value="field" />
          </node>
        </node>
        <node role="thisNode" roleId="8sls.4544608336420681235" type="8sls.UnitNode" typeId="8sls.4336756357323803637" id="2316063765783781325">
          <node role="debuggedType" roleId="8sls.4544608336420717468" type="8sls.DebuggedType" typeId="8sls.4544608336420691672" id="2316063765783781326">
            <node role="lowType" roleId="8sls.4544608336420691673" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2316063765783783409">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5543996881668550191" resolveInfo="TestClass" />
            </node>
            <node role="highType" roleId="8sls.4544608336420691674" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2316063765783781329">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5543996881668550191" resolveInfo="TestClass" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="5543996881668550244">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.StatementList" typeId="tpee.1068580123136" id="5543996881668550246">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5543996881668550247">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5543996881668550248">
            <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5543996881668550249">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5543996881668550250">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563929" resolveInfo="PrimitiveValueProxy" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="5543996881668550251">
                <property name="methodName" nameId="tp68.1174294288199" value="getFieldValue" />
                <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5543996881668550252">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563929" resolveInfo="PrimitiveValueProxy" />
                </node>
                <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="5543996881668550253">
                  <property name="methodName" nameId="tp68.1174294288199" value="getThisObject" />
                  <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5543996881668550254">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563570" resolveInfo="IObjectValueProxy" />
                  </node>
                  <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="5543996881668550255" />
                </node>
                <node role="actualArgument" roleId="tp68.1174318197094" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5543996881668550256">
                  <property name="value" nameId="tpee.1070475926801" value="myField" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="5543996881668550257">
          <property name="name" nameId="tpck.1169194664001" value="fieldResult" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1454920206667900361">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="8sls.EvaluatorConcept" typeId="8sls.6036237525966182693" id="1454920206667900362">
        <property name="isShowContext" nameId="8sls.6036237525966243739" value="true" />
        <node role="evaluatedStatements" roleId="8sls.1155520443816777472" type="tpee.StatementList" typeId="tpee.1068580123136" id="1454920206667900364">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1454920206667900365">
            <node role="expression" roleId="tpee.1068581517676" type="tp68.InternalPartialFieldReference" typeId="tp68.1177590007607" id="4583341770697734719">
              <property name="fieldName" nameId="tp68.1177590059093" value="myField" />
              <node role="fieldType" roleId="tp68.1177590063781" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4583341770697734721" />
              <node role="instance" roleId="tp68.1177590086595" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="4583341770697734722" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="1454920206667900370">
            <property name="name" nameId="tpck.1169194664001" value="fieldInternal" />
          </node>
        </node>
        <node role="thisNode" roleId="8sls.4544608336420681235" type="8sls.UnitNode" typeId="8sls.4336756357323803637" id="2316063765783781332">
          <node role="debuggedType" roleId="8sls.4544608336420717468" type="8sls.DebuggedType" typeId="8sls.4544608336420691672" id="2316063765783781333">
            <node role="lowType" roleId="8sls.4544608336420691673" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2316063765783783410">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5543996881668550191" resolveInfo="TestClass" />
            </node>
            <node role="highType" roleId="8sls.4544608336420691674" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2316063765783781336">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5543996881668550191" resolveInfo="TestClass" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1454920206667900347">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.StatementList" typeId="tpee.1068580123136" id="1454920206667900349">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1454920206667900350">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1454920206667900351">
            <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1454920206667900352">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1454920206667900353">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563929" resolveInfo="PrimitiveValueProxy" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="1454920206667900354">
                <property name="methodName" nameId="tp68.1174294288199" value="getFieldValue" />
                <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1454920206667900355">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563929" resolveInfo="PrimitiveValueProxy" />
                </node>
                <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="1454920206667900356">
                  <property name="methodName" nameId="tp68.1174294288199" value="getThisObject" />
                  <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1454920206667900357">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563570" resolveInfo="IObjectValueProxy" />
                  </node>
                  <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="1454920206667900358" />
                </node>
                <node role="actualArgument" roleId="tp68.1174318197094" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1454920206667900359">
                  <property name="value" nameId="tpee.1070475926801" value="myField" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="1454920206667900360">
          <property name="name" nameId="tpck.1169194664001" value="fieldInternalResult" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="5543996881668550258">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="8sls.EvaluatorConcept" typeId="8sls.6036237525966182693" id="5543996881668550259">
        <property name="isShowContext" nameId="8sls.6036237525966243739" value="true" />
        <node role="evaluatedStatements" roleId="8sls.1155520443816777472" type="tpee.StatementList" typeId="tpee.1068580123136" id="5543996881668550261">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5543996881668550262">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5543996881668550263">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5543996881668550206" resolveInfo="myStaticField" />
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="5543996881668550191" resolveInfo="TestClass" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="5543996881668550264">
                <property name="name" nameId="tpck.1169194664001" value="staticFieldReference" />
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="5543996881668550265">
            <property name="name" nameId="tpck.1169194664001" value="staticField" />
          </node>
        </node>
        <node role="contextNode" roleId="8sls.4544608336420681237" type="8sls.UnitNode" typeId="8sls.4336756357323803637" id="2316063765783781337">
          <node role="debuggedType" roleId="8sls.4544608336420717468" type="8sls.DebuggedType" typeId="8sls.4544608336420691672" id="2316063765783781338">
            <node role="highType" roleId="8sls.4544608336420691674" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2316063765783781341">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5543996881668550191" resolveInfo="TestClass" />
            </node>
            <node role="lowType" roleId="8sls.4544608336420691673" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2316063765783783407">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5543996881668550191" resolveInfo="TestClass" />
            </node>
          </node>
        </node>
        <node role="thisNode" roleId="8sls.4544608336420681235" type="8sls.UnitNode" typeId="8sls.4336756357323803637" id="2316063765783781342">
          <node role="debuggedType" roleId="8sls.4544608336420717468" type="8sls.DebuggedType" typeId="8sls.4544608336420691672" id="2316063765783781343">
            <node role="highType" roleId="8sls.4544608336420691674" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2316063765783781346">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5543996881668550191" resolveInfo="TestClass" />
            </node>
            <node role="lowType" roleId="8sls.4544608336420691673" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2316063765783783408">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5543996881668550191" resolveInfo="TestClass" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="5543996881668550268">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.StatementList" typeId="tpee.1068580123136" id="5543996881668550270">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1051067612668763784">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1051067612668763787">
            <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1051067612668763789">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1051067612668763791">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563929" resolveInfo="PrimitiveValueProxy" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357878277">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357878278">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515517" resolveInfo="getStaticField" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357878279">
                    <property name="methodName" nameId="tp68.1174294288199" value="getThisFQName" />
                    <node role="returnType" roleId="tp68.1174313653259" type="tpee.StringType" typeId="tpee.1225271177708" id="2377722529357878280" />
                    <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357878281" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878282">
                    <property name="value" nameId="tpee.1070475926801" value="myStaticField" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357878283">
                    <property name="methodName" nameId="tp68.1174294288199" value="getVM" />
                    <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2365735977280864168">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~VirtualMachine" resolveInfo="VirtualMachine" />
                    </node>
                    <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357878285" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357878286">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="5543996881668550282">
          <property name="name" nameId="tpck.1169194664001" value="staticFieldResult" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1454920206667900391">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="8sls.EvaluatorConcept" typeId="8sls.6036237525966182693" id="1454920206667900392">
        <property name="isShowContext" nameId="8sls.6036237525966243739" value="true" />
        <node role="evaluatedStatements" roleId="8sls.1155520443816777472" type="tpee.StatementList" typeId="tpee.1068580123136" id="1454920206667900394">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1454920206667900395">
            <node role="expression" roleId="tpee.1068581517676" type="tp68.InternalStaticFieldReference" typeId="tp68.1173995204289" id="1454920206667900402">
              <property name="fqClassName" nameId="tp68.1173995448817" value="java.lang.System" />
              <property name="fieldName" nameId="tp68.1173995466678" value="out" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="1454920206667900398">
            <property name="name" nameId="tpck.1169194664001" value="staticFieldInternal" />
          </node>
        </node>
        <node role="contextNode" roleId="8sls.4544608336420681237" type="8sls.UnitNode" typeId="8sls.4336756357323803637" id="2316063765783781350">
          <node role="debuggedType" roleId="8sls.4544608336420717468" type="8sls.DebuggedType" typeId="8sls.4544608336420691672" id="2316063765783781351">
            <node role="lowType" roleId="8sls.4544608336420691673" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2316063765783781355">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5543996881668550191" resolveInfo="TestClass" />
            </node>
            <node role="highType" roleId="8sls.4544608336420691674" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2316063765783781354">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5543996881668550191" resolveInfo="TestClass" />
            </node>
          </node>
        </node>
        <node role="thisNode" roleId="8sls.4544608336420681235" type="8sls.UnitNode" typeId="8sls.4336756357323803637" id="2316063765783781356">
          <node role="debuggedType" roleId="8sls.4544608336420717468" type="8sls.DebuggedType" typeId="8sls.4544608336420691672" id="2316063765783781357">
            <node role="lowType" roleId="8sls.4544608336420691673" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2316063765783781361">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5543996881668550191" resolveInfo="TestClass" />
            </node>
            <node role="highType" roleId="8sls.4544608336420691674" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2316063765783781360">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5543996881668550191" resolveInfo="TestClass" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1454920206667900376">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.StatementList" typeId="tpee.1068580123136" id="1454920206667900378">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1454920206667900379">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1454920206667900380">
            <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1454920206667900381">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4583341770697725555">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070560812" resolveInfo="IValueProxy" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357878307">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357878308">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515517" resolveInfo="getStaticField" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878309">
                    <property name="value" nameId="tpee.1070475926801" value="java.lang.System" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878310">
                    <property name="value" nameId="tpee.1070475926801" value="out" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357878311">
                    <property name="methodName" nameId="tp68.1174294288199" value="getVM" />
                    <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2365735977280864177">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~VirtualMachine" resolveInfo="VirtualMachine" />
                    </node>
                    <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357878313" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357878314">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="1454920206667900390">
          <property name="name" nameId="tpck.1169194664001" value="staticFieldInternalResult" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="5543996881668550283">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="8sls.EvaluatorConcept" typeId="8sls.6036237525966182693" id="5543996881668550284">
        <property name="isShowContext" nameId="8sls.6036237525966243739" value="true" />
        <node role="evaluatedStatements" roleId="8sls.1155520443816777472" type="tpee.StatementList" typeId="tpee.1068580123136" id="5543996881668550286">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5543996881668550287">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5543996881668550288">
              <node role="operand" roleId="tpee.1197027771414" type="8sls.EvaluatorsThisExpression" typeId="8sls.6036237525966315974" id="5543996881668550289" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5543996881668550290">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5543996881668550198" resolveInfo="someMethod" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5543996881668550291">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="5543996881668550292">
                <property name="name" nameId="tpck.1169194664001" value="methodReference" />
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="5543996881668550293">
            <property name="name" nameId="tpck.1169194664001" value="method" />
          </node>
        </node>
        <node role="thisNode" roleId="8sls.4544608336420681235" type="8sls.UnitNode" typeId="8sls.4336756357323803637" id="2316063765783781362">
          <node role="debuggedType" roleId="8sls.4544608336420717468" type="8sls.DebuggedType" typeId="8sls.4544608336420691672" id="2316063765783781363">
            <node role="lowType" roleId="8sls.4544608336420691673" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2316063765783783406">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5543996881668550191" resolveInfo="TestClass" />
            </node>
            <node role="highType" roleId="8sls.4544608336420691674" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2316063765783781366">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5543996881668550191" resolveInfo="TestClass" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="5543996881668550295">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.StatementList" typeId="tpee.1068580123136" id="5543996881668550297">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2662691822046453410">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2662691822046453411">
            <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2662691822046453412">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2662691822046453413">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563570" resolveInfo="IObjectValueProxy" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2662691822046453424">
                <property name="methodName" nameId="tp68.1174294288199" value="invokeMethod" />
                <node role="actualArgument" roleId="tp68.1174318197094" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2662691822046453431">
                  <property name="value" nameId="tpee.1070475926801" value="someMethod" />
                </node>
                <node role="actualArgument" roleId="tp68.1174318197094" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2662691822046453434">
                  <property name="value" nameId="tpee.1070475926801" value="(I)Ljava/lang/Object;" />
                </node>
                <node role="actualArgument" roleId="tp68.1174318197094" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2365735977280864180">
                  <property name="methodName" nameId="tp68.1174294288199" value="getThreadReference" />
                  <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2365735977280864181">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~ThreadReference" resolveInfo="ThreadReference" />
                  </node>
                  <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2365735977280864182" />
                </node>
                <node role="actualArgument" roleId="tp68.1174318197094" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2662691822046453436">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2662691822046453426">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563570" resolveInfo="IObjectValueProxy" />
                </node>
                <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2662691822046453427">
                  <property name="methodName" nameId="tp68.1174294288199" value="getThisObject" />
                  <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2662691822046453428">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563570" resolveInfo="IObjectValueProxy" />
                  </node>
                  <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2662691822046453429" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="5543996881668550311">
          <property name="name" nameId="tpck.1169194664001" value="methodResult" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1454920206667908298">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="8sls.EvaluatorConcept" typeId="8sls.6036237525966182693" id="1454920206667908299">
        <property name="isShowContext" nameId="8sls.6036237525966243739" value="true" />
        <node role="evaluatedStatements" roleId="8sls.1155520443816777472" type="tpee.StatementList" typeId="tpee.1068580123136" id="1454920206667908301">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1454920206667908302">
            <node role="expression" roleId="tpee.1068581517676" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="1454920206667908311">
              <property name="methodName" nameId="tp68.1174294288199" value="someMethod" />
              <node role="actualArgument" roleId="tp68.1174318197094" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1454920206667908316">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1454920206667908313">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
              </node>
              <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="1454920206667908314" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="1454920206667908308">
            <property name="name" nameId="tpck.1169194664001" value="methodInternal" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1454920206667908280">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.StatementList" typeId="tpee.1068580123136" id="1454920206667908282">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2662691822046542628">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2662691822046542629">
            <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2662691822046542630">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2662691822046542631">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563570" resolveInfo="IObjectValueProxy" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2662691822046542632">
                <property name="methodName" nameId="tp68.1174294288199" value="invokeMethod" />
                <node role="actualArgument" roleId="tp68.1174318197094" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2662691822046542633">
                  <property name="value" nameId="tpee.1070475926801" value="someMethod" />
                </node>
                <node role="actualArgument" roleId="tp68.1174318197094" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2662691822046542634">
                  <property name="value" nameId="tpee.1070475926801" value="(I)Ljava/lang/Object;" />
                </node>
                <node role="actualArgument" roleId="tp68.1174318197094" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2365735977280864184">
                  <property name="methodName" nameId="tp68.1174294288199" value="getThreadReference" />
                  <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2365735977280864185">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~ThreadReference" resolveInfo="ThreadReference" />
                  </node>
                  <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2365735977280864186" />
                </node>
                <node role="actualArgument" roleId="tp68.1174318197094" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2662691822046542635">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2662691822046542636">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563570" resolveInfo="IObjectValueProxy" />
                </node>
                <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2662691822046542637">
                  <property name="methodName" nameId="tp68.1174294288199" value="getThisObject" />
                  <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2662691822046542638">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563570" resolveInfo="IObjectValueProxy" />
                  </node>
                  <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2662691822046542639" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="1454920206667908297">
          <property name="name" nameId="tpck.1169194664001" value="methodInternalResult" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="607759879653675041">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="8sls.EvaluatorConcept" typeId="8sls.6036237525966182693" id="607759879653675042">
        <property name="isShowContext" nameId="8sls.6036237525966243739" value="true" />
        <node role="evaluatedStatements" roleId="8sls.1155520443816777472" type="tpee.StatementList" typeId="tpee.1068580123136" id="607759879653675044">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="607759879653675045">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="607759879653675061">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5543996881668550192" resolveInfo="someStaticMethod" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="5543996881668550191" resolveInfo="TestClass" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="607759879653675063">
                <property name="value" nameId="tpee.1113006610751" value="0.1" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="607759879653675065">
                <property name="value" nameId="tpee.1070475926801" value="arg" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="607759879653675066">
                <property name="name" nameId="tpck.1169194664001" value="staticMethodReference" />
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="607759879653675051">
            <property name="name" nameId="tpck.1169194664001" value="staticMethod" />
          </node>
        </node>
        <node role="contextNode" roleId="8sls.4544608336420681237" type="8sls.UnitNode" typeId="8sls.4336756357323803637" id="2316063765783783389">
          <node role="debuggedType" roleId="8sls.4544608336420717468" type="8sls.DebuggedType" typeId="8sls.4544608336420691672" id="2316063765783783390">
            <node role="lowType" roleId="8sls.4544608336420691673" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2316063765783783404">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5543996881668550191" resolveInfo="TestClass" />
            </node>
            <node role="highType" roleId="8sls.4544608336420691674" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2316063765783783393">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5543996881668550191" resolveInfo="TestClass" />
            </node>
          </node>
        </node>
        <node role="thisNode" roleId="8sls.4544608336420681235" type="8sls.UnitNode" typeId="8sls.4336756357323803637" id="2316063765783783394">
          <node role="debuggedType" roleId="8sls.4544608336420717468" type="8sls.DebuggedType" typeId="8sls.4544608336420691672" id="2316063765783783395">
            <node role="lowType" roleId="8sls.4544608336420691673" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2316063765783783405">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5543996881668550191" resolveInfo="TestClass" />
            </node>
            <node role="highType" roleId="8sls.4544608336420691674" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2316063765783783398">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5543996881668550191" resolveInfo="TestClass" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="607759879653675023">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.StatementList" typeId="tpee.1068580123136" id="607759879653675025">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1051067612668763829">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1051067612668763830">
            <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1051067612668763831">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1051067612668763832">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563570" resolveInfo="IObjectValueProxy" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357878150">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357878151">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515467" resolveInfo="invokeStaticMethod" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357878152">
                    <property name="methodName" nameId="tp68.1174294288199" value="getThisFQName" />
                    <node role="returnType" roleId="tp68.1174313653259" type="tpee.StringType" typeId="tpee.1225271177708" id="2377722529357878153" />
                    <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357878154" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878155">
                    <property name="value" nameId="tpee.1070475926801" value="someStaticMethod" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878156">
                    <property name="value" nameId="tpee.1070475926801" value="(DLjava/lang/String;)Ljava/lang/Object;" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357878157">
                    <property name="methodName" nameId="tp68.1174294288199" value="getThreadReference" />
                    <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357878158">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~ThreadReference" resolveInfo="ThreadReference" />
                    </node>
                    <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357878159" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="2377722529357878160">
                    <property name="value" nameId="tpee.1113006610751" value="0.1" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878161">
                    <property name="value" nameId="tpee.1070475926801" value="arg" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357878162">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="607759879653675040">
          <property name="name" nameId="tpck.1169194664001" value="staticMethodResult" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1454920206667908335">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="8sls.EvaluatorConcept" typeId="8sls.6036237525966182693" id="1454920206667908336">
        <property name="isShowContext" nameId="8sls.6036237525966243739" value="true" />
        <node role="evaluatedStatements" roleId="8sls.1155520443816777472" type="tpee.StatementList" typeId="tpee.1068580123136" id="1454920206667908338">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1454920206667908355">
            <node role="expression" roleId="tpee.1068580123156" type="tp68.InternalStaticMethodCall" typeId="tp68.1173990517731" id="1454920206667908348">
              <property name="fqClassName" nameId="tp68.1173992483054" value="java.lang.Thread" />
              <property name="methodName" nameId="tp68.1173992444083" value="sleep" />
              <node role="returnType" roleId="tp68.1175794062018" type="tpee.VoidType" typeId="tpee.1068581517677" id="1454920206667908352" />
              <node role="actualArgument" roleId="tp68.319021450862604085" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1454920206667908351">
                <property name="value" nameId="tpee.1068580320021" value="10" />
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="1454920206667908344">
            <property name="name" nameId="tpck.1169194664001" value="staticMethodInternal" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1454920206667908317">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.StatementList" typeId="tpee.1068580123136" id="1454920206667908319">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2717152680784277208">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2717152680784277209">
            <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2717152680784277210">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2717152680784277211">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563570" resolveInfo="IObjectValueProxy" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357878044">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357878045">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515467" resolveInfo="invokeStaticMethod" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878046">
                    <property name="value" nameId="tpee.1070475926801" value="java.lang.Thread" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878047">
                    <property name="value" nameId="tpee.1070475926801" value="sleep" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878048">
                    <property name="value" nameId="tpee.1070475926801" value="(I)V" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357878049">
                    <property name="methodName" nameId="tp68.1174294288199" value="getThreadReference" />
                    <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357878050">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~ThreadReference" resolveInfo="ThreadReference" />
                    </node>
                    <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357878051" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2377722529357878052">
                    <property name="value" nameId="tpee.1068580320021" value="10" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357878053">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="1454920206667908334">
          <property name="name" nameId="tpck.1169194664001" value="staticMethodInternalResult" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="607759879653679926">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="8sls.EvaluatorConcept" typeId="8sls.6036237525966182693" id="607759879653679927">
        <property name="isShowContext" nameId="8sls.6036237525966243739" value="true" />
        <node role="variables" roleId="8sls.6036237525966243735" type="8sls.LowLevelVariable" typeId="8sls.6036237525966182694" id="607759879653679928">
          <property name="name" nameId="tpck.1169194664001" value="array" />
          <node role="type" roleId="tpee.5680397130376446158" type="8sls.DebuggedType" typeId="8sls.4544608336420691672" id="2754592889269223169">
            <node role="lowType" roleId="8sls.4544608336420691673" type="tpee.ArrayType" typeId="tpee.1070534760951" id="2754592889269223170">
              <node role="componentType" roleId="tpee.1070534760952" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2754592889269223171" />
            </node>
            <node role="highType" roleId="8sls.4544608336420691674" type="tpee.ArrayType" typeId="tpee.1070534760951" id="2754592889269223172">
              <node role="componentType" roleId="tpee.1070534760952" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2754592889269223173" />
            </node>
          </node>
        </node>
        <node role="evaluatedStatements" roleId="8sls.1155520443816777472" type="tpee.StatementList" typeId="tpee.1068580123136" id="607759879653679934">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="607759879653679935">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="607759879653679938">
              <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="607759879653679941">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="array" roleId="tpee.1173175590490" type="8sls.LowLevelVariableReference" typeId="8sls.9050639307831392587" id="607759879653683987">
                <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="607759879653679928" resolveInfo="array" />
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="607759879653679965">
            <property name="name" nameId="tpck.1169194664001" value="arrayAccessOperation" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="607759879653679959">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.StatementList" typeId="tpee.1068580123136" id="607759879653679962">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2717152680784277228">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2717152680784277229">
            <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2717152680784277230">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2717152680784277231">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563929" resolveInfo="PrimitiveValueProxy" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2717152680784277232">
                <property name="methodName" nameId="tp68.1174294288199" value="getElementAt" />
                <node role="actualArgument" roleId="tp68.1174318197094" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2717152680784277233">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2717152680784277234">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563929" resolveInfo="PrimitiveValueProxy" />
                </node>
                <node role="instance" roleId="tp68.1174317636233" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2717152680784277235">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2717152680784277236">
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2717152680784277237">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070562884" resolveInfo="IArrayValueProxy" />
                    </node>
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357878343">
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357878344">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515356" resolveInfo="getVariableValue" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878345">
                          <property name="value" nameId="tpee.1070475926801" value="array" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357878346">
                          <property name="methodName" nameId="tp68.1174294288199" value="getStackFrame" />
                          <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357878347">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~StackFrame" resolveInfo="StackFrame" />
                          </node>
                          <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357878348" />
                        </node>
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357878352">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="607759879653679966">
          <property name="name" nameId="tpck.1169194664001" value="arrayAccessOperationResult" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="607759879653679942">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="8sls.EvaluatorConcept" typeId="8sls.6036237525966182693" id="607759879653679943">
        <property name="isShowContext" nameId="8sls.6036237525966243739" value="true" />
        <node role="variables" roleId="8sls.6036237525966243735" type="8sls.LowLevelVariable" typeId="8sls.6036237525966182694" id="607759879653679944">
          <property name="name" nameId="tpck.1169194664001" value="array" />
          <node role="type" roleId="tpee.5680397130376446158" type="8sls.DebuggedType" typeId="8sls.4544608336420691672" id="2754592889269223216">
            <node role="lowType" roleId="8sls.4544608336420691673" type="tpee.ArrayType" typeId="tpee.1070534760951" id="2754592889269223217">
              <node role="componentType" roleId="tpee.1070534760952" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2754592889269223218" />
            </node>
            <node role="highType" roleId="8sls.4544608336420691674" type="tpee.ArrayType" typeId="tpee.1070534760951" id="2754592889269223219">
              <node role="componentType" roleId="tpee.1070534760952" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2754592889269223220" />
            </node>
          </node>
        </node>
        <node role="evaluatedStatements" roleId="8sls.1155520443816777472" type="tpee.StatementList" typeId="tpee.1068580123136" id="607759879653679948">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="607759879653679949">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="607759879653679954">
              <node role="operand" roleId="tpee.1197027771414" type="8sls.LowLevelVariableReference" typeId="8sls.9050639307831392587" id="607759879653679953">
                <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="607759879653679944" resolveInfo="array" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="607759879653679958" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="607759879653679996">
            <property name="name" nameId="tpck.1169194664001" value="arrayLengthOperation" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="607759879653680036">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.StatementList" typeId="tpee.1068580123136" id="607759879653680038">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="607759879653680039">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3102837338444999247">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3102837338444999248">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dcbi.7157912897227220645" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dcbi.7157912897227220271" resolveInfo="MirrorUtil" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3102837338444999249">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dcbi.3102837338444217531" resolveInfo="getValueProxyFromJava" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="3102837338444999250">
                <property name="methodName" nameId="tp68.1174294288199" value="getLength" />
                <node role="returnType" roleId="tp68.1174313653259" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3102837338444999251" />
                <node role="instance" roleId="tp68.1174317636233" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3102837338444999252">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3102837338444999253">
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3102837338444999254">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070562884" resolveInfo="IArrayValueProxy" />
                    </node>
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3102837338444999255">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3102837338444999256">
                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3102837338444999257">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070562884" resolveInfo="IArrayValueProxy" />
                        </node>
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357878103">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357878104">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515356" resolveInfo="getVariableValue" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878105">
                              <property name="value" nameId="tpee.1070475926801" value="array" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357878106">
                              <property name="methodName" nameId="tp68.1174294288199" value="getStackFrame" />
                              <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357878107">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~StackFrame" resolveInfo="StackFrame" />
                              </node>
                              <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357878108" />
                            </node>
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357878112">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="3102837338444999266">
                <property name="methodName" nameId="tp68.1174294288199" value="getVM" />
                <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2365735977280877257">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~VirtualMachine" resolveInfo="VirtualMachine" />
                </node>
                <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="3102837338444999268" />
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="607759879653680053">
          <property name="name" nameId="tpck.1169194664001" value="arrayLengthOperationResult" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="2932187755699706728">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="8sls.EvaluatorConcept" typeId="8sls.6036237525966182693" id="2932187755699706729">
        <property name="isShowContext" nameId="8sls.6036237525966243739" value="true" />
        <node role="evaluatedStatements" roleId="8sls.1155520443816777472" type="tpee.StatementList" typeId="tpee.1068580123136" id="2932187755699707955">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2932187755699707956">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="2932187755699707959">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2932187755699707962">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Cloneable" resolveInfo="Cloneable" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="8sls.EvaluatorsThisExpression" typeId="8sls.6036237525966315974" id="2932187755699710924" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="2932187755699710928">
            <property name="name" nameId="tpck.1169194664001" value="instanceof" />
          </node>
        </node>
        <node role="thisNode" roleId="8sls.4544608336420681235" type="8sls.UnitNode" typeId="8sls.4336756357323803637" id="2316063765783783411">
          <node role="debuggedType" roleId="8sls.4544608336420717468" type="8sls.DebuggedType" typeId="8sls.4544608336420691672" id="2316063765783783412">
            <node role="lowType" roleId="8sls.4544608336420691673" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2316063765783783416">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5543996881668550191" resolveInfo="TestClass" />
            </node>
            <node role="highType" roleId="8sls.4544608336420691674" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2316063765783783415">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5543996881668550191" resolveInfo="TestClass" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="2932187755699710925">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.StatementList" typeId="tpee.1068580123136" id="2932187755699710927">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2932187755699710930">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3102837338444999269">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3102837338444999270">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dcbi.7157912897227220645" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dcbi.7157912897227220271" resolveInfo="MirrorUtil" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3102837338444999271">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dcbi.3102837338444217531" resolveInfo="getValueProxyFromJava" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="3102837338444999272">
                <property name="methodName" nameId="tp68.1174294288199" value="isInstanceOf" />
                <node role="returnType" roleId="tp68.1174313653259" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3102837338444999273" />
                <node role="instance" roleId="tp68.1174317636233" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3102837338444999274">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3102837338444999275">
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3102837338444999276">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563570" resolveInfo="IObjectValueProxy" />
                    </node>
                    <node role="expression" roleId="tpee.1070534934092" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="3102837338444999277">
                      <property name="methodName" nameId="tp68.1174294288199" value="getThisObject" />
                      <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3102837338444999278">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563570" resolveInfo="IObjectValueProxy" />
                      </node>
                      <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="3102837338444999279" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tp68.1174318197094" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3102837338444999280">
                  <property name="value" nameId="tpee.1070475926801" value="Ljava/lang/Cloneable;" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="3102837338444999281">
                <property name="methodName" nameId="tp68.1174294288199" value="getVM" />
                <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2365735977280877309">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~VirtualMachine" resolveInfo="VirtualMachine" />
                </node>
                <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="3102837338444999283" />
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="2932187755699710929">
          <property name="name" nameId="tpck.1169194664001" value="instanceofResult" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="2932187755699923973">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="8sls.EvaluatorConcept" typeId="8sls.6036237525966182693" id="2932187755699923974">
        <property name="isShowContext" nameId="8sls.6036237525966243739" value="true" />
        <node role="evaluatedStatements" roleId="8sls.1155520443816777472" type="tpee.StatementList" typeId="tpee.1068580123136" id="2932187755699923977">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2932187755699923978">
            <node role="expression" roleId="tpee.1068581517676" type="8sls.EvaluatorsSuperMethodCall" typeId="8sls.6036237525966316030" id="2932187755699927574">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2932187755699923951" resolveInfo="someMethod" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2932187755699927575">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="2932187755699923982">
            <property name="name" nameId="tpck.1169194664001" value="super" />
          </node>
        </node>
        <node role="thisNode" roleId="8sls.4544608336420681235" type="8sls.UnitNode" typeId="8sls.4336756357323803637" id="2316063765783783417">
          <node role="debuggedType" roleId="8sls.4544608336420717468" type="8sls.DebuggedType" typeId="8sls.4544608336420691672" id="2316063765783783418">
            <node role="lowType" roleId="8sls.4544608336420691673" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2316063765783783422">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5543996881668550191" resolveInfo="TestClass" />
            </node>
            <node role="highType" roleId="8sls.4544608336420691674" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2316063765783783421">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5543996881668550191" resolveInfo="TestClass" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="2932187755699923959">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.StatementList" typeId="tpee.1068580123136" id="2932187755699923961">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2932187755699923962">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8092021695490157001">
            <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8092021695490157003">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8092021695490157005">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563570" resolveInfo="IObjectValueProxy" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="8092021695490157006">
                <property name="methodName" nameId="tp68.1174294288199" value="invokeSuperMethod" />
                <node role="actualArgument" roleId="tp68.1174318197094" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8092021695490157007">
                  <property name="value" nameId="tpee.1070475926801" value="someMethod" />
                </node>
                <node role="actualArgument" roleId="tp68.1174318197094" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8092021695490157008">
                  <property name="value" nameId="tpee.1070475926801" value="(I)Ljava/lang/Object;" />
                </node>
                <node role="actualArgument" roleId="tp68.1174318197094" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2365735977280877312">
                  <property name="methodName" nameId="tp68.1174294288199" value="getThreadReference" />
                  <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2365735977280877313">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~ThreadReference" resolveInfo="ThreadReference" />
                  </node>
                  <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2365735977280877314" />
                </node>
                <node role="actualArgument" roleId="tp68.1174318197094" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8092021695490157009">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8092021695490157010">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563570" resolveInfo="IObjectValueProxy" />
                </node>
                <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="8092021695490157011">
                  <property name="methodName" nameId="tp68.1174294288199" value="getThisObject" />
                  <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8092021695490157012">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563570" resolveInfo="IObjectValueProxy" />
                  </node>
                  <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="8092021695490157013" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="2932187755699923972">
          <property name="name" nameId="tpck.1169194664001" value="superResult" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="2932187755699930360">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="8sls.EvaluatorConcept" typeId="8sls.6036237525966182693" id="2932187755699930361">
        <property name="isShowContext" nameId="8sls.6036237525966243739" value="true" />
        <node role="evaluatedStatements" roleId="8sls.1155520443816777472" type="tpee.StatementList" typeId="tpee.1068580123136" id="2932187755699930364">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2932187755699930365">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2932187755699930370">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2932187755699930730">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuffer%d&lt;init&gt;(java%dlang%dString)" resolveInfo="StringBuffer" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2932187755699930731">
                  <property name="value" nameId="tpee.1070475926801" value="" />
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="2932187755699930368">
            <property name="name" nameId="tpck.1169194664001" value="constructor" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="2932187755699930347">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.StatementList" typeId="tpee.1068580123136" id="2932187755699930349">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7843490654472659453">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357878054">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357878055">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515567" resolveInfo="invokeConstructorProxy" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878056">
                <property name="value" nameId="tpee.1070475926801" value="java.lang.StringBuffer" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878057">
                <property name="value" nameId="tpee.1070475926801" value="(Ljava/lang/String;)V" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357878058">
                <property name="methodName" nameId="tp68.1174294288199" value="getThreadReference" />
                <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357878059">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~ThreadReference" resolveInfo="ThreadReference" />
                </node>
                <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357878060" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878061">
                <property name="value" nameId="tpee.1070475926801" value="" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357878062">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="2932187755699930359">
          <property name="name" nameId="tpck.1169194664001" value="constructorResult" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="8441349676536412410">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="8sls.EvaluatorConcept" typeId="8sls.6036237525966182693" id="8441349676536412411">
        <property name="isShowContext" nameId="8sls.6036237525966243739" value="true" />
        <node role="evaluatedStatements" roleId="8sls.1155520443816777472" type="tpee.StatementList" typeId="tpee.1068580123136" id="8441349676536412414">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8441349676536412415">
            <node role="expression" roleId="tpee.1068581517676" type="tp68.InternalNewExpression" typeId="tp68.1173996401517" id="8441349676536412421">
              <property name="fqClassName" nameId="tp68.1173996588177" value="java.lang.StringBuffer" />
              <node role="actualArgument" roleId="tp68.319021450862590135" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8441349676536412423">
                <property name="value" nameId="tpee.1070475926801" value="" />
              </node>
              <node role="type" roleId="tp68.1179332974947" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8441349676536412424">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~StringBuffer" resolveInfo="StringBuffer" />
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="8441349676536412419">
            <property name="name" nameId="tpck.1169194664001" value="constructorInternal" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="8441349676536412399">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.StatementList" typeId="tpee.1068580123136" id="8441349676536412401">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7843490654472659439">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357878214">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357878215">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515567" resolveInfo="invokeConstructorProxy" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878216">
                <property name="value" nameId="tpee.1070475926801" value="java.lang.StringBuffer" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878217">
                <property name="value" nameId="tpee.1070475926801" value="(Ljava/lang/String;)V" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357878218">
                <property name="methodName" nameId="tp68.1174294288199" value="getThreadReference" />
                <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357878219">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~ThreadReference" resolveInfo="ThreadReference" />
                </node>
                <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357878220" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878221">
                <property name="value" nameId="tpee.1070475926801" value="" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357878222">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="8441349676536412409">
          <property name="name" nameId="tpck.1169194664001" value="constructorInternalResult" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="2932187755699941120">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="8sls.EvaluatorConcept" typeId="8sls.6036237525966182693" id="2932187755699941122">
        <property name="isShowContext" nameId="8sls.6036237525966243739" value="true" />
        <node role="variables" roleId="8sls.6036237525966243735" type="8sls.LowLevelVariable" typeId="8sls.6036237525966182694" id="2932187755699941123">
          <property name="name" nameId="tpck.1169194664001" value="intVar" />
          <node role="type" roleId="tpee.5680397130376446158" type="8sls.DebuggedType" typeId="8sls.4544608336420691672" id="2754592889269223163">
            <node role="lowType" roleId="8sls.4544608336420691673" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2754592889269223164" />
            <node role="highType" roleId="8sls.4544608336420691674" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2754592889269223165" />
          </node>
        </node>
        <node role="variables" roleId="8sls.6036237525966243735" type="8sls.LowLevelVariable" typeId="8sls.6036237525966182694" id="2932187755699941126">
          <property name="name" nameId="tpck.1169194664001" value="doubleVar" />
          <node role="type" roleId="tpee.5680397130376446158" type="8sls.DebuggedType" typeId="8sls.4544608336420691672" id="2754592889269223166">
            <node role="lowType" roleId="8sls.4544608336420691673" type="tpee.DoubleType" typeId="tpee.1070534513062" id="2754592889269223167" />
            <node role="highType" roleId="8sls.4544608336420691674" type="tpee.DoubleType" typeId="tpee.1070534513062" id="2754592889269223168" />
          </node>
        </node>
        <node role="evaluatedStatements" roleId="8sls.1155520443816777472" type="tpee.StatementList" typeId="tpee.1068580123136" id="2932187755699941130">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2932187755699941131">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2932187755699941134">
              <node role="rightExpression" roleId="tpee.1081773367579" type="8sls.LowLevelVariableReference" typeId="8sls.9050639307831392587" id="2932187755699941137">
                <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="2932187755699941126" resolveInfo="doubleVar" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="8sls.LowLevelVariableReference" typeId="8sls.9050639307831392587" id="2932187755699941133">
                <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="2932187755699941123" resolveInfo="intVar" />
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="2932187755699948604">
            <property name="name" nameId="tpck.1169194664001" value="plusExpression" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="2932187755699941138">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.StatementList" typeId="tpee.1068580123136" id="2932187755699941140">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2932187755699941141">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3102837338444999533">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3102837338444999534">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dcbi.7157912897227220645" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dcbi.7157912897227220271" resolveInfo="MirrorUtil" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3102837338444999535">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dcbi.3102837338444217531" resolveInfo="getValueProxyFromJava" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3102837338444999536">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3102837338444999537">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3102837338444999538">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="3102837338444999539">
                    <property name="methodName" nameId="tp68.1174294288199" value="getJavaValue" />
                    <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3102837338444999540">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                    </node>
                    <node role="instance" roleId="tp68.1174317636233" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3102837338444999541">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3102837338444999542">
                        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3102837338444999543">
                          <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3102837338444999544">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563929" resolveInfo="PrimitiveValueProxy" />
                          </node>
                          <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357877910">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357877911">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515356" resolveInfo="getVariableValue" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357877912">
                                <property name="value" nameId="tpee.1070475926801" value="intVar" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357877913">
                                <property name="methodName" nameId="tp68.1174294288199" value="getStackFrame" />
                                <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357877914">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~StackFrame" resolveInfo="StackFrame" />
                                </node>
                                <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357877915" />
                              </node>
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357877919">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3102837338444999553">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3102837338444999554">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Double" resolveInfo="Double" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="3102837338444999555">
                    <property name="methodName" nameId="tp68.1174294288199" value="getJavaValue" />
                    <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3102837338444999556">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                    </node>
                    <node role="instance" roleId="tp68.1174317636233" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3102837338444999557">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3102837338444999558">
                        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3102837338444999559">
                          <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3102837338444999560">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563929" resolveInfo="PrimitiveValueProxy" />
                          </node>
                          <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357878491">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357878492">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515356" resolveInfo="getVariableValue" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878493">
                                <property name="value" nameId="tpee.1070475926801" value="doubleVar" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357878494">
                                <property name="methodName" nameId="tp68.1174294288199" value="getStackFrame" />
                                <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357878495">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~StackFrame" resolveInfo="StackFrame" />
                                </node>
                                <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357878496" />
                              </node>
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357878500">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="3102837338444999569">
                <property name="methodName" nameId="tp68.1174294288199" value="getVM" />
                <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2365735977280877315">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~VirtualMachine" resolveInfo="VirtualMachine" />
                </node>
                <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="3102837338444999571" />
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="2932187755699948605">
          <property name="name" nameId="tpck.1169194664001" value="plusExpressionResult" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="3278243436493715611">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="8sls.EvaluatorConcept" typeId="8sls.6036237525966182693" id="3278243436493715612">
        <property name="isShowContext" nameId="8sls.6036237525966243739" value="true" />
        <node role="variables" roleId="8sls.6036237525966243735" type="8sls.LowLevelVariable" typeId="8sls.6036237525966182694" id="3278243436493715613">
          <property name="name" nameId="tpck.1169194664001" value="stringVar" />
          <node role="type" roleId="tpee.5680397130376446158" type="8sls.DebuggedType" typeId="8sls.4544608336420691672" id="2754592889269223201">
            <node role="lowType" roleId="8sls.4544608336420691673" type="tpee.StringType" typeId="tpee.1225271177708" id="2754592889269223202" />
            <node role="highType" roleId="8sls.4544608336420691674" type="tpee.StringType" typeId="tpee.1225271177708" id="2754592889269223203" />
          </node>
        </node>
        <node role="variables" roleId="8sls.6036237525966243735" type="8sls.LowLevelVariable" typeId="8sls.6036237525966182694" id="3278243436493715615">
          <property name="name" nameId="tpck.1169194664001" value="objectVar" />
          <node role="type" roleId="tpee.5680397130376446158" type="8sls.DebuggedType" typeId="8sls.4544608336420691672" id="2754592889269223204">
            <node role="lowType" roleId="8sls.4544608336420691673" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2754592889269223205">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
            </node>
            <node role="highType" roleId="8sls.4544608336420691674" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2754592889269223206">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
            </node>
          </node>
        </node>
        <node role="evaluatedStatements" roleId="8sls.1155520443816777472" type="tpee.StatementList" typeId="tpee.1068580123136" id="3278243436493715618">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3278243436493715619">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3278243436493715620">
              <node role="rightExpression" roleId="tpee.1081773367579" type="8sls.LowLevelVariableReference" typeId="8sls.9050639307831392587" id="3278243436493715621">
                <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="3278243436493715615" resolveInfo="objectVar" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="8sls.LowLevelVariableReference" typeId="8sls.9050639307831392587" id="3278243436493715622">
                <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="3278243436493715613" resolveInfo="stringVar" />
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="3278243436493715623">
            <property name="name" nameId="tpck.1169194664001" value="plusStringExpression" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="3278243436493715569">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.StatementList" typeId="tpee.1068580123136" id="3278243436493715571">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3278243436493715572">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3102837338444999377">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3102837338444999378">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dcbi.7157912897227220645" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dcbi.7157912897227220271" resolveInfo="MirrorUtil" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3102837338444999379">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dcbi.3102837338444217531" resolveInfo="getValueProxyFromJava" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3102837338444999380">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3102837338444999381">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.StringType" typeId="tpee.1225271177708" id="3102837338444999382" />
                  <node role="expression" roleId="tpee.1070534934092" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="3102837338444999383">
                    <property name="methodName" nameId="tp68.1174294288199" value="getJavaValue" />
                    <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3102837338444999384">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                    </node>
                    <node role="instance" roleId="tp68.1174317636233" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3102837338444999385">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3102837338444999386">
                        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3102837338444999387">
                          <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3102837338444999388">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563570" resolveInfo="IObjectValueProxy" />
                          </node>
                          <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357878539">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357878540">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515356" resolveInfo="getVariableValue" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878541">
                                <property name="value" nameId="tpee.1070475926801" value="stringVar" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357878542">
                                <property name="methodName" nameId="tp68.1174294288199" value="getStackFrame" />
                                <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357878543">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~StackFrame" resolveInfo="StackFrame" />
                                </node>
                                <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357878544" />
                              </node>
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357878548">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3102837338444999397">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3102837338444999398">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="3102837338444999399">
                    <property name="methodName" nameId="tp68.1174294288199" value="getJavaValue" />
                    <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3102837338444999400">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                    </node>
                    <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="3102837338444999401">
                      <property name="methodName" nameId="tp68.1174294288199" value="invokeMethod" />
                      <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3102837338444999402">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070560812" resolveInfo="IValueProxy" />
                      </node>
                      <node role="instance" roleId="tp68.1174317636233" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3102837338444999403">
                        <node role="expression" roleId="tpee.1079359253376" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3102837338444999404">
                          <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3102837338444999405">
                            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3102837338444999406">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563570" resolveInfo="IObjectValueProxy" />
                            </node>
                            <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357877920">
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357877921">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515356" resolveInfo="getVariableValue" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357877922">
                                  <property name="value" nameId="tpee.1070475926801" value="objectVar" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357877923">
                                  <property name="methodName" nameId="tp68.1174294288199" value="getStackFrame" />
                                  <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357877924">
                                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~StackFrame" resolveInfo="StackFrame" />
                                  </node>
                                  <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357877925" />
                                </node>
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357877929">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
                                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tp68.1174318197094" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3102837338444999415">
                        <property name="value" nameId="tpee.1070475926801" value="toString" />
                      </node>
                      <node role="actualArgument" roleId="tp68.1174318197094" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3102837338444999416">
                        <property name="value" nameId="tpee.1070475926801" value="()Ljava/lang/String;" />
                      </node>
                      <node role="actualArgument" roleId="tp68.1174318197094" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2365735977280877317">
                        <property name="methodName" nameId="tp68.1174294288199" value="getThreadReference" />
                        <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2365735977280877318">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~ThreadReference" resolveInfo="ThreadReference" />
                        </node>
                        <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2365735977280877319" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="3102837338444999417">
                <property name="methodName" nameId="tp68.1174294288199" value="getVM" />
                <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2365735977280877320">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~VirtualMachine" resolveInfo="VirtualMachine" />
                </node>
                <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="3102837338444999419" />
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="3278243436493715610">
          <property name="name" nameId="tpck.1169194664001" value="plusStringExpressionResult" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="6721540366799618936">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="8sls.EvaluatorConcept" typeId="8sls.6036237525966182693" id="6721540366799618937">
        <property name="isShowContext" nameId="8sls.6036237525966243739" value="true" />
        <node role="variables" roleId="8sls.6036237525966243735" type="8sls.LowLevelVariable" typeId="8sls.6036237525966182694" id="6721540366799618938">
          <property name="name" nameId="tpck.1169194664001" value="var1" />
          <node role="type" roleId="tpee.5680397130376446158" type="8sls.DebuggedType" typeId="8sls.4544608336420691672" id="2754592889269223129">
            <node role="lowType" roleId="8sls.4544608336420691673" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2754592889269223130">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
            </node>
            <node role="highType" roleId="8sls.4544608336420691674" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2754592889269223131">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
            </node>
          </node>
        </node>
        <node role="variables" roleId="8sls.6036237525966243735" type="8sls.LowLevelVariable" typeId="8sls.6036237525966182694" id="6721540366799618941">
          <property name="name" nameId="tpck.1169194664001" value="var2" />
          <node role="type" roleId="tpee.5680397130376446158" type="8sls.DebuggedType" typeId="8sls.4544608336420691672" id="2754592889269223132">
            <node role="lowType" roleId="8sls.4544608336420691673" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2754592889269223133">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
            </node>
            <node role="highType" roleId="8sls.4544608336420691674" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2754592889269223134">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
            </node>
          </node>
        </node>
        <node role="evaluatedStatements" roleId="8sls.1155520443816777472" type="tpee.StatementList" typeId="tpee.1068580123136" id="6721540366799618945">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6721540366799618948">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6721540366799618952">
              <node role="rightExpression" roleId="tpee.1081773367579" type="8sls.LowLevelVariableReference" typeId="8sls.9050639307831392587" id="6721540366799618955">
                <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="6721540366799618941" resolveInfo="var2" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="8sls.LowLevelVariableReference" typeId="8sls.9050639307831392587" id="6721540366799618951">
                <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="6721540366799618938" resolveInfo="var1" />
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="6721540366799618959">
            <property name="name" nameId="tpck.1169194664001" value="equalsExpression" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="6721540366799618956">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.StatementList" typeId="tpee.1068580123136" id="6721540366799618958">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="326937949444917347">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3102837338444999348">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3102837338444999349">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dcbi.7157912897227220645" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dcbi.7157912897227220271" resolveInfo="MirrorUtil" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3102837338444999350">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dcbi.3102837338444217531" resolveInfo="getValueProxyFromJava" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3102837338444999351">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dcbi.4727801710070562913" resolveInfo="javaEquals" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dcbi.4727801710070562907" resolveInfo="ProxyEqualsUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3102837338444999352">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3102837338444999353">
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3102837338444999354">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563570" resolveInfo="IObjectValueProxy" />
                    </node>
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357878549">
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357878550">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515356" resolveInfo="getVariableValue" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878551">
                          <property name="value" nameId="tpee.1070475926801" value="var1" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357878552">
                          <property name="methodName" nameId="tp68.1174294288199" value="getStackFrame" />
                          <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357878553">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~StackFrame" resolveInfo="StackFrame" />
                          </node>
                          <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357878554" />
                        </node>
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357878558">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3102837338444999363">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3102837338444999364">
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3102837338444999365">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563570" resolveInfo="IObjectValueProxy" />
                    </node>
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357878439">
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357878440">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515356" resolveInfo="getVariableValue" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878441">
                          <property name="value" nameId="tpee.1070475926801" value="var2" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357878442">
                          <property name="methodName" nameId="tp68.1174294288199" value="getStackFrame" />
                          <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357878443">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~StackFrame" resolveInfo="StackFrame" />
                          </node>
                          <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357878444" />
                        </node>
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357878448">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="3102837338444999374">
                <property name="methodName" nameId="tp68.1174294288199" value="getVM" />
                <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2365735977280877321">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~VirtualMachine" resolveInfo="VirtualMachine" />
                </node>
                <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="3102837338444999376" />
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="6721540366799618960">
          <property name="name" nameId="tpck.1169194664001" value="equalsExpressionResult" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="6721540366799622797">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="8sls.EvaluatorConcept" typeId="8sls.6036237525966182693" id="6721540366799622798">
        <property name="isShowContext" nameId="8sls.6036237525966243739" value="true" />
        <node role="variables" roleId="8sls.6036237525966243735" type="8sls.LowLevelVariable" typeId="8sls.6036237525966182694" id="6721540366799622799">
          <property name="name" nameId="tpck.1169194664001" value="var1" />
          <node role="type" roleId="tpee.5680397130376446158" type="8sls.DebuggedType" typeId="8sls.4544608336420691672" id="2754592889269223227">
            <node role="lowType" roleId="8sls.4544608336420691673" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2754592889269223228">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
            </node>
            <node role="highType" roleId="8sls.4544608336420691674" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2754592889269223229">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
            </node>
          </node>
        </node>
        <node role="variables" roleId="8sls.6036237525966243735" type="8sls.LowLevelVariable" typeId="8sls.6036237525966182694" id="6721540366799622801">
          <property name="name" nameId="tpck.1169194664001" value="var2" />
          <node role="type" roleId="tpee.5680397130376446158" type="8sls.DebuggedType" typeId="8sls.4544608336420691672" id="2754592889269223230">
            <node role="lowType" roleId="8sls.4544608336420691673" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2754592889269223231">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
            </node>
            <node role="highType" roleId="8sls.4544608336420691674" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2754592889269223232">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
            </node>
          </node>
        </node>
        <node role="evaluatedStatements" roleId="8sls.1155520443816777472" type="tpee.StatementList" typeId="tpee.1068580123136" id="6721540366799622804">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6721540366799622805">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6721540366799622813">
              <node role="leftExpression" roleId="tpee.1081773367580" type="8sls.LowLevelVariableReference" typeId="8sls.9050639307831392587" id="6721540366799622814">
                <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="6721540366799622799" resolveInfo="var1" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="8sls.LowLevelVariableReference" typeId="8sls.9050639307831392587" id="6721540366799622815">
                <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="6721540366799622801" resolveInfo="var2" />
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="6721540366799622809">
            <property name="name" nameId="tpck.1169194664001" value="notEqualsExpression" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="6721540366799622776">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.StatementList" typeId="tpee.1068580123136" id="6721540366799622778">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="326937949444917443">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3102837338444999452">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3102837338444999453">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dcbi.7157912897227220645" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dcbi.7157912897227220271" resolveInfo="MirrorUtil" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3102837338444999454">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dcbi.3102837338444217531" resolveInfo="getValueProxyFromJava" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3102837338444999455">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3102837338444999456">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dcbi.4727801710070562913" resolveInfo="javaEquals" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dcbi.4727801710070562907" resolveInfo="ProxyEqualsUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3102837338444999457">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3102837338444999458">
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3102837338444999459">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563570" resolveInfo="IObjectValueProxy" />
                      </node>
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357878693">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357878694">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515356" resolveInfo="getVariableValue" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878695">
                            <property name="value" nameId="tpee.1070475926801" value="var1" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357878696">
                            <property name="methodName" nameId="tp68.1174294288199" value="getStackFrame" />
                            <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357878697">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~StackFrame" resolveInfo="StackFrame" />
                            </node>
                            <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357878698" />
                          </node>
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357878702">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3102837338444999468">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3102837338444999469">
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3102837338444999470">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563570" resolveInfo="IObjectValueProxy" />
                      </node>
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357878363">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357878364">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515356" resolveInfo="getVariableValue" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878365">
                            <property name="value" nameId="tpee.1070475926801" value="var2" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357878366">
                            <property name="methodName" nameId="tp68.1174294288199" value="getStackFrame" />
                            <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357878367">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~StackFrame" resolveInfo="StackFrame" />
                            </node>
                            <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357878368" />
                          </node>
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357878372">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="3102837338444999479">
                <property name="methodName" nameId="tp68.1174294288199" value="getVM" />
                <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2365735977280877322">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~VirtualMachine" resolveInfo="VirtualMachine" />
                </node>
                <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="3102837338444999481" />
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="6721540366799622796">
          <property name="name" nameId="tpck.1169194664001" value="notEqualsExpressionResult" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="6721540366799627023">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="8sls.EvaluatorConcept" typeId="8sls.6036237525966182693" id="6721540366799627024">
        <property name="isShowContext" nameId="8sls.6036237525966243739" value="true" />
        <node role="variables" roleId="8sls.6036237525966243735" type="8sls.LowLevelVariable" typeId="8sls.6036237525966182694" id="6721540366799627025">
          <property name="name" nameId="tpck.1169194664001" value="var1" />
          <node role="type" roleId="tpee.5680397130376446158" type="8sls.DebuggedType" typeId="8sls.4544608336420691672" id="2754592889269223149">
            <node role="lowType" roleId="8sls.4544608336420691673" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2754592889269223150" />
            <node role="highType" roleId="8sls.4544608336420691674" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2754592889269223151" />
          </node>
        </node>
        <node role="evaluatedStatements" roleId="8sls.1155520443816777472" type="tpee.StatementList" typeId="tpee.1068580123136" id="6721540366799627030">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6721540366799627031">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6721540366799627084">
              <node role="expression" roleId="tpee.1081516765348" type="8sls.LowLevelVariableReference" typeId="8sls.9050639307831392587" id="6721540366799627086">
                <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="6721540366799627025" resolveInfo="var1" />
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="6721540366799627035">
            <property name="name" nameId="tpck.1169194664001" value="notExpression" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="6721540366799627001">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.StatementList" typeId="tpee.1068580123136" id="6721540366799627003">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6721540366799627004">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3102837338444999291">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3102837338444999292">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dcbi.7157912897227220645" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dcbi.7157912897227220271" resolveInfo="MirrorUtil" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3102837338444999293">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dcbi.3102837338444217531" resolveInfo="getValueProxyFromJava" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3102837338444999294">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3102837338444999295">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3102837338444999296">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Boolean" resolveInfo="Boolean" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="3102837338444999297">
                    <property name="methodName" nameId="tp68.1174294288199" value="getJavaValue" />
                    <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3102837338444999298">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                    </node>
                    <node role="instance" roleId="tp68.1174317636233" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3102837338444999299">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3102837338444999300">
                        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3102837338444999301">
                          <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3102837338444999302">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563929" resolveInfo="PrimitiveValueProxy" />
                          </node>
                          <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357878333">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357878334">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515356" resolveInfo="getVariableValue" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878335">
                                <property name="value" nameId="tpee.1070475926801" value="var1" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357878336">
                                <property name="methodName" nameId="tp68.1174294288199" value="getStackFrame" />
                                <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357878337">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~StackFrame" resolveInfo="StackFrame" />
                                </node>
                                <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357878338" />
                              </node>
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357878342">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="3102837338444999311">
                <property name="methodName" nameId="tp68.1174294288199" value="getVM" />
                <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2365735977280877323">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~VirtualMachine" resolveInfo="VirtualMachine" />
                </node>
                <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="3102837338444999313" />
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="6721540366799627022">
          <property name="name" nameId="tpck.1169194664001" value="notExpressionResult" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="4693929676428713095">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="8sls.EvaluatorConcept" typeId="8sls.6036237525966182693" id="4693929676428713096">
        <property name="isShowContext" nameId="8sls.6036237525966243739" value="true" />
        <node role="evaluatedStatements" roleId="8sls.1155520443816777472" type="tpee.StatementList" typeId="tpee.1068580123136" id="4693929676428713100">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4693929676428713105">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="4693929676428713108">
              <link role="classifier" roleId="tpee.1116615189566" targetNodeId="e2lb.~Object" resolveInfo="Object" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="4693929676428713104">
            <property name="name" nameId="tpck.1169194664001" value="classExpression" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="4693929676428713077">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.StatementList" typeId="tpee.1068580123136" id="4693929676428713079">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4693929676428713080">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4693929676428718768">
            <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4693929676428718770">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4693929676428718772">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563570" resolveInfo="IObjectValueProxy" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357878113">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357878114">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515717" resolveInfo="getClass" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878115">
                    <property name="value" nameId="tpee.1070475926801" value="java.lang.Object" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357878116">
                    <property name="methodName" nameId="tp68.1174294288199" value="getVM" />
                    <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2365735977280877324">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~VirtualMachine" resolveInfo="VirtualMachine" />
                    </node>
                    <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357878118" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357878119">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="4693929676428713094">
          <property name="name" nameId="tpck.1169194664001" value="classExpressionResult" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="8441349676536441170">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="8sls.EvaluatorConcept" typeId="8sls.6036237525966182693" id="8441349676536441171">
        <property name="isShowContext" nameId="8sls.6036237525966243739" value="true" />
        <node role="evaluatedStatements" roleId="8sls.1155520443816777472" type="tpee.StatementList" typeId="tpee.1068580123136" id="8441349676536441173">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8441349676536441174">
            <node role="expression" roleId="tpee.1068581517676" type="tp68.InternalClassExpression" typeId="tp68.1174478619261" id="8441349676536441178">
              <node role="type" roleId="tp68.1174478663778" type="tpee.StringType" typeId="tpee.1225271177708" id="8441349676536441182" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="8441349676536441176">
            <property name="name" nameId="tpck.1169194664001" value="classInternalExpression" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="8441349676536441158">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.StatementList" typeId="tpee.1068580123136" id="8441349676536441160">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8441349676536441161">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8441349676536441162">
            <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8441349676536441163">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8441349676536441168">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563570" resolveInfo="IObjectValueProxy" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357878686">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357878687">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515717" resolveInfo="getClass" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878688">
                    <property name="value" nameId="tpee.1070475926801" value="java.lang.String" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357878689">
                    <property name="methodName" nameId="tp68.1174294288199" value="getVM" />
                    <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2365735977280877325">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~VirtualMachine" resolveInfo="VirtualMachine" />
                    </node>
                    <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357878691" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357878692">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="8441349676536441169">
          <property name="name" nameId="tpck.1169194664001" value="classInternalExpressionResult" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="3619281710184383929">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="8sls.EvaluatorConcept" typeId="8sls.6036237525966182693" id="3619281710184383930">
        <property name="isShowContext" nameId="8sls.6036237525966243739" value="true" />
        <node role="evaluatedStatements" roleId="8sls.1155520443816777472" type="tpee.StatementList" typeId="tpee.1068580123136" id="3619281710184383931">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="3619281710184383935">
            <property name="name" nameId="tpck.1169194664001" value="throwNew" />
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="3619281710184383939">
            <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3619281710184383941">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3619281710184383943">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~RuntimeException%d&lt;init&gt;()" resolveInfo="RuntimeException" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="3619281710184383915">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.StatementList" typeId="tpee.1068580123136" id="3619281710184383916">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="3619281710184383928">
          <property name="name" nameId="tpck.1169194664001" value="throwNewResult" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="3619281710184383944">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3619281710184383946">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3619281710184383948">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~RuntimeException%d&lt;init&gt;()" resolveInfo="RuntimeException" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7696059916860905164">
    <node role="methods" roleId="tp5g.1216993439383" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="3106132936047066042">
      <property name="name" nameId="tpck.1169194664001" value="init" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3106132936047066043" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3106132936047066044">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3102837338445024004">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3102837338445024006">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3102837338445023986" resolveInfo="init" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3102837338445023976" resolveInfo="DebuggerInitializer" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3106132936047066047" />
    </node>
    <node role="methods" roleId="tp5g.1216993439383" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="3106132936047066048">
      <property name="name" nameId="tpck.1169194664001" value="dispose" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3106132936047066049" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3106132936047066050">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3102837338445024007">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3102837338445024009">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3102837338445024000" resolveInfo="dispose" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3102837338445023976" resolveInfo="DebuggerInitializer" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3106132936047066053" />
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="7696059916860917977">
      <property name="name" nameId="tpck.1169194664001" value="localIntVariableDeclaration" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7696059916860917978" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7696059916860917979">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047090288">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047090289">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047090290" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047090291">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047066042" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9146569226295808641">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9146569226295808642">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9146569226295808647">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438670187" resolveInfo="transformEvaluator" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8321799582438684557">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8321799582438684556">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.4871586248217809907" resolveInfo="getInstance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cdx8.4871586248217809898" resolveInfo="TransformatorBuilder" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8321799582438684561">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438650785" resolveInfo="build" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8321799582438684562">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="7696059916860905174" resolveInfo="localIntVarDeclaration" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8321799582438684564">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="7696059916860917985">
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7696059916860917986">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="7696059916860905174" resolveInfo="localIntVarDeclaration" />
          </node>
          <node role="after" roleId="tp5g.1211979322383" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7696059916860917987">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="7696059916860905186" resolveInfo="localIntVarDeclarationResult" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047090569">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047090570">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047090571" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047090572">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047066048" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="770214570644686158">
      <property name="name" nameId="tpck.1169194664001" value="localBoxedIntVariableDeclaration" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="770214570644686159" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="770214570644686160">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047090293">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047090294">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047090295" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047090296">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047066042" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9146569226295808649">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9146569226295808650">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8321799582438705994">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8321799582438705995">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cdx8.4871586248217809898" resolveInfo="TransformatorBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.4871586248217809907" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8321799582438705996">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438650785" resolveInfo="build" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8321799582438705997">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="770214570644685914" resolveInfo="localBoxedIntVarDeclaration" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8321799582438705998" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9146569226295808655">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438670187" resolveInfo="transformEvaluator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="770214570644686164">
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="770214570644686178">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="770214570644685914" resolveInfo="localBoxedIntVarDeclaration" />
          </node>
          <node role="after" roleId="tp5g.1211979322383" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="770214570644686177">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="770214570644685899" resolveInfo="localBoxedIntVarDeclarationResult" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047090565">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047090566">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047090567" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047090568">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047066048" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="5325372602757310453">
      <property name="name" nameId="tpck.1169194664001" value="localBoxedIntVariableSecondDeclaration" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5325372602757310454" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5325372602757310455">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047090297">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047090298">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047090299" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047090300">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047066042" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5325372602757310456">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5325372602757310457">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8321799582438706064">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8321799582438706065">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cdx8.4871586248217809898" resolveInfo="TransformatorBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.4871586248217809907" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8321799582438706066">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438650785" resolveInfo="build" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8321799582438706067">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="5325372602757295250" resolveInfo="localBoxedIntVarSecondDeclaration" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8321799582438706068" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5325372602757310462">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438670187" resolveInfo="transformEvaluator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="5325372602757310463">
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="5325372602757310467">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="5325372602757295250" resolveInfo="localBoxedIntVarSecondDeclaration" />
          </node>
          <node role="after" roleId="tp5g.1211979322383" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="5325372602757310468">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="5325372602757295233" resolveInfo="localBoxedIntVarSecondDeclarationResult" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047090561">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047090562">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047090563" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047090564">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047066048" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="7413144797245914020">
      <property name="name" nameId="tpck.1169194664001" value="localIntVariableAssignment" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7413144797245914021" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7413144797245914022">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047090301">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047090302">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047090303" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047090304">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047066042" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7413144797245914023">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7413144797245914024">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8321799582438706054">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8321799582438706055">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cdx8.4871586248217809898" resolveInfo="TransformatorBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.4871586248217809907" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8321799582438706056">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438650785" resolveInfo="build" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8321799582438706057">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="7413144797245913944" resolveInfo="localIntVarAssignment" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8321799582438706058" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7413144797245914029">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438670187" resolveInfo="transformEvaluator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="7413144797245914030">
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7413144797245914034">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="7413144797245913944" resolveInfo="localIntVarAssignment" />
          </node>
          <node role="after" roleId="tp5g.1211979322383" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7413144797245914035">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="7413144797245913929" resolveInfo="localIntVarAssignmentResult" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047090557">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047090558">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047090559" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047090560">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047066048" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="7413144797245914007">
      <property name="name" nameId="tpck.1169194664001" value="localBoxedIntVariableAssignment" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7413144797245914008" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7413144797245914009">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047090305">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047090306">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047090307" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047090308">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047066042" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7413144797245914010">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7413144797245914011">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8321799582438706074">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8321799582438706075">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cdx8.4871586248217809898" resolveInfo="TransformatorBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.4871586248217809907" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8321799582438706076">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438650785" resolveInfo="build" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8321799582438706077">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="7413144797245914000" resolveInfo="localBoxedIntVarAssignment" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8321799582438706078" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7413144797245914016">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438670187" resolveInfo="transformEvaluator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="7413144797245914017">
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7413144797245914037">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="7413144797245914000" resolveInfo="localBoxedIntVarAssignment" />
          </node>
          <node role="after" roleId="tp5g.1211979322383" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7413144797245914038">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="7413144797245913983" resolveInfo="localBoxedIntVarAssignmentResult" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047090553">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047090554">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047090555" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047090556">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047066048" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="770214570644686167">
      <property name="name" nameId="tpck.1169194664001" value="localObjectVariableDeclaration" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="770214570644686168" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="770214570644686169">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047090309">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047090310">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047090311" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047090312">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047066042" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9146569226295808656">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9146569226295808657">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8321799582438706164">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8321799582438706165">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cdx8.4871586248217809898" resolveInfo="TransformatorBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.4871586248217809907" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8321799582438706166">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438650785" resolveInfo="build" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8321799582438706167">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="770214570644685986" resolveInfo="localObjectVarDeclaration" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8321799582438706168" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9146569226295808662">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438670187" resolveInfo="transformEvaluator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="770214570644686173">
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="9146569226295808665">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="770214570644685986" resolveInfo="localObjectVarDeclaration" />
          </node>
          <node role="after" roleId="tp5g.1211979322383" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="9146569226295808666">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="770214570644686012" resolveInfo="localObjectVarDeclarationResult" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047090549">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047090550">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047090551" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047090552">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047066048" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="7413144797245758014">
      <property name="name" nameId="tpck.1169194664001" value="localObjectVariableAssignment" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7413144797245758015" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7413144797245758016">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047090313">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047090314">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047090315" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047090316">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047066042" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7413144797245758017">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7413144797245758018">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8321799582438706169">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8321799582438706170">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cdx8.4871586248217809898" resolveInfo="TransformatorBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.4871586248217809907" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8321799582438706171">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438650785" resolveInfo="build" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8321799582438706172">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="7413144797245758007" resolveInfo="localObjectVarAssignment" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8321799582438706173" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7413144797245758023">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438670187" resolveInfo="transformEvaluator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="7413144797245758024">
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7413144797245758029">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="7413144797245758007" resolveInfo="localObjectVarAssignment" />
          </node>
          <node role="after" roleId="tp5g.1211979322383" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7413144797245758031">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="7413144797245757992" resolveInfo="localObjectVarAssignmentResult" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047090545">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047090546">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047090547" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047090548">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047066048" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="7413144797245933323">
      <property name="name" nameId="tpck.1169194664001" value="localUnBoxedIntVarAssignment" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7413144797245933324" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7413144797245933325">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047090317">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047090318">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047090319" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047090320">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047066042" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7413144797245933326">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7413144797245933327">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8321799582438705974">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8321799582438705975">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cdx8.4871586248217809898" resolveInfo="TransformatorBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.4871586248217809907" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8321799582438705976">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438650785" resolveInfo="build" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8321799582438705977">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="7413144797245923873" resolveInfo="localUnBoxedIntVarAssignment" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8321799582438705978" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7413144797245933332">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438670187" resolveInfo="transformEvaluator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="7413144797245933333">
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7413144797245933337">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="7413144797245923873" resolveInfo="localUnBoxedIntVarAssignment" />
          </node>
          <node role="after" roleId="tp5g.1211979322383" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7413144797245933338">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="7413144797245923909" resolveInfo="localUnBoxedIntVarAssignmentResult" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047090541">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047090542">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047090543" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047090544">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047066048" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="7413144797245933339">
      <property name="name" nameId="tpck.1169194664001" value="localUnBoxedIntVarDeclaration" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7413144797245933340" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7413144797245933341">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047090321">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047090322">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047090323" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047090324">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047066042" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7413144797245933342">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7413144797245933343">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8321799582438706004">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8321799582438706005">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cdx8.4871586248217809898" resolveInfo="TransformatorBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.4871586248217809907" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8321799582438706006">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438650785" resolveInfo="build" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8321799582438706007">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="7413144797245923971" resolveInfo="localUnBoxedIntVarDeclaration" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8321799582438706008" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7413144797245933348">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438670187" resolveInfo="transformEvaluator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="7413144797245933349">
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7413144797245933353">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="7413144797245923971" resolveInfo="localUnBoxedIntVarDeclaration" />
          </node>
          <node role="after" roleId="tp5g.1211979322383" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7413144797245933354">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="7413144797245923955" resolveInfo="localUnBoxedIntVarDeclarationResult" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047090537">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047090538">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047090539" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047090540">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047066048" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="89292631370179327">
      <property name="name" nameId="tpck.1169194664001" value="andAssignmentExpression" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="89292631370179328" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="89292631370179329">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047090325">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047090326">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047090327" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047090328">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047066042" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="89292631370179330">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="89292631370179331">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8321799582438705929">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8321799582438705930">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cdx8.4871586248217809898" resolveInfo="TransformatorBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.4871586248217809907" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8321799582438705931">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438650785" resolveInfo="build" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8321799582438705932">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="89292631370179170" resolveInfo="andAssignmentExpression" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8321799582438705933" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="89292631370179336">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438670187" resolveInfo="transformEvaluator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="89292631370179337">
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="89292631370179341">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="89292631370179170" resolveInfo="andAssignmentExpression" />
          </node>
          <node role="after" roleId="tp5g.1211979322383" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="89292631370179342">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="89292631370179198" resolveInfo="andAssignmentExpressionResult" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047090533">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047090534">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047090535" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047090536">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047066048" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="89292631370196969">
      <property name="name" nameId="tpck.1169194664001" value="divAssignmentExpression" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="89292631370196970" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="89292631370196971">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047090329">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047090330">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047090331" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047090332">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047066042" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="89292631370196972">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="89292631370196973">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8321799582438706134">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8321799582438706135">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cdx8.4871586248217809898" resolveInfo="TransformatorBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.4871586248217809907" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8321799582438706136">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438650785" resolveInfo="build" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8321799582438706137">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="89292631370192767" resolveInfo="divAssignmentExpression" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8321799582438706138" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="89292631370196978">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438670187" resolveInfo="transformEvaluator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="89292631370196979">
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="89292631370197100">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="89292631370192767" resolveInfo="divAssignmentExpression" />
          </node>
          <node role="after" roleId="tp5g.1211979322383" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="89292631370197101">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="89292631370192750" resolveInfo="divAssignmentExpressionResult" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047090529">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047090530">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047090531" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047090532">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047066048" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="89292631370196982">
      <property name="name" nameId="tpck.1169194664001" value="leftShiftAssignmentExpression" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="89292631370196983" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="89292631370196984">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047090333">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047090334">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047090335" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047090336">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047066042" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="89292631370196985">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="89292631370196986">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8321799582438706199">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8321799582438706200">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cdx8.4871586248217809898" resolveInfo="TransformatorBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.4871586248217809907" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8321799582438706201">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438650785" resolveInfo="build" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8321799582438706202">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="89292631370192843" resolveInfo="leftShiftAssignmentExpression" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8321799582438706203" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="89292631370196991">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438670187" resolveInfo="transformEvaluator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="89292631370196992">
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="89292631370197103">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="89292631370192843" resolveInfo="leftShiftAssignmentExpression" />
          </node>
          <node role="after" roleId="tp5g.1211979322383" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="89292631370197104">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="89292631370192826" resolveInfo="leftShiftAssignmentExpressionResult" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047090525">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047090526">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047090527" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047090528">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047066048" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="89292631370196995">
      <property name="name" nameId="tpck.1169194664001" value="minusAssignmentExpression" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="89292631370196996" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="89292631370196997">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047090337">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047090338">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047090339" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047090340">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047066042" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="89292631370196998">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="89292631370196999">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8321799582438706039">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8321799582438706040">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cdx8.4871586248217809898" resolveInfo="TransformatorBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.4871586248217809907" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8321799582438706041">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438650785" resolveInfo="build" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8321799582438706042">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="89292631370193087" resolveInfo="minusAssignmentExpression" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8321799582438706043" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="89292631370197004">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438670187" resolveInfo="transformEvaluator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="89292631370197005">
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="89292631370197106">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="89292631370193087" resolveInfo="minusAssignmentExpression" />
          </node>
          <node role="after" roleId="tp5g.1211979322383" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="89292631370197107">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="89292631370193070" resolveInfo="minusAssignmentExpressionResult" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047090521">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047090522">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047090523" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047090524">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047066048" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="89292631370197008">
      <property name="name" nameId="tpck.1169194664001" value="mulAssignmentExpression" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="89292631370197009" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="89292631370197010">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047090341">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047090342">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047090343" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047090344">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047066042" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="89292631370197011">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="89292631370197012">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8321799582438706149">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8321799582438706150">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cdx8.4871586248217809898" resolveInfo="TransformatorBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.4871586248217809907" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8321799582438706151">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438650785" resolveInfo="build" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8321799582438706152">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="89292631370193038" resolveInfo="mulAssignmentExpression" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8321799582438706153" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="89292631370197017">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438670187" resolveInfo="transformEvaluator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="89292631370197018">
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="89292631370197109">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="89292631370193038" resolveInfo="mulAssignmentExpression" />
          </node>
          <node role="after" roleId="tp5g.1211979322383" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="89292631370197110">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="89292631370193021" resolveInfo="mulAssignmentExpressionResult" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047090517">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047090518">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047090519" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047090520">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047066048" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="89292631370197021">
      <property name="name" nameId="tpck.1169194664001" value="orAssignmentExpression" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="89292631370197022" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="89292631370197023">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047090345">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047090346">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047090347" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047090348">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047066042" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="89292631370197024">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="89292631370197025">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8321799582438706009">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8321799582438706010">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cdx8.4871586248217809898" resolveInfo="TransformatorBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.4871586248217809907" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8321799582438706011">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438650785" resolveInfo="build" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8321799582438706012">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="89292631370193185" resolveInfo="orAssignmentExpression" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8321799582438706013" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="89292631370197030">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438670187" resolveInfo="transformEvaluator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="89292631370197031">
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="89292631370197112">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="89292631370193185" resolveInfo="orAssignmentExpression" />
          </node>
          <node role="after" roleId="tp5g.1211979322383" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="89292631370197113">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="89292631370193168" resolveInfo="orAssignmentExpressionResult" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047090513">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047090514">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047090515" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047090516">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047066048" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="89292631370197034">
      <property name="name" nameId="tpck.1169194664001" value="plusAssignmentExpression" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="89292631370197035" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="89292631370197036">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047090349">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047090350">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047090351" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047090352">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047066042" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="89292631370197037">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="89292631370197038">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8321799582438706059">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8321799582438706060">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cdx8.4871586248217809898" resolveInfo="TransformatorBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.4871586248217809907" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8321799582438706061">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438650785" resolveInfo="build" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8321799582438706062">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="89292631370192989" resolveInfo="plusAssignmentExpression" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8321799582438706063" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="89292631370197043">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438670187" resolveInfo="transformEvaluator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="89292631370197044">
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="89292631370197115">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="89292631370192989" resolveInfo="plusAssignmentExpression" />
          </node>
          <node role="after" roleId="tp5g.1211979322383" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="89292631370197116">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="89292631370192972" resolveInfo="plusAssignmentExpressionResult" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047090509">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047090510">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047090511" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047090512">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047066048" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="89292631370197047">
      <property name="name" nameId="tpck.1169194664001" value="remAssignmentExpression" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="89292631370197048" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="89292631370197049">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047090353">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047090354">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047090355" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047090356">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047066042" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="89292631370197050">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="89292631370197051">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8321799582438705914">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8321799582438705915">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cdx8.4871586248217809898" resolveInfo="TransformatorBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.4871586248217809907" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8321799582438705916">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438650785" resolveInfo="build" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8321799582438705917">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="89292631370192940" resolveInfo="remAssignmentExpression" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8321799582438705918" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="89292631370197056">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438670187" resolveInfo="transformEvaluator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="89292631370197057">
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="89292631370197118">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="89292631370192940" resolveInfo="remAssignmentExpression" />
          </node>
          <node role="after" roleId="tp5g.1211979322383" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="89292631370197119">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="89292631370192923" resolveInfo="remAssignmentExpressionResult" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047090505">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047090506">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047090507" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047090508">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047066048" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="89292631370197060">
      <property name="name" nameId="tpck.1169194664001" value="rightShiftAssignmentExpression" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="89292631370197061" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="89292631370197062">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047090357">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047090358">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047090359" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047090360">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047066042" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="89292631370197063">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="89292631370197064">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8321799582438706214">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8321799582438706215">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cdx8.4871586248217809898" resolveInfo="TransformatorBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.4871586248217809907" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8321799582438706216">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438650785" resolveInfo="build" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8321799582438706217">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="89292631370196936" resolveInfo="rightShiftAssignmentExpression" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8321799582438706218" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="89292631370197069">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438670187" resolveInfo="transformEvaluator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="89292631370197070">
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="89292631370197121">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="89292631370196936" resolveInfo="rightShiftAssignmentExpression" />
          </node>
          <node role="after" roleId="tp5g.1211979322383" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="89292631370197122">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="89292631370196919" resolveInfo="rightShiftAssignmentExpressionResult" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047090501">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047090502">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047090503" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047090504">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047066048" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="89292631370197073">
      <property name="name" nameId="tpck.1169194664001" value="xorAssignmentExpression" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="89292631370197074" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="89292631370197075">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047090361">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047090362">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047090363" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047090364">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047066042" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="89292631370197076">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="89292631370197077">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8321799582438705954">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8321799582438705955">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cdx8.4871586248217809898" resolveInfo="TransformatorBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.4871586248217809907" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8321799582438705956">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438650785" resolveInfo="build" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8321799582438705957">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="89292631370193136" resolveInfo="xorAssignmentExpression" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8321799582438705958" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="89292631370197082">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438670187" resolveInfo="transformEvaluator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="89292631370197083">
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="89292631370197124">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="89292631370193136" resolveInfo="xorAssignmentExpression" />
          </node>
          <node role="after" roleId="tp5g.1211979322383" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="89292631370197125">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="89292631370193119" resolveInfo="xorAssignmentExpressionResult" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047090497">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047090498">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047090499" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047090500">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047066048" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="8638796163619058281">
      <property name="name" nameId="tpck.1169194664001" value="lowLevelVariableInForeach" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8638796163619058282" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8638796163619058283">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047090365">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047090366">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047090367" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047090368">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047066042" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8638796163619058284">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8638796163619058285">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8321799582438706089">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8321799582438706090">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cdx8.4871586248217809898" resolveInfo="TransformatorBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.4871586248217809907" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8321799582438706091">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438650785" resolveInfo="build" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8321799582438706092">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="8638796163619040053" resolveInfo="lowLevelVarInForeach" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8321799582438706093" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8638796163619058290">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438670187" resolveInfo="transformEvaluator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="8638796163619058291">
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8638796163619058295">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="8638796163619040053" resolveInfo="lowLevelVarInForeach" />
          </node>
          <node role="after" roleId="tp5g.1211979322383" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8638796163619058296">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="8638796163619040055" resolveInfo="lowLevelVarInForeachResult" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047090493">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047090494">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047090495" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047090496">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047066048" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="1774703052633005958">
      <property name="name" nameId="tpck.1169194664001" value="lowLevelIntVariableInForeach" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1774703052633005959" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1774703052633005960">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047090369">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047090370">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047090371" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047090372">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047066042" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1774703052633005961">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1774703052633005962">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8321799582438706049">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8321799582438706050">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cdx8.4871586248217809898" resolveInfo="TransformatorBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.4871586248217809907" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8321799582438706051">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438650785" resolveInfo="build" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8321799582438706052">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="1774703052633005943" resolveInfo="lowLevelIntVarInForeach" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8321799582438706053" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1774703052633005967">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438670187" resolveInfo="transformEvaluator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="1774703052633005968">
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="1774703052633005972">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="1774703052633005943" resolveInfo="lowLevelIntVarInForeach" />
          </node>
          <node role="after" roleId="tp5g.1211979322383" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8497468421530358159">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="1774703052633005918" resolveInfo="lowLevelIntVarInForeachResult" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047090489">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047090490">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047090491" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047090492">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047066048" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="6583956526375659769">
      <property name="name" nameId="tpck.1169194664001" value="notNullString" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6583956526375659770" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6583956526375659771">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047090373">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047090374">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047090375" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047090376">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047066042" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6583956526375659772">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6583956526375659779">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8321799582438706019">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8321799582438706020">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cdx8.4871586248217809898" resolveInfo="TransformatorBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.4871586248217809907" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8321799582438706021">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438650785" resolveInfo="build" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8321799582438706022">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="6583956526375659764" resolveInfo="notNullString" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8321799582438706023">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6583956526375659783">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438670187" resolveInfo="transformEvaluator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="6583956526375659785">
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6583956526375659786">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="6583956526375659764" resolveInfo="notNullString" />
          </node>
          <node role="after" roleId="tp5g.1211979322383" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6583956526375659787">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="6583956526375659765" resolveInfo="notNullStringResult" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047090485">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047090486">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047090487" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047090488">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047066048" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="3473983539747082593">
      <property name="name" nameId="tpck.1169194664001" value="nodeReferenceCountViewer" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3473983539747082594" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3473983539747082595">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047090377">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047090378">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047090379" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047090380">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047066042" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3473983539747082596">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3473983539747082597">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8321799582438705964">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8321799582438705965">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cdx8.4871586248217809898" resolveInfo="TransformatorBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.4871586248217809907" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8321799582438705966">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438650785" resolveInfo="build" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8321799582438705967">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="4322674958982459643" resolveInfo="nodeReferenceCountViewer" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8321799582438705968">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3473983539747082602">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438670187" resolveInfo="transformEvaluator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="3473983539747082603">
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="3473983539747082607">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="4322674958982459643" resolveInfo="nodeReferenceCountViewer" />
          </node>
          <node role="after" roleId="tp5g.1211979322383" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="3473983539747082608">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="4322674958982459621" resolveInfo="nodeReferenceCountViewerResult" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047090481">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047090482">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047090483" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047090484">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047066048" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="2281056005883157628">
      <property name="name" nameId="tpck.1169194664001" value="arrayInForeach" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2281056005883157629" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2281056005883157630">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047090381">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047090382">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047090383" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047090384">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047066042" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2281056005883157631">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2281056005883157632">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8321799582438706044">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8321799582438706045">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cdx8.4871586248217809898" resolveInfo="TransformatorBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.4871586248217809907" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8321799582438706046">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438650785" resolveInfo="build" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8321799582438706047">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2281056005883150433" resolveInfo="arrayInForeach" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8321799582438706048">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2281056005883157637">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438670187" resolveInfo="transformEvaluator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="2281056005883157638">
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2281056005883157642">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2281056005883150433" resolveInfo="arrayInForeach" />
          </node>
          <node role="after" roleId="tp5g.1211979322383" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2281056005883157643">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2281056005883150414" resolveInfo="arrayInForeachResult" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047090477">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047090478">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047090479" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047090480">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047066048" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="335932010435400791">
      <property name="name" nameId="tpck.1169194664001" value="newArrayOfString" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="335932010435400792" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="335932010435400793">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047090385">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047090386">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047090387" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047090388">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047066042" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="335932010435400794">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="335932010435400795">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8321799582438705919">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8321799582438705920">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cdx8.4871586248217809898" resolveInfo="TransformatorBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.4871586248217809907" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8321799582438705921">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438650785" resolveInfo="build" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8321799582438705922">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="8071722462615359851" resolveInfo="newArrayOfString" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8321799582438705923">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="335932010435400800">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438670187" resolveInfo="transformEvaluator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="335932010435400801">
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="335932010435400805">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="8071722462615359851" resolveInfo="newArrayOfString" />
          </node>
          <node role="after" roleId="tp5g.1211979322383" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="335932010435400806">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="8071722462615359838" resolveInfo="newArrayOfStringResult" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047090473">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047090474">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047090475" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047090476">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047066048" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="335932010435400807">
      <property name="name" nameId="tpck.1169194664001" value="newEmptyArrayOfString" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="335932010435400808" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="335932010435400809">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047090389">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047090390">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047090391" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047090392">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047066042" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="335932010435400810">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="335932010435400811">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8321799582438706204">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8321799582438706205">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cdx8.4871586248217809898" resolveInfo="TransformatorBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.4871586248217809907" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8321799582438706206">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438650785" resolveInfo="build" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8321799582438706207">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="335932010435400783" resolveInfo="newEmptyArrayOfString" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8321799582438706208">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="335932010435400816">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438670187" resolveInfo="transformEvaluator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="335932010435400817">
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="335932010435400821">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="335932010435400783" resolveInfo="newEmptyArrayOfString" />
          </node>
          <node role="after" roleId="tp5g.1211979322383" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="335932010435400822">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="335932010435400772" resolveInfo="newEmptyArrayOfStringResult" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047090469">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047090470">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047090471" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047090472">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047066048" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="4609929908986493513">
      <property name="name" nameId="tpck.1169194664001" value="newEmptyArrayOfInt" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4609929908986493514" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4609929908986493515">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047090393">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047090394">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047090395" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047090396">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047066042" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4609929908986493516">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4609929908986493517">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8321799582438706029">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8321799582438706030">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cdx8.4871586248217809898" resolveInfo="TransformatorBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.4871586248217809907" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8321799582438706031">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438650785" resolveInfo="build" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8321799582438706032">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="4609929908986493511" resolveInfo="newEmptyArrayOfInt" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8321799582438706033">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4609929908986493522">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438670187" resolveInfo="transformEvaluator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="4609929908986493523">
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="4609929908986493527">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="4609929908986493511" resolveInfo="newEmptyArrayOfInt" />
          </node>
          <node role="after" roleId="tp5g.1211979322383" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="4609929908986493528">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="4609929908986493500" resolveInfo="newEmptyArrayOfIntResult" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047090465">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047090466">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047090467" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047090468">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047066048" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="4816137365279751177">
      <property name="name" nameId="tpck.1169194664001" value="optimizeToStringForString" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4816137365279751178" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4816137365279751179">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047090397">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047090398">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047090399" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047090400">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047066042" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4816137365279751180">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4816137365279751181">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8321799582438706189">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8321799582438706190">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cdx8.4871586248217809898" resolveInfo="TransformatorBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.4871586248217809907" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8321799582438706191">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438650785" resolveInfo="build" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8321799582438706192">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="4816137365279714853" resolveInfo="optimizeToStringForString" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8321799582438706193">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4816137365279751186">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438670187" resolveInfo="transformEvaluator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="4816137365279751187">
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="4816137365279751192">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="4816137365279714853" resolveInfo="optimizeToStringForString" />
          </node>
          <node role="after" roleId="tp5g.1211979322383" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="4816137365279751193">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="4816137365279714843" resolveInfo="optimizeToStringForStringResult" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047090461">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047090462">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047090463" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047090464">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047066048" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="4587766555754887141">
      <property name="name" nameId="tpck.1169194664001" value="ternaryOperatorForString" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4587766555754887142" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4587766555754887143">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047090401">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047090402">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047090403" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047090404">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047066042" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4587766555754887144">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4587766555754887145">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8321799582438706174">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8321799582438706175">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cdx8.4871586248217809898" resolveInfo="TransformatorBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.4871586248217809907" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8321799582438706176">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438650785" resolveInfo="build" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8321799582438706177">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="4587766555754887085" resolveInfo="ternaryOperatorForString" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8321799582438706178">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4587766555754887150">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438670187" resolveInfo="transformEvaluator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="4587766555754887151">
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="4587766555754887155">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="4587766555754887085" resolveInfo="ternaryOperatorForString" />
          </node>
          <node role="after" roleId="tp5g.1211979322383" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="4587766555754887156">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="4587766555754887081" resolveInfo="ternaryOperatorForStringResult" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047090457">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047090458">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047090459" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047090460">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047066048" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="2307774969379841007">
      <property name="name" nameId="tpck.1169194664001" value="ternaryOperatorForStringIfTrue" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2307774969379841008" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2307774969379841009">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047090405">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047090406">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047090407" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047090408">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047066042" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2307774969379841010">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2307774969379841011">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8321799582438706079">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8321799582438706080">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cdx8.4871586248217809898" resolveInfo="TransformatorBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.4871586248217809907" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8321799582438706081">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438650785" resolveInfo="build" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8321799582438706082">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="4587766555754950816" resolveInfo="ternaryOperatorForStringIfTrue" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8321799582438706083">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2307774969379841016">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438670187" resolveInfo="transformEvaluator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="2307774969379841017">
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2307774969379841034">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="4587766555754950816" resolveInfo="ternaryOperatorForStringIfTrue" />
          </node>
          <node role="after" roleId="tp5g.1211979322383" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2307774969379841035">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="4587766555754950812" resolveInfo="ternaryOperatorForStringIfTrueResult" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047090453">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047090454">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047090455" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047090456">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047066048" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="2307774969379841020">
      <property name="name" nameId="tpck.1169194664001" value="ternaryOperatorForStringCondition" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2307774969379841021" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2307774969379841022">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047090409">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047090410">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047090411" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047090412">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047066042" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2307774969379841023">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2307774969379841024">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8321799582438705979">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8321799582438705980">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cdx8.4871586248217809898" resolveInfo="TransformatorBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.4871586248217809907" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8321799582438705981">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438650785" resolveInfo="build" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8321799582438705982">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="4587766555754950766" resolveInfo="ternaryOperatorForStringCondition" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8321799582438705983">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2307774969379841029">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438670187" resolveInfo="transformEvaluator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="2307774969379841030">
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2307774969379841037">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="4587766555754950766" resolveInfo="ternaryOperatorForStringCondition" />
          </node>
          <node role="after" roleId="tp5g.1211979322383" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2307774969379841038">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="4587766555754950762" resolveInfo="ternaryOperatorForStringConditionResult" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047090449">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047090450">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047090451" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047090452">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047066048" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="1247401079809869907">
      <property name="name" nameId="tpck.1169194664001" value="urlClassloaderCast" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1247401079809869908" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1247401079809869909">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047090413">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047090414">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047090415" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047090416">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047066042" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1247401079809869910">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1247401079809869917">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8321799582438706014">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8321799582438706015">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cdx8.4871586248217809898" resolveInfo="TransformatorBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.4871586248217809907" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8321799582438706016">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438650785" resolveInfo="build" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8321799582438706017">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="1247401079809823526" resolveInfo="urlClassloaderCast" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8321799582438706018">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1247401079809869921">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438670187" resolveInfo="transformEvaluator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="1247401079809869925">
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="1247401079809869926">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="1247401079809823526" resolveInfo="urlClassloaderCast" />
          </node>
          <node role="after" roleId="tp5g.1211979322383" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="1247401079809869927">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="1247401079809823522" resolveInfo="urlClassloaderCastResult" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047090445">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047090446">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047090447" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047090448">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047066048" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="5586226261252412191">
      <property name="name" nameId="tpck.1169194664001" value="primitiveCast" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5586226261252412192" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5586226261252412193">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047090417">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047090418">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047090419" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047090420">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047066042" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5586226261252412194">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5586226261252412195">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8321799582438706099">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8321799582438706100">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cdx8.4871586248217809898" resolveInfo="TransformatorBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.4871586248217809907" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8321799582438706101">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438650785" resolveInfo="build" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8321799582438706102">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="5586226261252332125" resolveInfo="primitiveCast" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8321799582438706103">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5586226261252412200">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438670187" resolveInfo="transformEvaluator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="5586226261252412201">
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="5586226261252412218">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="5586226261252332125" resolveInfo="primitiveCast" />
          </node>
          <node role="after" roleId="tp5g.1211979322383" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="5586226261252412219">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="5586226261252332107" resolveInfo="primitiveCastResult" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047090441">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047090442">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047090443" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047090444">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047066048" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="3525964900474536346">
      <property name="name" nameId="tpck.1169194664001" value="objectCast" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3525964900474536347" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3525964900474536348">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047090421">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047090422">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047090423" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047090424">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047066042" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3525964900474536349">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3525964900474536350">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8321799582438706159">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8321799582438706160">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cdx8.4871586248217809898" resolveInfo="TransformatorBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.4871586248217809907" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8321799582438706161">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438650785" resolveInfo="build" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8321799582438706162">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="3525964900474412387" resolveInfo="objectCast" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8321799582438706163">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3525964900474536355">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438670187" resolveInfo="transformEvaluator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="3525964900474536356">
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="3525964900474536360">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="3525964900474412387" resolveInfo="objectCast" />
          </node>
          <node role="after" roleId="tp5g.1211979322383" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="3525964900474536361">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="3525964900474412368" resolveInfo="objectCastResult" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047090434">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047090435">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047090436" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047090437">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047066048" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="5586226261252412204">
      <property name="name" nameId="tpck.1169194664001" value="arrayCast" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5586226261252412205" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5586226261252412206">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047090425">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047090426">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047090427" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047090428">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047066042" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5586226261252412207">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5586226261252412208">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8321799582438705924">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8321799582438705925">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cdx8.4871586248217809898" resolveInfo="TransformatorBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.4871586248217809907" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8321799582438705926">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438650785" resolveInfo="build" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8321799582438705927">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="5586226261252332096" resolveInfo="arrayCast" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8321799582438705928">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5586226261252412213">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.8321799582438670187" resolveInfo="transformEvaluator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="5586226261252412214">
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="5586226261252412222">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="5586226261252332096" resolveInfo="arrayCast" />
          </node>
          <node role="after" roleId="tp5g.1211979322383" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="5586226261252412223">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="5586226261252332078" resolveInfo="arrayCastResult" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047090430">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047090431">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3106132936047090432" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3106132936047090433">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3106132936047066048" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="7696059916860905166">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="8sls.EvaluatorConcept" typeId="8sls.6036237525966182693" id="7696059916860905167">
        <property name="isShowContext" nameId="8sls.6036237525966243739" value="true" />
        <node role="variables" roleId="8sls.6036237525966243735" type="8sls.LowLevelVariable" typeId="8sls.6036237525966182694" id="7696059916860914275">
          <property name="name" nameId="tpck.1169194664001" value="intVar" />
          <node role="type" roleId="tpee.5680397130376446158" type="8sls.DebuggedType" typeId="8sls.4544608336420691672" id="2754592889269223180">
            <node role="lowType" roleId="8sls.4544608336420691673" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2754592889269223181">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
            </node>
            <node role="highType" roleId="8sls.4544608336420691674" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2754592889269223182">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
            </node>
          </node>
        </node>
        <node role="evaluatedStatements" roleId="8sls.1155520443816777472" type="tpee.StatementList" typeId="tpee.1068580123136" id="7696059916860905171">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7696059916860905187">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7696059916860905188">
              <property name="name" nameId="tpck.1169194664001" value="intValue" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7696059916860914278" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7696059916860914281">
                <node role="operand" roleId="tpee.1197027771414" type="8sls.LowLevelVariableReference" typeId="8sls.9050639307831392587" id="7696059916860914280">
                  <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="7696059916860914275" resolveInfo="intVar" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7696059916860914285">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dintValue()%cint" resolveInfo="intValue" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7696059916860914287">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7696059916860914289">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7696059916860905188" resolveInfo="intValue" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="7696059916860905174">
            <property name="name" nameId="tpck.1169194664001" value="localIntVarDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="7696059916860905175">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.StatementList" typeId="tpee.1068580123136" id="7696059916860905177">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7696059916860914291">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7696059916860914292">
            <property name="name" nameId="tpck.1169194664001" value="intValue" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9218072571024221019">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563929" resolveInfo="PrimitiveValueProxy" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7413144797245878258">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7413144797245878259">
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9218072571024221020">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563929" resolveInfo="PrimitiveValueProxy" />
                </node>
                <node role="expression" roleId="tpee.1070534934092" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="7413144797245878261">
                  <property name="methodName" nameId="tp68.1174294288199" value="invokeMethod" />
                  <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7413144797245878262">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563929" resolveInfo="PrimitiveValueProxy" />
                  </node>
                  <node role="actualArgument" roleId="tp68.1174318197094" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7413144797245878263">
                    <property name="value" nameId="tpee.1070475926801" value="intValue" />
                  </node>
                  <node role="actualArgument" roleId="tp68.1174318197094" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7413144797245878264">
                    <property name="value" nameId="tpee.1070475926801" value="()I" />
                  </node>
                  <node role="actualArgument" roleId="tp68.1174318197094" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2365735977280925387">
                    <property name="methodName" nameId="tp68.1174294288199" value="getThreadReference" />
                    <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2365735977280925388">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~ThreadReference" resolveInfo="ThreadReference" />
                    </node>
                    <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2365735977280925389" />
                  </node>
                  <node role="instance" roleId="tp68.1174317636233" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7413144797245878265">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7413144797245878266">
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7413144797245878267">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563570" resolveInfo="IObjectValueProxy" />
                      </node>
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357878429">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357878430">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515356" resolveInfo="getVariableValue" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878431">
                            <property name="value" nameId="tpee.1070475926801" value="intVar" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357878432">
                            <property name="methodName" nameId="tp68.1174294288199" value="getStackFrame" />
                            <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357878433">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~StackFrame" resolveInfo="StackFrame" />
                            </node>
                            <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357878434" />
                          </node>
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357878438">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7696059916860914297">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7696059916860914298">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7696059916860914292" resolveInfo="intValue" />
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="7696059916860905186">
          <property name="name" nameId="tpck.1169194664001" value="localIntVarDeclarationResult" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="7413144797245913930">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="8sls.EvaluatorConcept" typeId="8sls.6036237525966182693" id="7413144797245913931">
        <property name="isShowContext" nameId="8sls.6036237525966243739" value="true" />
        <node role="variables" roleId="8sls.6036237525966243735" type="8sls.LowLevelVariable" typeId="8sls.6036237525966182694" id="7413144797245913932">
          <property name="name" nameId="tpck.1169194664001" value="intVar" />
          <node role="type" roleId="tpee.5680397130376446158" type="8sls.DebuggedType" typeId="8sls.4544608336420691672" id="2754592889269223160">
            <node role="lowType" roleId="8sls.4544608336420691673" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2754592889269223161">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
            </node>
            <node role="highType" roleId="8sls.4544608336420691674" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2754592889269223162">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
            </node>
          </node>
        </node>
        <node role="evaluatedStatements" roleId="8sls.1155520443816777472" type="tpee.StatementList" typeId="tpee.1068580123136" id="7413144797245913935">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7413144797245913936">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7413144797245913937">
              <property name="name" nameId="tpck.1169194664001" value="intValue" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7413144797245913938" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7413144797245913945">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7413144797245913946">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7413144797245913939">
                <node role="operand" roleId="tpee.1197027771414" type="8sls.LowLevelVariableReference" typeId="8sls.9050639307831392587" id="7413144797245913940">
                  <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="7413144797245913932" resolveInfo="intVar" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7413144797245913941">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dintValue()%cint" resolveInfo="intValue" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7413144797245913947">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7413144797245913937" resolveInfo="intValue" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7413144797245913942">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7413144797245913943">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7413144797245913937" resolveInfo="intValue" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="7413144797245913944">
            <property name="name" nameId="tpck.1169194664001" value="localIntVarAssignment" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="7413144797245913907">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.StatementList" typeId="tpee.1068580123136" id="7413144797245913909">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7413144797245913910">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7413144797245913911">
            <property name="name" nameId="tpck.1169194664001" value="intValue" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7413144797245913912">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563929" resolveInfo="PrimitiveValueProxy" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7413144797245913948">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7413144797245913949">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7413144797245913913">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7413144797245913914">
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7413144797245913915">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563929" resolveInfo="PrimitiveValueProxy" />
                </node>
                <node role="expression" roleId="tpee.1070534934092" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="7413144797245913916">
                  <property name="methodName" nameId="tp68.1174294288199" value="invokeMethod" />
                  <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7413144797245913917">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563929" resolveInfo="PrimitiveValueProxy" />
                  </node>
                  <node role="actualArgument" roleId="tp68.1174318197094" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7413144797245913918">
                    <property name="value" nameId="tpee.1070475926801" value="intValue" />
                  </node>
                  <node role="actualArgument" roleId="tp68.1174318197094" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7413144797245913919">
                    <property name="value" nameId="tpee.1070475926801" value="()I" />
                  </node>
                  <node role="actualArgument" roleId="tp68.1174318197094" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2365735977280925391">
                    <property name="methodName" nameId="tp68.1174294288199" value="getThreadReference" />
                    <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2365735977280925392">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~ThreadReference" resolveInfo="ThreadReference" />
                    </node>
                    <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2365735977280925393" />
                  </node>
                  <node role="instance" roleId="tp68.1174317636233" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7413144797245913920">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7413144797245913921">
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7413144797245913922">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563570" resolveInfo="IObjectValueProxy" />
                      </node>
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357878676">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357878677">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515356" resolveInfo="getVariableValue" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878678">
                            <property name="value" nameId="tpee.1070475926801" value="intVar" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357878679">
                            <property name="methodName" nameId="tp68.1174294288199" value="getStackFrame" />
                            <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357878680">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~StackFrame" resolveInfo="StackFrame" />
                            </node>
                            <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357878681" />
                          </node>
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357878685">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7413144797245913950">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7413144797245913911" resolveInfo="intValue" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7413144797245913927">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7413144797245913928">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7413144797245913911" resolveInfo="intValue" />
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="7413144797245913929">
          <property name="name" nameId="tpck.1169194664001" value="localIntVarAssignmentResult" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="770214570644685900">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="8sls.EvaluatorConcept" typeId="8sls.6036237525966182693" id="770214570644685901">
        <property name="isShowContext" nameId="8sls.6036237525966243739" value="true" />
        <node role="variables" roleId="8sls.6036237525966243735" type="8sls.LowLevelVariable" typeId="8sls.6036237525966182694" id="770214570644685902">
          <property name="name" nameId="tpck.1169194664001" value="intVar" />
          <node role="type" roleId="tpee.5680397130376446158" type="8sls.DebuggedType" typeId="8sls.4544608336420691672" id="2754592889269223174">
            <node role="lowType" roleId="8sls.4544608336420691673" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2754592889269223175">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
            </node>
            <node role="highType" roleId="8sls.4544608336420691674" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2754592889269223176">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
            </node>
          </node>
        </node>
        <node role="evaluatedStatements" roleId="8sls.1155520443816777472" type="tpee.StatementList" typeId="tpee.1068580123136" id="770214570644685905">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="770214570644685906">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="770214570644685907">
              <property name="name" nameId="tpck.1169194664001" value="intValue" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="770214570644685909">
                <node role="operand" roleId="tpee.1197027771414" type="8sls.LowLevelVariableReference" typeId="8sls.9050639307831392587" id="770214570644685910">
                  <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="770214570644685902" resolveInfo="intVar" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="770214570644685911">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dintValue()%cint" resolveInfo="intValue" />
                </node>
              </node>
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="770214570644685915">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="770214570644685912">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="770214570644685932">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="770214570644685913">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="770214570644685907" resolveInfo="intValue" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="770214570644685936">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dhashCode()%cint" resolveInfo="hashCode" />
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="770214570644685914">
            <property name="name" nameId="tpck.1169194664001" value="localBoxedIntVarDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="770214570644685874">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.StatementList" typeId="tpee.1068580123136" id="770214570644685876">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2717152680784273379">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2717152680784273380">
            <property name="name" nameId="tpck.1169194664001" value="intValue" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2717152680784273381">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563570" resolveInfo="IObjectValueProxy" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357878190">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357878191">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515767" resolveInfo="boxValue" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2377722529357878192">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2377722529357878193">
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357878194">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563929" resolveInfo="PrimitiveValueProxy" />
                    </node>
                    <node role="expression" roleId="tpee.1070534934092" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357878195">
                      <property name="methodName" nameId="tp68.1174294288199" value="invokeMethod" />
                      <node role="actualArgument" roleId="tp68.1174318197094" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878196">
                        <property name="value" nameId="tpee.1070475926801" value="intValue" />
                      </node>
                      <node role="actualArgument" roleId="tp68.1174318197094" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878197">
                        <property name="value" nameId="tpee.1070475926801" value="()I" />
                      </node>
                      <node role="actualArgument" roleId="tp68.1174318197094" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2365735977280925395">
                        <property name="methodName" nameId="tp68.1174294288199" value="getThreadReference" />
                        <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2365735977280925396">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~ThreadReference" resolveInfo="ThreadReference" />
                        </node>
                        <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2365735977280925397" />
                      </node>
                      <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357878198">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563929" resolveInfo="PrimitiveValueProxy" />
                      </node>
                      <node role="instance" roleId="tp68.1174317636233" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2377722529357878199">
                        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2377722529357878200">
                          <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357878201">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563570" resolveInfo="IObjectValueProxy" />
                          </node>
                          <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357973605">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357973597">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357973609">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515356" resolveInfo="getVariableValue" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357973598">
                                <property name="value" nameId="tpee.1070475926801" value="intVar" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357973599">
                                <property name="methodName" nameId="tp68.1174294288199" value="getStackFrame" />
                                <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357973600">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~StackFrame" resolveInfo="StackFrame" />
                                </node>
                                <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357973601" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357878210">
                  <property name="methodName" nameId="tp68.1174294288199" value="getThreadReference" />
                  <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357878211">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~ThreadReference" resolveInfo="ThreadReference" />
                  </node>
                  <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357878212" />
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357878213">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="770214570644685897">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7413144797245878299">
            <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7413144797245878301">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7413144797245878304">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563929" resolveInfo="PrimitiveValueProxy" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="7413144797245878292">
                <property name="methodName" nameId="tp68.1174294288199" value="invokeMethod" />
                <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7413144797245878298">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563929" resolveInfo="PrimitiveValueProxy" />
                </node>
                <node role="instance" roleId="tp68.1174317636233" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7413144797245878294">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2717152680784273380" resolveInfo="intValue" />
                </node>
                <node role="actualArgument" roleId="tp68.1174318197094" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7413144797245878295">
                  <property name="value" nameId="tpee.1070475926801" value="hashCode" />
                </node>
                <node role="actualArgument" roleId="tp68.1174318197094" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7413144797245878297">
                  <property name="value" nameId="tpee.1070475926801" value="()I" />
                </node>
                <node role="actualArgument" roleId="tp68.1174318197094" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2365735977280925399">
                  <property name="methodName" nameId="tp68.1174294288199" value="getThreadReference" />
                  <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2365735977280925400">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~ThreadReference" resolveInfo="ThreadReference" />
                  </node>
                  <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2365735977280925401" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="770214570644685899">
          <property name="name" nameId="tpck.1169194664001" value="localBoxedIntVarDeclarationResult" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="5325372602757295234">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="8sls.EvaluatorConcept" typeId="8sls.6036237525966182693" id="5325372602757295235">
        <property name="isShowContext" nameId="8sls.6036237525966243739" value="true" />
        <node role="variables" roleId="8sls.6036237525966243735" type="8sls.LowLevelVariable" typeId="8sls.6036237525966182694" id="5325372602757295236">
          <property name="name" nameId="tpck.1169194664001" value="intVar" />
          <node role="type" roleId="tpee.5680397130376446158" type="8sls.DebuggedType" typeId="8sls.4544608336420691672" id="2754592889269223207">
            <node role="lowType" roleId="8sls.4544608336420691673" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2754592889269223208">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
            </node>
            <node role="highType" roleId="8sls.4544608336420691674" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2754592889269223209">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
            </node>
          </node>
        </node>
        <node role="evaluatedStatements" roleId="8sls.1155520443816777472" type="tpee.StatementList" typeId="tpee.1068580123136" id="5325372602757295239">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5325372602757295252">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5325372602757295253">
              <property name="name" nameId="tpck.1169194664001" value="i" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5325372602757295254" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5325372602757295256">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5325372602757295240">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5325372602757295241">
              <property name="name" nameId="tpck.1169194664001" value="intValue" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5325372602757295242">
                <node role="operand" roleId="tpee.1197027771414" type="8sls.LowLevelVariableReference" typeId="8sls.9050639307831392587" id="5325372602757295243">
                  <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="5325372602757295236" resolveInfo="intVar" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5325372602757295244">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dintValue()%cint" resolveInfo="intValue" />
                </node>
              </node>
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5325372602757295245">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5325372602757295246">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5325372602757295247">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5325372602757295248">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5325372602757295241" resolveInfo="intValue" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5325372602757295249">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dhashCode()%cint" resolveInfo="hashCode" />
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="5325372602757295250">
            <property name="name" nameId="tpck.1169194664001" value="localBoxedIntVarSecondDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="5325372602757295196">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.StatementList" typeId="tpee.1068580123136" id="5325372602757295198">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5325372602757295258">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5325372602757295259">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5325372602757295260" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5325372602757295262">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5325372602757295199">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5325372602757295200">
            <property name="name" nameId="tpck.1169194664001" value="intValue" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5325372602757295201">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563570" resolveInfo="IObjectValueProxy" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357878449">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357878450">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515767" resolveInfo="boxValue" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2377722529357878451">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2377722529357878452">
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357878453">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563929" resolveInfo="PrimitiveValueProxy" />
                    </node>
                    <node role="expression" roleId="tpee.1070534934092" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357878454">
                      <property name="methodName" nameId="tp68.1174294288199" value="invokeMethod" />
                      <node role="actualArgument" roleId="tp68.1174318197094" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878455">
                        <property name="value" nameId="tpee.1070475926801" value="intValue" />
                      </node>
                      <node role="actualArgument" roleId="tp68.1174318197094" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878456">
                        <property name="value" nameId="tpee.1070475926801" value="()I" />
                      </node>
                      <node role="actualArgument" roleId="tp68.1174318197094" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2365735977280925403">
                        <property name="methodName" nameId="tp68.1174294288199" value="getThreadReference" />
                        <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2365735977280925404">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~ThreadReference" resolveInfo="ThreadReference" />
                        </node>
                        <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2365735977280925405" />
                      </node>
                      <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357878457">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563929" resolveInfo="PrimitiveValueProxy" />
                      </node>
                      <node role="instance" roleId="tp68.1174317636233" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2377722529357878458">
                        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2377722529357878459">
                          <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357878460">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563570" resolveInfo="IObjectValueProxy" />
                          </node>
                          <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357878461">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357878462">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515356" resolveInfo="getVariableValue" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878463">
                                <property name="value" nameId="tpee.1070475926801" value="intVar" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357878464">
                                <property name="methodName" nameId="tp68.1174294288199" value="getStackFrame" />
                                <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357878465">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~StackFrame" resolveInfo="StackFrame" />
                                </node>
                                <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357878466" />
                              </node>
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357878470">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357878471">
                  <property name="methodName" nameId="tp68.1174294288199" value="getThreadReference" />
                  <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357878472">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~ThreadReference" resolveInfo="ThreadReference" />
                  </node>
                  <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357878473" />
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357878474">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5325372602757295224">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5325372602757295225">
            <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5325372602757295226">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5325372602757295227">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563929" resolveInfo="PrimitiveValueProxy" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="5325372602757295228">
                <property name="methodName" nameId="tp68.1174294288199" value="invokeMethod" />
                <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5325372602757295229">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563929" resolveInfo="PrimitiveValueProxy" />
                </node>
                <node role="instance" roleId="tp68.1174317636233" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5325372602757295230">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5325372602757295200" resolveInfo="intValue" />
                </node>
                <node role="actualArgument" roleId="tp68.1174318197094" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5325372602757295231">
                  <property name="value" nameId="tpee.1070475926801" value="hashCode" />
                </node>
                <node role="actualArgument" roleId="tp68.1174318197094" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5325372602757295232">
                  <property name="value" nameId="tpee.1070475926801" value="()I" />
                </node>
                <node role="actualArgument" roleId="tp68.1174318197094" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2365735977280925407">
                  <property name="methodName" nameId="tp68.1174294288199" value="getThreadReference" />
                  <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2365735977280925408">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~ThreadReference" resolveInfo="ThreadReference" />
                  </node>
                  <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2365735977280925409" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="5325372602757295233">
          <property name="name" nameId="tpck.1169194664001" value="localBoxedIntVarSecondDeclarationResult" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="7413144797245913984">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="8sls.EvaluatorConcept" typeId="8sls.6036237525966182693" id="7413144797245913985">
        <property name="isShowContext" nameId="8sls.6036237525966243739" value="true" />
        <node role="variables" roleId="8sls.6036237525966243735" type="8sls.LowLevelVariable" typeId="8sls.6036237525966182694" id="7413144797245913986">
          <property name="name" nameId="tpck.1169194664001" value="intVar" />
          <node role="type" roleId="tpee.5680397130376446158" type="8sls.DebuggedType" typeId="8sls.4544608336420691672" id="2754592889269223102">
            <node role="lowType" roleId="8sls.4544608336420691673" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2754592889269223103">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
            </node>
            <node role="highType" roleId="8sls.4544608336420691674" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2754592889269223104">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
            </node>
          </node>
        </node>
        <node role="evaluatedStatements" roleId="8sls.1155520443816777472" type="tpee.StatementList" typeId="tpee.1068580123136" id="7413144797245913989">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7413144797245913990">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7413144797245913991">
              <property name="name" nameId="tpck.1169194664001" value="intValue" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7413144797245913995">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7413144797245914001">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7413144797245914002">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7413144797245913992">
                <node role="operand" roleId="tpee.1197027771414" type="8sls.LowLevelVariableReference" typeId="8sls.9050639307831392587" id="7413144797245913993">
                  <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="7413144797245913986" resolveInfo="intVar" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7413144797245913994">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dintValue()%cint" resolveInfo="intValue" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7413144797245914003">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7413144797245913991" resolveInfo="intValue" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7413144797245913996">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7413144797245913997">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7413144797245913998">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7413144797245913991" resolveInfo="intValue" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7413144797245913999">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dhashCode()%cint" resolveInfo="hashCode" />
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="7413144797245914000">
            <property name="name" nameId="tpck.1169194664001" value="localBoxedIntVarAssignment" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="7413144797245913951">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.StatementList" typeId="tpee.1068580123136" id="7413144797245913953">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2717152680784463464">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2717152680784463465">
            <property name="name" nameId="tpck.1169194664001" value="intValue" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2717152680784463466">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563570" resolveInfo="IObjectValueProxy" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2717152680784463498">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2717152680784463532">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2717152680784463500">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2717152680784463465" resolveInfo="intValue" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357878253">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357878254">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515767" resolveInfo="boxValue" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2377722529357878255">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2377722529357878256">
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357878257">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563929" resolveInfo="PrimitiveValueProxy" />
                    </node>
                    <node role="expression" roleId="tpee.1070534934092" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357878258">
                      <property name="methodName" nameId="tp68.1174294288199" value="invokeMethod" />
                      <node role="actualArgument" roleId="tp68.1174318197094" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878259">
                        <property name="value" nameId="tpee.1070475926801" value="intValue" />
                      </node>
                      <node role="actualArgument" roleId="tp68.1174318197094" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878260">
                        <property name="value" nameId="tpee.1070475926801" value="()I" />
                      </node>
                      <node role="actualArgument" roleId="tp68.1174318197094" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2775784362813844546">
                        <property name="methodName" nameId="tp68.1174294288199" value="getThreadReference" />
                        <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2775784362813844547">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~ThreadReference" resolveInfo="ThreadReference" />
                        </node>
                        <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2775784362813844548" />
                      </node>
                      <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357878261">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563929" resolveInfo="PrimitiveValueProxy" />
                      </node>
                      <node role="instance" roleId="tp68.1174317636233" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2377722529357878262">
                        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2377722529357878263">
                          <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357878264">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563570" resolveInfo="IObjectValueProxy" />
                          </node>
                          <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357973619">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357973611">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357973623">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515356" resolveInfo="getVariableValue" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357973612">
                                <property name="value" nameId="tpee.1070475926801" value="intVar" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357973613">
                                <property name="methodName" nameId="tp68.1174294288199" value="getStackFrame" />
                                <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357973614">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~StackFrame" resolveInfo="StackFrame" />
                                </node>
                                <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357973615" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357878273">
                  <property name="methodName" nameId="tp68.1174294288199" value="getThreadReference" />
                  <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357878274">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~ThreadReference" resolveInfo="ThreadReference" />
                  </node>
                  <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357878275" />
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357878276">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2717152680784463489">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2717152680784463490">
            <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2717152680784463491">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2717152680784463492">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563929" resolveInfo="PrimitiveValueProxy" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2717152680784463493">
                <property name="methodName" nameId="tp68.1174294288199" value="invokeMethod" />
                <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2717152680784463494">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563929" resolveInfo="PrimitiveValueProxy" />
                </node>
                <node role="instance" roleId="tp68.1174317636233" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2717152680784463495">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2717152680784463465" resolveInfo="intValue" />
                </node>
                <node role="actualArgument" roleId="tp68.1174318197094" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2717152680784463496">
                  <property name="value" nameId="tpee.1070475926801" value="hashCode" />
                </node>
                <node role="actualArgument" roleId="tp68.1174318197094" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2717152680784463497">
                  <property name="value" nameId="tpee.1070475926801" value="()I" />
                </node>
                <node role="actualArgument" roleId="tp68.1174318197094" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="7494124042452298801">
                  <property name="methodName" nameId="tp68.1174294288199" value="getThreadReference" />
                  <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7494124042452298802">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~ThreadReference" resolveInfo="ThreadReference" />
                  </node>
                  <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="7494124042452298803" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="7413144797245913983">
          <property name="name" nameId="tpck.1169194664001" value="localBoxedIntVarAssignmentResult" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="770214570644685972">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="8sls.EvaluatorConcept" typeId="8sls.6036237525966182693" id="770214570644685973">
        <property name="isShowContext" nameId="8sls.6036237525966243739" value="true" />
        <node role="variables" roleId="8sls.6036237525966243735" type="8sls.LowLevelVariable" typeId="8sls.6036237525966182694" id="770214570644685974">
          <property name="name" nameId="tpck.1169194664001" value="intVar" />
          <node role="type" roleId="tpee.5680397130376446158" type="8sls.DebuggedType" typeId="8sls.4544608336420691672" id="2754592889269223183">
            <node role="lowType" roleId="8sls.4544608336420691673" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2754592889269223184">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
            </node>
            <node role="highType" roleId="8sls.4544608336420691674" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2754592889269223185">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
            </node>
          </node>
        </node>
        <node role="evaluatedStatements" roleId="8sls.1155520443816777472" type="tpee.StatementList" typeId="tpee.1068580123136" id="770214570644685977">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="770214570644685978">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="770214570644685979">
              <property name="name" nameId="tpck.1169194664001" value="classValue" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="770214570644686019">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Class" resolveInfo="Class" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="770214570644686014">
                <node role="operand" roleId="tpee.1197027771414" type="8sls.LowLevelVariableReference" typeId="8sls.9050639307831392587" id="770214570644685982">
                  <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="770214570644685974" resolveInfo="intVar" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="770214570644686018">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolveInfo="getClass" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="770214570644685984">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="770214570644685985">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="770214570644685979" resolveInfo="classValue" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="770214570644685986">
            <property name="name" nameId="tpck.1169194664001" value="localObjectVarDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="770214570644685987">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.StatementList" typeId="tpee.1068580123136" id="770214570644685989">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="770214570644685990">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="770214570644685991">
            <property name="name" nameId="tpck.1169194664001" value="classValue" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="770214570644686035">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563570" resolveInfo="IObjectValueProxy" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="770214570644686142">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="770214570644686143">
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="770214570644686156">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563570" resolveInfo="IObjectValueProxy" />
                </node>
                <node role="expression" roleId="tpee.1070534934092" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="770214570644686145">
                  <property name="methodName" nameId="tp68.1174294288199" value="invokeMethod" />
                  <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="770214570644686157">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563570" resolveInfo="IObjectValueProxy" />
                  </node>
                  <node role="actualArgument" roleId="tp68.1174318197094" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="770214570644686147">
                    <property name="value" nameId="tpee.1070475926801" value="getClass" />
                  </node>
                  <node role="actualArgument" roleId="tp68.1174318197094" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="770214570644686148">
                    <property name="value" nameId="tpee.1070475926801" value="()Ljava/lang/Class;" />
                  </node>
                  <node role="actualArgument" roleId="tp68.1174318197094" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2365735977280925411">
                    <property name="methodName" nameId="tp68.1174294288199" value="getThreadReference" />
                    <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2365735977280925412">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~ThreadReference" resolveInfo="ThreadReference" />
                    </node>
                    <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2365735977280925413" />
                  </node>
                  <node role="instance" roleId="tp68.1174317636233" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="770214570644686149">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="770214570644686150">
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="770214570644686151">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563570" resolveInfo="IObjectValueProxy" />
                      </node>
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357878223">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357878224">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515356" resolveInfo="getVariableValue" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878225">
                            <property name="value" nameId="tpee.1070475926801" value="intVar" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357878226">
                            <property name="methodName" nameId="tp68.1174294288199" value="getStackFrame" />
                            <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357878227">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~StackFrame" resolveInfo="StackFrame" />
                            </node>
                            <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357878228" />
                          </node>
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357878232">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="770214570644686010">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="770214570644686011">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="770214570644685991" resolveInfo="classValue" />
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="770214570644686012">
          <property name="name" nameId="tpck.1169194664001" value="localObjectVarDeclarationResult" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="7413144797245757993">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="8sls.EvaluatorConcept" typeId="8sls.6036237525966182693" id="7413144797245757994">
        <property name="isShowContext" nameId="8sls.6036237525966243739" value="true" />
        <node role="variables" roleId="8sls.6036237525966243735" type="8sls.LowLevelVariable" typeId="8sls.6036237525966182694" id="7413144797245757995">
          <property name="name" nameId="tpck.1169194664001" value="intVar" />
          <node role="type" roleId="tpee.5680397130376446158" type="8sls.DebuggedType" typeId="8sls.4544608336420691672" id="2754592889269223195">
            <node role="lowType" roleId="8sls.4544608336420691673" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2754592889269223196">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
            </node>
            <node role="highType" roleId="8sls.4544608336420691674" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2754592889269223197">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
            </node>
          </node>
        </node>
        <node role="evaluatedStatements" roleId="8sls.1155520443816777472" type="tpee.StatementList" typeId="tpee.1068580123136" id="7413144797245757998">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7413144797245757999">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7413144797245758000">
              <property name="name" nameId="tpck.1169194664001" value="classValue" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7413144797245758001">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Class" resolveInfo="Class" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7413144797245758008">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7413144797245758009">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7413144797245758002">
                <node role="operand" roleId="tpee.1197027771414" type="8sls.LowLevelVariableReference" typeId="8sls.9050639307831392587" id="7413144797245758003">
                  <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="7413144797245757995" resolveInfo="intVar" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7413144797245758004">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolveInfo="getClass" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7413144797245758010">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7413144797245758000" resolveInfo="classValue" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7413144797245758005">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7413144797245758006">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7413144797245758000" resolveInfo="classValue" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="7413144797245758007">
            <property name="name" nameId="tpck.1169194664001" value="localObjectVarAssignment" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="7413144797245757970">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.StatementList" typeId="tpee.1068580123136" id="7413144797245757972">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7413144797245757973">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7413144797245757974">
            <property name="name" nameId="tpck.1169194664001" value="classValue" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7413144797245757975">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563570" resolveInfo="IObjectValueProxy" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7413144797245758011">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7413144797245758012">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7413144797245757976">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7413144797245757977">
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7413144797245757978">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563570" resolveInfo="IObjectValueProxy" />
                </node>
                <node role="expression" roleId="tpee.1070534934092" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="7413144797245757979">
                  <property name="methodName" nameId="tp68.1174294288199" value="invokeMethod" />
                  <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7413144797245757980">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563570" resolveInfo="IObjectValueProxy" />
                  </node>
                  <node role="actualArgument" roleId="tp68.1174318197094" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7413144797245757981">
                    <property name="value" nameId="tpee.1070475926801" value="getClass" />
                  </node>
                  <node role="actualArgument" roleId="tp68.1174318197094" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7413144797245757982">
                    <property name="value" nameId="tpee.1070475926801" value="()Ljava/lang/Class;" />
                  </node>
                  <node role="actualArgument" roleId="tp68.1174318197094" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2365735977280925415">
                    <property name="methodName" nameId="tp68.1174294288199" value="getThreadReference" />
                    <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2365735977280925416">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~ThreadReference" resolveInfo="ThreadReference" />
                    </node>
                    <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2365735977280925417" />
                  </node>
                  <node role="instance" roleId="tp68.1174317636233" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7413144797245757983">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7413144797245757984">
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7413144797245757985">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563570" resolveInfo="IObjectValueProxy" />
                      </node>
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357878130">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357878131">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515356" resolveInfo="getVariableValue" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878132">
                            <property name="value" nameId="tpee.1070475926801" value="intVar" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357878133">
                            <property name="methodName" nameId="tp68.1174294288199" value="getStackFrame" />
                            <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357878134">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~StackFrame" resolveInfo="StackFrame" />
                            </node>
                            <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357878135" />
                          </node>
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357878139">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7413144797245758013">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7413144797245757974" resolveInfo="classValue" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7413144797245757990">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7413144797245757991">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7413144797245757974" resolveInfo="classValue" />
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="7413144797245757992">
          <property name="name" nameId="tpck.1169194664001" value="localObjectVarAssignmentResult" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="7413144797245923854">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="8sls.EvaluatorConcept" typeId="8sls.6036237525966182693" id="7413144797245923855">
        <property name="isShowContext" nameId="8sls.6036237525966243739" value="true" />
        <node role="variables" roleId="8sls.6036237525966243735" type="8sls.LowLevelVariable" typeId="8sls.6036237525966182694" id="7413144797245923856">
          <property name="name" nameId="tpck.1169194664001" value="intVar" />
          <node role="type" roleId="tpee.5680397130376446158" type="8sls.DebuggedType" typeId="8sls.4544608336420691672" id="2754592889269223123">
            <node role="lowType" roleId="8sls.4544608336420691673" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2754592889269223124">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
            </node>
            <node role="highType" roleId="8sls.4544608336420691674" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2754592889269223125">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
            </node>
          </node>
        </node>
        <node role="evaluatedStatements" roleId="8sls.1155520443816777472" type="tpee.StatementList" typeId="tpee.1068580123136" id="7413144797245923859">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7413144797245923860">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7413144797245923861">
              <property name="name" nameId="tpck.1169194664001" value="intValue" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7413144797245923910" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7413144797245923863">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7413144797245923864">
              <node role="rValue" roleId="tpee.1068498886297" type="8sls.LowLevelVariableReference" typeId="8sls.9050639307831392587" id="7413144797245923866">
                <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="7413144797245923856" resolveInfo="intVar" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7413144797245923868">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7413144797245923861" resolveInfo="intValue" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7413144797245923869">
            <node role="expression" roleId="tpee.1068581517676" type="8sls.LowLevelVariableReference" typeId="8sls.9050639307831392587" id="7413144797245923922">
              <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="7413144797245923856" resolveInfo="intVar" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="7413144797245923873">
            <property name="name" nameId="tpck.1169194664001" value="localUnBoxedIntVarAssignment" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="7413144797245923874">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.StatementList" typeId="tpee.1068580123136" id="7413144797245923876">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7413144797245923877">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7413144797245923878">
            <property name="name" nameId="tpck.1169194664001" value="intValue" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7413144797245923911">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563929" resolveInfo="PrimitiveValueProxy" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7413144797245923880">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2717152680784273449">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357878608">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357878609">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515817" resolveInfo="unboxValue" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2377722529357878610">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2377722529357878611">
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357878612">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563570" resolveInfo="IObjectValueProxy" />
                    </node>
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357878613">
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357878614">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515356" resolveInfo="getVariableValue" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878615">
                          <property name="value" nameId="tpee.1070475926801" value="intVar" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357878616">
                          <property name="methodName" nameId="tp68.1174294288199" value="getStackFrame" />
                          <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357878617">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~StackFrame" resolveInfo="StackFrame" />
                          </node>
                          <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357878618" />
                        </node>
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357878622">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2365735977280925427">
                  <property name="methodName" nameId="tp68.1174294288199" value="getThreadReference" />
                  <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2365735977280925428">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~ThreadReference" resolveInfo="ThreadReference" />
                  </node>
                  <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2365735977280925429" />
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357878623">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7413144797245923899">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7413144797245923878" resolveInfo="intValue" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7413144797245923900">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7413144797245923924">
            <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7413144797245923925">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7413144797245923926">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563570" resolveInfo="IObjectValueProxy" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357878233">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357878234">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515356" resolveInfo="getVariableValue" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878235">
                    <property name="value" nameId="tpee.1070475926801" value="intVar" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357878236">
                    <property name="methodName" nameId="tp68.1174294288199" value="getStackFrame" />
                    <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357878237">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~StackFrame" resolveInfo="StackFrame" />
                    </node>
                    <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357878238" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357878242">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="7413144797245923909">
          <property name="name" nameId="tpck.1169194664001" value="localUnBoxedIntVarAssignmentResult" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="7413144797245923956">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="8sls.EvaluatorConcept" typeId="8sls.6036237525966182693" id="7413144797245923957">
        <property name="isShowContext" nameId="8sls.6036237525966243739" value="true" />
        <node role="variables" roleId="8sls.6036237525966243735" type="8sls.LowLevelVariable" typeId="8sls.6036237525966182694" id="7413144797245923958">
          <property name="name" nameId="tpck.1169194664001" value="intVar" />
          <node role="type" roleId="tpee.5680397130376446158" type="8sls.DebuggedType" typeId="8sls.4544608336420691672" id="2754592889269223198">
            <node role="lowType" roleId="8sls.4544608336420691673" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2754592889269223199">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
            </node>
            <node role="highType" roleId="8sls.4544608336420691674" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2754592889269223200">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
            </node>
          </node>
        </node>
        <node role="evaluatedStatements" roleId="8sls.1155520443816777472" type="tpee.StatementList" typeId="tpee.1068580123136" id="7413144797245923961">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7413144797245923962">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7413144797245923963">
              <property name="name" nameId="tpck.1169194664001" value="intValue" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7413144797245923964" />
              <node role="initializer" roleId="tpee.1068431790190" type="8sls.LowLevelVariableReference" typeId="8sls.9050639307831392587" id="7413144797245923981">
                <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="7413144797245923958" resolveInfo="intVar" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7413144797245923969">
            <node role="expression" roleId="tpee.1068581517676" type="8sls.LowLevelVariableReference" typeId="8sls.9050639307831392587" id="7413144797245923970">
              <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="7413144797245923958" resolveInfo="intVar" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="7413144797245923971">
            <property name="name" nameId="tpck.1169194664001" value="localUnBoxedIntVarDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="7413144797245923931">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.StatementList" typeId="tpee.1068580123136" id="7413144797245923933">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7413144797245923934">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7413144797245923935">
            <property name="name" nameId="tpck.1169194664001" value="intValue" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7413144797245923936">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563929" resolveInfo="PrimitiveValueProxy" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357878640">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357878641">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515817" resolveInfo="unboxValue" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2377722529357878642">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2377722529357878643">
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357878644">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563570" resolveInfo="IObjectValueProxy" />
                    </node>
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357878645">
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357878646">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515356" resolveInfo="getVariableValue" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878647">
                          <property name="value" nameId="tpee.1070475926801" value="intVar" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357878648">
                          <property name="methodName" nameId="tp68.1174294288199" value="getStackFrame" />
                          <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357878649">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~StackFrame" resolveInfo="StackFrame" />
                          </node>
                          <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357878650" />
                        </node>
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357878654">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2365735977280925431">
                  <property name="methodName" nameId="tp68.1174294288199" value="getThreadReference" />
                  <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2365735977280925432">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~ThreadReference" resolveInfo="ThreadReference" />
                  </node>
                  <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2365735977280925433" />
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357878655">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7413144797245923947">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7413144797245923948">
            <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7413144797245923949">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7413144797245923950">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563570" resolveInfo="IObjectValueProxy" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357878501">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357878502">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515356" resolveInfo="getVariableValue" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878503">
                    <property name="value" nameId="tpee.1070475926801" value="intVar" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357878504">
                    <property name="methodName" nameId="tp68.1174294288199" value="getStackFrame" />
                    <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357878505">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~StackFrame" resolveInfo="StackFrame" />
                    </node>
                    <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357878506" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357878510">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="7413144797245923955">
          <property name="name" nameId="tpck.1169194664001" value="localUnBoxedIntVarDeclarationResult" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="89292631370179155">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="8sls.EvaluatorConcept" typeId="8sls.6036237525966182693" id="89292631370179156">
        <property name="isShowContext" nameId="8sls.6036237525966243739" value="true" />
        <node role="variables" roleId="8sls.6036237525966243735" type="8sls.LowLevelVariable" typeId="8sls.6036237525966182694" id="89292631370179157">
          <property name="name" nameId="tpck.1169194664001" value="var" />
          <node role="type" roleId="tpee.5680397130376446158" type="8sls.DebuggedType" typeId="8sls.4544608336420691672" id="2754592889269223221">
            <node role="lowType" roleId="8sls.4544608336420691673" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2754592889269223222" />
            <node role="highType" roleId="8sls.4544608336420691674" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2754592889269223223" />
          </node>
        </node>
        <node role="evaluatedStatements" roleId="8sls.1155520443816777472" type="tpee.StatementList" typeId="tpee.1068580123136" id="89292631370179160">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="89292631370179203">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="89292631370179204">
              <property name="name" nameId="tpck.1169194664001" value="b" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="89292631370179205" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="89292631370179207">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="89292631370179209">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AndAssignmentExpression" typeId="tpee.7024111702304501418" id="89292631370179211">
              <node role="rValue" roleId="tpee.1068498886297" type="8sls.LowLevelVariableReference" typeId="8sls.9050639307831392587" id="89292631370179214">
                <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="89292631370179157" resolveInfo="var" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="89292631370179210">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="89292631370179204" resolveInfo="b" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="89292631370179217">
            <node role="expression" roleId="tpee.1068581517676" type="8sls.LowLevelVariableReference" typeId="8sls.9050639307831392587" id="89292631370179219">
              <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="89292631370179157" resolveInfo="var" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="89292631370179170">
            <property name="name" nameId="tpck.1169194664001" value="andAssignmentExpression" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="89292631370179171">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.StatementList" typeId="tpee.1068580123136" id="89292631370179173">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="89292631370179249">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="89292631370179250">
            <property name="name" nameId="tpck.1169194664001" value="b" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="89292631370179251" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="89292631370179253">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="89292631370179255">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="89292631370179257">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="89292631370179288">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="89292631370179265">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="89292631370179250" resolveInfo="b" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.CastExpression" typeId="tpee.1070534934090" id="89292631370179306">
                <node role="expression" roleId="tpee.1070534934092" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="89292631370179315">
                  <property name="methodName" nameId="tp68.1174294288199" value="getJavaValue" />
                  <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="89292631370179317">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                  </node>
                  <node role="instance" roleId="tp68.1174317636233" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="473795539390535178">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="473795539390535180">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="473795539390535181">
                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="473795539390535182">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563929" resolveInfo="PrimitiveValueProxy" />
                        </node>
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357878419">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357878420">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515356" resolveInfo="getVariableValue" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878421">
                              <property name="value" nameId="tpee.1070475926801" value="var" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357878422">
                              <property name="methodName" nameId="tp68.1174294288199" value="getStackFrame" />
                              <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357878423">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~StackFrame" resolveInfo="StackFrame" />
                              </node>
                              <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357878424" />
                            </node>
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357878428">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="89292631370179308">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Boolean" resolveInfo="Boolean" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="89292631370179256">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="89292631370179250" resolveInfo="b" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="89292631370179190">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="89292631370179191">
            <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="89292631370179192">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="89292631370179247">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563929" resolveInfo="PrimitiveValueProxy" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357878529">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357878530">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515356" resolveInfo="getVariableValue" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878531">
                    <property name="value" nameId="tpee.1070475926801" value="var" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357878532">
                    <property name="methodName" nameId="tp68.1174294288199" value="getStackFrame" />
                    <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357878533">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~StackFrame" resolveInfo="StackFrame" />
                    </node>
                    <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357878534" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357878538">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="89292631370179198">
          <property name="name" nameId="tpck.1169194664001" value="andAssignmentExpressionResult" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="89292631370193169">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="8sls.EvaluatorConcept" typeId="8sls.6036237525966182693" id="89292631370193170">
        <property name="isShowContext" nameId="8sls.6036237525966243739" value="true" />
        <node role="variables" roleId="8sls.6036237525966243735" type="8sls.LowLevelVariable" typeId="8sls.6036237525966182694" id="89292631370193171">
          <property name="name" nameId="tpck.1169194664001" value="var" />
          <node role="type" roleId="tpee.5680397130376446158" type="8sls.DebuggedType" typeId="8sls.4544608336420691672" id="2754592889269223091">
            <node role="lowType" roleId="8sls.4544608336420691673" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2754592889269223092" />
            <node role="highType" roleId="8sls.4544608336420691674" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2754592889269223093" />
          </node>
        </node>
        <node role="evaluatedStatements" roleId="8sls.1155520443816777472" type="tpee.StatementList" typeId="tpee.1068580123136" id="89292631370193174">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="89292631370193175">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="89292631370193176">
              <property name="name" nameId="tpck.1169194664001" value="b" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="89292631370193177" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="89292631370193178">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="89292631370193179">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.OrAssignmentExpression" typeId="tpee.7024111702304501416" id="89292631370193189">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="89292631370193190">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="89292631370193176" resolveInfo="b" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="8sls.LowLevelVariableReference" typeId="8sls.9050639307831392587" id="89292631370193191">
                <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="89292631370193171" resolveInfo="var" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="89292631370193183">
            <node role="expression" roleId="tpee.1068581517676" type="8sls.LowLevelVariableReference" typeId="8sls.9050639307831392587" id="89292631370193184">
              <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="89292631370193171" resolveInfo="var" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="89292631370193185">
            <property name="name" nameId="tpck.1169194664001" value="orAssignmentExpression" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="89292631370193137">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.StatementList" typeId="tpee.1068580123136" id="89292631370193139">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="89292631370193140">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="89292631370193141">
            <property name="name" nameId="tpck.1169194664001" value="b" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="89292631370193142" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="89292631370193143">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="89292631370193144">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="89292631370193145">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.OrExpression" typeId="tpee.1080223426719" id="89292631370196798">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="89292631370196799">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="89292631370193141" resolveInfo="b" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.CastExpression" typeId="tpee.1070534934090" id="89292631370196801">
                <node role="expression" roleId="tpee.1070534934092" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="89292631370196802">
                  <property name="methodName" nameId="tp68.1174294288199" value="getJavaValue" />
                  <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="89292631370196803">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                  </node>
                  <node role="instance" roleId="tp68.1174317636233" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7289900034067460949">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7289900034067460951">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7289900034067460953">
                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7289900034067460954">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563929" resolveInfo="PrimitiveValueProxy" />
                        </node>
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357878666">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357878667">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515356" resolveInfo="getVariableValue" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878668">
                              <property name="value" nameId="tpee.1070475926801" value="var" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357878669">
                              <property name="methodName" nameId="tp68.1174294288199" value="getStackFrame" />
                              <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357878670">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~StackFrame" resolveInfo="StackFrame" />
                              </node>
                              <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357878671" />
                            </node>
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357878675">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="89292631370196810">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Boolean" resolveInfo="Boolean" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="89292631370193159">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="89292631370193141" resolveInfo="b" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="89292631370193160">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="89292631370193161">
            <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="89292631370193162">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="89292631370193163">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563929" resolveInfo="PrimitiveValueProxy" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357878588">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357878589">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515356" resolveInfo="getVariableValue" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878590">
                    <property name="value" nameId="tpee.1070475926801" value="var" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357878591">
                    <property name="methodName" nameId="tp68.1174294288199" value="getStackFrame" />
                    <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357878592">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~StackFrame" resolveInfo="StackFrame" />
                    </node>
                    <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357878593" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357878597">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="89292631370193168">
          <property name="name" nameId="tpck.1169194664001" value="orAssignmentExpressionResult" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="89292631370193120">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="8sls.EvaluatorConcept" typeId="8sls.6036237525966182693" id="89292631370193121">
        <property name="isShowContext" nameId="8sls.6036237525966243739" value="true" />
        <node role="variables" roleId="8sls.6036237525966243735" type="8sls.LowLevelVariable" typeId="8sls.6036237525966182694" id="89292631370193122">
          <property name="name" nameId="tpck.1169194664001" value="var" />
          <node role="type" roleId="tpee.5680397130376446158" type="8sls.DebuggedType" typeId="8sls.4544608336420691672" id="2754592889269223105">
            <node role="lowType" roleId="8sls.4544608336420691673" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2754592889269223106" />
            <node role="highType" roleId="8sls.4544608336420691674" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2754592889269223107" />
          </node>
        </node>
        <node role="evaluatedStatements" roleId="8sls.1155520443816777472" type="tpee.StatementList" typeId="tpee.1068580123136" id="89292631370193125">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="89292631370193126">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="89292631370193127">
              <property name="name" nameId="tpck.1169194664001" value="b" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="89292631370193128" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="89292631370193129">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="89292631370193130">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.XorAssignmentExpression" typeId="tpee.7024111702304501420" id="89292631370196811">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="89292631370196812">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="89292631370193127" resolveInfo="b" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="8sls.LowLevelVariableReference" typeId="8sls.9050639307831392587" id="89292631370196813">
                <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="89292631370193122" resolveInfo="var" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="89292631370193134">
            <node role="expression" roleId="tpee.1068581517676" type="8sls.LowLevelVariableReference" typeId="8sls.9050639307831392587" id="89292631370193135">
              <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="89292631370193122" resolveInfo="var" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="89292631370193136">
            <property name="name" nameId="tpck.1169194664001" value="xorAssignmentExpression" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="89292631370193088">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.StatementList" typeId="tpee.1068580123136" id="89292631370193090">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="89292631370193091">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="89292631370193092">
            <property name="name" nameId="tpck.1169194664001" value="b" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="89292631370193093" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="89292631370193094">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="89292631370193095">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="89292631370193096">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BitwiseXorExpression" typeId="tpee.1224500799915" id="89292631370196814">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="89292631370196815">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="89292631370193092" resolveInfo="b" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.CastExpression" typeId="tpee.1070534934090" id="89292631370196817">
                <node role="expression" roleId="tpee.1070534934092" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="89292631370196818">
                  <property name="methodName" nameId="tp68.1174294288199" value="getJavaValue" />
                  <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="89292631370196819">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                  </node>
                  <node role="instance" roleId="tp68.1174317636233" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7289900034067460959">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7289900034067460961">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7289900034067460963">
                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7289900034067460964">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563929" resolveInfo="PrimitiveValueProxy" />
                        </node>
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357878120">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357878121">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515356" resolveInfo="getVariableValue" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878122">
                              <property name="value" nameId="tpee.1070475926801" value="var" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357878123">
                              <property name="methodName" nameId="tp68.1174294288199" value="getStackFrame" />
                              <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357878124">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~StackFrame" resolveInfo="StackFrame" />
                              </node>
                              <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357878125" />
                            </node>
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357878129">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="89292631370196826">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Boolean" resolveInfo="Boolean" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="89292631370193110">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="89292631370193092" resolveInfo="b" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="89292631370193111">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="89292631370193112">
            <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="89292631370193113">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="89292631370193114">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563929" resolveInfo="PrimitiveValueProxy" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357877944">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357877945">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515356" resolveInfo="getVariableValue" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357877946">
                    <property name="value" nameId="tpee.1070475926801" value="var" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357877947">
                    <property name="methodName" nameId="tp68.1174294288199" value="getStackFrame" />
                    <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357877948">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~StackFrame" resolveInfo="StackFrame" />
                    </node>
                    <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357877949" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357877953">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="89292631370193119">
          <property name="name" nameId="tpck.1169194664001" value="xorAssignmentExpressionResult" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="89292631370192751">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="8sls.EvaluatorConcept" typeId="8sls.6036237525966182693" id="89292631370192752">
        <property name="isShowContext" nameId="8sls.6036237525966243739" value="true" />
        <node role="variables" roleId="8sls.6036237525966243735" type="8sls.LowLevelVariable" typeId="8sls.6036237525966182694" id="89292631370192753">
          <property name="name" nameId="tpck.1169194664001" value="var" />
          <node role="type" roleId="tpee.5680397130376446158" type="8sls.DebuggedType" typeId="8sls.4544608336420691672" id="2754592889269223108">
            <node role="lowType" roleId="8sls.4544608336420691673" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2754592889269223109" />
            <node role="highType" roleId="8sls.4544608336420691674" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2754592889269223110" />
          </node>
        </node>
        <node role="evaluatedStatements" roleId="8sls.1155520443816777472" type="tpee.StatementList" typeId="tpee.1068580123136" id="89292631370192756">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="89292631370192757">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="89292631370192758">
              <property name="name" nameId="tpck.1169194664001" value="b" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="89292631370192769" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="89292631370192770">
                <property name="value" nameId="tpee.1068580320021" value="4" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="89292631370192772">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DivAssignmentExpression" typeId="tpee.7024111702304501412" id="89292631370192774">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="89292631370192773">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="89292631370192758" resolveInfo="b" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="8sls.LowLevelVariableReference" typeId="8sls.9050639307831392587" id="89292631370192778">
                <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="89292631370192753" resolveInfo="var" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="89292631370192765">
            <node role="expression" roleId="tpee.1068581517676" type="8sls.LowLevelVariableReference" typeId="8sls.9050639307831392587" id="89292631370192766">
              <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="89292631370192753" resolveInfo="var" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="89292631370192767">
            <property name="name" nameId="tpck.1169194664001" value="divAssignmentExpression" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="89292631370192719">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.StatementList" typeId="tpee.1068580123136" id="89292631370192721">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="89292631370192722">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="89292631370192723">
            <property name="name" nameId="tpck.1169194664001" value="b" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="89292631370192779" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="89292631370192780">
              <property name="value" nameId="tpee.1068580320021" value="4" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="89292631370192726">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="89292631370192727">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DivExpression" typeId="tpee.1095950406618" id="89292631370192781">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="89292631370192782">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="89292631370192723" resolveInfo="b" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.CastExpression" typeId="tpee.1070534934090" id="89292631370192784">
                <node role="expression" roleId="tpee.1070534934092" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="89292631370192785">
                  <property name="methodName" nameId="tp68.1174294288199" value="getJavaValue" />
                  <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="89292631370192786">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                  </node>
                  <node role="instance" roleId="tp68.1174317636233" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7289900034067460969">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7289900034067460971">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7289900034067460973">
                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7289900034067460974">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563929" resolveInfo="PrimitiveValueProxy" />
                        </node>
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357878389">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357878390">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515356" resolveInfo="getVariableValue" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878391">
                              <property name="value" nameId="tpee.1070475926801" value="var" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357878392">
                              <property name="methodName" nameId="tp68.1174294288199" value="getStackFrame" />
                              <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357878393">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~StackFrame" resolveInfo="StackFrame" />
                              </node>
                              <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357878394" />
                            </node>
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357878398">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="89292631370192794">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="89292631370192741">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="89292631370192723" resolveInfo="b" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="89292631370192742">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="89292631370192743">
            <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="89292631370192744">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="89292631370192745">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563929" resolveInfo="PrimitiveValueProxy" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357878559">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357878560">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515356" resolveInfo="getVariableValue" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878561">
                    <property name="value" nameId="tpee.1070475926801" value="var" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357878562">
                    <property name="methodName" nameId="tp68.1174294288199" value="getStackFrame" />
                    <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357878563">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~StackFrame" resolveInfo="StackFrame" />
                    </node>
                    <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357878564" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357878568">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="89292631370192750">
          <property name="name" nameId="tpck.1169194664001" value="divAssignmentExpressionResult" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="89292631370192827">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="8sls.EvaluatorConcept" typeId="8sls.6036237525966182693" id="89292631370192828">
        <property name="isShowContext" nameId="8sls.6036237525966243739" value="true" />
        <node role="variables" roleId="8sls.6036237525966243735" type="8sls.LowLevelVariable" typeId="8sls.6036237525966182694" id="89292631370192829">
          <property name="name" nameId="tpck.1169194664001" value="var" />
          <node role="type" roleId="tpee.5680397130376446158" type="8sls.DebuggedType" typeId="8sls.4544608336420691672" id="2754592889269223114">
            <node role="lowType" roleId="8sls.4544608336420691673" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2754592889269223115" />
            <node role="highType" roleId="8sls.4544608336420691674" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2754592889269223116" />
          </node>
        </node>
        <node role="evaluatedStatements" roleId="8sls.1155520443816777472" type="tpee.StatementList" typeId="tpee.1068580123136" id="89292631370192832">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="89292631370192833">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="89292631370192834">
              <property name="name" nameId="tpck.1169194664001" value="b" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="89292631370192835" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="89292631370192836">
                <property name="value" nameId="tpee.1068580320021" value="4" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="89292631370192837">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LeftShiftAssignmentExpression" typeId="tpee.7024111702304501422" id="89292631370192850">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="89292631370192851">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="89292631370192834" resolveInfo="b" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="8sls.LowLevelVariableReference" typeId="8sls.9050639307831392587" id="89292631370192852">
                <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="89292631370192829" resolveInfo="var" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="89292631370192841">
            <node role="expression" roleId="tpee.1068581517676" type="8sls.LowLevelVariableReference" typeId="8sls.9050639307831392587" id="89292631370192842">
              <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="89292631370192829" resolveInfo="var" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="89292631370192843">
            <property name="name" nameId="tpck.1169194664001" value="leftShiftAssignmentExpression" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="89292631370192795">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.StatementList" typeId="tpee.1068580123136" id="89292631370192797">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="89292631370192798">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="89292631370192799">
            <property name="name" nameId="tpck.1169194664001" value="b" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="89292631370192800" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="89292631370192801">
              <property name="value" nameId="tpee.1068580320021" value="4" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="89292631370192802">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="89292631370192803">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ShiftLeftExpression" typeId="tpee.1225892208569" id="89292631370192879">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="89292631370192880">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="89292631370192799" resolveInfo="b" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.CastExpression" typeId="tpee.1070534934090" id="89292631370192882">
                <node role="expression" roleId="tpee.1070534934092" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="89292631370192883">
                  <property name="methodName" nameId="tp68.1174294288199" value="getJavaValue" />
                  <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="89292631370192884">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                  </node>
                  <node role="instance" roleId="tp68.1174317636233" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7289900034067460979">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7289900034067460981">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7289900034067460983">
                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7289900034067460984">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563929" resolveInfo="PrimitiveValueProxy" />
                        </node>
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357878297">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357878298">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515356" resolveInfo="getVariableValue" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878299">
                              <property name="value" nameId="tpee.1070475926801" value="var" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357878300">
                              <property name="methodName" nameId="tp68.1174294288199" value="getStackFrame" />
                              <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357878301">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~StackFrame" resolveInfo="StackFrame" />
                              </node>
                              <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357878302" />
                            </node>
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357878306">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="89292631370192891">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="89292631370192817">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="89292631370192799" resolveInfo="b" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="89292631370192818">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="89292631370192819">
            <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="89292631370192820">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="89292631370192821">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563929" resolveInfo="PrimitiveValueProxy" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357877964">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357877965">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515356" resolveInfo="getVariableValue" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357877966">
                    <property name="value" nameId="tpee.1070475926801" value="var" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357877967">
                    <property name="methodName" nameId="tp68.1174294288199" value="getStackFrame" />
                    <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357877968">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~StackFrame" resolveInfo="StackFrame" />
                    </node>
                    <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357877969" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357877973">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="89292631370192826">
          <property name="name" nameId="tpck.1169194664001" value="leftShiftAssignmentExpressionResult" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="89292631370193071">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="8sls.EvaluatorConcept" typeId="8sls.6036237525966182693" id="89292631370193072">
        <property name="isShowContext" nameId="8sls.6036237525966243739" value="true" />
        <node role="variables" roleId="8sls.6036237525966243735" type="8sls.LowLevelVariable" typeId="8sls.6036237525966182694" id="89292631370193073">
          <property name="name" nameId="tpck.1169194664001" value="var" />
          <node role="type" roleId="tpee.5680397130376446158" type="8sls.DebuggedType" typeId="8sls.4544608336420691672" id="2754592889269223111">
            <node role="lowType" roleId="8sls.4544608336420691673" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2754592889269223112" />
            <node role="highType" roleId="8sls.4544608336420691674" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2754592889269223113" />
          </node>
        </node>
        <node role="evaluatedStatements" roleId="8sls.1155520443816777472" type="tpee.StatementList" typeId="tpee.1068580123136" id="89292631370193076">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="89292631370193077">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="89292631370193078">
              <property name="name" nameId="tpck.1169194664001" value="b" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="89292631370193079" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="89292631370193080">
                <property name="value" nameId="tpee.1068580320021" value="4" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="89292631370193081">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.MinusAssignmentExpression" typeId="tpee.1215695201514" id="89292631370196827">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="89292631370196828">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="89292631370193078" resolveInfo="b" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="8sls.LowLevelVariableReference" typeId="8sls.9050639307831392587" id="89292631370196829">
                <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="89292631370193073" resolveInfo="var" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="89292631370193085">
            <node role="expression" roleId="tpee.1068581517676" type="8sls.LowLevelVariableReference" typeId="8sls.9050639307831392587" id="89292631370193086">
              <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="89292631370193073" resolveInfo="var" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="89292631370193087">
            <property name="name" nameId="tpck.1169194664001" value="minusAssignmentExpression" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="89292631370193039">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.StatementList" typeId="tpee.1068580123136" id="89292631370193041">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="89292631370193042">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="89292631370193043">
            <property name="name" nameId="tpck.1169194664001" value="b" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="89292631370193044" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="89292631370193045">
              <property name="value" nameId="tpee.1068580320021" value="4" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="89292631370193046">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="89292631370193047">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="89292631370196843">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="89292631370196844">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="89292631370193043" resolveInfo="b" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.CastExpression" typeId="tpee.1070534934090" id="89292631370196846">
                <node role="expression" roleId="tpee.1070534934092" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="89292631370196847">
                  <property name="methodName" nameId="tp68.1174294288199" value="getJavaValue" />
                  <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="89292631370196848">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                  </node>
                  <node role="instance" roleId="tp68.1174317636233" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7289900034067460989">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7289900034067460991">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7289900034067460993">
                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7289900034067460994">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563929" resolveInfo="PrimitiveValueProxy" />
                        </node>
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357878140">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357878141">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515356" resolveInfo="getVariableValue" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878142">
                              <property name="value" nameId="tpee.1070475926801" value="var" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357878143">
                              <property name="methodName" nameId="tp68.1174294288199" value="getStackFrame" />
                              <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357878144">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~StackFrame" resolveInfo="StackFrame" />
                              </node>
                              <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357878145" />
                            </node>
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357878149">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="89292631370196855">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="89292631370193061">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="89292631370193043" resolveInfo="b" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="89292631370193062">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="89292631370193063">
            <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="89292631370193064">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="89292631370193065">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563929" resolveInfo="PrimitiveValueProxy" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357878063">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357878064">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515356" resolveInfo="getVariableValue" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878065">
                    <property name="value" nameId="tpee.1070475926801" value="var" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357878066">
                    <property name="methodName" nameId="tp68.1174294288199" value="getStackFrame" />
                    <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357878067">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~StackFrame" resolveInfo="StackFrame" />
                    </node>
                    <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357878068" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357878072">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="89292631370193070">
          <property name="name" nameId="tpck.1169194664001" value="minusAssignmentExpressionResult" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="89292631370193022">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="8sls.EvaluatorConcept" typeId="8sls.6036237525966182693" id="89292631370193023">
        <property name="isShowContext" nameId="8sls.6036237525966243739" value="true" />
        <node role="variables" roleId="8sls.6036237525966243735" type="8sls.LowLevelVariable" typeId="8sls.6036237525966182694" id="89292631370193024">
          <property name="name" nameId="tpck.1169194664001" value="var" />
          <node role="type" roleId="tpee.5680397130376446158" type="8sls.DebuggedType" typeId="8sls.4544608336420691672" id="2754592889269223210">
            <node role="lowType" roleId="8sls.4544608336420691673" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2754592889269223211" />
            <node role="highType" roleId="8sls.4544608336420691674" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2754592889269223212" />
          </node>
        </node>
        <node role="evaluatedStatements" roleId="8sls.1155520443816777472" type="tpee.StatementList" typeId="tpee.1068580123136" id="89292631370193027">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="89292631370193028">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="89292631370193029">
              <property name="name" nameId="tpck.1169194664001" value="b" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="89292631370193030" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="89292631370193031">
                <property name="value" nameId="tpee.1068580320021" value="4" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="89292631370193032">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.MulAssignmentExpression" typeId="tpee.7024111702304495340" id="89292631370196856">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="89292631370196857">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="89292631370193029" resolveInfo="b" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="8sls.LowLevelVariableReference" typeId="8sls.9050639307831392587" id="89292631370196858">
                <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="89292631370193024" resolveInfo="var" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="89292631370193036">
            <node role="expression" roleId="tpee.1068581517676" type="8sls.LowLevelVariableReference" typeId="8sls.9050639307831392587" id="89292631370193037">
              <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="89292631370193024" resolveInfo="var" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="89292631370193038">
            <property name="name" nameId="tpck.1169194664001" value="mulAssignmentExpression" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="89292631370192990">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.StatementList" typeId="tpee.1068580123136" id="89292631370192992">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="89292631370192993">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="89292631370192994">
            <property name="name" nameId="tpck.1169194664001" value="b" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="89292631370192995" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="89292631370192996">
              <property name="value" nameId="tpee.1068580320021" value="4" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="89292631370192997">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="89292631370192998">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.MulExpression" typeId="tpee.1092119917967" id="89292631370196859">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="89292631370196860">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="89292631370192994" resolveInfo="b" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.CastExpression" typeId="tpee.1070534934090" id="89292631370196862">
                <node role="expression" roleId="tpee.1070534934092" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="89292631370196863">
                  <property name="methodName" nameId="tp68.1174294288199" value="getJavaValue" />
                  <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="89292631370196864">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                  </node>
                  <node role="instance" roleId="tp68.1174317636233" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7289900034067460999">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7289900034067461001">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7289900034067461003">
                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7289900034067461004">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563929" resolveInfo="PrimitiveValueProxy" />
                        </node>
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357878578">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357878579">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515356" resolveInfo="getVariableValue" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878580">
                              <property name="value" nameId="tpee.1070475926801" value="var" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357878581">
                              <property name="methodName" nameId="tp68.1174294288199" value="getStackFrame" />
                              <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357878582">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~StackFrame" resolveInfo="StackFrame" />
                              </node>
                              <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357878583" />
                            </node>
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357878587">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="89292631370196871">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="89292631370193012">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="89292631370192994" resolveInfo="b" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="89292631370193013">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="89292631370193014">
            <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="89292631370193015">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="89292631370193016">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563929" resolveInfo="PrimitiveValueProxy" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357878703">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357878704">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515356" resolveInfo="getVariableValue" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878705">
                    <property name="value" nameId="tpee.1070475926801" value="var" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357878706">
                    <property name="methodName" nameId="tp68.1174294288199" value="getStackFrame" />
                    <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357878707">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~StackFrame" resolveInfo="StackFrame" />
                    </node>
                    <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357878708" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357878712">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="89292631370193021">
          <property name="name" nameId="tpck.1169194664001" value="mulAssignmentExpressionResult" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="89292631370192973">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="8sls.EvaluatorConcept" typeId="8sls.6036237525966182693" id="89292631370192974">
        <property name="isShowContext" nameId="8sls.6036237525966243739" value="true" />
        <node role="variables" roleId="8sls.6036237525966243735" type="8sls.LowLevelVariable" typeId="8sls.6036237525966182694" id="89292631370192975">
          <property name="name" nameId="tpck.1169194664001" value="var" />
          <node role="type" roleId="tpee.5680397130376446158" type="8sls.DebuggedType" typeId="8sls.4544608336420691672" id="2754592889269223177">
            <node role="lowType" roleId="8sls.4544608336420691673" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2754592889269223178" />
            <node role="highType" roleId="8sls.4544608336420691674" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2754592889269223179" />
          </node>
        </node>
        <node role="evaluatedStatements" roleId="8sls.1155520443816777472" type="tpee.StatementList" typeId="tpee.1068580123136" id="89292631370192978">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="89292631370192979">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="89292631370192980">
              <property name="name" nameId="tpck.1169194664001" value="b" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="89292631370192981" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="89292631370192982">
                <property name="value" nameId="tpee.1068580320021" value="4" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="89292631370192983">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="89292631370196872">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="89292631370196873">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="89292631370192980" resolveInfo="b" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="8sls.LowLevelVariableReference" typeId="8sls.9050639307831392587" id="89292631370196874">
                <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="89292631370192975" resolveInfo="var" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="89292631370192987">
            <node role="expression" roleId="tpee.1068581517676" type="8sls.LowLevelVariableReference" typeId="8sls.9050639307831392587" id="89292631370192988">
              <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="89292631370192975" resolveInfo="var" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="89292631370192989">
            <property name="name" nameId="tpck.1169194664001" value="plusAssignmentExpression" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="89292631370192941">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.StatementList" typeId="tpee.1068580123136" id="89292631370192943">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="89292631370192944">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="89292631370192945">
            <property name="name" nameId="tpck.1169194664001" value="b" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="89292631370192946" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="89292631370192947">
              <property name="value" nameId="tpee.1068580320021" value="4" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="89292631370192948">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="89292631370192949">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="89292631370196875">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="89292631370196876">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="89292631370192945" resolveInfo="b" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.CastExpression" typeId="tpee.1070534934090" id="89292631370196878">
                <node role="expression" roleId="tpee.1070534934092" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="89292631370196879">
                  <property name="methodName" nameId="tp68.1174294288199" value="getJavaValue" />
                  <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="89292631370196880">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                  </node>
                  <node role="instance" roleId="tp68.1174317636233" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7289900034067461009">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7289900034067461011">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7289900034067461013">
                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7289900034067461014">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563929" resolveInfo="PrimitiveValueProxy" />
                        </node>
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357878243">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357878244">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515356" resolveInfo="getVariableValue" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878245">
                              <property name="value" nameId="tpee.1070475926801" value="var" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357878246">
                              <property name="methodName" nameId="tp68.1174294288199" value="getStackFrame" />
                              <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357878247">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~StackFrame" resolveInfo="StackFrame" />
                              </node>
                              <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357878248" />
                            </node>
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357878252">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="89292631370196887">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="89292631370192963">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="89292631370192945" resolveInfo="b" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="89292631370192964">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="89292631370192965">
            <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="89292631370192966">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="89292631370192967">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563929" resolveInfo="PrimitiveValueProxy" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357878093">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357878094">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515356" resolveInfo="getVariableValue" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878095">
                    <property name="value" nameId="tpee.1070475926801" value="var" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357878096">
                    <property name="methodName" nameId="tp68.1174294288199" value="getStackFrame" />
                    <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357878097">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~StackFrame" resolveInfo="StackFrame" />
                    </node>
                    <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357878098" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357878102">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="89292631370192972">
          <property name="name" nameId="tpck.1169194664001" value="plusAssignmentExpressionResult" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="89292631370192924">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="8sls.EvaluatorConcept" typeId="8sls.6036237525966182693" id="89292631370192925">
        <property name="isShowContext" nameId="8sls.6036237525966243739" value="true" />
        <node role="variables" roleId="8sls.6036237525966243735" type="8sls.LowLevelVariable" typeId="8sls.6036237525966182694" id="89292631370192926">
          <property name="name" nameId="tpck.1169194664001" value="var" />
          <node role="type" roleId="tpee.5680397130376446158" type="8sls.DebuggedType" typeId="8sls.4544608336420691672" id="2754592889269223224">
            <node role="lowType" roleId="8sls.4544608336420691673" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2754592889269223225" />
            <node role="highType" roleId="8sls.4544608336420691674" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2754592889269223226" />
          </node>
        </node>
        <node role="evaluatedStatements" roleId="8sls.1155520443816777472" type="tpee.StatementList" typeId="tpee.1068580123136" id="89292631370192929">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="89292631370192930">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="89292631370192931">
              <property name="name" nameId="tpck.1169194664001" value="b" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="89292631370192932" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="89292631370192933">
                <property name="value" nameId="tpee.1068580320021" value="4" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="89292631370192934">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.RemAssignmentExpression" typeId="tpee.7024111702304501414" id="89292631370196937">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="89292631370196938">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="89292631370192931" resolveInfo="b" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="8sls.LowLevelVariableReference" typeId="8sls.9050639307831392587" id="89292631370196939">
                <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="89292631370192926" resolveInfo="var" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="89292631370192938">
            <node role="expression" roleId="tpee.1068581517676" type="8sls.LowLevelVariableReference" typeId="8sls.9050639307831392587" id="89292631370192939">
              <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="89292631370192926" resolveInfo="var" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="89292631370192940">
            <property name="name" nameId="tpck.1169194664001" value="remAssignmentExpression" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="89292631370192892">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.StatementList" typeId="tpee.1068580123136" id="89292631370192894">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="89292631370192895">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="89292631370192896">
            <property name="name" nameId="tpck.1169194664001" value="b" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="89292631370192897" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="89292631370192898">
              <property name="value" nameId="tpee.1068580320021" value="4" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="89292631370192899">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="89292631370192900">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.RemExpression" typeId="tpee.1153422105332" id="89292631370196940">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="89292631370196941">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="89292631370192896" resolveInfo="b" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.CastExpression" typeId="tpee.1070534934090" id="89292631370196943">
                <node role="expression" roleId="tpee.1070534934092" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="89292631370196944">
                  <property name="methodName" nameId="tp68.1174294288199" value="getJavaValue" />
                  <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="89292631370196945">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                  </node>
                  <node role="instance" roleId="tp68.1174317636233" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7289900034067461019">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7289900034067461021">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7289900034067461023">
                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7289900034067461024">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563929" resolveInfo="PrimitiveValueProxy" />
                        </node>
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357878409">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357878410">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515356" resolveInfo="getVariableValue" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878411">
                              <property name="value" nameId="tpee.1070475926801" value="var" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357878412">
                              <property name="methodName" nameId="tp68.1174294288199" value="getStackFrame" />
                              <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357878413">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~StackFrame" resolveInfo="StackFrame" />
                              </node>
                              <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357878414" />
                            </node>
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357878418">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="89292631370196952">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="89292631370192914">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="89292631370192896" resolveInfo="b" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="89292631370192915">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="89292631370192916">
            <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="89292631370192917">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="89292631370192918">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563929" resolveInfo="PrimitiveValueProxy" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357878656">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357878657">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515356" resolveInfo="getVariableValue" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878658">
                    <property name="value" nameId="tpee.1070475926801" value="var" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357878659">
                    <property name="methodName" nameId="tp68.1174294288199" value="getStackFrame" />
                    <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357878660">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~StackFrame" resolveInfo="StackFrame" />
                    </node>
                    <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357878661" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357878665">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="89292631370192923">
          <property name="name" nameId="tpck.1169194664001" value="remAssignmentExpressionResult" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="89292631370196920">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="8sls.EvaluatorConcept" typeId="8sls.6036237525966182693" id="89292631370196921">
        <property name="isShowContext" nameId="8sls.6036237525966243739" value="true" />
        <node role="variables" roleId="8sls.6036237525966243735" type="8sls.LowLevelVariable" typeId="8sls.6036237525966182694" id="89292631370196922">
          <property name="name" nameId="tpck.1169194664001" value="var" />
          <node role="type" roleId="tpee.5680397130376446158" type="8sls.DebuggedType" typeId="8sls.4544608336420691672" id="2754592889269223152">
            <node role="lowType" roleId="8sls.4544608336420691673" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2754592889269223153" />
            <node role="highType" roleId="8sls.4544608336420691674" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2754592889269223154" />
          </node>
        </node>
        <node role="evaluatedStatements" roleId="8sls.1155520443816777472" type="tpee.StatementList" typeId="tpee.1068580123136" id="89292631370196925">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="89292631370196926">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="89292631370196927">
              <property name="name" nameId="tpck.1169194664001" value="b" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="89292631370196928" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="89292631370196929">
                <property name="value" nameId="tpee.1068580320021" value="4" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="89292631370196930">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.RightShiftAssignmentExpression" typeId="tpee.7024111702304501424" id="89292631370196953">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="89292631370196954">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="89292631370196927" resolveInfo="b" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="8sls.LowLevelVariableReference" typeId="8sls.9050639307831392587" id="89292631370196955">
                <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="89292631370196922" resolveInfo="var" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="89292631370196934">
            <node role="expression" roleId="tpee.1068581517676" type="8sls.LowLevelVariableReference" typeId="8sls.9050639307831392587" id="89292631370196935">
              <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="89292631370196922" resolveInfo="var" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="89292631370196936">
            <property name="name" nameId="tpck.1169194664001" value="rightShiftAssignmentExpression" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="89292631370196888">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.StatementList" typeId="tpee.1068580123136" id="89292631370196890">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="89292631370196891">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="89292631370196892">
            <property name="name" nameId="tpck.1169194664001" value="b" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="89292631370196893" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="89292631370196894">
              <property name="value" nameId="tpee.1068580320021" value="4" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="89292631370196895">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="89292631370196896">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ShiftRightExpression" typeId="tpee.1225892319711" id="89292631370196956">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="89292631370196957">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="89292631370196892" resolveInfo="b" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.CastExpression" typeId="tpee.1070534934090" id="89292631370196959">
                <node role="expression" roleId="tpee.1070534934092" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="89292631370196960">
                  <property name="methodName" nameId="tp68.1174294288199" value="getJavaValue" />
                  <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="89292631370196961">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                  </node>
                  <node role="instance" roleId="tp68.1174317636233" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7289900034067461029">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7289900034067461031">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7289900034067461033">
                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7289900034067461034">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563929" resolveInfo="PrimitiveValueProxy" />
                        </node>
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357878511">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357878512">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515356" resolveInfo="getVariableValue" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878513">
                              <property name="value" nameId="tpee.1070475926801" value="var" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357878514">
                              <property name="methodName" nameId="tp68.1174294288199" value="getStackFrame" />
                              <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357878515">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~StackFrame" resolveInfo="StackFrame" />
                              </node>
                              <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357878516" />
                            </node>
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357878520">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="89292631370196968">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="89292631370196910">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="89292631370196892" resolveInfo="b" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="89292631370196911">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="89292631370196912">
            <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="89292631370196913">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="89292631370196914">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563929" resolveInfo="PrimitiveValueProxy" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357877974">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357877975">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515356" resolveInfo="getVariableValue" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357877976">
                    <property name="value" nameId="tpee.1070475926801" value="var" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357877977">
                    <property name="methodName" nameId="tp68.1174294288199" value="getStackFrame" />
                    <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357877978">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~StackFrame" resolveInfo="StackFrame" />
                    </node>
                    <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357877979" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357877983">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="89292631370196919">
          <property name="name" nameId="tpck.1169194664001" value="rightShiftAssignmentExpressionResult" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="8638796163619025272">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="8sls.EvaluatorConcept" typeId="8sls.6036237525966182693" id="8638796163619025273">
        <property name="isShowContext" nameId="8sls.6036237525966243739" value="true" />
        <node role="variables" roleId="8sls.6036237525966243735" type="8sls.LowLevelVariable" typeId="8sls.6036237525966182694" id="8638796163619025274">
          <property name="name" nameId="tpck.1169194664001" value="strings" />
          <node role="type" roleId="tpee.5680397130376446158" type="8sls.DebuggedType" typeId="8sls.4544608336420691672" id="2754592889269223155">
            <node role="lowType" roleId="8sls.4544608336420691673" type="tp2q.LinkedListType" typeId="tp2q.3358009230509553641" id="2754592889269223156">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="2754592889269223157" />
            </node>
            <node role="highType" roleId="8sls.4544608336420691674" type="tp2q.LinkedListType" typeId="tp2q.3358009230509553641" id="2754592889269223158">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="2754592889269223159" />
            </node>
          </node>
        </node>
        <node role="evaluatedStatements" roleId="8sls.1155520443816777472" type="tpee.StatementList" typeId="tpee.1068580123136" id="8638796163619040027">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8638796163619040035">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8638796163619040036">
              <property name="name" nameId="tpck.1169194664001" value="sum" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8638796163619040037" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8638796163619040039">
                <property name="value" nameId="tpee.1070475926801" value="" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="8638796163619040028">
            <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8638796163619040029">
              <property name="name" nameId="tpck.1169194664001" value="s" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8638796163619040032" />
            </node>
            <node role="iterable" roleId="tpee.1144226360166" type="8sls.LowLevelVariableReference" typeId="8sls.9050639307831392587" id="8638796163619040033">
              <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="8638796163619025274" resolveInfo="strings" />
            </node>
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8638796163619040031">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8638796163619040040">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="8638796163619040042">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8638796163619040045">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8638796163619040029" resolveInfo="s" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8638796163619040041">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8638796163619040036" resolveInfo="sum" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8638796163619040047">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8638796163619040049">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8638796163619040036" resolveInfo="sum" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="8638796163619040053">
            <property name="name" nameId="tpck.1169194664001" value="lowLevelVarInForeach" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="8638796163619040050">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.StatementList" typeId="tpee.1068580123136" id="8638796163619040052">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8638796163619040058">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8638796163619040059">
            <property name="name" nameId="tpck.1169194664001" value="sum" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8638796163619040107" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8638796163619040061">
              <property name="value" nameId="tpee.1070475926801" value="" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="8638796163619040062">
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8638796163619040063">
            <property name="name" nameId="tpck.1169194664001" value="s" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8638796163619040074">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563570" resolveInfo="IObjectValueProxy" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8638796163619040066">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8638796163619040090">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8638796163619040092">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1555673226663390351">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8638796163619040095">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8638796163619040059" resolveInfo="sum" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1555673226663390354">
                    <node role="type" roleId="tpee.1070534934091" type="tpee.StringType" typeId="tpee.1225271177708" id="4587766555754816245" />
                    <node role="expression" roleId="tpee.1070534934092" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="1555673226663390356">
                      <property name="methodName" nameId="tp68.1174294288199" value="getJavaValue" />
                      <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1555673226663390357">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                      </node>
                      <node role="instance" roleId="tp68.1174317636233" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4587766555754837069">
                        <node role="expression" roleId="tpee.1079359253376" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4587766555754837071">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8638796163619040063" resolveInfo="s" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8638796163619040091">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8638796163619040059" resolveInfo="sum" />
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357877930">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357877931">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515380" resolveInfo="toIterableProxy" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2377722529357877932">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2377722529357877933">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357877934">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563570" resolveInfo="IObjectValueProxy" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357973634">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357973626">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357973638">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515356" resolveInfo="getVariableValue" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357973627">
                        <property name="value" nameId="tpee.1070475926801" value="strings" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357973628">
                        <property name="methodName" nameId="tp68.1174294288199" value="getStackFrame" />
                        <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357973629">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~StackFrame" resolveInfo="StackFrame" />
                        </node>
                        <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357973630" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2365735977280925435">
                <property name="methodName" nameId="tp68.1174294288199" value="getThreadReference" />
                <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2365735977280925436">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~ThreadReference" resolveInfo="ThreadReference" />
                </node>
                <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2365735977280925437" />
              </node>
              <node role="typeArgument" roleId="tpee.4972241301747169160" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3187167456722442449">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563570" resolveInfo="IObjectValueProxy" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357877943">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8638796163619040071">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3102837338444999284">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3102837338444999285">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dcbi.7157912897227220645" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dcbi.7157912897227220271" resolveInfo="MirrorUtil" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3102837338444999286">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dcbi.3102837338444217531" resolveInfo="getValueProxyFromJava" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3102837338444999287">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8638796163619040059" resolveInfo="sum" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="3102837338444999288">
                <property name="methodName" nameId="tp68.1174294288199" value="getVM" />
                <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2365735977280925438">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~VirtualMachine" resolveInfo="VirtualMachine" />
                </node>
                <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="3102837338444999290" />
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="8638796163619040055">
          <property name="name" nameId="tpck.1169194664001" value="lowLevelVarInForeachResult" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1774703052633005919">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="8sls.EvaluatorConcept" typeId="8sls.6036237525966182693" id="1774703052633005920">
        <property name="isShowContext" nameId="8sls.6036237525966243739" value="true" />
        <node role="variables" roleId="8sls.6036237525966243735" type="8sls.LowLevelVariable" typeId="8sls.6036237525966182694" id="1774703052633005921">
          <property name="name" nameId="tpck.1169194664001" value="integers" />
          <node role="type" roleId="tpee.5680397130376446158" type="8sls.DebuggedType" typeId="8sls.4544608336420691672" id="2754592889269223135">
            <node role="lowType" roleId="8sls.4544608336420691673" type="tp2q.LinkedListType" typeId="tp2q.3358009230509553641" id="2754592889269223136">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2754592889269223137" />
            </node>
            <node role="highType" roleId="8sls.4544608336420691674" type="tp2q.LinkedListType" typeId="tp2q.3358009230509553641" id="2754592889269223138">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2754592889269223139" />
            </node>
          </node>
        </node>
        <node role="evaluatedStatements" roleId="8sls.1155520443816777472" type="tpee.StatementList" typeId="tpee.1068580123136" id="1774703052633005927">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1774703052633005928">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1774703052633005929">
              <property name="name" nameId="tpck.1169194664001" value="sum" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1774703052633005945" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1774703052633005947">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="1774703052633005932">
            <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1774703052633005933">
              <property name="name" nameId="tpck.1169194664001" value="i" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1774703052633005948" />
            </node>
            <node role="iterable" roleId="tpee.1144226360166" type="8sls.LowLevelVariableReference" typeId="8sls.9050639307831392587" id="1774703052633005935">
              <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="1774703052633005921" resolveInfo="integers" />
            </node>
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1774703052633005936">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1774703052633005937">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="1774703052633005938">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1774703052633005939">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1774703052633005933" resolveInfo="i" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1774703052633005940">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1774703052633005929" resolveInfo="sum" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1774703052633005941">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1774703052633005942">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1774703052633005929" resolveInfo="sum" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="1774703052633005943">
            <property name="name" nameId="tpck.1169194664001" value="lowLevelIntVarInForeach" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1774703052633005889">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.StatementList" typeId="tpee.1068580123136" id="1774703052633005891">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1774703052633005892">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1774703052633005893">
            <property name="name" nameId="tpck.1169194664001" value="sum" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1774703052633005949" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1774703052633005951">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="1774703052633005896">
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1774703052633005897">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1774703052633005952">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563929" resolveInfo="PrimitiveValueProxy" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1774703052633005899">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1774703052633005900">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1774703052633005901">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1774703052633005902">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1774703052633005903">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1774703052633005893" resolveInfo="sum" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1774703052633005954">
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1774703052633005957">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                    </node>
                    <node role="expression" roleId="tpee.1070534934092" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="1774703052633005904">
                      <property name="methodName" nameId="tp68.1174294288199" value="getJavaValue" />
                      <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1774703052633005905">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                      </node>
                      <node role="instance" roleId="tp68.1174317636233" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8497468421530424979">
                        <node role="expression" roleId="tpee.1079359253376" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8497468421530424981">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1774703052633005897" resolveInfo="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1774703052633005907">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1774703052633005893" resolveInfo="sum" />
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357878624">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357878625">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515380" resolveInfo="toIterableProxy" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2377722529357878626">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2377722529357878627">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357878628">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563570" resolveInfo="IObjectValueProxy" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357878629">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357878630">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515356" resolveInfo="getVariableValue" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878631">
                        <property name="value" nameId="tpee.1070475926801" value="integers" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357878632">
                        <property name="methodName" nameId="tp68.1174294288199" value="getStackFrame" />
                        <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357878633">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~StackFrame" resolveInfo="StackFrame" />
                        </node>
                        <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357878634" />
                      </node>
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357878638">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2365735977280925440">
                <property name="methodName" nameId="tp68.1174294288199" value="getThreadReference" />
                <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2365735977280925441">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~ThreadReference" resolveInfo="ThreadReference" />
                </node>
                <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2365735977280925442" />
              </node>
              <node role="typeArgument" roleId="tpee.4972241301747169160" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3187167456722442451">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563929" resolveInfo="PrimitiveValueProxy" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357878639">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1774703052633005916">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3102837338444999420">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3102837338444999421">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dcbi.7157912897227220645" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dcbi.7157912897227220271" resolveInfo="MirrorUtil" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3102837338444999422">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dcbi.3102837338444217531" resolveInfo="getValueProxyFromJava" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3102837338444999423">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1774703052633005893" resolveInfo="sum" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="3102837338444999424">
                <property name="methodName" nameId="tp68.1174294288199" value="getVM" />
                <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2365735977280925443">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~VirtualMachine" resolveInfo="VirtualMachine" />
                </node>
                <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="3102837338444999426" />
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="1774703052633005918">
          <property name="name" nameId="tpck.1169194664001" value="lowLevelIntVarInForeachResult" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="6583956526375658284">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="8sls.EvaluatorConcept" typeId="8sls.6036237525966182693" id="6583956526375658285">
        <property name="isShowContext" nameId="8sls.6036237525966243739" value="true" />
        <node role="variables" roleId="8sls.6036237525966243735" type="8sls.LowLevelVariable" typeId="8sls.6036237525966182694" id="6583956526375658286">
          <property name="name" nameId="tpck.1169194664001" value="stringValue" />
          <node role="type" roleId="tpee.5680397130376446158" type="8sls.DebuggedType" typeId="8sls.4544608336420691672" id="2754592889269223094">
            <node role="lowType" roleId="8sls.4544608336420691673" type="tpee.StringType" typeId="tpee.1225271177708" id="2754592889269223095" />
            <node role="highType" roleId="8sls.4544608336420691674" type="tpee.StringType" typeId="tpee.1225271177708" id="2754592889269223096" />
          </node>
        </node>
        <node role="evaluatedStatements" roleId="8sls.1155520443816777472" type="tpee.StatementList" typeId="tpee.1068580123136" id="6583956526375658290">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6583956526375658291">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6583956526375658292">
              <property name="name" nameId="tpck.1169194664001" value="notNullStringValue" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6583956526375658293" />
              <node role="initializer" roleId="tpee.1068431790190" type="8sls.LowLevelVariableReference" typeId="8sls.9050639307831392587" id="6583956526375658295">
                <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="6583956526375658286" resolveInfo="stringValue" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6583956526375658297">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6583956526375658298">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6583956526375658307">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6583956526375658309">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6583956526375658312">
                    <property name="value" nameId="tpee.1070475926801" value="" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6583956526375658308">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6583956526375658292" resolveInfo="notNullStringValue" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6583956526375658302">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6583956526375658305" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6583956526375658306">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6583956526375658292" resolveInfo="notNullStringValue" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6583956526375658314">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6583956526375658317">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6583956526375658292" resolveInfo="notNullStringValue" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="6583956526375659764">
            <property name="name" nameId="tpck.1169194664001" value="notNullString" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="6583956526375658318">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.StatementList" typeId="tpee.1068580123136" id="6583956526375658320">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6583956526375658322">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6583956526375658323">
            <property name="name" nameId="tpck.1169194664001" value="notNullStringValue" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6583956526375658367">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563570" resolveInfo="IObjectValueProxy" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6583956526375658356">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6583956526375658357">
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6583956526375658358">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563570" resolveInfo="IObjectValueProxy" />
                </node>
                <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357877954">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357877955">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515356" resolveInfo="getVariableValue" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357877956">
                      <property name="value" nameId="tpee.1070475926801" value="stringValue" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357877957">
                      <property name="methodName" nameId="tp68.1174294288199" value="getStackFrame" />
                      <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357877958">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~StackFrame" resolveInfo="StackFrame" />
                      </node>
                      <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357877959" />
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357877963">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6583956526375658326">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6583956526375658327">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6583956526375658328">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6583956526375659742">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6583956526375658331">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6583956526375658323" resolveInfo="notNullStringValue" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6583956526375659754">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6583956526375659756">
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6583956526375659758">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563570" resolveInfo="IObjectValueProxy" />
                    </node>
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3102837338444999341">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3102837338444999342">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dcbi.7157912897227220645" resolveInfo="getInstance" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dcbi.7157912897227220271" resolveInfo="MirrorUtil" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3102837338444999343">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dcbi.3102837338444217531" resolveInfo="getValueProxyFromJava" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3102837338444999344">
                          <property name="value" nameId="tpee.1070475926801" value="" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="3102837338444999345">
                          <property name="methodName" nameId="tp68.1174294288199" value="getVM" />
                          <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2365735977280925444">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~VirtualMachine" resolveInfo="VirtualMachine" />
                          </node>
                          <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="3102837338444999347" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6583956526375658369">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dcbi.4727801710070562913" resolveInfo="javaEquals" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dcbi.4727801710070562907" resolveInfo="ProxyEqualsUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6583956526375658370">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6583956526375658323" resolveInfo="notNullStringValue" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6583956526375658372" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6583956526375658335">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6583956526375658336">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6583956526375658323" resolveInfo="notNullStringValue" />
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="6583956526375659765">
          <property name="name" nameId="tpck.1169194664001" value="notNullStringResult" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="4322674958982459622">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="8sls.EvaluatorConcept" typeId="8sls.6036237525966182693" id="4322674958982459623">
        <property name="isShowContext" nameId="8sls.6036237525966243739" value="true" />
        <node role="variables" roleId="8sls.6036237525966243735" type="8sls.LowLevelVariable" typeId="8sls.6036237525966182694" id="4322674958982459644">
          <property name="name" nameId="tpck.1169194664001" value="node" />
          <node role="type" roleId="tpee.5680397130376446158" type="8sls.DebuggedType" typeId="8sls.4544608336420691672" id="2754592889269223126">
            <node role="lowType" roleId="8sls.4544608336420691673" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2754592889269223127">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNode" resolveInfo="SNode" />
            </node>
            <node role="highType" roleId="8sls.4544608336420691674" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2754592889269223128">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNode" resolveInfo="SNode" />
            </node>
          </node>
        </node>
        <node role="evaluatedStatements" roleId="8sls.1155520443816777472" type="tpee.StatementList" typeId="tpee.1068580123136" id="4322674958982459627">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4322674958982459659">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4322674958982459660">
              <property name="name" nameId="tpck.1169194664001" value="references" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="4322674958982459661">
                <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3473983539747237802">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SReference" resolveInfo="SReference" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4322674958982459664">
                <node role="operand" roleId="tpee.1197027771414" type="8sls.LowLevelVariableReference" typeId="8sls.9050639307831392587" id="3473983539747237800">
                  <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="4322674958982459644" resolveInfo="node" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="wch2.PrivateFieldReferenceOperation" typeId="wch2.6825241477451043705" id="3473983539747237801">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="cu2c.~SNode%dmyReferences" resolveInfo="myReferences" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4322674958982459673">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4322674958982459674" />
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4322674958982459678">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4322674958982459681" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4322674958982459677">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4322674958982459660" resolveInfo="references" />
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="4322674958982459643">
            <property name="name" nameId="tpck.1169194664001" value="nodeReferenceCountViewer" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="4322674958982459586">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.StatementList" typeId="tpee.1068580123136" id="4322674958982459588">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4322674958982459697">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4322674958982459698">
            <property name="name" nameId="tpck.1169194664001" value="references" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4322674958982459716">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070562884" resolveInfo="IArrayValueProxy" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4322674958982459733">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4322674958982459730">
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4322674958982459731">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070562884" resolveInfo="IArrayValueProxy" />
                </node>
                <node role="expression" roleId="tpee.1070534934092" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="4322674958982464646">
                  <property name="methodName" nameId="tp68.1174294288199" value="getFieldValue" />
                  <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4322674958982464648">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070562884" resolveInfo="IArrayValueProxy" />
                  </node>
                  <node role="instance" roleId="tp68.1174317636233" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4322674958982464649">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4322674958982464650">
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4322674958982464651">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563570" resolveInfo="IObjectValueProxy" />
                      </node>
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357878073">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357878074">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515356" resolveInfo="getVariableValue" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878075">
                            <property name="value" nameId="tpee.1070475926801" value="node" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357878076">
                            <property name="methodName" nameId="tp68.1174294288199" value="getStackFrame" />
                            <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357878077">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~StackFrame" resolveInfo="StackFrame" />
                            </node>
                            <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357878078" />
                          </node>
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357878082">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tp68.1174318197094" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4322674958982464660">
                    <property name="value" nameId="tpee.1070475926801" value="myReferences" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4322674958982459705">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4322674958982459706" />
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3473983539747082588">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3741995341062090759">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dcbi.4727801710070562913" resolveInfo="javaEquals" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dcbi.4727801710070562907" resolveInfo="ProxyEqualsUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3741995341062090760">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4322674958982459698" resolveInfo="references" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3741995341062090761" />
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="4322674958982459621">
          <property name="name" nameId="tpck.1169194664001" value="nodeReferenceCountViewerResult" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="2281056005883150415">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="8sls.EvaluatorConcept" typeId="8sls.6036237525966182693" id="2281056005883150416">
        <property name="isShowContext" nameId="8sls.6036237525966243739" value="true" />
        <node role="variables" roleId="8sls.6036237525966243735" type="8sls.LowLevelVariable" typeId="8sls.6036237525966182694" id="2281056005883150417">
          <property name="name" nameId="tpck.1169194664001" value="objectVar" />
          <node role="type" roleId="tpee.5680397130376446158" type="8sls.DebuggedType" typeId="8sls.4544608336420691672" id="2754592889269223097">
            <node role="lowType" roleId="8sls.4544608336420691673" type="tpee.ArrayType" typeId="tpee.1070534760951" id="2754592889269223098">
              <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2754592889269223099">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
              </node>
            </node>
            <node role="highType" roleId="8sls.4544608336420691674" type="tpee.ArrayType" typeId="tpee.1070534760951" id="2754592889269223100">
              <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2754592889269223101">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
              </node>
            </node>
          </node>
        </node>
        <node role="evaluatedStatements" roleId="8sls.1155520443816777472" type="tpee.StatementList" typeId="tpee.1068580123136" id="2281056005883150420">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="2281056005883150437">
            <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2281056005883150438">
              <property name="name" nameId="tpck.1169194664001" value="o" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2281056005883150441">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
              </node>
            </node>
            <node role="iterable" roleId="tpee.1144226360166" type="8sls.LowLevelVariableReference" typeId="8sls.9050639307831392587" id="2281056005883150442">
              <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="2281056005883150417" resolveInfo="objectVar" />
            </node>
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2281056005883150440" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="2281056005883150433">
            <property name="name" nameId="tpck.1169194664001" value="arrayInForeach" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="2281056005883150385">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.StatementList" typeId="tpee.1068580123136" id="2281056005883150387">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="2281056005883150454">
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2281056005883150455">
            <property name="name" nameId="tpck.1169194664001" value="o" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2281056005883150458">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563570" resolveInfo="IObjectValueProxy" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2281056005883150457" />
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357878475">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357878476">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515417" resolveInfo="toIterableProxyFromArray" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2377722529357878477">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2377722529357878478">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357878479">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070562884" resolveInfo="IArrayValueProxy" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357878480">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357878481">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515356" resolveInfo="getVariableValue" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878482">
                        <property name="value" nameId="tpee.1070475926801" value="objectVar" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357878483">
                        <property name="methodName" nameId="tp68.1174294288199" value="getStackFrame" />
                        <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357878484">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~StackFrame" resolveInfo="StackFrame" />
                        </node>
                        <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357878485" />
                      </node>
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357878489">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="typeArgument" roleId="tpee.4972241301747169160" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3187167456722442453">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563570" resolveInfo="IObjectValueProxy" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357878490">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="2281056005883150414">
          <property name="name" nameId="tpck.1169194664001" value="arrayInForeachResult" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="8071722462615359839">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="8sls.EvaluatorConcept" typeId="8sls.6036237525966182693" id="8071722462615359840">
        <property name="isShowContext" nameId="8sls.6036237525966243739" value="true" />
        <node role="evaluatedStatements" roleId="8sls.1155520443816777472" type="tpee.StatementList" typeId="tpee.1068580123136" id="8071722462615359845">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8071722462615359852">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8071722462615359853">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="8071722462615359859">
                <node role="componentType" roleId="tpee.1154542793668" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8071722462615359858">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                </node>
                <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8071722462615359861">
                  <property name="value" nameId="tpee.1070475926801" value="one" />
                </node>
                <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8071722462615359863">
                  <property name="value" nameId="tpee.1070475926801" value="two" />
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="8071722462615359851">
            <property name="name" nameId="tpck.1169194664001" value="newArrayOfString" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="8071722462615359818">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.StatementList" typeId="tpee.1068580123136" id="8071722462615359820">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="215665606921554813">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357878569">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357878570">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515667" resolveInfo="createArrayProxyFromValues" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878571">
                <property name="value" nameId="tpee.1070475926801" value="java.lang.String" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357878572">
                <property name="methodName" nameId="tp68.1174294288199" value="getVM" />
                <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2365735977280925452">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~VirtualMachine" resolveInfo="VirtualMachine" />
                </node>
                <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357878574" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878575">
                <property name="value" nameId="tpee.1070475926801" value="one" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878576">
                <property name="value" nameId="tpee.1070475926801" value="two" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357878577">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="8071722462615359838">
          <property name="name" nameId="tpck.1169194664001" value="newArrayOfStringResult" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="335932010435400773">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="8sls.EvaluatorConcept" typeId="8sls.6036237525966182693" id="335932010435400774">
        <property name="isShowContext" nameId="8sls.6036237525966243739" value="true" />
        <node role="evaluatedStatements" roleId="8sls.1155520443816777472" type="tpee.StatementList" typeId="tpee.1068580123136" id="335932010435400776">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="335932010435400777">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="335932010435400778">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreator" typeId="tpee.1184950988562" id="335932010435400784">
                <node role="dimensionExpression" roleId="tpee.1184952969026" type="tpee.DimensionExpression" typeId="tpee.1184952934362" id="335932010435400785">
                  <node role="expression" roleId="tpee.1184953288404" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="335932010435400788">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                </node>
                <node role="componentType" roleId="tpee.1184951007469" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="335932010435400787">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="335932010435400783">
            <property name="name" nameId="tpck.1169194664001" value="newEmptyArrayOfString" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="335932010435400761">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.StatementList" typeId="tpee.1068580123136" id="335932010435400763">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="215665606921554821">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357878521">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357878522">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515617" resolveInfo="createArrayProxy" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878523">
                <property name="value" nameId="tpee.1070475926801" value="java.lang.String" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357878524">
                <property name="methodName" nameId="tp68.1174294288199" value="getVM" />
                <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2365735977280925453">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~VirtualMachine" resolveInfo="VirtualMachine" />
                </node>
                <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357878526" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2377722529357878527">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357878528">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="335932010435400772">
          <property name="name" nameId="tpck.1169194664001" value="newEmptyArrayOfStringResult" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="4609929908986493501">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="8sls.EvaluatorConcept" typeId="8sls.6036237525966182693" id="4609929908986493502">
        <property name="isShowContext" nameId="8sls.6036237525966243739" value="true" />
        <node role="evaluatedStatements" roleId="8sls.1155520443816777472" type="tpee.StatementList" typeId="tpee.1068580123136" id="4609929908986493504">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4609929908986493505">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4609929908986493506">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreator" typeId="tpee.1184950988562" id="4609929908986493507">
                <node role="dimensionExpression" roleId="tpee.1184952969026" type="tpee.DimensionExpression" typeId="tpee.1184952934362" id="4609929908986493508">
                  <node role="expression" roleId="tpee.1184953288404" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4609929908986493509">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                </node>
                <node role="componentType" roleId="tpee.1184951007469" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4609929908986493512" />
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="4609929908986493511">
            <property name="name" nameId="tpck.1169194664001" value="newEmptyArrayOfInt" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="4609929908986493490">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.StatementList" typeId="tpee.1068580123136" id="4609929908986493492">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4609929908986493493">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357878325">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357878326">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515617" resolveInfo="createArrayProxy" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878327">
                <property name="value" nameId="tpee.1070475926801" value="int" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357878328">
                <property name="methodName" nameId="tp68.1174294288199" value="getVM" />
                <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2365735977280930494">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~VirtualMachine" resolveInfo="VirtualMachine" />
                </node>
                <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357878330" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2377722529357878331">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357878332">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="4609929908986493500">
          <property name="name" nameId="tpck.1169194664001" value="newEmptyArrayOfIntResult" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="4816137365279714844">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="8sls.EvaluatorConcept" typeId="8sls.6036237525966182693" id="4816137365279714845">
        <property name="isShowContext" nameId="8sls.6036237525966243739" value="true" />
        <node role="evaluatedStatements" roleId="8sls.1155520443816777472" type="tpee.StatementList" typeId="tpee.1068580123136" id="4816137365279714846">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="4816137365279714853">
            <property name="name" nameId="tpck.1169194664001" value="optimizeToStringForString" />
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4816137365279729505">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4816137365279729506">
              <property name="name" nameId="tpck.1169194664001" value="stringVar" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4816137365279729507" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4816137365279729509">
                <property name="value" nameId="tpee.1070475926801" value="" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4816137365279729534">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4816137365279729536">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4816137365279729537">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4816137365279729506" resolveInfo="stringVar" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="8sls.LowLevelVariableReference" typeId="8sls.9050639307831392587" id="4816137365279729538">
                <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="4816137365279729469" resolveInfo="var" />
              </node>
            </node>
          </node>
        </node>
        <node role="variables" roleId="8sls.6036237525966243735" type="8sls.LowLevelVariable" typeId="8sls.6036237525966182694" id="4816137365279729469">
          <property name="isOutOfScope" nameId="8sls.6146091894852355121" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="var" />
          <node role="type" roleId="tpee.5680397130376446158" type="8sls.DebuggedType" typeId="8sls.4544608336420691672" id="2754592889269223186">
            <node role="lowType" roleId="8sls.4544608336420691673" type="tpee.StringType" typeId="tpee.1225271177708" id="2754592889269223187" />
            <node role="highType" roleId="8sls.4544608336420691674" type="tpee.StringType" typeId="tpee.1225271177708" id="2754592889269223188" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="4816137365279714834">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.StatementList" typeId="tpee.1068580123136" id="4816137365279714835">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4816137365279729516">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4816137365279729517">
            <property name="name" nameId="tpck.1169194664001" value="stringVar" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4816137365279729518" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4816137365279729519">
              <property name="value" nameId="tpee.1070475926801" value="" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5098404879615976874">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3102837338444999509">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3102837338444999510">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dcbi.7157912897227220645" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dcbi.7157912897227220271" resolveInfo="MirrorUtil" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3102837338444999511">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dcbi.3102837338444217531" resolveInfo="getValueProxyFromJava" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3102837338444999512">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3102837338444999513">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.StringType" typeId="tpee.1225271177708" id="3102837338444999514" />
                  <node role="expression" roleId="tpee.1070534934092" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="3102837338444999515">
                    <property name="methodName" nameId="tp68.1174294288199" value="getJavaValue" />
                    <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3102837338444999516">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                    </node>
                    <node role="instance" roleId="tp68.1174317636233" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3102837338444999517">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3102837338444999518">
                        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3102837338444999519">
                          <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3102837338444999520">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563570" resolveInfo="IObjectValueProxy" />
                          </node>
                          <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357878598">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357878599">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515356" resolveInfo="getVariableValue" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878600">
                                <property name="value" nameId="tpee.1070475926801" value="var" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357878601">
                                <property name="methodName" nameId="tp68.1174294288199" value="getStackFrame" />
                                <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357878602">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~StackFrame" resolveInfo="StackFrame" />
                                </node>
                                <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357878603" />
                              </node>
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357878607">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3102837338444999529">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4816137365279729517" resolveInfo="stringVar" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="3102837338444999530">
                <property name="methodName" nameId="tp68.1174294288199" value="getVM" />
                <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2365735977280930495">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~VirtualMachine" resolveInfo="VirtualMachine" />
                </node>
                <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="3102837338444999532" />
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="4816137365279714843">
          <property name="name" nameId="tpck.1169194664001" value="optimizeToStringForStringResult" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="4587766555754887082">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="8sls.EvaluatorConcept" typeId="8sls.6036237525966182693" id="4587766555754887083">
        <property name="isShowContext" nameId="8sls.6036237525966243739" value="true" />
        <node role="evaluatedStatements" roleId="8sls.1155520443816777472" type="tpee.StatementList" typeId="tpee.1068580123136" id="4587766555754887084">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="4587766555754887085">
            <property name="name" nameId="tpck.1169194664001" value="ternaryOperatorForString" />
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4587766555754887086">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4587766555754887087">
              <property name="name" nameId="tpck.1169194664001" value="stringVar" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4587766555754887088" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4587766555754887089">
                <property name="value" nameId="tpee.1070475926801" value="" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4587766555754887090">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="4587766555754887097">
              <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4587766555754887110">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4587766555754887113" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4587766555754887101">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4587766555754887087" resolveInfo="stringVar" />
                </node>
              </node>
              <node role="ifFalse" roleId="tpee.1163668934364" type="8sls.LowLevelVariableReference" typeId="8sls.9050639307831392587" id="4587766555754887109">
                <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="4587766555754887094" resolveInfo="var" />
              </node>
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4587766555754887108">
                <property name="value" nameId="tpee.1070475926801" value="" />
              </node>
            </node>
          </node>
        </node>
        <node role="variables" roleId="8sls.6036237525966243735" type="8sls.LowLevelVariable" typeId="8sls.6036237525966182694" id="4587766555754887094">
          <property name="isOutOfScope" nameId="8sls.6146091894852355121" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="var" />
          <node role="type" roleId="tpee.5680397130376446158" type="8sls.DebuggedType" typeId="8sls.4544608336420691672" id="2754592889269223213">
            <node role="lowType" roleId="8sls.4544608336420691673" type="tpee.StringType" typeId="tpee.1225271177708" id="2754592889269223214" />
            <node role="highType" roleId="8sls.4544608336420691674" type="tpee.StringType" typeId="tpee.1225271177708" id="2754592889269223215" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="4587766555754887052">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.StatementList" typeId="tpee.1068580123136" id="4587766555754887053">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4587766555754887054">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4587766555754887055">
            <property name="name" nameId="tpck.1169194664001" value="stringVar" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4587766555754887056" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4587766555754887057">
              <property name="value" nameId="tpee.1070475926801" value="" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4587766555754887058">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3102837338444999482">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3102837338444999483">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dcbi.7157912897227220645" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dcbi.7157912897227220271" resolveInfo="MirrorUtil" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3102837338444999484">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dcbi.3102837338444217531" resolveInfo="getValueProxyFromJava" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="3102837338444999485">
                <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3102837338444999486">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3102837338444999487" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3102837338444999488">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4587766555754887055" resolveInfo="stringVar" />
                  </node>
                </node>
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3102837338444999489">
                  <property name="value" nameId="tpee.1070475926801" value="" />
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3102837338444999490">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.StringType" typeId="tpee.1225271177708" id="3102837338444999491" />
                  <node role="expression" roleId="tpee.1070534934092" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="3102837338444999492">
                    <property name="methodName" nameId="tp68.1174294288199" value="getJavaValue" />
                    <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3102837338444999493">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                    </node>
                    <node role="instance" roleId="tp68.1174317636233" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3102837338444999494">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3102837338444999495">
                        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3102837338444999496">
                          <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3102837338444999497">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563570" resolveInfo="IObjectValueProxy" />
                          </node>
                          <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357878014">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357878015">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515356" resolveInfo="getVariableValue" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878016">
                                <property name="value" nameId="tpee.1070475926801" value="var" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357878017">
                                <property name="methodName" nameId="tp68.1174294288199" value="getStackFrame" />
                                <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357878018">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~StackFrame" resolveInfo="StackFrame" />
                                </node>
                                <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357878019" />
                              </node>
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357878023">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="3102837338444999506">
                <property name="methodName" nameId="tp68.1174294288199" value="getVM" />
                <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2365735977280930496">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~VirtualMachine" resolveInfo="VirtualMachine" />
                </node>
                <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="3102837338444999508" />
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="4587766555754887081">
          <property name="name" nameId="tpck.1169194664001" value="ternaryOperatorForStringResult" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="4587766555754950813">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="8sls.EvaluatorConcept" typeId="8sls.6036237525966182693" id="4587766555754950814">
        <property name="isShowContext" nameId="8sls.6036237525966243739" value="true" />
        <node role="evaluatedStatements" roleId="8sls.1155520443816777472" type="tpee.StatementList" typeId="tpee.1068580123136" id="4587766555754950815">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="4587766555754950816">
            <property name="name" nameId="tpck.1169194664001" value="ternaryOperatorForStringIfTrue" />
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4587766555754950817">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4587766555754950818">
              <property name="name" nameId="tpck.1169194664001" value="stringVar" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4587766555754950819" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4587766555754950820">
                <property name="value" nameId="tpee.1070475926801" value="" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4587766555754950821">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="4587766555754950822">
              <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4587766555754950823">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4587766555754950824" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4587766555754950825">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4587766555754950818" resolveInfo="stringVar" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1163668922816" type="8sls.LowLevelVariableReference" typeId="8sls.9050639307831392587" id="4587766555754950831">
                <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="4587766555754950828" resolveInfo="var" />
              </node>
              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4587766555754950832">
                <property name="value" nameId="tpee.1070475926801" value="" />
              </node>
            </node>
          </node>
        </node>
        <node role="variables" roleId="8sls.6036237525966243735" type="8sls.LowLevelVariable" typeId="8sls.6036237525966182694" id="4587766555754950828">
          <property name="isOutOfScope" nameId="8sls.6146091894852355121" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="var" />
          <node role="type" roleId="tpee.5680397130376446158" type="8sls.DebuggedType" typeId="8sls.4544608336420691672" id="2754592889269223143">
            <node role="lowType" roleId="8sls.4544608336420691673" type="tpee.StringType" typeId="tpee.1225271177708" id="2754592889269223144" />
            <node role="highType" roleId="8sls.4544608336420691674" type="tpee.StringType" typeId="tpee.1225271177708" id="2754592889269223145" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="4587766555754950780">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.StatementList" typeId="tpee.1068580123136" id="4587766555754950781">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4587766555754950782">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4587766555754950783">
            <property name="name" nameId="tpck.1169194664001" value="stringVar" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4587766555754950784" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4587766555754950785">
              <property name="value" nameId="tpee.1070475926801" value="" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4587766555754950786">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3102837338444999314">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3102837338444999315">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dcbi.7157912897227220645" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dcbi.7157912897227220271" resolveInfo="MirrorUtil" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3102837338444999316">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dcbi.3102837338444217531" resolveInfo="getValueProxyFromJava" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="3102837338444999317">
                <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3102837338444999318">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3102837338444999319" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3102837338444999320">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4587766555754950783" resolveInfo="stringVar" />
                  </node>
                </node>
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3102837338444999321">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.StringType" typeId="tpee.1225271177708" id="3102837338444999322" />
                  <node role="expression" roleId="tpee.1070534934092" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="3102837338444999323">
                    <property name="methodName" nameId="tp68.1174294288199" value="getJavaValue" />
                    <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3102837338444999324">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                    </node>
                    <node role="instance" roleId="tp68.1174317636233" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3102837338444999325">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3102837338444999326">
                        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3102837338444999327">
                          <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3102837338444999328">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563570" resolveInfo="IObjectValueProxy" />
                          </node>
                          <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357878180">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357878181">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515356" resolveInfo="getVariableValue" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878182">
                                <property name="value" nameId="tpee.1070475926801" value="var" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357878183">
                                <property name="methodName" nameId="tp68.1174294288199" value="getStackFrame" />
                                <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357878184">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~StackFrame" resolveInfo="StackFrame" />
                                </node>
                                <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357878185" />
                              </node>
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357878189">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3102837338444999337">
                  <property name="value" nameId="tpee.1070475926801" value="" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="3102837338444999338">
                <property name="methodName" nameId="tp68.1174294288199" value="getVM" />
                <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2365735977280930497">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~VirtualMachine" resolveInfo="VirtualMachine" />
                </node>
                <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="3102837338444999340" />
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="4587766555754950812">
          <property name="name" nameId="tpck.1169194664001" value="ternaryOperatorForStringIfTrueResult" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="4587766555754950763">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="8sls.EvaluatorConcept" typeId="8sls.6036237525966182693" id="4587766555754950764">
        <property name="isShowContext" nameId="8sls.6036237525966243739" value="true" />
        <node role="evaluatedStatements" roleId="8sls.1155520443816777472" type="tpee.StatementList" typeId="tpee.1068580123136" id="4587766555754950765">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="4587766555754950766">
            <property name="name" nameId="tpck.1169194664001" value="ternaryOperatorForStringCondition" />
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4587766555754950771">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="4587766555754950772">
              <node role="condition" roleId="tpee.1163668914799" type="8sls.LowLevelVariableReference" typeId="8sls.9050639307831392587" id="4587766555754950851">
                <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="4587766555754950778" resolveInfo="var" />
              </node>
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4587766555754950852">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4587766555754950853">
                <property name="value" nameId="tpee.1068580320021" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node role="variables" roleId="8sls.6036237525966243735" type="8sls.LowLevelVariable" typeId="8sls.6036237525966182694" id="4587766555754950778">
          <property name="isOutOfScope" nameId="8sls.6146091894852355121" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="var" />
          <node role="type" roleId="tpee.5680397130376446158" type="8sls.DebuggedType" typeId="8sls.4544608336420691672" id="2754592889269223192">
            <node role="lowType" roleId="8sls.4544608336420691673" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2754592889269223193" />
            <node role="highType" roleId="8sls.4544608336420691674" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2754592889269223194" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="4587766555754950730">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.StatementList" typeId="tpee.1068580123136" id="4587766555754950731">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4587766555754950736">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3102837338444999427">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3102837338444999428">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dcbi.7157912897227220645" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dcbi.7157912897227220271" resolveInfo="MirrorUtil" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3102837338444999429">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dcbi.3102837338444217531" resolveInfo="getValueProxyFromJava" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="3102837338444999430">
                <node role="condition" roleId="tpee.1163668914799" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3102837338444999431">
                  <node role="expression" roleId="tpee.1070534934092" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="3102837338444999432">
                    <property name="methodName" nameId="tp68.1174294288199" value="getJavaValue" />
                    <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3102837338444999433">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                    </node>
                    <node role="instance" roleId="tp68.1174317636233" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3102837338444999434">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3102837338444999435">
                        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3102837338444999436">
                          <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3102837338444999437">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563929" resolveInfo="PrimitiveValueProxy" />
                          </node>
                          <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357878004">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357878005">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515356" resolveInfo="getVariableValue" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878006">
                                <property name="value" nameId="tpee.1070475926801" value="var" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357878007">
                                <property name="methodName" nameId="tp68.1174294288199" value="getStackFrame" />
                                <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357878008">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~StackFrame" resolveInfo="StackFrame" />
                                </node>
                                <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357878009" />
                              </node>
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357878013">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3102837338444999446">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Boolean" resolveInfo="Boolean" />
                  </node>
                </node>
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3102837338444999447">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3102837338444999448">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="3102837338444999449">
                <property name="methodName" nameId="tp68.1174294288199" value="getVM" />
                <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2365735977280930498">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~VirtualMachine" resolveInfo="VirtualMachine" />
                </node>
                <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="3102837338444999451" />
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="4587766555754950762">
          <property name="name" nameId="tpck.1169194664001" value="ternaryOperatorForStringConditionResult" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1247401079809823523">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="8sls.EvaluatorConcept" typeId="8sls.6036237525966182693" id="1247401079809823524">
        <property name="isShowContext" nameId="8sls.6036237525966243739" value="true" />
        <node role="evaluatedStatements" roleId="8sls.1155520443816777472" type="tpee.StatementList" typeId="tpee.1068580123136" id="1247401079809823525">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="1247401079809823526">
            <property name="name" nameId="tpck.1169194664001" value="urlClassloaderCast" />
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1247401079809848359">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1247401079809830187">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1247401079809823576">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1247401079809823578">
                  <node role="expression" roleId="tpee.1070534934092" type="8sls.EvaluatorsThisExpression" typeId="8sls.6036237525966315974" id="1247401079809848358" />
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1247401079809830185">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="22fg.~URLClassLoader" resolveInfo="URLClassLoader" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1247401079809848357">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="22fg.~URLClassLoader%dgetURLs()%cjava%dnet%dURL[]" resolveInfo="getURLs" />
              </node>
            </node>
          </node>
        </node>
        <node role="thisNode" roleId="8sls.4544608336420681235" type="8sls.UnitNode" typeId="8sls.4336756357323803637" id="2316063765783783429">
          <node role="debuggedType" roleId="8sls.4544608336420717468" type="8sls.DebuggedType" typeId="8sls.4544608336420691672" id="2316063765783783430">
            <node role="lowType" roleId="8sls.4544608336420691673" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2316063765783783434">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mi3h.~ExternalClasspathClassLoader" resolveInfo="ExternalClasspathClassLoader" />
            </node>
            <node role="highType" roleId="8sls.4544608336420691674" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2316063765783783433">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mi3h.~ExternalClasspathClassLoader" resolveInfo="ExternalClasspathClassLoader" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1247401079809823496">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.StatementList" typeId="tpee.1068580123136" id="1247401079809823497">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="1247401079809823522">
          <property name="name" nameId="tpck.1169194664001" value="urlClassloaderCastResult" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8057800702000453153">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8057800702000453155">
            <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8057800702000453157">
              <node role="expression" roleId="tpee.1070534934092" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="8057800702000505878">
                <property name="methodName" nameId="tp68.1174294288199" value="invokeMethod" />
                <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8057800702000505880">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070562884" resolveInfo="IArrayValueProxy" />
                </node>
                <node role="instance" roleId="tp68.1174317636233" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="9117676066431104284">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4370794800458755688">
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4370794800458755691">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563570" resolveInfo="IObjectValueProxy" />
                    </node>
                    <node role="expression" roleId="tpee.1070534934092" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="9117676066431104281">
                      <property name="methodName" nameId="tp68.1174294288199" value="getThisObject" />
                      <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9117676066431104282">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563570" resolveInfo="IObjectValueProxy" />
                      </node>
                      <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="9117676066431104283" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tp68.1174318197094" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8057800702000505881">
                  <property name="value" nameId="tpee.1070475926801" value="getURLs" />
                </node>
                <node role="actualArgument" roleId="tp68.1174318197094" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9117676066431104292">
                  <property name="value" nameId="tpee.1070475926801" value="()[Ljava/net/URL;" />
                </node>
                <node role="actualArgument" roleId="tp68.1174318197094" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2365735977280930500">
                  <property name="methodName" nameId="tp68.1174294288199" value="getThreadReference" />
                  <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2365735977280930501">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~ThreadReference" resolveInfo="ThreadReference" />
                  </node>
                  <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2365735977280930502" />
                </node>
              </node>
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8057800702000453159">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070562884" resolveInfo="IArrayValueProxy" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="5586226261252332122">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="8sls.EvaluatorConcept" typeId="8sls.6036237525966182693" id="5586226261252332123">
        <property name="isShowContext" nameId="8sls.6036237525966243739" value="true" />
        <node role="variables" roleId="8sls.6036237525966243735" type="8sls.LowLevelVariable" typeId="8sls.6036237525966182694" id="5586226261252332134">
          <property name="isOutOfScope" nameId="8sls.6146091894852355121" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="tpee.5680397130376446158" type="8sls.DebuggedType" typeId="8sls.4544608336420691672" id="2754592889269223117">
            <node role="lowType" roleId="8sls.4544608336420691673" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2754592889269223118">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
            </node>
            <node role="highType" roleId="8sls.4544608336420691674" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2754592889269223119">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
            </node>
          </node>
        </node>
        <node role="evaluatedStatements" roleId="8sls.1155520443816777472" type="tpee.StatementList" typeId="tpee.1068580123136" id="5586226261252332124">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="5586226261252332125">
            <property name="name" nameId="tpck.1169194664001" value="primitiveCast" />
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5586226261252332126">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5586226261252332129">
              <node role="type" roleId="tpee.1070534934091" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5586226261252332137" />
              <node role="expression" roleId="tpee.1070534934092" type="8sls.LowLevelVariableReference" typeId="8sls.9050639307831392587" id="8828574841075726383">
                <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="5586226261252332134" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="5586226261252332105">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.StatementList" typeId="tpee.1068580123136" id="5586226261252332106">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="5586226261252332107">
          <property name="name" nameId="tpck.1169194664001" value="primitiveCastResult" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5586226261252332108">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357878373">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357878374">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515817" resolveInfo="unboxValue" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2377722529357878375">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2377722529357878376">
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357878377">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357878378">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515356" resolveInfo="getVariableValue" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357878379">
                        <property name="value" nameId="tpee.1070475926801" value="value" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357878380">
                        <property name="methodName" nameId="tp68.1174294288199" value="getStackFrame" />
                        <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357878381">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~StackFrame" resolveInfo="StackFrame" />
                        </node>
                        <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357878382" />
                      </node>
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357878386">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
                    </node>
                  </node>
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357878387">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563570" resolveInfo="IObjectValueProxy" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2365735977280930504">
                <property name="methodName" nameId="tp68.1174294288199" value="getThreadReference" />
                <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2365735977280930505">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~ThreadReference" resolveInfo="ThreadReference" />
                </node>
                <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2365735977280930506" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357878388">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="3525964900474412382">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="8sls.EvaluatorConcept" typeId="8sls.6036237525966182693" id="3525964900474412383">
        <property name="isShowContext" nameId="8sls.6036237525966243739" value="true" />
        <node role="variables" roleId="8sls.6036237525966243735" type="8sls.LowLevelVariable" typeId="8sls.6036237525966182694" id="3525964900474412384">
          <property name="isOutOfScope" nameId="8sls.6146091894852355121" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="tpee.5680397130376446158" type="8sls.DebuggedType" typeId="8sls.4544608336420691672" id="2754592889269223146">
            <node role="lowType" roleId="8sls.4544608336420691673" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2754592889269223147" />
            <node role="highType" roleId="8sls.4544608336420691674" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2754592889269223148" />
          </node>
        </node>
        <node role="evaluatedStatements" roleId="8sls.1155520443816777472" type="tpee.StatementList" typeId="tpee.1068580123136" id="3525964900474412386">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="3525964900474412387">
            <property name="name" nameId="tpck.1169194664001" value="objectCast" />
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3525964900474412388">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3525964900474412389">
              <node role="expression" roleId="tpee.1070534934092" type="8sls.LowLevelVariableReference" typeId="8sls.9050639307831392587" id="8828574841075726381">
                <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="3525964900474412384" resolveInfo="value" />
              </node>
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3525964900474412393">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="3525964900474412366">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.StatementList" typeId="tpee.1068580123136" id="3525964900474412367">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="3525964900474412368">
          <property name="name" nameId="tpck.1169194664001" value="objectCastResult" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3525964900474412369">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357878163">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357878164">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515767" resolveInfo="boxValue" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2377722529357878165">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2377722529357878166">
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357973649">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357973641">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357973653">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515356" resolveInfo="getVariableValue" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357973642">
                        <property name="value" nameId="tpee.1070475926801" value="value" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357973643">
                        <property name="methodName" nameId="tp68.1174294288199" value="getStackFrame" />
                        <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357973644">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~StackFrame" resolveInfo="StackFrame" />
                        </node>
                        <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357973645" />
                      </node>
                    </node>
                  </node>
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357878175">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563929" resolveInfo="PrimitiveValueProxy" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357878176">
                <property name="methodName" nameId="tp68.1174294288199" value="getThreadReference" />
                <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357878177">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~ThreadReference" resolveInfo="ThreadReference" />
                </node>
                <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357878178" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357878179">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="5586226261252332093">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="8sls.EvaluatorConcept" typeId="8sls.6036237525966182693" id="5586226261252332094">
        <property name="isShowContext" nameId="8sls.6036237525966243739" value="true" />
        <node role="variables" roleId="8sls.6036237525966243735" type="8sls.LowLevelVariable" typeId="8sls.6036237525966182694" id="5586226261252384875">
          <property name="isOutOfScope" nameId="8sls.6146091894852355121" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="tpee.5680397130376446158" type="8sls.DebuggedType" typeId="8sls.4544608336420691672" id="2754592889269223120">
            <node role="lowType" roleId="8sls.4544608336420691673" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2754592889269223121">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
            </node>
            <node role="highType" roleId="8sls.4544608336420691674" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2754592889269223122">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
            </node>
          </node>
        </node>
        <node role="evaluatedStatements" roleId="8sls.1155520443816777472" type="tpee.StatementList" typeId="tpee.1068580123136" id="5586226261252332095">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="5586226261252332096">
            <property name="name" nameId="tpck.1169194664001" value="arrayCast" />
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5586226261252332097">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5586226261252332100">
              <node role="expression" roleId="tpee.1070534934092" type="8sls.LowLevelVariableReference" typeId="8sls.9050639307831392587" id="8828574841075726382">
                <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="5586226261252384875" resolveInfo="value" />
              </node>
              <node role="type" roleId="tpee.1070534934091" type="tpee.ArrayType" typeId="tpee.1070534760951" id="5586226261252384881">
                <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5586226261252384880">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="5586226261252332076">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.StatementList" typeId="tpee.1068580123136" id="5586226261252332077">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="5586226261252332078">
          <property name="name" nameId="tpck.1169194664001" value="arrayCastResult" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5586226261252332079">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5586226261252384887">
            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5586226261252384900">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070562884" resolveInfo="IArrayValueProxy" />
            </node>
            <node role="expression" roleId="tpee.1070534934092" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5586226261252384889">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5586226261252384890">
                <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377722529357877994">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2377722529357877995">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515356" resolveInfo="getVariableValue" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2377722529357877996">
                      <property name="value" nameId="tpee.1070475926801" value="value" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalPartialInstanceMethodCall" typeId="tp68.1174294166120" id="2377722529357877997">
                      <property name="methodName" nameId="tp68.1174294288199" value="getStackFrame" />
                      <node role="returnType" roleId="tp68.1174313653259" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2377722529357877998">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~StackFrame" resolveInfo="StackFrame" />
                      </node>
                      <node role="instance" roleId="tp68.1174317636233" type="tp68.InternalThisExpression" typeId="tp68.1202838164916" id="2377722529357877999" />
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2377722529357878003">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
                  </node>
                </node>
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5586226261252384899">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563570" resolveInfo="IObjectValueProxy" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7744266994038462827" />
  <root id="3102837338445023976">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3102837338445023986">
      <property name="name" nameId="tpck.1169194664001" value="init" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3102837338445023987" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3102837338445023988" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3102837338445023989">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3102837338445023990">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3102837338445023991">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3102837338445023992">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3102837338445023993">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cvs4.7157912897227100957" resolveInfo="TransformatorBuilderImpl" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3102837338445023994">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cvs4.7157912897227100995" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3102837338445023995">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3102837338445023996">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3102837338445023997">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3102837338445023998">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4are.3102837338444217169" resolveInfo="MirrorUtilImpl" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3102837338445023999">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4are.3102837338444217689" resolveInfo="init" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3102837338445024000">
      <property name="name" nameId="tpck.1169194664001" value="dispose" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3102837338445024001" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3102837338445024002" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3102837338445024003">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3102837338445023955">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3102837338445023958">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3102837338445023957">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4are.3102837338444217168" resolveInfo="MirrorUtilImpl" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dcbi.7157912897227220645" resolveInfo="getInstance" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3102837338445023962">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dcbi.7157912897227220727" resolveInfo="dispose" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3102837338445023964">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3102837338445023967">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3102837338445023966">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cdx8.4871586248217809898" resolveInfo="TransformatorBuilder" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.4871586248217809907" resolveInfo="getInstance" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3102837338445023971">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.7157912897227122368" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3102837338445023977" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3102837338445023978">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3102837338445023979" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3102837338445023980" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3102837338445023981" />
    </node>
  </root>
</model>


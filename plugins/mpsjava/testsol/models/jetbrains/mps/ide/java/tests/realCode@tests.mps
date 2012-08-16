<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:160abcc6-9e67-4700-883d-b19377a315a7(jetbrains.mps.ide.java.tests.realCode@tests)">
  <persistence version="7" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <import index="8uhb" modelUID="f:java_stub#f3061a53-9226-4cc5-a443-f952ceaf5816#jetbrains.mps.baseLanguage.stubs(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.stubs@java_stub)" version="-1" />
  <import index="1hvv" modelUID="f:java_stub#e1e9f9bd-a1ee-4207-b5fe-bfb4568daf36#jetbrains.mps.ide.java.topLevelSource.stubs(jetbrains.mps.ide.java.topLevelSource/jetbrains.mps.ide.java.topLevelSource.stubs@java_stub)" version="-1" />
  <import index="n8sb" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.model(MPS.Core/jetbrains.mps.project.structure.model@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="vsqj" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="l288" modelUID="r:d3d1a08a-58c7-42cd-9ba9-3124b71778eb(jetbrains.mps.lang.test.matcher)" version="-1" />
  <import index="rzz2" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.annotation(JDK/java.lang.annotation@java_stub)" version="-1" />
  <import index="wfc9" modelUID="r:6ea8585f-7b0c-4c4e-a3ae-330a49f753b2(jetbrains.mps.ide.java.tests.utility)" version="-1" />
  <import index="d4yz" modelUID="r:9aacb4c5-da89-46f5-8c41-93d864945583(jetbrains.mps.build.ant.util)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <roots>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="7016215775330902578">
      <property name="name" nameId="tpck.1169194664001" value="BytecodeVsSourceStubs" />
    </node>
  </roots>
  <root id="7016215775330902578">
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="7016215775330902582">
      <property name="name" nameId="tpck.1169194664001" value="Guava" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7016215775330902583" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7016215775330902584">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8083368042256451495">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8083368042256451496">
            <property name="name" nameId="tpck.1169194664001" value="homePath" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8083368042256451497" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8083368042256451486">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="d4yz.8638838189258265530" resolveInfo="PathManager" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d4yz.8638838189258265650" resolveInfo="getHomePath" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8083368042256451508">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8083368042256451509">
            <property name="name" nameId="tpck.1169194664001" value="guavaPath" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8083368042256451510" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8083368042256451512">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8083368042256451513">
                <property name="value" nameId="tpee.1070475926801" value="/plugins/mpsjava/tests/realCodeBase/google-guava/" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8083368042256451514">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8083368042256451496" resolveInfo="homePath" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7016215775330902589">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8083368042256394368">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wfc9.8083368042256393673" resolveInfo="compareBinAndSrcStubs" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="wfc9.8083368042256321540" resolveInfo="Utils" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8083368042256451501">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8083368042256394369">
                <property name="value" nameId="tpee.1070475926801" value="guava-12.0.1.jar" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8083368042256451515">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8083368042256451509" resolveInfo="guavaPath" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8083368042256451489">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8083368042256451516">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8083368042256451509" resolveInfo="guavaPath" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8083368042256394370">
                <property name="value" nameId="tpee.1070475926801" value="src" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>


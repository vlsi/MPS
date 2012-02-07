<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:361d93bd-9223-4768-9e37-bcd7b8db1f40(jetbrains.mps.buildScript.tests@tests)">
  <persistence version="7" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="798100da-4f0a-421a-b991-71f8c50ce5d2(jetbrains.mps.buildScript)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <import index="3ior" modelUID="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.buildScript.structure)" version="-1" />
  <import index="o3n2" modelUID="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.buildScript.util)" version="-1" />
  <import index="n13f" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.reloading(MPS.Core/jetbrains.mps.reloading@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <import index="msyo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" version="-1" />
  <import index="vyt2" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.scope(MPS.Core/jetbrains.mps.scope@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="-1" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="vbkb" modelUID="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.buildScript.behavior)" version="-1" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" implicit="yes" />
  <import index="o8zo" modelUID="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" version="-1" implicit="yes" />
  <import index="tpcu" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" implicit="yes" />
  <roots>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="4045247515868358877">
      <property name="name" nameId="tpck.1169194664001" value="TestTemporalPaths" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5584673629410321146">
      <property name="name" nameId="tpck.1169194664001" value="TestContext" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="193602448594327346">
      <property name="name" nameId="tpck.1169194664001" value="MacroTest" />
    </node>
  </roots>
  <root id="4045247515868358877">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="4045247515868358884">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="280273048052535265">
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Jar" typeId="3ior.7389400916848050074" id="280273048052535266">
          <property name="name" nameId="tpck.1169194664001" value="test.jar" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="280273048052535267">
            <property name="name" nameId="tpck.1169194664001" value="test.jar" />
          </node>
          <node role="containerName" roleId="3ior.8237269006869436777" type="3ior.BuildSimpleName" typeId="3ior.4903714810883702019" id="9029200373494108661">
            <property name="text" nameId="3ior.4903714810883755350" value="test.jar" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="280273048052535283">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="280273048052535284">
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="280273048052535287">
          <property name="name" nameId="tpck.1169194664001" value="folder" />
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Jar" typeId="3ior.7389400916848050074" id="280273048052535289">
            <property name="name" nameId="tpck.1169194664001" value="test.jar" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="280273048052535290">
              <property name="name" nameId="tpck.1169194664001" value="test.jar" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="8104754176559709900">
              <property name="name" nameId="tpck.1169194664001" value="internalFolder" />
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="8104754176559709938">
                <property name="name" nameId="tpck.1169194664001" value="internalFolder2" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="8104754176559709939">
                  <property name="name" nameId="tpck.1169194664001" value="internalFolder2" />
                </node>
                <node role="containerName" roleId="3ior.8237269006869436777" type="3ior.BuildSimpleName" typeId="3ior.4903714810883702019" id="9029200373494108665">
                  <property name="text" nameId="3ior.4903714810883755350" value="internalFolder2" />
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="8104754176559709901">
                <property name="name" nameId="tpck.1169194664001" value="internalFolder" />
              </node>
              <node role="containerName" roleId="3ior.8237269006869436777" type="3ior.BuildSimpleName" typeId="3ior.4903714810883702019" id="9029200373494108664">
                <property name="text" nameId="3ior.4903714810883755350" value="internalFolder" />
              </node>
            </node>
            <node role="containerName" roleId="3ior.8237269006869436777" type="3ior.BuildSimpleName" typeId="3ior.4903714810883702019" id="9029200373494108663">
              <property name="text" nameId="3ior.4903714810883755350" value="test.jar" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="280273048052535291">
            <property name="name" nameId="tpck.1169194664001" value="folder" />
          </node>
          <node role="containerName" roleId="3ior.8237269006869436777" type="3ior.BuildSimpleName" typeId="3ior.4903714810883702019" id="9029200373494108662">
            <property name="text" nameId="3ior.4903714810883755350" value="folder" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="7422876504327290541">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="7422876504327290542">
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="7422876504327290543">
          <property name="name" nameId="tpck.1169194664001" value="folder" />
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="7422876504327290551">
            <property name="name" nameId="tpck.1169194664001" value="internal" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="7422876504327290552">
              <property name="name" nameId="tpck.1169194664001" value="internal" />
            </node>
            <node role="containerName" roleId="3ior.8237269006869436777" type="3ior.BuildSimpleName" typeId="3ior.4903714810883702019" id="9029200373494108667">
              <property name="text" nameId="3ior.4903714810883755350" value="internal" />
            </node>
          </node>
          <node role="containerName" roleId="3ior.8237269006869436777" type="3ior.BuildSimpleName" typeId="3ior.4903714810883702019" id="9029200373494108666">
            <property name="text" nameId="3ior.4903714810883755350" value="folder" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="4209004860870558807">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="4209004860870558808">
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Jar" typeId="3ior.7389400916848050074" id="4209004860870558809">
          <property name="name" nameId="tpck.1169194664001" value="outer.jar" />
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Jar" typeId="3ior.7389400916848050074" id="4209004860870558810">
            <property name="name" nameId="tpck.1169194664001" value="some.jar" />
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="4209004860870558811">
              <property name="name" nameId="tpck.1169194664001" value="someFolder" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="4209004860870558816">
                <property name="name" nameId="tpck.1169194664001" value="someFolder" />
              </node>
              <node role="containerName" roleId="3ior.8237269006869436777" type="3ior.BuildSimpleName" typeId="3ior.4903714810883702019" id="9029200373494108670">
                <property name="text" nameId="3ior.4903714810883755350" value="someFolder" />
              </node>
            </node>
            <node role="containerName" roleId="3ior.8237269006869436777" type="3ior.BuildSimpleName" typeId="3ior.4903714810883702019" id="9029200373494108669">
              <property name="text" nameId="3ior.4903714810883755350" value="some.jar" />
            </node>
          </node>
          <node role="containerName" roleId="3ior.8237269006869436777" type="3ior.BuildSimpleName" typeId="3ior.4903714810883702019" id="9029200373494108668">
            <property name="text" nameId="3ior.4903714810883755350" value="some.jar" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Jar" typeId="3ior.7389400916848050074" id="4209004860870558813">
          <property name="name" nameId="tpck.1169194664001" value="some.jar" />
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="4209004860870558814">
            <property name="name" nameId="tpck.1169194664001" value="someFolder" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="4209004860870558815">
              <property name="name" nameId="tpck.1169194664001" value="someFolder_1" />
            </node>
            <node role="containerName" roleId="3ior.8237269006869436777" type="3ior.BuildSimpleName" typeId="3ior.4903714810883702019" id="9029200373494108672">
              <property name="text" nameId="3ior.4903714810883755350" value="someFolder" />
            </node>
          </node>
          <node role="containerName" roleId="3ior.8237269006869436777" type="3ior.BuildSimpleName" typeId="3ior.4903714810883702019" id="9029200373494108671">
            <property name="text" nameId="3ior.4903714810883755350" value="some.jar" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="4045247515868358881">
      <property name="name" nameId="tpck.1169194664001" value="topLevelJar" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4045247515868358882" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4045247515868358883">
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="4045247515868406038">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5584673629410321308">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5584673629410321311">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="5584673629410321146" resolveInfo="TestContext" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="193602448594332754" resolveInfo="DEPLOY" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4045247515868406041">
              <property name="value" nameId="tpee.1070475926801" value="/test.jar" />
            </node>
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4045247515868358892">
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="4045247515868358889">
              <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="280273048052535267" resolveInfo="test.jar" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4045247515868404740">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vbkb.280273048052535414" resolveInfo="getOutputPath_WithMacro" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5584673629410321295">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5584673629410321297">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5584673629410321148" resolveInfo="TestContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="8104754176559709905">
      <property name="name" nameId="tpck.1169194664001" value="topLevelFolder" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8104754176559709906" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8104754176559709907">
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="280273048052535341">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5584673629410321314">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="280273048052535349">
              <property name="value" nameId="tpee.1070475926801" value="/folder" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5584673629410321317">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="5584673629410321146" resolveInfo="TestContext" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="193602448594332754" resolveInfo="DEPLOY" />
            </node>
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="280273048052535353">
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="280273048052535375">
              <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="280273048052535291" resolveInfo="folder" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="280273048052535355">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vbkb.280273048052535414" resolveInfo="getOutputPath_WithMacro" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5584673629410321298">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5584673629410321299">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5584673629410321148" resolveInfo="TestContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="7422876504327290553">
      <property name="name" nameId="tpck.1169194664001" value="topInternalFolder" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7422876504327290554" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7422876504327290555">
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="7422876504327290556">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7422876504327290557">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7422876504327290558">
              <property name="value" nameId="tpee.1070475926801" value="/folder/internal" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7422876504327290559">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="5584673629410321146" resolveInfo="TestContext" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="193602448594332754" resolveInfo="DEPLOY" />
            </node>
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7422876504327290560">
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7422876504327290567">
              <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="7422876504327290552" resolveInfo="internal" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7422876504327290562">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vbkb.280273048052535414" resolveInfo="getOutputPath_WithMacro" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7422876504327290563">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7422876504327290564">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5584673629410321148" resolveInfo="TestContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="280273048052535301">
      <property name="name" nameId="tpck.1169194664001" value="jarInFolder" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="280273048052535302" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="280273048052535303">
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="280273048052535304">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5584673629410321322">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="280273048052535309">
              <property name="value" nameId="tpee.1070475926801" value="/folder/test.jar" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5584673629410321325">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="5584673629410321146" resolveInfo="TestContext" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="193602448594332754" resolveInfo="DEPLOY" />
            </node>
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="280273048052535310">
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="280273048052535339">
              <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="280273048052535290" resolveInfo="test.jar" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="280273048052535312">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vbkb.280273048052535414" resolveInfo="getOutputPath_WithMacro" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5584673629410321300">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5584673629410321301">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5584673629410321148" resolveInfo="TestContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="8104754176559709912">
      <property name="name" nameId="tpck.1169194664001" value="folderInJar" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8104754176559709913" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8104754176559709914">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4209004860870549128">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4209004860870549129">
            <property name="name" nameId="tpck.1169194664001" value="testContext" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4209004860870549130">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5584673629410321146" resolveInfo="TestContext" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4209004860870549131">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4209004860870549132">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5584673629410321148" resolveInfo="TestContext" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="8104754176559709915">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5584673629410321330">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8104754176559709920">
              <property name="value" nameId="tpee.1070475926801" value="/test.jar/internalFolder" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5584673629410321333">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="5584673629410321146" resolveInfo="TestContext" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="193602448594332738" resolveInfo="TEMP" />
            </node>
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8104754176559709921">
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8104754176559709934">
              <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="8104754176559709901" resolveInfo="internalFolder" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8104754176559709923">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vbkb.280273048052535414" resolveInfo="getOutputPath_WithMacro" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4209004860870549133">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4209004860870549129" resolveInfo="testContext" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="8104754176559709940">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5584673629410321340">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5584673629410321343">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="5584673629410321146" resolveInfo="TestContext" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="193602448594332738" resolveInfo="TEMP" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4209004860870549135">
              <property name="value" nameId="tpee.1070475926801" value="/test.jar/internalFolder/internalFolder2" />
            </node>
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8104754176559709946">
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8104754176559741962">
              <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="8104754176559709939" resolveInfo="internalFolder2" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8104754176559709948">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vbkb.280273048052535414" resolveInfo="getOutputPath_WithMacro" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4209004860870549134">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4209004860870549129" resolveInfo="testContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="4209004860870558820">
      <property name="name" nameId="tpck.1169194664001" value="duplicatedNames" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4209004860870558821" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4209004860870558822">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4209004860870558823">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4209004860870558824">
            <property name="name" nameId="tpck.1169194664001" value="testContext" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4209004860870558825">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5584673629410321146" resolveInfo="TestContext" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4209004860870558826">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4209004860870558827">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5584673629410321148" resolveInfo="TestContext" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="4209004860870558828">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4209004860870558829">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4209004860870558830">
              <property name="value" nameId="tpee.1070475926801" value="/some.jar/someFolder" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4209004860870558831">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="5584673629410321146" resolveInfo="TestContext" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="193602448594332738" resolveInfo="TEMP" />
            </node>
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4209004860870558832">
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="4209004860870558846">
              <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="4209004860870558816" resolveInfo="someFolder" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4209004860870558834">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vbkb.280273048052535414" resolveInfo="getOutputPath_WithMacro" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4209004860870558835">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4209004860870558824" resolveInfo="testContext" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="4209004860870558836">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4209004860870558837">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4209004860870558838">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="193602448594332738" resolveInfo="TEMP" />
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="5584673629410321146" resolveInfo="TestContext" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4209004860870558839">
              <property name="value" nameId="tpee.1070475926801" value="/some.jar_1/someFolder" />
            </node>
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4209004860870558840">
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="4209004860870558850">
              <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="4209004860870558815" resolveInfo="someFolder_1" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4209004860870558842">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vbkb.280273048052535414" resolveInfo="getOutputPath_WithMacro" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4209004860870558843">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4209004860870558824" resolveInfo="testContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5584673629410321146">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5584673629410321147" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5584673629410321148">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5584673629410321149" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5584673629410321150" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5584673629410321151" />
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5584673629410321152">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="o3n2.4959435991187147167" resolveInfo="Context" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5584673629410321153">
      <property name="name" nameId="tpck.1169194664001" value="getBasePath_Local" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5584673629410321154">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5584673629410321155" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5584673629410321156" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="5584673629410321157" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5584673629410321158">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5584673629410321183">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5584673629410321278">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n13f.~CommonPaths%dgetBaseMPSPath()%cjava%dlang%dString" resolveInfo="getBaseMPSPath" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="n13f.~CommonPaths" resolveInfo="CommonPaths" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="5584673629410321159">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="193602448594332770">
      <property name="name" nameId="tpck.1169194664001" value="getTmpDirMacroName" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="193602448594332771" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="193602448594332772" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="193602448594332773">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="193602448594332774" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="193602448594332775">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="193602448594332780">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="193602448594332781">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5584673629410321283" resolveInfo="TEMP_MACRO" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="193602448594332776">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="193602448594332782">
      <property name="name" nameId="tpck.1169194664001" value="getDeployDirMacroName" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="193602448594332783" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="193602448594332784" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="193602448594332785">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="193602448594332786" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="193602448594332787">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="193602448594332792">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="193602448594332793">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5584673629410321288" resolveInfo="DEPLOY_MACRO" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="193602448594332788">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5584673629410321283">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TEMP_MACRO" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5584673629410321293" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5584673629410321285" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5584673629410321286">
        <property name="value" nameId="tpee.1070475926801" value="buildName.tmp.dir" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="193602448594332738">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TEMP" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="193602448594332739" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="193602448594332740" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="193602448594332750">
        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="193602448594332753">
          <property name="value" nameId="tpee.1070475926801" value="}" />
        </node>
        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="193602448594332744">
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="193602448594332741">
            <property name="value" nameId="tpee.1070475926801" value="${" />
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="193602448594332747">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5584673629410321283" resolveInfo="TEMP_MACRO" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5584673629410321288">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="DEPLOY_MACRO" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5584673629410321294" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5584673629410321290" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5584673629410321291">
        <property name="value" nameId="tpee.1070475926801" value="buildName.deploy.dir" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="193602448594332754">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="DEPLOY" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="193602448594332755" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="193602448594332756" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="193602448594332766">
        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="193602448594332769">
          <property name="value" nameId="tpee.1070475926801" value="}" />
        </node>
        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="193602448594332760">
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="193602448594332757">
            <property name="value" nameId="tpee.1070475926801" value="${" />
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="193602448594332763">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5584673629410321288" resolveInfo="DEPLOY_MACRO" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="193602448594327346">
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="193602448594330648">
      <property name="name" nameId="tpck.1169194664001" value="exportedMacro" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="193602448594330649" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="193602448594330650">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="193602448594330707">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="193602448594330708">
            <property name="name" nameId="tpck.1169194664001" value="context" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="193602448594332808">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="o3n2.4959435991187147167" resolveInfo="Context" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="193602448594330710">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="193602448594330711">
                <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="193602448594330712">
                  <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                  <link role="classifier" roleId="tpee.1170346070688" targetNodeId="o3n2.4959435991187147167" resolveInfo="Context" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o3n2.4959435991187147169" resolveInfo="Context" />
                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="193602448594330713" />
                  <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="193602448594332794">
                    <property name="name" nameId="tpck.1169194664001" value="getBasePath_Local" />
                    <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                    <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="193602448594332795">
                      <property name="name" nameId="tpck.1169194664001" value="node" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="193602448594332796" />
                    </node>
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="193602448594332797" />
                    <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="193602448594332798" />
                    <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="193602448594332799">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="193602448594444079">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="193602448594444082">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~PathManager%dgetHomePath()%cjava%dlang%dString" resolveInfo="getHomePath" />
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~PathManager" resolveInfo="PathManager" />
                        </node>
                      </node>
                    </node>
                    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="193602448594332800">
                      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="193602448594330762">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="193602448594330763">
            <property name="name" nameId="tpck.1169194664001" value="exportedMacro" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="193602448594330764">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="3ior.193602448594247602" resolveInfo="ExportedMacroInternal" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="193602448594330765">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="193602448594330766">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="193602448594330708" resolveInfo="context" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="193602448594330767">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o3n2.193602448594305176" resolveInfo="getExportedMacro" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="193602448594330768">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="193602448594330748" resolveInfo="build" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="193602448594330770" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="193602448594330790">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="193602448594330791">
            <property name="name" nameId="tpck.1169194664001" value="expected" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="193602448594330792">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="3ior.193602448594247602" resolveInfo="ExportedMacroInternal" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="193602448594330794">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="193602448594330795">
                <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="193602448594330796">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="3ior.193602448594247602" resolveInfo="ExportedMacroInternal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="193602448594330798">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="193602448594330802">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="193602448594330799">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="193602448594330791" resolveInfo="expected" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="193602448594330808">
              <node role="argument" roleId="tp2q.1160612519549" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="193602448594330813">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="3ior.ExportedMacroInternal" typeId="3ior.193602448594247602" id="193602448594330815">
                  <property name="name" nameId="tpck.1169194664001" value="build" />
                  <property name="defaultPath" nameId="3ior.193602448594247603" value="path" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.PropertyAntiquotation" typeId="tp3r.1196866233735" id="193602448594330818">
                    <property name="propertyName" nameId="tpck.1757699476691236117" value="defaultPath" />
                    <node role="expression" roleId="tp3r.1196350785111" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="193602448594330917">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="193602448594330920">
                        <property name="value" nameId="tpee.1070475926801" value="/build" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="193602448594444083">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~PathManager%dgetHomePath()%cjava%dlang%dString" resolveInfo="getHomePath" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~PathManager" resolveInfo="PathManager" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="193602448594330921">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="193602448594330922">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="193602448594330923">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="193602448594330791" resolveInfo="expected" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="193602448594330924">
              <node role="argument" roleId="tp2q.1160612519549" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="193602448594330925">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="3ior.ExportedMacroInternal" typeId="3ior.193602448594247602" id="193602448594330926">
                  <property name="name" nameId="tpck.1169194664001" value="resources" />
                  <property name="defaultPath" nameId="3ior.193602448594247603" value="path" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.PropertyAntiquotation" typeId="tp3r.1196866233735" id="193602448594330927">
                    <property name="propertyName" nameId="tpck.1757699476691236117" value="defaultPath" />
                    <node role="expression" roleId="tp3r.1196350785111" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="193602448594330928">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="193602448594330929">
                        <property name="value" nameId="tpee.1070475926801" value="/build/resources" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="193602448594444084">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~PathManager%dgetHomePath()%cjava%dlang%dString" resolveInfo="getHomePath" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~PathManager" resolveInfo="PathManager" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="193602448594330931">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="193602448594330932">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="193602448594330933">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="193602448594330791" resolveInfo="expected" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="193602448594330934">
              <node role="argument" roleId="tp2q.1160612519549" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="193602448594330935">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="3ior.ExportedMacroInternal" typeId="3ior.193602448594247602" id="193602448594330936">
                  <property name="name" nameId="tpck.1169194664001" value="project.tmp" />
                  <property name="defaultPath" nameId="3ior.193602448594247603" value="/tmp" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.PropertyAntiquotation" typeId="tp3r.1196866233735" id="193602448594332813">
                    <property name="propertyName" nameId="tpck.1757699476691236117" value="defaultPath" />
                    <node role="expression" roleId="tp3r.1196350785111" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="193602448594332815">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="193602448594332816">
                        <property name="value" nameId="tpee.1070475926801" value="/build/tmp/project.tmp" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="193602448594444085">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~PathManager%dgetHomePath()%cjava%dlang%dString" resolveInfo="getHomePath" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~PathManager" resolveInfo="PathManager" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="193602448594330968">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="193602448594330969">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="193602448594330970">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="193602448594330791" resolveInfo="expected" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="193602448594330971">
              <node role="argument" roleId="tp2q.1160612519549" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="193602448594330972">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="3ior.ExportedMacroInternal" typeId="3ior.193602448594247602" id="193602448594330973">
                  <property name="name" nameId="tpck.1169194664001" value="project.deploy.dir" />
                  <property name="defaultPath" nameId="3ior.193602448594247603" value="/deploy" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.PropertyAntiquotation" typeId="tp3r.1196866233735" id="193602448594332834">
                    <property name="propertyName" nameId="tpck.1757699476691236117" value="defaultPath" />
                    <node role="expression" roleId="tp3r.1196350785111" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="193602448594332836">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="193602448594332837">
                        <property name="value" nameId="tpee.1070475926801" value="/build/artifacts/project.artifacts" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="193602448594444086">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~PathManager%dgetHomePath()%cjava%dlang%dString" resolveInfo="getHomePath" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~PathManager" resolveInfo="PathManager" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="193602448594330981" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="193602448594444968">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="193602448594444969">
            <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="193602448594444997">
              <node role="before" roleId="tp5g.1211979305365" type="tpee.DotExpression" typeId="tpee.1197027756228" id="193602448594445001">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="193602448594444998">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="193602448594330791" resolveInfo="expected" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="193602448594445007">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dget(int)%cjava%dlang%dObject" resolveInfo="get" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="193602448594445008">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="193602448594444971" resolveInfo="i" />
                  </node>
                </node>
              </node>
              <node role="after" roleId="tp5g.1211979322383" type="tpee.DotExpression" typeId="tpee.1197027756228" id="193602448594445012">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="193602448594445009">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="193602448594330763" resolveInfo="exportedMacro" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="193602448594445018">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dget(int)%cjava%dlang%dObject" resolveInfo="get" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="193602448594445019">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="193602448594444971" resolveInfo="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="193602448594444971">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="193602448594444972" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="193602448594444974">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="193602448594444978">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="193602448594444984">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="193602448594444981">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="193602448594330791" resolveInfo="expected" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="193602448594444990" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="193602448594444975">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="193602448594444971" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="193602448594444994">
            <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="193602448594444995">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="193602448594444971" resolveInfo="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="6593006940411759671">
      <property name="name" nameId="tpck.1169194664001" value="normalScope" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6593006940411759672" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6593006940411759673">
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="763409143595611766">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="763409143595611767">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="763409143595611768">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="763409143595611769">
                <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="4209004860870523732">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="193602448594330748" resolveInfo="build" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="763409143595611771">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.3734116213129936182" resolveInfo="getScope" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ReadConceptReferenceExpression" typeId="tp25.448792706993295611" id="763409143595611772">
                    <link role="conceptDeclaration" roleId="tp25.448792706993295615" targetNodeId="3ior.5617550519002745375" resolveInfo="BuildMacro" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="4209004860870523733">
                    <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="763409143595611366" resolveInfo="resourcesMacro" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="763409143595611774">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o8zo.3734116213129862471" resolveInfo="getAvailableElements" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="763409143595611775">
                  <property name="value" nameId="tpee.1070475926801" value="" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="763409143595611776">
              <node role="argument" roleId="tp2q.1172256416782" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="4209004860870523735">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="763409143595611365" resolveInfo="buildMacro" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="6593006940411759677">
      <property name="name" nameId="tpck.1169194664001" value="onlySeePreviouslyDeclaredMacro" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6593006940411759678" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6593006940411759679">
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="6593006940411756965">
          <node role="condition" roleId="tpe3.1171983854940" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6593006940411756952">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6593006940411756953">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6593006940411756954">
                <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6593006940411756955">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="193602448594330748" resolveInfo="build" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6593006940411756956">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.3734116213129936182" resolveInfo="getScope" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ReadConceptReferenceExpression" typeId="tp25.448792706993295611" id="6593006940411756957">
                    <link role="conceptDeclaration" roleId="tp25.448792706993295615" targetNodeId="3ior.5617550519002745375" resolveInfo="BuildMacro" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6593006940411756968">
                    <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="763409143595611365" resolveInfo="buildMacro" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6593006940411756959">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o8zo.3734116213129862471" resolveInfo="getAvailableElements" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6593006940411756960">
                  <property name="value" nameId="tpee.1070475926801" value="" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="6593006940411756961">
              <node role="argument" roleId="tp2q.1172256416782" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6593006940411756971">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="763409143595611366" resolveInfo="resourcesMacro" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="763409143595611370">
      <property name="name" nameId="tpck.1169194664001" value="doNotSeeItsefl" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="763409143595611371" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="763409143595611372">
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="763409143595722576">
          <node role="condition" roleId="tpe3.1171983854940" type="tpee.DotExpression" typeId="tpee.1197027756228" id="763409143595722563">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="763409143595722564">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="763409143595722565">
                <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="763409143595722566">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="763409143595611364" resolveInfo="build2" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="763409143595722567">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.3734116213129936182" resolveInfo="getScope" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ReadConceptReferenceExpression" typeId="tp25.448792706993295611" id="763409143595722568">
                    <link role="conceptDeclaration" roleId="tp25.448792706993295615" targetNodeId="3ior.5617550519002745375" resolveInfo="BuildMacro" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="763409143595722569">
                    <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="763409143595611387" resolveInfo="resources2" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="763409143595722570">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o8zo.3734116213129862471" resolveInfo="getAvailableElements" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="763409143595722571">
                  <property name="value" nameId="tpee.1070475926801" value="" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="763409143595722572">
              <node role="argument" roleId="tp2q.1172256416782" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="763409143595722578">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="763409143595611387" resolveInfo="resources2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="6593006940411759683">
      <property name="name" nameId="tpck.1169194664001" value="doNotSeeImported" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6593006940411759684" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6593006940411759685">
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="6593006940411759686">
          <node role="condition" roleId="tpe3.1171983854940" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6593006940411791705">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6593006940411791695">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6593006940411759691">
                <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6593006940411759688">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="763409143595611364" resolveInfo="build2" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6593006940411791687">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.3734116213129936182" resolveInfo="getScope" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ReadConceptReferenceExpression" typeId="tp25.448792706993295611" id="6593006940411791688">
                    <link role="conceptDeclaration" roleId="tp25.448792706993295615" targetNodeId="3ior.5617550519002745375" resolveInfo="BuildMacro" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6593006940411791690">
                    <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="763409143595611387" resolveInfo="resources2" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6593006940411791700">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o8zo.3734116213129862471" resolveInfo="getAvailableElements" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6593006940411791702">
                  <property name="value" nameId="tpee.1070475926801" value="" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="6593006940411791712">
              <node role="argument" roleId="tp2q.1172256416782" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6593006940411791728">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="763409143595611365" resolveInfo="buildMacro" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="6593006940411791715">
          <node role="condition" roleId="tpe3.1171983854940" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6593006940411791716">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6593006940411791717">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6593006940411791718">
                <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6593006940411791719">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="763409143595611364" resolveInfo="build2" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6593006940411791720">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.3734116213129936182" resolveInfo="getScope" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ReadConceptReferenceExpression" typeId="tp25.448792706993295611" id="6593006940411791721">
                    <link role="conceptDeclaration" roleId="tp25.448792706993295615" targetNodeId="3ior.5617550519002745375" resolveInfo="BuildMacro" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6593006940411791722">
                    <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="763409143595611387" resolveInfo="resources2" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6593006940411791723">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o8zo.3734116213129862471" resolveInfo="getAvailableElements" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6593006940411791724">
                  <property name="value" nameId="tpee.1070475926801" value="" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="6593006940411791725">
              <node role="argument" roleId="tp2q.1172256416782" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6593006940411791726">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="763409143595611366" resolveInfo="resourcesMacro" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="193602448594327347">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="193602448594327348">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="193602448594327349" />
        <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="193602448594330632">
          <property name="name" nameId="tpck.1169194664001" value="build" />
          <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="193602448594330633">
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.CompositePath" typeId="3ior.8618885170173601777" id="193602448594330634">
              <property name="head" nameId="3ior.8618885170173601779" value="build" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="763409143595611365">
            <property name="name" nameId="tpck.1169194664001" value="buildMacro" />
          </node>
        </node>
        <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="193602448594330636">
          <property name="name" nameId="tpck.1169194664001" value="resources" />
          <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="193602448594330642">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="193602448594330632" resolveInfo="build" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.CompositePath" typeId="3ior.8618885170173601777" id="193602448594330643">
              <property name="head" nameId="3ior.8618885170173601779" value="resources" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="763409143595611366">
            <property name="name" nameId="tpck.1169194664001" value="resourcesMacro" />
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="193602448594330748">
          <property name="name" nameId="tpck.1169194664001" value="build" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="763409143595572699">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="763409143595572700">
        <property name="name" nameId="tpck.1169194664001" value="project2" />
        <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="763409143595572701" />
        <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="763409143595572705">
          <property name="name" nameId="tpck.1169194664001" value="resources2" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="763409143595611387">
            <property name="name" nameId="tpck.1169194664001" value="resources2" />
          </node>
        </node>
        <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="763409143595572709">
          <link role="script" roleId="3ior.5617550519002745380" targetNodeId="193602448594327348" resolveInfo="project" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="763409143595611364">
          <property name="name" nameId="tpck.1169194664001" value="build2" />
        </node>
      </node>
    </node>
  </root>
</model>


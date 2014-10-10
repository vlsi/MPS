<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e796bc79-24a8-4433-8903-c71c59526bf7(jetbrains.mps.lang.editor.style.test)">
  <persistence version="8" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="a936c42c-cb2c-4d64-a1dc-12986579a998(jetbrains.mps.lang.editor.styleTests)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)" />
  <import index="dvtf" modelUID="r:775aad27-5694-4d43-9bf6-7ae06a44bdd7(jetbrains.mps.lang.editor.styleTests.intentions)" version="-1" />
  <import index="srng" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" version="-1" />
  <import index="ec5l" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" version="-1" />
  <import index="9a8" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="eaoh" modelUID="r:716dc35d-6443-4b45-a1e5-08b46978f63d(jetbrains.mps.lang.editor.styleTests.editor)" version="-1" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="40" implicit="yes" />
  <import index="dekf" modelUID="r:710d1207-58b1-4fe3-ba47-f417dc16c10c(jetbrains.mps.lang.editor.styleTests.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="35" implicit="yes" />
  <import index="qe67" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.style(MPS.Editor/jetbrains.mps.openapi.editor.style@java_stub)" version="-1" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <import index="nu8v" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="qff7" modelUID="r:2ba2e307-a81d-4a21-9e0b-de3624e2fb83(jetbrains.mps.lang.access.structure)" version="0" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="6609104295326585615" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="StyleAttributeInheritanceTest" />
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="6609104295326685281" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteLightweightCommandStatement" typeId="qff7.8974276187400348181" id="23293207022826796" nodeInfo="nn">
        <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="23293207022826798" nodeInfo="nn">
          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="23293207022826800" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4078300376848891514" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4078300376848891515" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="root" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4078300376848918622" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="dekf.8422442021223268684" resolveInfo="NodeContainer" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4078300376848926324" nodeInfo="nn">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="dekf.8422442021223268684" resolveInfo="NodeContainer" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4078300376848891516" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="4078300376848891517" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4078300376848891518" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetEditedNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="getEditedNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4078300376848940381" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4078300376848940382" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="leaf" />
                <node role="initializer" roleId="tpee.1068431790190" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="4078300376848940384" nodeInfo="nn">
                  <node role="index" roleId="tp2q.1225711191269" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4078300376848940385" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="list" roleId="tp2q.1225711182005" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4078300376848940386" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4078300376848940387" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4078300376848891515" resolveInfo="root" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4078300376848940388" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="dekf.8422442021223269806" />
                    </node>
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4078300376848964855" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="dekf.8422442021223268684" resolveInfo="NodeContainer" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4078300376848950715" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4078300376848950716" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="inner" />
                <node role="initializer" roleId="tpee.1068431790190" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="4078300376848950718" nodeInfo="nn">
                  <node role="index" roleId="tp2q.1225711191269" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4078300376848950719" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="list" roleId="tp2q.1225711182005" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4078300376848950720" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4078300376848950721" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4078300376848891515" resolveInfo="root" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4078300376848950722" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="dekf.8422442021223269806" />
                    </node>
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4078300376848964868" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="dekf.8422442021223268684" resolveInfo="NodeContainer" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4078300376848914810" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4078300376848914811" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="innerLeaf" />
                <node role="initializer" roleId="tpee.1068431790190" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="4078300376848962431" nodeInfo="nn">
                  <node role="index" roleId="tp2q.1225711191269" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4078300376848962549" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="list" roleId="tp2q.1225711182005" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4078300376848927105" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4078300376848962713" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4078300376848950716" resolveInfo="inner" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4078300376848965803" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="dekf.8422442021223269806" />
                    </node>
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4078300376848964941" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="dekf.8422442021223268684" resolveInfo="NodeContainer" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="4078300376848904636" nodeInfo="nn">
              <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4078300376848910247" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="top" />
              </node>
              <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4078300376848900926" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4078300376848892407" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4078300376848863027" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="4078300376848861929" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4078300376848872754" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="findNodeCell" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4078300376848892302" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4078300376848891515" resolveInfo="root" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4078300376848894106" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolveInfo="getStyle" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4078300376848902314" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolveInfo="get" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.StyleAttributeReferenceExpression" typeId="tpc2.6029276237631252951" id="4078300376848902582" nodeInfo="ng">
                    <link role="attributeDeclaration" roleId="tpc2.6029276237631253682" targetNodeId="eaoh.6609104295326650972" resolveInfo="test-inherited-attribute" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="4078300376848966120" nodeInfo="nn">
              <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4078300376848966121" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="top" />
              </node>
              <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4078300376848966122" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4078300376848966123" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4078300376848966124" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="4078300376848966125" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4078300376848966126" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="findNodeCell" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4078300376848966127" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4078300376848940382" resolveInfo="leaf" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4078300376848966128" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolveInfo="getStyle" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4078300376848966129" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolveInfo="get" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.StyleAttributeReferenceExpression" typeId="tpc2.6029276237631252951" id="4078300376848966130" nodeInfo="ng">
                    <link role="attributeDeclaration" roleId="tpc2.6029276237631253682" targetNodeId="eaoh.6609104295326650972" resolveInfo="test-inherited-attribute" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="4078300376848910752" nodeInfo="nn">
              <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4078300376848910753" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="inner" />
              </node>
              <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4078300376848910754" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4078300376848910755" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4078300376848910756" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="4078300376848910757" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4078300376848910758" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="findNodeCell" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4078300376848969355" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4078300376848950716" resolveInfo="inner" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4078300376848910760" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolveInfo="getStyle" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4078300376848910761" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolveInfo="get" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.StyleAttributeReferenceExpression" typeId="tpc2.6029276237631252951" id="4078300376848910762" nodeInfo="ng">
                    <link role="attributeDeclaration" roleId="tpc2.6029276237631253682" targetNodeId="eaoh.6609104295326650972" resolveInfo="test-inherited-attribute" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="4078300376848968352" nodeInfo="nn">
              <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4078300376848968353" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="inner" />
              </node>
              <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4078300376848968354" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4078300376848968355" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4078300376848968356" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="4078300376848968357" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4078300376848968358" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="findNodeCell" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4078300376848969502" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4078300376848914811" resolveInfo="innerLeaf" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4078300376848968360" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolveInfo="getStyle" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4078300376848968361" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolveInfo="get" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.StyleAttributeReferenceExpression" typeId="tpc2.6029276237631252951" id="4078300376848968362" nodeInfo="ng">
                    <link role="attributeDeclaration" roleId="tpc2.6029276237631253682" targetNodeId="eaoh.6609104295326650972" resolveInfo="test-inherited-attribute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="dekf.TestInheritedAttribute" typeId="dekf.8917170296719630045" id="4078300376848433553" nodeInfo="ng">
      <property name="value" nameId="dekf.8917170296719630046" value="top" />
      <node role="node" roleId="dekf.8422442021223269806" type="dekf.LeafNode" typeId="dekf.4078300376848435002" id="4078300376848487775" nodeInfo="ng" />
      <node role="node" roleId="dekf.8422442021223269806" type="dekf.TestInheritedAttribute" typeId="dekf.8917170296719630045" id="4078300376848681977" nodeInfo="ng">
        <property name="value" nameId="dekf.8917170296719630046" value="inner" />
        <node role="node" roleId="dekf.8422442021223269806" type="dekf.LeafNode" typeId="dekf.4078300376848435002" id="4078300376848681981" nodeInfo="ng" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="23293207022802829" nodeInfo="ng">
        <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
        <property name="cellId" nameId="tp5g.1229194968595" value="Collection_s2xmey_a" />
      </node>
    </node>
  </root>
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="6609104295326951175" nodeInfo="ng">
    <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mps_home}" />
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="23293207022857579" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="StyleAttributeNonInheritanceTest" />
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="23293207022857580" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteLightweightCommandStatement" typeId="qff7.8974276187400348181" id="23293207022857581" nodeInfo="nn">
        <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="23293207022857582" nodeInfo="nn">
          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="23293207022857583" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="23293207022857584" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="23293207022857585" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="root" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="23293207022857586" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="dekf.8422442021223268684" resolveInfo="NodeContainer" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="23293207022857587" nodeInfo="nn">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="dekf.8422442021223268684" resolveInfo="NodeContainer" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207022857588" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="23293207022857589" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207022857590" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetEditedNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="getEditedNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="23293207022857591" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="23293207022857592" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="leaf" />
                <node role="initializer" roleId="tpee.1068431790190" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="23293207022857593" nodeInfo="nn">
                  <node role="index" roleId="tp2q.1225711191269" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="23293207022857594" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="list" roleId="tp2q.1225711182005" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207022857595" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="23293207022857596" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="23293207022857585" resolveInfo="root" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="23293207022857597" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="dekf.8422442021223269806" />
                    </node>
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="23293207022857598" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="dekf.8422442021223268684" resolveInfo="NodeContainer" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="23293207022865460" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="23293207022865461" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="inner1" />
                <node role="initializer" roleId="tpee.1068431790190" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="23293207022865462" nodeInfo="nn">
                  <node role="index" roleId="tp2q.1225711191269" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="23293207022865463" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="list" roleId="tp2q.1225711182005" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207022865464" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="23293207022865465" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="23293207022857585" resolveInfo="root" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="23293207022865466" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="dekf.8422442021223269806" />
                    </node>
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="23293207022865467" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="dekf.8422442021223268684" resolveInfo="NodeContainer" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="23293207022857607" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="23293207022857608" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="inner1Leaf" />
                <node role="initializer" roleId="tpee.1068431790190" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="23293207022857609" nodeInfo="nn">
                  <node role="index" roleId="tp2q.1225711191269" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="23293207022857610" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="list" roleId="tp2q.1225711182005" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207022857611" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="23293207022883408" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="23293207022865461" resolveInfo="inner1" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="23293207022857613" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="dekf.8422442021223269806" />
                    </node>
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="23293207022857614" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="dekf.8422442021223268684" resolveInfo="NodeContainer" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="23293207022857599" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="23293207022857600" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="inner2" />
                <node role="initializer" roleId="tpee.1068431790190" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="23293207022877538" nodeInfo="nn">
                  <node role="index" roleId="tp2q.1225711191269" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="23293207022878050" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                  <node role="list" roleId="tp2q.1225711182005" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207022857603" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="23293207022857604" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="23293207022857585" resolveInfo="root" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="23293207022857605" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="dekf.8422442021223269806" />
                    </node>
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="23293207022857606" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="dekf.8422442021223268684" resolveInfo="NodeContainer" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="23293207022884597" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="23293207022884598" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="inner2Leaf" />
                <node role="initializer" roleId="tpee.1068431790190" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="23293207022884599" nodeInfo="nn">
                  <node role="index" roleId="tp2q.1225711191269" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="23293207022884600" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="list" roleId="tp2q.1225711182005" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207022884601" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="23293207022886074" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="23293207022857600" resolveInfo="inner2" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="23293207022884603" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="dekf.8422442021223269806" />
                    </node>
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="23293207022884604" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="dekf.8422442021223268684" resolveInfo="NodeContainer" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="23293207022866229" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="23293207022857615" nodeInfo="nn">
              <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207022857617" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207022857618" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207022857619" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="23293207022857620" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207022857621" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="findNodeCell" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="23293207022857622" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="23293207022857585" resolveInfo="root" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207022857623" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolveInfo="getStyle" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207022857624" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolveInfo="get" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.StyleAttributeReferenceExpression" typeId="tpc2.6029276237631252951" id="23293207022857625" nodeInfo="ng">
                    <link role="attributeDeclaration" roleId="tpc2.6029276237631253682" targetNodeId="eaoh.6609104295326651003" resolveInfo="test-simple-attribute" />
                  </node>
                </node>
              </node>
              <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="23293207022940843" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~Boolean" resolveInfo="Boolean" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~Boolean%dTRUE" resolveInfo="TRUE" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="23293207022907227" nodeInfo="nn">
              <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207022907228" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207022907229" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207022907230" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="23293207022907231" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207022907232" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="findNodeCell" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="23293207022907233" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="23293207022857592" resolveInfo="leaf" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207022907234" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolveInfo="getStyle" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207022907235" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolveInfo="get" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.StyleAttributeReferenceExpression" typeId="tpc2.6029276237631252951" id="23293207022907236" nodeInfo="ng">
                    <link role="attributeDeclaration" roleId="tpc2.6029276237631253682" targetNodeId="eaoh.6609104295326651003" resolveInfo="test-simple-attribute" />
                  </node>
                </node>
              </node>
              <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207022907237" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.StyleAttributeReferenceExpression" typeId="tpc2.6029276237631252951" id="23293207022907238" nodeInfo="ng">
                  <link role="attributeDeclaration" roleId="tpc2.6029276237631253682" targetNodeId="eaoh.6609104295326651003" resolveInfo="test-simple-attribute" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207022907239" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qe67.~StyleAttribute%dcombine(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="combine" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="23293207022907240" nodeInfo="nn" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="23293207022907241" nodeInfo="nn" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="23293207022917316" nodeInfo="nn">
              <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207022917317" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207022917318" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207022917319" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="23293207022917320" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207022917321" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="findNodeCell" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="23293207022917322" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="23293207022865461" resolveInfo="inner1" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207022917323" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolveInfo="getStyle" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207022917324" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolveInfo="get" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.StyleAttributeReferenceExpression" typeId="tpc2.6029276237631252951" id="23293207022917325" nodeInfo="ng">
                    <link role="attributeDeclaration" roleId="tpc2.6029276237631253682" targetNodeId="eaoh.6609104295326651003" resolveInfo="test-simple-attribute" />
                  </node>
                </node>
              </node>
              <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="23293207022944194" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~Boolean" resolveInfo="Boolean" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~Boolean%dTRUE" resolveInfo="TRUE" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="23293207022917327" nodeInfo="nn">
              <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207022917328" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207022917329" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207022917330" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="23293207022917331" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207022917332" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="findNodeCell" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="23293207022917333" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="23293207022857608" resolveInfo="inner1Leaf" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207022917334" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolveInfo="getStyle" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207022917335" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolveInfo="get" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.StyleAttributeReferenceExpression" typeId="tpc2.6029276237631252951" id="23293207022917336" nodeInfo="ng">
                    <link role="attributeDeclaration" roleId="tpc2.6029276237631253682" targetNodeId="eaoh.6609104295326651003" resolveInfo="test-simple-attribute" />
                  </node>
                </node>
              </node>
              <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207022917337" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.StyleAttributeReferenceExpression" typeId="tpc2.6029276237631252951" id="23293207022917338" nodeInfo="ng">
                  <link role="attributeDeclaration" roleId="tpc2.6029276237631253682" targetNodeId="eaoh.6609104295326651003" resolveInfo="test-simple-attribute" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207022917339" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qe67.~StyleAttribute%dcombine(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="combine" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="23293207022917340" nodeInfo="nn" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="23293207022917341" nodeInfo="nn" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="23293207022912758" nodeInfo="nn">
              <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207022912759" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207022912760" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207022912761" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="23293207022912762" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207022912763" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="findNodeCell" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="23293207022921942" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="23293207022857600" resolveInfo="inner2" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207022912765" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolveInfo="getStyle" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207022912766" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolveInfo="get" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.StyleAttributeReferenceExpression" typeId="tpc2.6029276237631252951" id="23293207022912767" nodeInfo="ng">
                    <link role="attributeDeclaration" roleId="tpc2.6029276237631253682" targetNodeId="eaoh.6609104295326651003" resolveInfo="test-simple-attribute" />
                  </node>
                </node>
              </node>
              <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="23293207022945203" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~Boolean" resolveInfo="Boolean" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~Boolean%dFALSE" resolveInfo="FALSE" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="23293207022857626" nodeInfo="nn">
              <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207022857628" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207022857629" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207022857630" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="23293207022857631" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207022857632" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="findNodeCell" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="23293207022922883" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="23293207022884598" resolveInfo="inner2Leaf" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207022857634" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolveInfo="getStyle" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207022857635" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolveInfo="get" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.StyleAttributeReferenceExpression" typeId="tpc2.6029276237631252951" id="23293207022857636" nodeInfo="ng">
                    <link role="attributeDeclaration" roleId="tpc2.6029276237631253682" targetNodeId="eaoh.6609104295326651003" resolveInfo="test-simple-attribute" />
                  </node>
                </node>
              </node>
              <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207022916358" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.StyleAttributeReferenceExpression" typeId="tpc2.6029276237631252951" id="23293207022916359" nodeInfo="ng">
                  <link role="attributeDeclaration" roleId="tpc2.6029276237631253682" targetNodeId="eaoh.6609104295326651003" resolveInfo="test-simple-attribute" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207022916360" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qe67.~StyleAttribute%dcombine(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="combine" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="23293207022916361" nodeInfo="nn" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="23293207022916362" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="dekf.TestSimpleAttribute" typeId="dekf.8917170296719628637" id="23293207022863752" nodeInfo="ng">
      <property name="value" nameId="dekf.8917170296719630035" value="true" />
      <node role="node" roleId="dekf.8422442021223269806" type="dekf.LeafNode" typeId="dekf.4078300376848435002" id="23293207022863972" nodeInfo="ng" />
      <node role="node" roleId="dekf.8422442021223269806" type="dekf.TestSimpleAttribute" typeId="dekf.8917170296719628637" id="23293207022863977" nodeInfo="ng">
        <property name="value" nameId="dekf.8917170296719630035" value="true" />
        <node role="node" roleId="dekf.8422442021223269806" type="dekf.LeafNode" typeId="dekf.4078300376848435002" id="23293207022863981" nodeInfo="ng" />
      </node>
      <node role="node" roleId="dekf.8422442021223269806" type="dekf.TestSimpleAttribute" typeId="dekf.8917170296719628637" id="23293207022863988" nodeInfo="ng">
        <node role="node" roleId="dekf.8422442021223269806" type="dekf.LeafNode" typeId="dekf.4078300376848435002" id="23293207022863994" nodeInfo="ng" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="23293207022864918" nodeInfo="ng">
        <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
        <property name="cellId" nameId="tp5g.1229194968595" value="Collection_s2xmey_a" />
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="23293207022980697" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="StyleAttributePriorityTest" />
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="23293207022980698" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteLightweightCommandStatement" typeId="qff7.8974276187400348181" id="23293207022980699" nodeInfo="nn">
        <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="23293207022980700" nodeInfo="nn">
          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="23293207022980701" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="23293207022980702" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="23293207022980703" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="root" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="23293207022980704" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="dekf.8422442021223268684" resolveInfo="NodeContainer" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="23293207022980705" nodeInfo="nn">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="dekf.8422442021223268684" resolveInfo="NodeContainer" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207022980706" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="23293207022980707" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207022980708" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetEditedNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="getEditedNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="23293207022980709" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="23293207022980710" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="leaf" />
                <node role="initializer" roleId="tpee.1068431790190" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="23293207022980711" nodeInfo="nn">
                  <node role="index" roleId="tp2q.1225711191269" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="23293207022980712" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="list" roleId="tp2q.1225711182005" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207022980713" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="23293207022980714" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="23293207022980703" resolveInfo="root" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="23293207022980715" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="dekf.8422442021223269806" />
                    </node>
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="23293207022980716" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="dekf.8422442021223268684" resolveInfo="NodeContainer" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="23293207022980717" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="23293207022980718" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="priority" />
                <node role="initializer" roleId="tpee.1068431790190" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="23293207022980719" nodeInfo="nn">
                  <node role="index" roleId="tp2q.1225711191269" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="23293207022980720" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="list" roleId="tp2q.1225711182005" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207022980721" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="23293207022980722" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="23293207022980703" resolveInfo="root" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="23293207022980723" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="dekf.8422442021223269806" />
                    </node>
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="23293207022980724" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="dekf.8422442021223268684" resolveInfo="NodeContainer" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="23293207022980725" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="23293207022980726" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="innerLeaf" />
                <node role="initializer" roleId="tpee.1068431790190" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="23293207022980727" nodeInfo="nn">
                  <node role="index" roleId="tp2q.1225711191269" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="23293207022980728" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="list" roleId="tp2q.1225711182005" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207022980729" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="23293207022980730" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="23293207022980718" resolveInfo="priority" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="23293207022980731" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="dekf.8422442021223269806" />
                    </node>
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="23293207022980732" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="dekf.8422442021223268684" resolveInfo="NodeContainer" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="23293207023020900" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="23293207023020901" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="ignore" />
                <node role="initializer" roleId="tpee.1068431790190" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="23293207023020902" nodeInfo="nn">
                  <node role="index" roleId="tp2q.1225711191269" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="23293207023020903" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="list" roleId="tp2q.1225711182005" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023020904" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="23293207023020905" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="23293207022980718" resolveInfo="priority" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="23293207023020906" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="dekf.8422442021223269806" />
                    </node>
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="23293207023020907" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="dekf.8422442021223268684" resolveInfo="NodeContainer" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="23293207022980741" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="23293207022980742" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="ignoreLeaf" />
                <node role="initializer" roleId="tpee.1068431790190" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="23293207023014928" nodeInfo="nn">
                  <node role="index" roleId="tp2q.1225711191269" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="23293207023015776" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="list" roleId="tp2q.1225711182005" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207022980745" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="23293207023026116" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="23293207023020901" resolveInfo="ignore" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="23293207022980747" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="dekf.8422442021223269806" />
                    </node>
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="23293207022980748" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="dekf.8422442021223268684" resolveInfo="NodeContainer" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="23293207023022220" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="23293207023032993" nodeInfo="nn">
              <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023032994" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023032995" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023032996" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="23293207023032997" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207023032998" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="findNodeCell" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="23293207023032999" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="23293207022980703" resolveInfo="root" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207023033000" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolveInfo="getStyle" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207023033001" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolveInfo="get" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.StyleAttributeReferenceExpression" typeId="tpc2.6029276237631252951" id="23293207023033002" nodeInfo="ng">
                    <link role="attributeDeclaration" roleId="tpc2.6029276237631253682" targetNodeId="eaoh.6609104295326650972" resolveInfo="test-inherited-attribute" />
                  </node>
                </node>
              </node>
              <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="23293207023033003" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="top" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="23293207022980750" nodeInfo="nn">
              <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207022980751" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207022980752" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207022980753" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="23293207022980754" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207022980755" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="findNodeCell" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="23293207023037681" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="23293207022980710" resolveInfo="leaf" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207022980757" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolveInfo="getStyle" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207022980758" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolveInfo="get" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.StyleAttributeReferenceExpression" typeId="tpc2.6029276237631252951" id="23293207022980759" nodeInfo="ng">
                    <link role="attributeDeclaration" roleId="tpc2.6029276237631253682" targetNodeId="eaoh.6609104295326650972" resolveInfo="test-inherited-attribute" />
                  </node>
                </node>
              </node>
              <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="23293207023032068" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="top" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="23293207023034625" nodeInfo="nn">
              <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023034626" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023034627" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023034628" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="23293207023034629" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207023034630" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="findNodeCell" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="23293207023038215" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="23293207022980718" resolveInfo="priority" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207023034632" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolveInfo="getStyle" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207023034633" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolveInfo="get" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.StyleAttributeReferenceExpression" typeId="tpc2.6029276237631252951" id="23293207023034634" nodeInfo="ng">
                    <link role="attributeDeclaration" roleId="tpc2.6029276237631253682" targetNodeId="eaoh.6609104295326650972" resolveInfo="test-inherited-attribute" />
                  </node>
                </node>
              </node>
              <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="23293207023034635" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="Priority" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="23293207023051534" nodeInfo="nn">
              <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023051535" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023051536" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023051537" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="23293207023051538" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207023051539" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="findNodeCell" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="23293207023051540" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="23293207022980726" resolveInfo="innerLeaf" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207023051541" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolveInfo="getStyle" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207023051542" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolveInfo="get" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.StyleAttributeReferenceExpression" typeId="tpc2.6029276237631252951" id="23293207023051543" nodeInfo="ng">
                    <link role="attributeDeclaration" roleId="tpc2.6029276237631253682" targetNodeId="eaoh.6609104295326650972" resolveInfo="test-inherited-attribute" />
                  </node>
                </node>
              </node>
              <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="23293207023051544" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="Priority" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="23293207023035536" nodeInfo="nn">
              <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023035537" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023035538" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023035539" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="23293207023035540" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207023035541" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="findNodeCell" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="23293207023054690" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="23293207023020901" resolveInfo="ignore" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207023035543" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolveInfo="getStyle" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207023035544" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolveInfo="get" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.StyleAttributeReferenceExpression" typeId="tpc2.6029276237631252951" id="23293207023035545" nodeInfo="ng">
                    <link role="attributeDeclaration" roleId="tpc2.6029276237631253682" targetNodeId="eaoh.6609104295326650972" resolveInfo="test-inherited-attribute" />
                  </node>
                </node>
              </node>
              <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="23293207023035546" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="Priority" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="23293207023053521" nodeInfo="nn">
              <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023053522" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023053523" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023053524" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="23293207023053525" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207023053526" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="findNodeCell" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="23293207023055297" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="23293207022980742" resolveInfo="ignoreLeaf" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207023053528" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolveInfo="getStyle" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207023053529" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolveInfo="get" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.StyleAttributeReferenceExpression" typeId="tpc2.6029276237631252951" id="23293207023053530" nodeInfo="ng">
                    <link role="attributeDeclaration" roleId="tpc2.6029276237631253682" targetNodeId="eaoh.6609104295326650972" resolveInfo="test-inherited-attribute" />
                  </node>
                </node>
              </node>
              <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="23293207023053531" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="Priority" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="dekf.TestInheritedAttribute" typeId="dekf.8917170296719630045" id="23293207022989701" nodeInfo="ng">
      <property name="value" nameId="dekf.8917170296719630046" value="top" />
      <node role="node" roleId="dekf.8422442021223269806" type="dekf.LeafNode" typeId="dekf.4078300376848435002" id="23293207022990115" nodeInfo="ng" />
      <node role="node" roleId="dekf.8422442021223269806" type="dekf.PriorityStyle" typeId="dekf.8917170296719625334" id="23293207022990110" nodeInfo="ng">
        <node role="node" roleId="dekf.8422442021223269806" type="dekf.LeafNode" typeId="dekf.4078300376848435002" id="23293207022990119" nodeInfo="ng" />
        <node role="node" roleId="dekf.8422442021223269806" type="dekf.TestInheritedAttribute" typeId="dekf.8917170296719630045" id="23293207022990124" nodeInfo="ng">
          <property name="value" nameId="dekf.8917170296719630046" value="ignore" />
          <node role="node" roleId="dekf.8422442021223269806" type="dekf.LeafNode" typeId="dekf.4078300376848435002" id="23293207023020858" nodeInfo="ng" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="23293207023079201" nodeInfo="ng">
        <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
        <property name="cellId" nameId="tp5g.1229194968595" value="Collection_s2xmey_a" />
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="23293207023100634" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="StyleAttributeUnapplyTest" />
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="23293207023100635" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteLightweightCommandStatement" typeId="qff7.8974276187400348181" id="23293207023100636" nodeInfo="nn">
        <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="23293207023100637" nodeInfo="nn">
          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="23293207023100638" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="23293207023100639" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="23293207023100640" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="root" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="23293207023100641" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="dekf.8422442021223268684" resolveInfo="NodeContainer" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="23293207023100642" nodeInfo="nn">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="dekf.8422442021223268684" resolveInfo="NodeContainer" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023100643" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="23293207023100644" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207023100645" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetEditedNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="getEditedNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="23293207023100646" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="23293207023100647" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="leaf" />
                <node role="initializer" roleId="tpee.1068431790190" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="23293207023100648" nodeInfo="nn">
                  <node role="index" roleId="tp2q.1225711191269" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="23293207023100649" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="list" roleId="tp2q.1225711182005" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023100650" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="23293207023100651" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="23293207023100640" resolveInfo="root" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="23293207023100652" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="dekf.8422442021223269806" />
                    </node>
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="23293207023100653" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="dekf.8422442021223268684" resolveInfo="NodeContainer" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="23293207023100654" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="23293207023100655" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="priority" />
                <node role="initializer" roleId="tpee.1068431790190" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="23293207023100656" nodeInfo="nn">
                  <node role="index" roleId="tp2q.1225711191269" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="23293207023100657" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="list" roleId="tp2q.1225711182005" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023100658" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="23293207023100659" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="23293207023100640" resolveInfo="root" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="23293207023100660" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="dekf.8422442021223269806" />
                    </node>
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="23293207023100661" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="dekf.8422442021223268684" resolveInfo="NodeContainer" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="23293207023100662" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="23293207023100663" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="innerLeaf" />
                <node role="initializer" roleId="tpee.1068431790190" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="23293207023100664" nodeInfo="nn">
                  <node role="index" roleId="tp2q.1225711191269" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="23293207023100665" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="list" roleId="tp2q.1225711182005" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023100666" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="23293207023100667" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="23293207023100655" resolveInfo="priority" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="23293207023100668" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="dekf.8422442021223269806" />
                    </node>
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="23293207023100669" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="dekf.8422442021223268684" resolveInfo="NodeContainer" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="23293207023100670" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="23293207023100671" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="unapply" />
                <node role="initializer" roleId="tpee.1068431790190" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="23293207023100672" nodeInfo="nn">
                  <node role="index" roleId="tp2q.1225711191269" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="23293207023100673" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="list" roleId="tp2q.1225711182005" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023100674" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="23293207023100675" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="23293207023100655" resolveInfo="priority" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="23293207023100676" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="dekf.8422442021223269806" />
                    </node>
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="23293207023100677" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="dekf.8422442021223268684" resolveInfo="NodeContainer" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="23293207023100678" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="23293207023100679" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="unapplyLeaf" />
                <node role="initializer" roleId="tpee.1068431790190" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="23293207023100680" nodeInfo="nn">
                  <node role="index" roleId="tp2q.1225711191269" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="23293207023100681" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="list" roleId="tp2q.1225711182005" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023100682" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="23293207023100683" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="23293207023100671" resolveInfo="unapply" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="23293207023100684" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="dekf.8422442021223269806" />
                    </node>
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="23293207023100685" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="dekf.8422442021223268684" resolveInfo="NodeContainer" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="23293207023100686" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="23293207023100687" nodeInfo="nn">
              <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023100688" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023100689" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023100690" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="23293207023100691" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207023100692" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="findNodeCell" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="23293207023100693" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="23293207023100640" resolveInfo="root" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207023100694" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolveInfo="getStyle" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207023100695" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolveInfo="get" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.StyleAttributeReferenceExpression" typeId="tpc2.6029276237631252951" id="23293207023100696" nodeInfo="ng">
                    <link role="attributeDeclaration" roleId="tpc2.6029276237631253682" targetNodeId="eaoh.6609104295326650972" resolveInfo="test-inherited-attribute" />
                  </node>
                </node>
              </node>
              <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="23293207023100697" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="top" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="23293207023100698" nodeInfo="nn">
              <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023100699" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023100700" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023100701" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="23293207023100702" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207023100703" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="findNodeCell" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="23293207023100704" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="23293207023100647" resolveInfo="leaf" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207023100705" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolveInfo="getStyle" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207023100706" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolveInfo="get" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.StyleAttributeReferenceExpression" typeId="tpc2.6029276237631252951" id="23293207023100707" nodeInfo="ng">
                    <link role="attributeDeclaration" roleId="tpc2.6029276237631253682" targetNodeId="eaoh.6609104295326650972" resolveInfo="test-inherited-attribute" />
                  </node>
                </node>
              </node>
              <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="23293207023100708" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="top" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="23293207023100709" nodeInfo="nn">
              <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023100710" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023100711" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023100712" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="23293207023100713" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207023100714" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="findNodeCell" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="23293207023100715" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="23293207023100655" resolveInfo="priority" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207023100716" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolveInfo="getStyle" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207023100717" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolveInfo="get" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.StyleAttributeReferenceExpression" typeId="tpc2.6029276237631252951" id="23293207023100718" nodeInfo="ng">
                    <link role="attributeDeclaration" roleId="tpc2.6029276237631253682" targetNodeId="eaoh.6609104295326650972" resolveInfo="test-inherited-attribute" />
                  </node>
                </node>
              </node>
              <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="23293207023100719" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="Priority" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="23293207023100720" nodeInfo="nn">
              <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023100721" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023100722" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023100723" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="23293207023100724" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207023100725" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="findNodeCell" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="23293207023100726" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="23293207023100663" resolveInfo="innerLeaf" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207023100727" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolveInfo="getStyle" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207023100728" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolveInfo="get" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.StyleAttributeReferenceExpression" typeId="tpc2.6029276237631252951" id="23293207023100729" nodeInfo="ng">
                    <link role="attributeDeclaration" roleId="tpc2.6029276237631253682" targetNodeId="eaoh.6609104295326650972" resolveInfo="test-inherited-attribute" />
                  </node>
                </node>
              </node>
              <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="23293207023100730" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="Priority" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="23293207023100731" nodeInfo="nn">
              <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023100732" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023100733" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023100734" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="23293207023100735" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207023100736" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="findNodeCell" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="23293207023100737" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="23293207023100671" resolveInfo="unapply" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207023100738" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolveInfo="getStyle" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207023100739" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolveInfo="get" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.StyleAttributeReferenceExpression" typeId="tpc2.6029276237631252951" id="23293207023100740" nodeInfo="ng">
                    <link role="attributeDeclaration" roleId="tpc2.6029276237631253682" targetNodeId="eaoh.6609104295326650972" resolveInfo="test-inherited-attribute" />
                  </node>
                </node>
              </node>
              <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="23293207023100741" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="top" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="23293207023100742" nodeInfo="nn">
              <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023100743" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023100744" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023100745" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="23293207023100746" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207023100747" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="findNodeCell" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="23293207023100748" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="23293207023100679" resolveInfo="unapplyLeaf" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207023100749" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolveInfo="getStyle" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207023100750" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolveInfo="get" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.StyleAttributeReferenceExpression" typeId="tpc2.6029276237631252951" id="23293207023100751" nodeInfo="ng">
                    <link role="attributeDeclaration" roleId="tpc2.6029276237631253682" targetNodeId="eaoh.6609104295326650972" resolveInfo="test-inherited-attribute" />
                  </node>
                </node>
              </node>
              <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="23293207023100752" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="top" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="dekf.TestInheritedAttribute" typeId="dekf.8917170296719630045" id="23293207023100753" nodeInfo="ng">
      <property name="value" nameId="dekf.8917170296719630046" value="top" />
      <node role="node" roleId="dekf.8422442021223269806" type="dekf.LeafNode" typeId="dekf.4078300376848435002" id="23293207023100754" nodeInfo="ng" />
      <node role="node" roleId="dekf.8422442021223269806" type="dekf.PriorityStyle" typeId="dekf.8917170296719625334" id="23293207023100755" nodeInfo="ng">
        <node role="node" roleId="dekf.8422442021223269806" type="dekf.LeafNode" typeId="dekf.4078300376848435002" id="23293207023100756" nodeInfo="ng" />
        <node role="node" roleId="dekf.8422442021223269806" type="dekf.UnapplyPriorityStyleCopy" typeId="dekf.8917170296719632911" id="23293207023109600" nodeInfo="ng">
          <node role="node" roleId="dekf.8422442021223269806" type="dekf.LeafNode" typeId="dekf.4078300376848435002" id="23293207023109604" nodeInfo="ng" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="23293207023100759" nodeInfo="ng">
        <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
        <property name="cellId" nameId="tp5g.1229194968595" value="Collection_s2xmey_a" />
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="23293207023146489" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="StyleAttributeSetHiddenThenUnhideTest" />
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="23293207023146490" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteLightweightCommandStatement" typeId="qff7.8974276187400348181" id="23293207023146491" nodeInfo="nn">
        <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="23293207023146492" nodeInfo="nn">
          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="23293207023146493" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="23293207023146494" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="23293207023146495" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="root" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="23293207023146496" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="dekf.8422442021223268684" resolveInfo="NodeContainer" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="23293207023146497" nodeInfo="nn">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="dekf.8422442021223268684" resolveInfo="NodeContainer" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023146498" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="23293207023146499" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207023146500" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetEditedNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="getEditedNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="23293207023146501" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="23293207023146502" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="leaf" />
                <node role="initializer" roleId="tpee.1068431790190" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="23293207023146503" nodeInfo="nn">
                  <node role="index" roleId="tp2q.1225711191269" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="23293207023146504" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="list" roleId="tp2q.1225711182005" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023146505" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="23293207023146506" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="23293207023146495" resolveInfo="root" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="23293207023146507" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="dekf.8422442021223269806" />
                    </node>
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="23293207023146508" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="dekf.8422442021223268684" resolveInfo="NodeContainer" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="23293207023146509" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="23293207023146510" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="hidden" />
                <node role="initializer" roleId="tpee.1068431790190" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="23293207023146511" nodeInfo="nn">
                  <node role="index" roleId="tp2q.1225711191269" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="23293207023146512" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="list" roleId="tp2q.1225711182005" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023146513" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="23293207023146514" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="23293207023146495" resolveInfo="root" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="23293207023146515" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="dekf.8422442021223269806" />
                    </node>
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="23293207023146516" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="dekf.8422442021223268684" resolveInfo="NodeContainer" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="23293207023146517" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="23293207023146518" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="hiddenLeaf" />
                <node role="initializer" roleId="tpee.1068431790190" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="23293207023146519" nodeInfo="nn">
                  <node role="index" roleId="tp2q.1225711191269" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="23293207023146520" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="list" roleId="tp2q.1225711182005" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023146521" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="23293207023146522" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="23293207023146510" resolveInfo="hidden" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="23293207023146523" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="dekf.8422442021223269806" />
                    </node>
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="23293207023146524" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="dekf.8422442021223268684" resolveInfo="NodeContainer" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="23293207023146525" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="23293207023146526" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="unapply" />
                <node role="initializer" roleId="tpee.1068431790190" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="23293207023146527" nodeInfo="nn">
                  <node role="index" roleId="tp2q.1225711191269" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="23293207023146528" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="list" roleId="tp2q.1225711182005" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023146529" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="23293207023146530" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="23293207023146510" resolveInfo="hidden" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="23293207023146531" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="dekf.8422442021223269806" />
                    </node>
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="23293207023146532" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="dekf.8422442021223268684" resolveInfo="NodeContainer" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="23293207023146533" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="23293207023146534" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="unapplyLeaf" />
                <node role="initializer" roleId="tpee.1068431790190" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="23293207023146535" nodeInfo="nn">
                  <node role="index" roleId="tp2q.1225711191269" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="23293207023146536" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="list" roleId="tp2q.1225711182005" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023146537" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="23293207023146538" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="23293207023146526" resolveInfo="unapply" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="23293207023146539" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="dekf.8422442021223269806" />
                    </node>
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="23293207023146540" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="dekf.8422442021223268684" resolveInfo="NodeContainer" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="23293207023146541" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="23293207023146542" nodeInfo="nn">
              <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023146543" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023146544" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023146545" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="23293207023146546" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207023146547" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="findNodeCell" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="23293207023146548" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="23293207023146495" resolveInfo="root" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207023146549" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolveInfo="getStyle" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207023146550" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolveInfo="get" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.StyleAttributeReferenceExpression" typeId="tpc2.6029276237631252951" id="23293207023146551" nodeInfo="ng">
                    <link role="attributeDeclaration" roleId="tpc2.6029276237631253682" targetNodeId="eaoh.6609104295326650972" resolveInfo="test-inherited-attribute" />
                  </node>
                </node>
              </node>
              <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="23293207023146552" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="Priority" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="23293207023146553" nodeInfo="nn">
              <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023146554" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023146555" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023146556" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="23293207023146557" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207023146558" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="findNodeCell" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="23293207023146559" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="23293207023146502" resolveInfo="leaf" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207023146560" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolveInfo="getStyle" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207023146561" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolveInfo="get" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.StyleAttributeReferenceExpression" typeId="tpc2.6029276237631252951" id="23293207023146562" nodeInfo="ng">
                    <link role="attributeDeclaration" roleId="tpc2.6029276237631253682" targetNodeId="eaoh.6609104295326650972" resolveInfo="test-inherited-attribute" />
                  </node>
                </node>
              </node>
              <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="23293207023146563" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="Priority" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="23293207023146564" nodeInfo="nn">
              <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023146565" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023146566" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023146567" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="23293207023146568" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207023146569" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="findNodeCell" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="23293207023146570" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="23293207023146510" resolveInfo="hidden" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207023146571" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolveInfo="getStyle" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207023146572" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolveInfo="get" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.StyleAttributeReferenceExpression" typeId="tpc2.6029276237631252951" id="23293207023146573" nodeInfo="ng">
                    <link role="attributeDeclaration" roleId="tpc2.6029276237631253682" targetNodeId="eaoh.6609104295326650972" resolveInfo="test-inherited-attribute" />
                  </node>
                </node>
              </node>
              <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="23293207023146574" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="Priority" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="23293207023146575" nodeInfo="nn">
              <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023146576" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023146577" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023146578" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="23293207023146579" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207023146580" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="findNodeCell" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="23293207023146581" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="23293207023146518" resolveInfo="hiddenLeaf" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207023146582" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolveInfo="getStyle" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207023146583" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolveInfo="get" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.StyleAttributeReferenceExpression" typeId="tpc2.6029276237631252951" id="23293207023146584" nodeInfo="ng">
                    <link role="attributeDeclaration" roleId="tpc2.6029276237631253682" targetNodeId="eaoh.6609104295326650972" resolveInfo="test-inherited-attribute" />
                  </node>
                </node>
              </node>
              <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="23293207023146585" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="Priority" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="23293207023146586" nodeInfo="nn">
              <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023146587" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023146588" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023146589" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="23293207023146590" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207023146591" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="findNodeCell" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="23293207023146592" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="23293207023146526" resolveInfo="unapply" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207023146593" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolveInfo="getStyle" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207023146594" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolveInfo="get" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.StyleAttributeReferenceExpression" typeId="tpc2.6029276237631252951" id="23293207023146595" nodeInfo="ng">
                    <link role="attributeDeclaration" roleId="tpc2.6029276237631253682" targetNodeId="eaoh.6609104295326650972" resolveInfo="test-inherited-attribute" />
                  </node>
                </node>
              </node>
              <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="23293207023146596" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="hidden" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="23293207023146597" nodeInfo="nn">
              <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023146598" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023146599" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023146600" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="23293207023146601" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207023146602" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="findNodeCell" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="23293207023146603" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="23293207023146534" resolveInfo="unapplyLeaf" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207023146604" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolveInfo="getStyle" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207023146605" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolveInfo="get" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.StyleAttributeReferenceExpression" typeId="tpc2.6029276237631252951" id="23293207023146606" nodeInfo="ng">
                    <link role="attributeDeclaration" roleId="tpc2.6029276237631253682" targetNodeId="eaoh.6609104295326650972" resolveInfo="test-inherited-attribute" />
                  </node>
                </node>
              </node>
              <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="23293207023146607" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="hidden" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="dekf.PriorityStyle" typeId="dekf.8917170296719625334" id="23293207023146610" nodeInfo="ng">
      <node role="node" roleId="dekf.8422442021223269806" type="dekf.LeafNode" typeId="dekf.4078300376848435002" id="23293207023146611" nodeInfo="ng" />
      <node role="node" roleId="dekf.8422442021223269806" type="dekf.TestInheritedAttribute" typeId="dekf.8917170296719630045" id="23293207023158193" nodeInfo="ng">
        <property name="value" nameId="dekf.8917170296719630046" value="hidden" />
        <node role="node" roleId="dekf.8422442021223269806" type="dekf.LeafNode" typeId="dekf.4078300376848435002" id="23293207023165129" nodeInfo="ng" />
        <node role="node" roleId="dekf.8422442021223269806" type="dekf.UnapplyPriorityStyleCopy" typeId="dekf.8917170296719632911" id="23293207023146612" nodeInfo="ng">
          <node role="node" roleId="dekf.8422442021223269806" type="dekf.LeafNode" typeId="dekf.4078300376848435002" id="23293207023146613" nodeInfo="ng" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="23293207023167126" nodeInfo="ng">
        <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
        <property name="cellId" nameId="tp5g.1229194968595" value="Collection_s2xmey_a" />
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="23293207023291586" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="StyleAttributeThreeLayerTest" />
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="23293207023291587" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteLightweightCommandStatement" typeId="qff7.8974276187400348181" id="23293207023291588" nodeInfo="nn">
        <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="23293207023291589" nodeInfo="nn">
          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="23293207023291590" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="23293207023291591" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="23293207023291592" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="root" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="23293207023291593" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="dekf.8422442021223268684" resolveInfo="NodeContainer" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="23293207023291594" nodeInfo="nn">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="dekf.8422442021223268684" resolveInfo="NodeContainer" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023291595" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="23293207023291596" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207023291597" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetEditedNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="getEditedNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="23293207023291606" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="23293207023291607" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="huge" />
                <node role="initializer" roleId="tpee.1068431790190" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="23293207023291608" nodeInfo="nn">
                  <node role="index" roleId="tp2q.1225711191269" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="23293207023291609" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="list" roleId="tp2q.1225711182005" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023291610" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="23293207023291611" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="23293207023291592" resolveInfo="root" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="23293207023291612" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="dekf.8422442021223269806" />
                    </node>
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="23293207023291613" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="dekf.8422442021223268684" resolveInfo="NodeContainer" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="23293207023291614" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="23293207023291615" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="priority" />
                <node role="initializer" roleId="tpee.1068431790190" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="23293207023291616" nodeInfo="nn">
                  <node role="index" roleId="tp2q.1225711191269" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="23293207023291617" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="list" roleId="tp2q.1225711182005" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023291618" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="23293207023291619" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="23293207023291607" resolveInfo="huge" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="23293207023291620" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="dekf.8422442021223269806" />
                    </node>
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="23293207023291621" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="dekf.8422442021223268684" resolveInfo="NodeContainer" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="23293207023311988" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="23293207023311989" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="unapplyPriority" />
                <node role="initializer" roleId="tpee.1068431790190" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="23293207023311990" nodeInfo="nn">
                  <node role="index" roleId="tp2q.1225711191269" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="23293207023311991" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="list" roleId="tp2q.1225711182005" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023311992" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="23293207023311993" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="23293207023291615" resolveInfo="priority" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="23293207023311994" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="dekf.8422442021223269806" />
                    </node>
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="23293207023311995" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="dekf.8422442021223268684" resolveInfo="NodeContainer" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="23293207023291630" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="23293207023291631" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="leaf" />
                <node role="initializer" roleId="tpee.1068431790190" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="23293207023291632" nodeInfo="nn">
                  <node role="index" roleId="tp2q.1225711191269" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="23293207023291633" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="list" roleId="tp2q.1225711182005" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023291634" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="23293207023315516" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="23293207023311989" resolveInfo="unapplyPriority" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="23293207023291636" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="dekf.8422442021223269806" />
                    </node>
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="23293207023291637" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="dekf.8422442021223268684" resolveInfo="NodeContainer" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="23293207023312962" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="23293207023291638" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="23293207023317413" nodeInfo="nn">
              <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023317414" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023317415" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023317416" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="23293207023317417" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207023317418" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="findNodeCell" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="23293207023317419" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="23293207023291592" resolveInfo="root" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207023317420" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolveInfo="getStyle" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207023317421" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolveInfo="get" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.StyleAttributeReferenceExpression" typeId="tpc2.6029276237631252951" id="23293207023317422" nodeInfo="ng">
                    <link role="attributeDeclaration" roleId="tpc2.6029276237631253682" targetNodeId="eaoh.6609104295326650972" resolveInfo="test-inherited-attribute" />
                  </node>
                </node>
              </node>
              <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="23293207023317423" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="top" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="23293207023291639" nodeInfo="nn">
              <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023291640" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023291641" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023291642" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="23293207023291643" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207023291644" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="findNodeCell" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="23293207023323403" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="23293207023291607" resolveInfo="huge" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207023291646" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolveInfo="getStyle" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207023291647" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolveInfo="get" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.StyleAttributeReferenceExpression" typeId="tpc2.6029276237631252951" id="23293207023291648" nodeInfo="ng">
                    <link role="attributeDeclaration" roleId="tpc2.6029276237631253682" targetNodeId="eaoh.6609104295326650972" resolveInfo="test-inherited-attribute" />
                  </node>
                </node>
              </node>
              <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="23293207023291649" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="Huge" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="23293207023319285" nodeInfo="nn">
              <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023319286" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023319287" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023319288" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="23293207023319289" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207023319290" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="findNodeCell" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="23293207023324779" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="23293207023291615" resolveInfo="priority" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207023319292" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolveInfo="getStyle" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207023319293" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolveInfo="get" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.StyleAttributeReferenceExpression" typeId="tpc2.6029276237631252951" id="23293207023319294" nodeInfo="ng">
                    <link role="attributeDeclaration" roleId="tpc2.6029276237631253682" targetNodeId="eaoh.6609104295326650972" resolveInfo="test-inherited-attribute" />
                  </node>
                </node>
              </node>
              <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="23293207023319295" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="Huge" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="23293207023320180" nodeInfo="nn">
              <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023320181" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023320182" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023320183" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="23293207023320184" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207023320185" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="findNodeCell" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="23293207023325238" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="23293207023311989" resolveInfo="unapplyPriority" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207023320187" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolveInfo="getStyle" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207023320188" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolveInfo="get" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.StyleAttributeReferenceExpression" typeId="tpc2.6029276237631252951" id="23293207023320189" nodeInfo="ng">
                    <link role="attributeDeclaration" roleId="tpc2.6029276237631253682" targetNodeId="eaoh.6609104295326650972" resolveInfo="test-inherited-attribute" />
                  </node>
                </node>
              </node>
              <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="23293207023320190" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="Huge" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="23293207023326471" nodeInfo="nn">
              <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023326472" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023326473" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="23293207023326474" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="23293207023326475" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207023326476" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="findNodeCell" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="23293207023328396" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="23293207023291631" resolveInfo="leaf" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207023326477" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolveInfo="getStyle" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="23293207023326478" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolveInfo="get" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.StyleAttributeReferenceExpression" typeId="tpc2.6029276237631252951" id="23293207023326479" nodeInfo="ng">
                    <link role="attributeDeclaration" roleId="tpc2.6029276237631253682" targetNodeId="eaoh.6609104295326650972" resolveInfo="test-inherited-attribute" />
                  </node>
                </node>
              </node>
              <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="23293207023326480" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="Huge" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="dekf.TestInheritedAttribute" typeId="dekf.8917170296719630045" id="23293207023291705" nodeInfo="ng">
      <property name="value" nameId="dekf.8917170296719630046" value="top" />
      <node role="node" roleId="dekf.8422442021223269806" type="dekf.HugePriorityStyle" typeId="dekf.8917170296719632906" id="23293207023296989" nodeInfo="ng">
        <node role="node" roleId="dekf.8422442021223269806" type="dekf.PriorityStyleCopy" typeId="dekf.8917170296719632542" id="23293207023296998" nodeInfo="ng">
          <node role="node" roleId="dekf.8422442021223269806" type="dekf.UnapplyPriorityStyleCopy" typeId="dekf.8917170296719632911" id="23293207023300026" nodeInfo="ng">
            <node role="node" roleId="dekf.8422442021223269806" type="dekf.LeafNode" typeId="dekf.4078300376848435002" id="23293207023300030" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="23293207023291711" nodeInfo="ng">
        <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
        <property name="cellId" nameId="tp5g.1229194968595" value="Collection_s2xmey_a" />
      </node>
    </node>
  </root>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e796bc79-24a8-4433-8903-c71c59526bf7(jetbrains.mps.lang.editor.style.test)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="a936c42c-cb2c-4d64-a1dc-12986579a998" name="jetbrains.mps.lang.editor.styleTests" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
  </languages>
  <imports>
    <import index="dvtf" ref="r:775aad27-5694-4d43-9bf6-7ae06a44bdd7(jetbrains.mps.lang.editor.styleTests.intentions)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="eaoh" ref="r:716dc35d-6443-4b45-a1e5-08b46978f63d(jetbrains.mps.lang.editor.styleTests.editor)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" implicit="true" />
    <import index="dekf" ref="r:710d1207-58b1-4fe3-ba47-f417dc16c10c(jetbrains.mps.lang.editor.styleTests.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="qe67" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.style(MPS.Editor/jetbrains.mps.openapi.editor.style@java_stub)" implicit="true" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" implicit="true" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="qff7" ref="r:2ba2e307-a81d-4a21-9e0b-de3624e2fb83(jetbrains.mps.lang.access.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="6029276237631252951" name="jetbrains.mps.lang.editor.structure.StyleAttributeReferenceExpression" flags="ng" index="1Z6Ecs">
        <reference id="6029276237631253682" name="attributeDeclaration" index="1Z6EpT" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="5773579205429866751" name="jetbrains.mps.lang.test.structure.EditorComponentExpression" flags="nn" index="369mXd" />
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="1229187676388" name="nodeToEdit" index="LiRBU" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
    </language>
    <language id="a936c42c-cb2c-4d64-a1dc-12986579a998" name="jetbrains.mps.lang.editor.styleTests">
      <concept id="8422442021223268684" name="jetbrains.mps.lang.editor.styleTests.structure.NodeContainer" flags="ng" index="24H8sC">
        <child id="8422442021223269806" name="node" index="24H8fa" />
      </concept>
      <concept id="8917170296719632906" name="jetbrains.mps.lang.editor.styleTests.structure.HugePriorityStyle" flags="ng" index="2UoOOD" />
      <concept id="8917170296719632911" name="jetbrains.mps.lang.editor.styleTests.structure.UnapplyPriorityStyleCopy" flags="ng" index="2UoOOG" />
      <concept id="8917170296719632542" name="jetbrains.mps.lang.editor.styleTests.structure.PriorityStyleCopy" flags="ng" index="2UoOYX" />
      <concept id="8917170296719625334" name="jetbrains.mps.lang.editor.styleTests.structure.PriorityStyle" flags="ng" index="2UoQHl" />
      <concept id="8917170296719630045" name="jetbrains.mps.lang.editor.styleTests.structure.TestInheritedAttribute" flags="ng" index="2UoRBY">
        <property id="8917170296719630046" name="value" index="2UoRBX" />
      </concept>
      <concept id="8917170296719628637" name="jetbrains.mps.lang.editor.styleTests.structure.TestSimpleAttribute" flags="ng" index="2UoRTY">
        <property id="8917170296719630035" name="value" index="2UoRBK" />
      </concept>
      <concept id="4078300376848435002" name="jetbrains.mps.lang.editor.styleTests.structure.LeafNode" flags="ng" index="3TZoYJ" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
    </language>
  </registry>
  <node concept="LiM7Y" id="6609104295326585615">
    <property role="TrG5h" value="StyleAttributeInheritanceTest" />
    <node concept="3clFbS" id="6609104295326685281" role="LjaKd">
      <node concept="1QHqEK" id="23293207022826796" role="3cqZAp">
        <node concept="1QHqEC" id="23293207022826798" role="1QHqEI">
          <node concept="3clFbS" id="23293207022826800" role="1bW5cS">
            <node concept="3cpWs8" id="4078300376848891514" role="3cqZAp">
              <node concept="3cpWsn" id="4078300376848891515" role="3cpWs9">
                <property role="TrG5h" value="root" />
                <node concept="3Tqbb2" id="4078300376848918622" role="1tU5fm">
                  <reference role="ehGHo" target="dekf.8422442021223268684" resolve="NodeContainer" />
                </node>
                <node concept="1PxgMI" id="4078300376848926324" role="33vP2m">
                  <reference role="1PxNhF" target="dekf.8422442021223268684" resolve="NodeContainer" />
                  <node concept="2OqwBi" id="4078300376848891516" role="1PxMeX">
                    <node concept="369mXd" id="4078300376848891517" role="2Oq!k0" />
                    <node concept="liA8E" id="4078300376848891518" role="2OqNvi">
                      <reference role="37wK5l" target="9a8.~EditorComponent%dgetEditedNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getEditedNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4078300376848940381" role="3cqZAp">
              <node concept="3cpWsn" id="4078300376848940382" role="3cpWs9">
                <property role="TrG5h" value="leaf" />
                <node concept="1y4W85" id="4078300376848940384" role="33vP2m">
                  <node concept="3cmrfG" id="4078300376848940385" role="1y58nS">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="4078300376848940386" role="1y566C">
                    <node concept="37vLTw" id="4078300376848940387" role="2Oq!k0">
                      <reference role="3cqZAo" target="4078300376848891515" resolve="root" />
                    </node>
                    <node concept="3Tsc0h" id="4078300376848940388" role="2OqNvi">
                      <reference role="3TtcxE" target="dekf.8422442021223269806" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="4078300376848964855" role="1tU5fm">
                  <reference role="ehGHo" target="dekf.8422442021223268684" resolve="NodeContainer" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4078300376848950715" role="3cqZAp">
              <node concept="3cpWsn" id="4078300376848950716" role="3cpWs9">
                <property role="TrG5h" value="inner" />
                <node concept="1y4W85" id="4078300376848950718" role="33vP2m">
                  <node concept="3cmrfG" id="4078300376848950719" role="1y58nS">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="4078300376848950720" role="1y566C">
                    <node concept="37vLTw" id="4078300376848950721" role="2Oq!k0">
                      <reference role="3cqZAo" target="4078300376848891515" resolve="root" />
                    </node>
                    <node concept="3Tsc0h" id="4078300376848950722" role="2OqNvi">
                      <reference role="3TtcxE" target="dekf.8422442021223269806" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="4078300376848964868" role="1tU5fm">
                  <reference role="ehGHo" target="dekf.8422442021223268684" resolve="NodeContainer" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4078300376848914810" role="3cqZAp">
              <node concept="3cpWsn" id="4078300376848914811" role="3cpWs9">
                <property role="TrG5h" value="innerLeaf" />
                <node concept="1y4W85" id="4078300376848962431" role="33vP2m">
                  <node concept="3cmrfG" id="4078300376848962549" role="1y58nS">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="4078300376848927105" role="1y566C">
                    <node concept="37vLTw" id="4078300376848962713" role="2Oq!k0">
                      <reference role="3cqZAo" target="4078300376848950716" resolve="inner" />
                    </node>
                    <node concept="3Tsc0h" id="4078300376848965803" role="2OqNvi">
                      <reference role="3TtcxE" target="dekf.8422442021223269806" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="4078300376848964941" role="1tU5fm">
                  <reference role="ehGHo" target="dekf.8422442021223268684" resolve="NodeContainer" />
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="4078300376848904636" role="3cqZAp">
              <node concept="Xl_RD" id="4078300376848910247" role="3tpDZA">
                <property role="Xl_RC" value="top" />
              </node>
              <node concept="2OqwBi" id="4078300376848900926" role="3tpDZB">
                <node concept="2OqwBi" id="4078300376848892407" role="2Oq!k0">
                  <node concept="2OqwBi" id="4078300376848863027" role="2Oq!k0">
                    <node concept="369mXd" id="4078300376848861929" role="2Oq!k0" />
                    <node concept="liA8E" id="4078300376848872754" role="2OqNvi">
                      <reference role="37wK5l" target="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolve="findNodeCell" />
                      <node concept="37vLTw" id="4078300376848892302" role="37wK5m">
                        <reference role="3cqZAo" target="4078300376848891515" resolve="root" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4078300376848894106" role="2OqNvi">
                    <reference role="37wK5l" target="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="4078300376848902314" role="2OqNvi">
                  <reference role="37wK5l" target="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolve="get" />
                  <node concept="1Z6Ecs" id="4078300376848902582" role="37wK5m">
                    <reference role="1Z6EpT" target="eaoh.6609104295326650972" resolve="test-inherited-attribute" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="4078300376848966120" role="3cqZAp">
              <node concept="Xl_RD" id="4078300376848966121" role="3tpDZA">
                <property role="Xl_RC" value="top" />
              </node>
              <node concept="2OqwBi" id="4078300376848966122" role="3tpDZB">
                <node concept="2OqwBi" id="4078300376848966123" role="2Oq!k0">
                  <node concept="2OqwBi" id="4078300376848966124" role="2Oq!k0">
                    <node concept="369mXd" id="4078300376848966125" role="2Oq!k0" />
                    <node concept="liA8E" id="4078300376848966126" role="2OqNvi">
                      <reference role="37wK5l" target="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolve="findNodeCell" />
                      <node concept="37vLTw" id="4078300376848966127" role="37wK5m">
                        <reference role="3cqZAo" target="4078300376848940382" resolve="leaf" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4078300376848966128" role="2OqNvi">
                    <reference role="37wK5l" target="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="4078300376848966129" role="2OqNvi">
                  <reference role="37wK5l" target="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolve="get" />
                  <node concept="1Z6Ecs" id="4078300376848966130" role="37wK5m">
                    <reference role="1Z6EpT" target="eaoh.6609104295326650972" resolve="test-inherited-attribute" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="4078300376848910752" role="3cqZAp">
              <node concept="Xl_RD" id="4078300376848910753" role="3tpDZA">
                <property role="Xl_RC" value="inner" />
              </node>
              <node concept="2OqwBi" id="4078300376848910754" role="3tpDZB">
                <node concept="2OqwBi" id="4078300376848910755" role="2Oq!k0">
                  <node concept="2OqwBi" id="4078300376848910756" role="2Oq!k0">
                    <node concept="369mXd" id="4078300376848910757" role="2Oq!k0" />
                    <node concept="liA8E" id="4078300376848910758" role="2OqNvi">
                      <reference role="37wK5l" target="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolve="findNodeCell" />
                      <node concept="37vLTw" id="4078300376848969355" role="37wK5m">
                        <reference role="3cqZAo" target="4078300376848950716" resolve="inner" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4078300376848910760" role="2OqNvi">
                    <reference role="37wK5l" target="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="4078300376848910761" role="2OqNvi">
                  <reference role="37wK5l" target="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolve="get" />
                  <node concept="1Z6Ecs" id="4078300376848910762" role="37wK5m">
                    <reference role="1Z6EpT" target="eaoh.6609104295326650972" resolve="test-inherited-attribute" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="4078300376848968352" role="3cqZAp">
              <node concept="Xl_RD" id="4078300376848968353" role="3tpDZA">
                <property role="Xl_RC" value="inner" />
              </node>
              <node concept="2OqwBi" id="4078300376848968354" role="3tpDZB">
                <node concept="2OqwBi" id="4078300376848968355" role="2Oq!k0">
                  <node concept="2OqwBi" id="4078300376848968356" role="2Oq!k0">
                    <node concept="369mXd" id="4078300376848968357" role="2Oq!k0" />
                    <node concept="liA8E" id="4078300376848968358" role="2OqNvi">
                      <reference role="37wK5l" target="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolve="findNodeCell" />
                      <node concept="37vLTw" id="4078300376848969502" role="37wK5m">
                        <reference role="3cqZAo" target="4078300376848914811" resolve="innerLeaf" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4078300376848968360" role="2OqNvi">
                    <reference role="37wK5l" target="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="4078300376848968361" role="2OqNvi">
                  <reference role="37wK5l" target="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolve="get" />
                  <node concept="1Z6Ecs" id="4078300376848968362" role="37wK5m">
                    <reference role="1Z6EpT" target="eaoh.6609104295326650972" resolve="test-inherited-attribute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2UoRBY" id="4078300376848433553" role="LiRBU">
      <property role="2UoRBX" value="top" />
      <node concept="3TZoYJ" id="4078300376848487775" role="24H8fa" />
      <node concept="2UoRBY" id="4078300376848681977" role="24H8fa">
        <property role="2UoRBX" value="inner" />
        <node concept="3TZoYJ" id="4078300376848681981" role="24H8fa" />
      </node>
      <node concept="LIFWc" id="23293207022802829" role="lGtFl">
        <property role="LIFWa" value="0" />
        <property role="LIFWd" value="Collection_s2xmey_a" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="6609104295326951175">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="LiM7Y" id="23293207022857579">
    <property role="TrG5h" value="StyleAttributeNonInheritanceTest" />
    <node concept="3clFbS" id="23293207022857580" role="LjaKd">
      <node concept="1QHqEK" id="23293207022857581" role="3cqZAp">
        <node concept="1QHqEC" id="23293207022857582" role="1QHqEI">
          <node concept="3clFbS" id="23293207022857583" role="1bW5cS">
            <node concept="3cpWs8" id="23293207022857584" role="3cqZAp">
              <node concept="3cpWsn" id="23293207022857585" role="3cpWs9">
                <property role="TrG5h" value="root" />
                <node concept="3Tqbb2" id="23293207022857586" role="1tU5fm">
                  <reference role="ehGHo" target="dekf.8422442021223268684" resolve="NodeContainer" />
                </node>
                <node concept="1PxgMI" id="23293207022857587" role="33vP2m">
                  <reference role="1PxNhF" target="dekf.8422442021223268684" resolve="NodeContainer" />
                  <node concept="2OqwBi" id="23293207022857588" role="1PxMeX">
                    <node concept="369mXd" id="23293207022857589" role="2Oq!k0" />
                    <node concept="liA8E" id="23293207022857590" role="2OqNvi">
                      <reference role="37wK5l" target="9a8.~EditorComponent%dgetEditedNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getEditedNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="23293207022857591" role="3cqZAp">
              <node concept="3cpWsn" id="23293207022857592" role="3cpWs9">
                <property role="TrG5h" value="leaf" />
                <node concept="1y4W85" id="23293207022857593" role="33vP2m">
                  <node concept="3cmrfG" id="23293207022857594" role="1y58nS">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="23293207022857595" role="1y566C">
                    <node concept="37vLTw" id="23293207022857596" role="2Oq!k0">
                      <reference role="3cqZAo" target="23293207022857585" resolve="root" />
                    </node>
                    <node concept="3Tsc0h" id="23293207022857597" role="2OqNvi">
                      <reference role="3TtcxE" target="dekf.8422442021223269806" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="23293207022857598" role="1tU5fm">
                  <reference role="ehGHo" target="dekf.8422442021223268684" resolve="NodeContainer" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="23293207022865460" role="3cqZAp">
              <node concept="3cpWsn" id="23293207022865461" role="3cpWs9">
                <property role="TrG5h" value="inner1" />
                <node concept="1y4W85" id="23293207022865462" role="33vP2m">
                  <node concept="3cmrfG" id="23293207022865463" role="1y58nS">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="23293207022865464" role="1y566C">
                    <node concept="37vLTw" id="23293207022865465" role="2Oq!k0">
                      <reference role="3cqZAo" target="23293207022857585" resolve="root" />
                    </node>
                    <node concept="3Tsc0h" id="23293207022865466" role="2OqNvi">
                      <reference role="3TtcxE" target="dekf.8422442021223269806" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="23293207022865467" role="1tU5fm">
                  <reference role="ehGHo" target="dekf.8422442021223268684" resolve="NodeContainer" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="23293207022857607" role="3cqZAp">
              <node concept="3cpWsn" id="23293207022857608" role="3cpWs9">
                <property role="TrG5h" value="inner1Leaf" />
                <node concept="1y4W85" id="23293207022857609" role="33vP2m">
                  <node concept="3cmrfG" id="23293207022857610" role="1y58nS">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="23293207022857611" role="1y566C">
                    <node concept="37vLTw" id="23293207022883408" role="2Oq!k0">
                      <reference role="3cqZAo" target="23293207022865461" resolve="inner1" />
                    </node>
                    <node concept="3Tsc0h" id="23293207022857613" role="2OqNvi">
                      <reference role="3TtcxE" target="dekf.8422442021223269806" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="23293207022857614" role="1tU5fm">
                  <reference role="ehGHo" target="dekf.8422442021223268684" resolve="NodeContainer" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="23293207022857599" role="3cqZAp">
              <node concept="3cpWsn" id="23293207022857600" role="3cpWs9">
                <property role="TrG5h" value="inner2" />
                <node concept="1y4W85" id="23293207022877538" role="33vP2m">
                  <node concept="3cmrfG" id="23293207022878050" role="1y58nS">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="23293207022857603" role="1y566C">
                    <node concept="37vLTw" id="23293207022857604" role="2Oq!k0">
                      <reference role="3cqZAo" target="23293207022857585" resolve="root" />
                    </node>
                    <node concept="3Tsc0h" id="23293207022857605" role="2OqNvi">
                      <reference role="3TtcxE" target="dekf.8422442021223269806" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="23293207022857606" role="1tU5fm">
                  <reference role="ehGHo" target="dekf.8422442021223268684" resolve="NodeContainer" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="23293207022884597" role="3cqZAp">
              <node concept="3cpWsn" id="23293207022884598" role="3cpWs9">
                <property role="TrG5h" value="inner2Leaf" />
                <node concept="1y4W85" id="23293207022884599" role="33vP2m">
                  <node concept="3cmrfG" id="23293207022884600" role="1y58nS">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="23293207022884601" role="1y566C">
                    <node concept="37vLTw" id="23293207022886074" role="2Oq!k0">
                      <reference role="3cqZAo" target="23293207022857600" resolve="inner2" />
                    </node>
                    <node concept="3Tsc0h" id="23293207022884603" role="2OqNvi">
                      <reference role="3TtcxE" target="dekf.8422442021223269806" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="23293207022884604" role="1tU5fm">
                  <reference role="ehGHo" target="dekf.8422442021223268684" resolve="NodeContainer" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="23293207022866229" role="3cqZAp" />
            <node concept="3vlDli" id="23293207022857615" role="3cqZAp">
              <node concept="2OqwBi" id="23293207022857617" role="3tpDZB">
                <node concept="2OqwBi" id="23293207022857618" role="2Oq!k0">
                  <node concept="2OqwBi" id="23293207022857619" role="2Oq!k0">
                    <node concept="369mXd" id="23293207022857620" role="2Oq!k0" />
                    <node concept="liA8E" id="23293207022857621" role="2OqNvi">
                      <reference role="37wK5l" target="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolve="findNodeCell" />
                      <node concept="37vLTw" id="23293207022857622" role="37wK5m">
                        <reference role="3cqZAo" target="23293207022857585" resolve="root" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="23293207022857623" role="2OqNvi">
                    <reference role="37wK5l" target="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="23293207022857624" role="2OqNvi">
                  <reference role="37wK5l" target="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolve="get" />
                  <node concept="1Z6Ecs" id="23293207022857625" role="37wK5m">
                    <reference role="1Z6EpT" target="eaoh.6609104295326651003" resolve="test-simple-attribute" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="23293207022940843" role="3tpDZA">
                <reference role="1PxDUh" target="e2lb.~Boolean" resolve="Boolean" />
                <reference role="3cqZAo" target="e2lb.~Boolean%dTRUE" resolve="TRUE" />
              </node>
            </node>
            <node concept="3vlDli" id="23293207022907227" role="3cqZAp">
              <node concept="2OqwBi" id="23293207022907228" role="3tpDZB">
                <node concept="2OqwBi" id="23293207022907229" role="2Oq!k0">
                  <node concept="2OqwBi" id="23293207022907230" role="2Oq!k0">
                    <node concept="369mXd" id="23293207022907231" role="2Oq!k0" />
                    <node concept="liA8E" id="23293207022907232" role="2OqNvi">
                      <reference role="37wK5l" target="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolve="findNodeCell" />
                      <node concept="37vLTw" id="23293207022907233" role="37wK5m">
                        <reference role="3cqZAo" target="23293207022857592" resolve="leaf" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="23293207022907234" role="2OqNvi">
                    <reference role="37wK5l" target="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="23293207022907235" role="2OqNvi">
                  <reference role="37wK5l" target="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolve="get" />
                  <node concept="1Z6Ecs" id="23293207022907236" role="37wK5m">
                    <reference role="1Z6EpT" target="eaoh.6609104295326651003" resolve="test-simple-attribute" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="23293207022907237" role="3tpDZA">
                <node concept="1Z6Ecs" id="23293207022907238" role="2Oq!k0">
                  <reference role="1Z6EpT" target="eaoh.6609104295326651003" resolve="test-simple-attribute" />
                </node>
                <node concept="liA8E" id="23293207022907239" role="2OqNvi">
                  <reference role="37wK5l" target="qe67.~StyleAttribute%dcombine(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="combine" />
                  <node concept="10Nm6u" id="23293207022907240" role="37wK5m" />
                  <node concept="10Nm6u" id="23293207022907241" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="23293207022917316" role="3cqZAp">
              <node concept="2OqwBi" id="23293207022917317" role="3tpDZB">
                <node concept="2OqwBi" id="23293207022917318" role="2Oq!k0">
                  <node concept="2OqwBi" id="23293207022917319" role="2Oq!k0">
                    <node concept="369mXd" id="23293207022917320" role="2Oq!k0" />
                    <node concept="liA8E" id="23293207022917321" role="2OqNvi">
                      <reference role="37wK5l" target="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolve="findNodeCell" />
                      <node concept="37vLTw" id="23293207022917322" role="37wK5m">
                        <reference role="3cqZAo" target="23293207022865461" resolve="inner1" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="23293207022917323" role="2OqNvi">
                    <reference role="37wK5l" target="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="23293207022917324" role="2OqNvi">
                  <reference role="37wK5l" target="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolve="get" />
                  <node concept="1Z6Ecs" id="23293207022917325" role="37wK5m">
                    <reference role="1Z6EpT" target="eaoh.6609104295326651003" resolve="test-simple-attribute" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="23293207022944194" role="3tpDZA">
                <reference role="1PxDUh" target="e2lb.~Boolean" resolve="Boolean" />
                <reference role="3cqZAo" target="e2lb.~Boolean%dTRUE" resolve="TRUE" />
              </node>
            </node>
            <node concept="3vlDli" id="23293207022917327" role="3cqZAp">
              <node concept="2OqwBi" id="23293207022917328" role="3tpDZB">
                <node concept="2OqwBi" id="23293207022917329" role="2Oq!k0">
                  <node concept="2OqwBi" id="23293207022917330" role="2Oq!k0">
                    <node concept="369mXd" id="23293207022917331" role="2Oq!k0" />
                    <node concept="liA8E" id="23293207022917332" role="2OqNvi">
                      <reference role="37wK5l" target="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolve="findNodeCell" />
                      <node concept="37vLTw" id="23293207022917333" role="37wK5m">
                        <reference role="3cqZAo" target="23293207022857608" resolve="inner1Leaf" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="23293207022917334" role="2OqNvi">
                    <reference role="37wK5l" target="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="23293207022917335" role="2OqNvi">
                  <reference role="37wK5l" target="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolve="get" />
                  <node concept="1Z6Ecs" id="23293207022917336" role="37wK5m">
                    <reference role="1Z6EpT" target="eaoh.6609104295326651003" resolve="test-simple-attribute" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="23293207022917337" role="3tpDZA">
                <node concept="1Z6Ecs" id="23293207022917338" role="2Oq!k0">
                  <reference role="1Z6EpT" target="eaoh.6609104295326651003" resolve="test-simple-attribute" />
                </node>
                <node concept="liA8E" id="23293207022917339" role="2OqNvi">
                  <reference role="37wK5l" target="qe67.~StyleAttribute%dcombine(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="combine" />
                  <node concept="10Nm6u" id="23293207022917340" role="37wK5m" />
                  <node concept="10Nm6u" id="23293207022917341" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="23293207022912758" role="3cqZAp">
              <node concept="2OqwBi" id="23293207022912759" role="3tpDZB">
                <node concept="2OqwBi" id="23293207022912760" role="2Oq!k0">
                  <node concept="2OqwBi" id="23293207022912761" role="2Oq!k0">
                    <node concept="369mXd" id="23293207022912762" role="2Oq!k0" />
                    <node concept="liA8E" id="23293207022912763" role="2OqNvi">
                      <reference role="37wK5l" target="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolve="findNodeCell" />
                      <node concept="37vLTw" id="23293207022921942" role="37wK5m">
                        <reference role="3cqZAo" target="23293207022857600" resolve="inner2" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="23293207022912765" role="2OqNvi">
                    <reference role="37wK5l" target="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="23293207022912766" role="2OqNvi">
                  <reference role="37wK5l" target="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolve="get" />
                  <node concept="1Z6Ecs" id="23293207022912767" role="37wK5m">
                    <reference role="1Z6EpT" target="eaoh.6609104295326651003" resolve="test-simple-attribute" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="23293207022945203" role="3tpDZA">
                <reference role="1PxDUh" target="e2lb.~Boolean" resolve="Boolean" />
                <reference role="3cqZAo" target="e2lb.~Boolean%dFALSE" resolve="FALSE" />
              </node>
            </node>
            <node concept="3vlDli" id="23293207022857626" role="3cqZAp">
              <node concept="2OqwBi" id="23293207022857628" role="3tpDZB">
                <node concept="2OqwBi" id="23293207022857629" role="2Oq!k0">
                  <node concept="2OqwBi" id="23293207022857630" role="2Oq!k0">
                    <node concept="369mXd" id="23293207022857631" role="2Oq!k0" />
                    <node concept="liA8E" id="23293207022857632" role="2OqNvi">
                      <reference role="37wK5l" target="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolve="findNodeCell" />
                      <node concept="37vLTw" id="23293207022922883" role="37wK5m">
                        <reference role="3cqZAo" target="23293207022884598" resolve="inner2Leaf" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="23293207022857634" role="2OqNvi">
                    <reference role="37wK5l" target="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="23293207022857635" role="2OqNvi">
                  <reference role="37wK5l" target="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolve="get" />
                  <node concept="1Z6Ecs" id="23293207022857636" role="37wK5m">
                    <reference role="1Z6EpT" target="eaoh.6609104295326651003" resolve="test-simple-attribute" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="23293207022916358" role="3tpDZA">
                <node concept="1Z6Ecs" id="23293207022916359" role="2Oq!k0">
                  <reference role="1Z6EpT" target="eaoh.6609104295326651003" resolve="test-simple-attribute" />
                </node>
                <node concept="liA8E" id="23293207022916360" role="2OqNvi">
                  <reference role="37wK5l" target="qe67.~StyleAttribute%dcombine(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="combine" />
                  <node concept="10Nm6u" id="23293207022916361" role="37wK5m" />
                  <node concept="10Nm6u" id="23293207022916362" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2UoRTY" id="23293207022863752" role="LiRBU">
      <property role="2UoRBK" value="true" />
      <node concept="3TZoYJ" id="23293207022863972" role="24H8fa" />
      <node concept="2UoRTY" id="23293207022863977" role="24H8fa">
        <property role="2UoRBK" value="true" />
        <node concept="3TZoYJ" id="23293207022863981" role="24H8fa" />
      </node>
      <node concept="2UoRTY" id="23293207022863988" role="24H8fa">
        <node concept="3TZoYJ" id="23293207022863994" role="24H8fa" />
      </node>
      <node concept="LIFWc" id="23293207022864918" role="lGtFl">
        <property role="LIFWa" value="0" />
        <property role="LIFWd" value="Collection_s2xmey_a" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="23293207022980697">
    <property role="TrG5h" value="StyleAttributePriorityTest" />
    <node concept="3clFbS" id="23293207022980698" role="LjaKd">
      <node concept="1QHqEK" id="23293207022980699" role="3cqZAp">
        <node concept="1QHqEC" id="23293207022980700" role="1QHqEI">
          <node concept="3clFbS" id="23293207022980701" role="1bW5cS">
            <node concept="3cpWs8" id="23293207022980702" role="3cqZAp">
              <node concept="3cpWsn" id="23293207022980703" role="3cpWs9">
                <property role="TrG5h" value="root" />
                <node concept="3Tqbb2" id="23293207022980704" role="1tU5fm">
                  <reference role="ehGHo" target="dekf.8422442021223268684" resolve="NodeContainer" />
                </node>
                <node concept="1PxgMI" id="23293207022980705" role="33vP2m">
                  <reference role="1PxNhF" target="dekf.8422442021223268684" resolve="NodeContainer" />
                  <node concept="2OqwBi" id="23293207022980706" role="1PxMeX">
                    <node concept="369mXd" id="23293207022980707" role="2Oq!k0" />
                    <node concept="liA8E" id="23293207022980708" role="2OqNvi">
                      <reference role="37wK5l" target="9a8.~EditorComponent%dgetEditedNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getEditedNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="23293207022980709" role="3cqZAp">
              <node concept="3cpWsn" id="23293207022980710" role="3cpWs9">
                <property role="TrG5h" value="leaf" />
                <node concept="1y4W85" id="23293207022980711" role="33vP2m">
                  <node concept="3cmrfG" id="23293207022980712" role="1y58nS">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="23293207022980713" role="1y566C">
                    <node concept="37vLTw" id="23293207022980714" role="2Oq!k0">
                      <reference role="3cqZAo" target="23293207022980703" resolve="root" />
                    </node>
                    <node concept="3Tsc0h" id="23293207022980715" role="2OqNvi">
                      <reference role="3TtcxE" target="dekf.8422442021223269806" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="23293207022980716" role="1tU5fm">
                  <reference role="ehGHo" target="dekf.8422442021223268684" resolve="NodeContainer" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="23293207022980717" role="3cqZAp">
              <node concept="3cpWsn" id="23293207022980718" role="3cpWs9">
                <property role="TrG5h" value="priority" />
                <node concept="1y4W85" id="23293207022980719" role="33vP2m">
                  <node concept="3cmrfG" id="23293207022980720" role="1y58nS">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="23293207022980721" role="1y566C">
                    <node concept="37vLTw" id="23293207022980722" role="2Oq!k0">
                      <reference role="3cqZAo" target="23293207022980703" resolve="root" />
                    </node>
                    <node concept="3Tsc0h" id="23293207022980723" role="2OqNvi">
                      <reference role="3TtcxE" target="dekf.8422442021223269806" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="23293207022980724" role="1tU5fm">
                  <reference role="ehGHo" target="dekf.8422442021223268684" resolve="NodeContainer" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="23293207022980725" role="3cqZAp">
              <node concept="3cpWsn" id="23293207022980726" role="3cpWs9">
                <property role="TrG5h" value="innerLeaf" />
                <node concept="1y4W85" id="23293207022980727" role="33vP2m">
                  <node concept="3cmrfG" id="23293207022980728" role="1y58nS">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="23293207022980729" role="1y566C">
                    <node concept="37vLTw" id="23293207022980730" role="2Oq!k0">
                      <reference role="3cqZAo" target="23293207022980718" resolve="priority" />
                    </node>
                    <node concept="3Tsc0h" id="23293207022980731" role="2OqNvi">
                      <reference role="3TtcxE" target="dekf.8422442021223269806" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="23293207022980732" role="1tU5fm">
                  <reference role="ehGHo" target="dekf.8422442021223268684" resolve="NodeContainer" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="23293207023020900" role="3cqZAp">
              <node concept="3cpWsn" id="23293207023020901" role="3cpWs9">
                <property role="TrG5h" value="ignore" />
                <node concept="1y4W85" id="23293207023020902" role="33vP2m">
                  <node concept="3cmrfG" id="23293207023020903" role="1y58nS">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="23293207023020904" role="1y566C">
                    <node concept="37vLTw" id="23293207023020905" role="2Oq!k0">
                      <reference role="3cqZAo" target="23293207022980718" resolve="priority" />
                    </node>
                    <node concept="3Tsc0h" id="23293207023020906" role="2OqNvi">
                      <reference role="3TtcxE" target="dekf.8422442021223269806" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="23293207023020907" role="1tU5fm">
                  <reference role="ehGHo" target="dekf.8422442021223268684" resolve="NodeContainer" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="23293207022980741" role="3cqZAp">
              <node concept="3cpWsn" id="23293207022980742" role="3cpWs9">
                <property role="TrG5h" value="ignoreLeaf" />
                <node concept="1y4W85" id="23293207023014928" role="33vP2m">
                  <node concept="3cmrfG" id="23293207023015776" role="1y58nS">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="23293207022980745" role="1y566C">
                    <node concept="37vLTw" id="23293207023026116" role="2Oq!k0">
                      <reference role="3cqZAo" target="23293207023020901" resolve="ignore" />
                    </node>
                    <node concept="3Tsc0h" id="23293207022980747" role="2OqNvi">
                      <reference role="3TtcxE" target="dekf.8422442021223269806" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="23293207022980748" role="1tU5fm">
                  <reference role="ehGHo" target="dekf.8422442021223268684" resolve="NodeContainer" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="23293207023022220" role="3cqZAp" />
            <node concept="3vlDli" id="23293207023032993" role="3cqZAp">
              <node concept="2OqwBi" id="23293207023032994" role="3tpDZB">
                <node concept="2OqwBi" id="23293207023032995" role="2Oq!k0">
                  <node concept="2OqwBi" id="23293207023032996" role="2Oq!k0">
                    <node concept="369mXd" id="23293207023032997" role="2Oq!k0" />
                    <node concept="liA8E" id="23293207023032998" role="2OqNvi">
                      <reference role="37wK5l" target="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolve="findNodeCell" />
                      <node concept="37vLTw" id="23293207023032999" role="37wK5m">
                        <reference role="3cqZAo" target="23293207022980703" resolve="root" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="23293207023033000" role="2OqNvi">
                    <reference role="37wK5l" target="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="23293207023033001" role="2OqNvi">
                  <reference role="37wK5l" target="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolve="get" />
                  <node concept="1Z6Ecs" id="23293207023033002" role="37wK5m">
                    <reference role="1Z6EpT" target="eaoh.6609104295326650972" resolve="test-inherited-attribute" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="23293207023033003" role="3tpDZA">
                <property role="Xl_RC" value="top" />
              </node>
            </node>
            <node concept="3vlDli" id="23293207022980750" role="3cqZAp">
              <node concept="2OqwBi" id="23293207022980751" role="3tpDZB">
                <node concept="2OqwBi" id="23293207022980752" role="2Oq!k0">
                  <node concept="2OqwBi" id="23293207022980753" role="2Oq!k0">
                    <node concept="369mXd" id="23293207022980754" role="2Oq!k0" />
                    <node concept="liA8E" id="23293207022980755" role="2OqNvi">
                      <reference role="37wK5l" target="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolve="findNodeCell" />
                      <node concept="37vLTw" id="23293207023037681" role="37wK5m">
                        <reference role="3cqZAo" target="23293207022980710" resolve="leaf" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="23293207022980757" role="2OqNvi">
                    <reference role="37wK5l" target="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="23293207022980758" role="2OqNvi">
                  <reference role="37wK5l" target="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolve="get" />
                  <node concept="1Z6Ecs" id="23293207022980759" role="37wK5m">
                    <reference role="1Z6EpT" target="eaoh.6609104295326650972" resolve="test-inherited-attribute" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="23293207023032068" role="3tpDZA">
                <property role="Xl_RC" value="top" />
              </node>
            </node>
            <node concept="3vlDli" id="23293207023034625" role="3cqZAp">
              <node concept="2OqwBi" id="23293207023034626" role="3tpDZB">
                <node concept="2OqwBi" id="23293207023034627" role="2Oq!k0">
                  <node concept="2OqwBi" id="23293207023034628" role="2Oq!k0">
                    <node concept="369mXd" id="23293207023034629" role="2Oq!k0" />
                    <node concept="liA8E" id="23293207023034630" role="2OqNvi">
                      <reference role="37wK5l" target="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolve="findNodeCell" />
                      <node concept="37vLTw" id="23293207023038215" role="37wK5m">
                        <reference role="3cqZAo" target="23293207022980718" resolve="priority" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="23293207023034632" role="2OqNvi">
                    <reference role="37wK5l" target="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="23293207023034633" role="2OqNvi">
                  <reference role="37wK5l" target="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolve="get" />
                  <node concept="1Z6Ecs" id="23293207023034634" role="37wK5m">
                    <reference role="1Z6EpT" target="eaoh.6609104295326650972" resolve="test-inherited-attribute" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="23293207023034635" role="3tpDZA">
                <property role="Xl_RC" value="Priority" />
              </node>
            </node>
            <node concept="3vlDli" id="23293207023051534" role="3cqZAp">
              <node concept="2OqwBi" id="23293207023051535" role="3tpDZB">
                <node concept="2OqwBi" id="23293207023051536" role="2Oq!k0">
                  <node concept="2OqwBi" id="23293207023051537" role="2Oq!k0">
                    <node concept="369mXd" id="23293207023051538" role="2Oq!k0" />
                    <node concept="liA8E" id="23293207023051539" role="2OqNvi">
                      <reference role="37wK5l" target="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolve="findNodeCell" />
                      <node concept="37vLTw" id="23293207023051540" role="37wK5m">
                        <reference role="3cqZAo" target="23293207022980726" resolve="innerLeaf" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="23293207023051541" role="2OqNvi">
                    <reference role="37wK5l" target="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="23293207023051542" role="2OqNvi">
                  <reference role="37wK5l" target="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolve="get" />
                  <node concept="1Z6Ecs" id="23293207023051543" role="37wK5m">
                    <reference role="1Z6EpT" target="eaoh.6609104295326650972" resolve="test-inherited-attribute" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="23293207023051544" role="3tpDZA">
                <property role="Xl_RC" value="Priority" />
              </node>
            </node>
            <node concept="3vlDli" id="23293207023035536" role="3cqZAp">
              <node concept="2OqwBi" id="23293207023035537" role="3tpDZB">
                <node concept="2OqwBi" id="23293207023035538" role="2Oq!k0">
                  <node concept="2OqwBi" id="23293207023035539" role="2Oq!k0">
                    <node concept="369mXd" id="23293207023035540" role="2Oq!k0" />
                    <node concept="liA8E" id="23293207023035541" role="2OqNvi">
                      <reference role="37wK5l" target="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolve="findNodeCell" />
                      <node concept="37vLTw" id="23293207023054690" role="37wK5m">
                        <reference role="3cqZAo" target="23293207023020901" resolve="ignore" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="23293207023035543" role="2OqNvi">
                    <reference role="37wK5l" target="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="23293207023035544" role="2OqNvi">
                  <reference role="37wK5l" target="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolve="get" />
                  <node concept="1Z6Ecs" id="23293207023035545" role="37wK5m">
                    <reference role="1Z6EpT" target="eaoh.6609104295326650972" resolve="test-inherited-attribute" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="23293207023035546" role="3tpDZA">
                <property role="Xl_RC" value="Priority" />
              </node>
            </node>
            <node concept="3vlDli" id="23293207023053521" role="3cqZAp">
              <node concept="2OqwBi" id="23293207023053522" role="3tpDZB">
                <node concept="2OqwBi" id="23293207023053523" role="2Oq!k0">
                  <node concept="2OqwBi" id="23293207023053524" role="2Oq!k0">
                    <node concept="369mXd" id="23293207023053525" role="2Oq!k0" />
                    <node concept="liA8E" id="23293207023053526" role="2OqNvi">
                      <reference role="37wK5l" target="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolve="findNodeCell" />
                      <node concept="37vLTw" id="23293207023055297" role="37wK5m">
                        <reference role="3cqZAo" target="23293207022980742" resolve="ignoreLeaf" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="23293207023053528" role="2OqNvi">
                    <reference role="37wK5l" target="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="23293207023053529" role="2OqNvi">
                  <reference role="37wK5l" target="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolve="get" />
                  <node concept="1Z6Ecs" id="23293207023053530" role="37wK5m">
                    <reference role="1Z6EpT" target="eaoh.6609104295326650972" resolve="test-inherited-attribute" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="23293207023053531" role="3tpDZA">
                <property role="Xl_RC" value="Priority" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2UoRBY" id="23293207022989701" role="LiRBU">
      <property role="2UoRBX" value="top" />
      <node concept="3TZoYJ" id="23293207022990115" role="24H8fa" />
      <node concept="2UoQHl" id="23293207022990110" role="24H8fa">
        <node concept="3TZoYJ" id="23293207022990119" role="24H8fa" />
        <node concept="2UoRBY" id="23293207022990124" role="24H8fa">
          <property role="2UoRBX" value="ignore" />
          <node concept="3TZoYJ" id="23293207023020858" role="24H8fa" />
        </node>
      </node>
      <node concept="LIFWc" id="23293207023079201" role="lGtFl">
        <property role="LIFWa" value="0" />
        <property role="LIFWd" value="Collection_s2xmey_a" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="23293207023100634">
    <property role="TrG5h" value="StyleAttributeUnapplyTest" />
    <node concept="3clFbS" id="23293207023100635" role="LjaKd">
      <node concept="1QHqEK" id="23293207023100636" role="3cqZAp">
        <node concept="1QHqEC" id="23293207023100637" role="1QHqEI">
          <node concept="3clFbS" id="23293207023100638" role="1bW5cS">
            <node concept="3cpWs8" id="23293207023100639" role="3cqZAp">
              <node concept="3cpWsn" id="23293207023100640" role="3cpWs9">
                <property role="TrG5h" value="root" />
                <node concept="3Tqbb2" id="23293207023100641" role="1tU5fm">
                  <reference role="ehGHo" target="dekf.8422442021223268684" resolve="NodeContainer" />
                </node>
                <node concept="1PxgMI" id="23293207023100642" role="33vP2m">
                  <reference role="1PxNhF" target="dekf.8422442021223268684" resolve="NodeContainer" />
                  <node concept="2OqwBi" id="23293207023100643" role="1PxMeX">
                    <node concept="369mXd" id="23293207023100644" role="2Oq!k0" />
                    <node concept="liA8E" id="23293207023100645" role="2OqNvi">
                      <reference role="37wK5l" target="9a8.~EditorComponent%dgetEditedNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getEditedNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="23293207023100646" role="3cqZAp">
              <node concept="3cpWsn" id="23293207023100647" role="3cpWs9">
                <property role="TrG5h" value="leaf" />
                <node concept="1y4W85" id="23293207023100648" role="33vP2m">
                  <node concept="3cmrfG" id="23293207023100649" role="1y58nS">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="23293207023100650" role="1y566C">
                    <node concept="37vLTw" id="23293207023100651" role="2Oq!k0">
                      <reference role="3cqZAo" target="23293207023100640" resolve="root" />
                    </node>
                    <node concept="3Tsc0h" id="23293207023100652" role="2OqNvi">
                      <reference role="3TtcxE" target="dekf.8422442021223269806" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="23293207023100653" role="1tU5fm">
                  <reference role="ehGHo" target="dekf.8422442021223268684" resolve="NodeContainer" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="23293207023100654" role="3cqZAp">
              <node concept="3cpWsn" id="23293207023100655" role="3cpWs9">
                <property role="TrG5h" value="priority" />
                <node concept="1y4W85" id="23293207023100656" role="33vP2m">
                  <node concept="3cmrfG" id="23293207023100657" role="1y58nS">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="23293207023100658" role="1y566C">
                    <node concept="37vLTw" id="23293207023100659" role="2Oq!k0">
                      <reference role="3cqZAo" target="23293207023100640" resolve="root" />
                    </node>
                    <node concept="3Tsc0h" id="23293207023100660" role="2OqNvi">
                      <reference role="3TtcxE" target="dekf.8422442021223269806" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="23293207023100661" role="1tU5fm">
                  <reference role="ehGHo" target="dekf.8422442021223268684" resolve="NodeContainer" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="23293207023100662" role="3cqZAp">
              <node concept="3cpWsn" id="23293207023100663" role="3cpWs9">
                <property role="TrG5h" value="innerLeaf" />
                <node concept="1y4W85" id="23293207023100664" role="33vP2m">
                  <node concept="3cmrfG" id="23293207023100665" role="1y58nS">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="23293207023100666" role="1y566C">
                    <node concept="37vLTw" id="23293207023100667" role="2Oq!k0">
                      <reference role="3cqZAo" target="23293207023100655" resolve="priority" />
                    </node>
                    <node concept="3Tsc0h" id="23293207023100668" role="2OqNvi">
                      <reference role="3TtcxE" target="dekf.8422442021223269806" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="23293207023100669" role="1tU5fm">
                  <reference role="ehGHo" target="dekf.8422442021223268684" resolve="NodeContainer" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="23293207023100670" role="3cqZAp">
              <node concept="3cpWsn" id="23293207023100671" role="3cpWs9">
                <property role="TrG5h" value="unapply" />
                <node concept="1y4W85" id="23293207023100672" role="33vP2m">
                  <node concept="3cmrfG" id="23293207023100673" role="1y58nS">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="23293207023100674" role="1y566C">
                    <node concept="37vLTw" id="23293207023100675" role="2Oq!k0">
                      <reference role="3cqZAo" target="23293207023100655" resolve="priority" />
                    </node>
                    <node concept="3Tsc0h" id="23293207023100676" role="2OqNvi">
                      <reference role="3TtcxE" target="dekf.8422442021223269806" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="23293207023100677" role="1tU5fm">
                  <reference role="ehGHo" target="dekf.8422442021223268684" resolve="NodeContainer" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="23293207023100678" role="3cqZAp">
              <node concept="3cpWsn" id="23293207023100679" role="3cpWs9">
                <property role="TrG5h" value="unapplyLeaf" />
                <node concept="1y4W85" id="23293207023100680" role="33vP2m">
                  <node concept="3cmrfG" id="23293207023100681" role="1y58nS">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="23293207023100682" role="1y566C">
                    <node concept="37vLTw" id="23293207023100683" role="2Oq!k0">
                      <reference role="3cqZAo" target="23293207023100671" resolve="unapply" />
                    </node>
                    <node concept="3Tsc0h" id="23293207023100684" role="2OqNvi">
                      <reference role="3TtcxE" target="dekf.8422442021223269806" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="23293207023100685" role="1tU5fm">
                  <reference role="ehGHo" target="dekf.8422442021223268684" resolve="NodeContainer" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="23293207023100686" role="3cqZAp" />
            <node concept="3vlDli" id="23293207023100687" role="3cqZAp">
              <node concept="2OqwBi" id="23293207023100688" role="3tpDZB">
                <node concept="2OqwBi" id="23293207023100689" role="2Oq!k0">
                  <node concept="2OqwBi" id="23293207023100690" role="2Oq!k0">
                    <node concept="369mXd" id="23293207023100691" role="2Oq!k0" />
                    <node concept="liA8E" id="23293207023100692" role="2OqNvi">
                      <reference role="37wK5l" target="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolve="findNodeCell" />
                      <node concept="37vLTw" id="23293207023100693" role="37wK5m">
                        <reference role="3cqZAo" target="23293207023100640" resolve="root" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="23293207023100694" role="2OqNvi">
                    <reference role="37wK5l" target="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="23293207023100695" role="2OqNvi">
                  <reference role="37wK5l" target="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolve="get" />
                  <node concept="1Z6Ecs" id="23293207023100696" role="37wK5m">
                    <reference role="1Z6EpT" target="eaoh.6609104295326650972" resolve="test-inherited-attribute" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="23293207023100697" role="3tpDZA">
                <property role="Xl_RC" value="top" />
              </node>
            </node>
            <node concept="3vlDli" id="23293207023100698" role="3cqZAp">
              <node concept="2OqwBi" id="23293207023100699" role="3tpDZB">
                <node concept="2OqwBi" id="23293207023100700" role="2Oq!k0">
                  <node concept="2OqwBi" id="23293207023100701" role="2Oq!k0">
                    <node concept="369mXd" id="23293207023100702" role="2Oq!k0" />
                    <node concept="liA8E" id="23293207023100703" role="2OqNvi">
                      <reference role="37wK5l" target="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolve="findNodeCell" />
                      <node concept="37vLTw" id="23293207023100704" role="37wK5m">
                        <reference role="3cqZAo" target="23293207023100647" resolve="leaf" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="23293207023100705" role="2OqNvi">
                    <reference role="37wK5l" target="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="23293207023100706" role="2OqNvi">
                  <reference role="37wK5l" target="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolve="get" />
                  <node concept="1Z6Ecs" id="23293207023100707" role="37wK5m">
                    <reference role="1Z6EpT" target="eaoh.6609104295326650972" resolve="test-inherited-attribute" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="23293207023100708" role="3tpDZA">
                <property role="Xl_RC" value="top" />
              </node>
            </node>
            <node concept="3vlDli" id="23293207023100709" role="3cqZAp">
              <node concept="2OqwBi" id="23293207023100710" role="3tpDZB">
                <node concept="2OqwBi" id="23293207023100711" role="2Oq!k0">
                  <node concept="2OqwBi" id="23293207023100712" role="2Oq!k0">
                    <node concept="369mXd" id="23293207023100713" role="2Oq!k0" />
                    <node concept="liA8E" id="23293207023100714" role="2OqNvi">
                      <reference role="37wK5l" target="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolve="findNodeCell" />
                      <node concept="37vLTw" id="23293207023100715" role="37wK5m">
                        <reference role="3cqZAo" target="23293207023100655" resolve="priority" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="23293207023100716" role="2OqNvi">
                    <reference role="37wK5l" target="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="23293207023100717" role="2OqNvi">
                  <reference role="37wK5l" target="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolve="get" />
                  <node concept="1Z6Ecs" id="23293207023100718" role="37wK5m">
                    <reference role="1Z6EpT" target="eaoh.6609104295326650972" resolve="test-inherited-attribute" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="23293207023100719" role="3tpDZA">
                <property role="Xl_RC" value="Priority" />
              </node>
            </node>
            <node concept="3vlDli" id="23293207023100720" role="3cqZAp">
              <node concept="2OqwBi" id="23293207023100721" role="3tpDZB">
                <node concept="2OqwBi" id="23293207023100722" role="2Oq!k0">
                  <node concept="2OqwBi" id="23293207023100723" role="2Oq!k0">
                    <node concept="369mXd" id="23293207023100724" role="2Oq!k0" />
                    <node concept="liA8E" id="23293207023100725" role="2OqNvi">
                      <reference role="37wK5l" target="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolve="findNodeCell" />
                      <node concept="37vLTw" id="23293207023100726" role="37wK5m">
                        <reference role="3cqZAo" target="23293207023100663" resolve="innerLeaf" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="23293207023100727" role="2OqNvi">
                    <reference role="37wK5l" target="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="23293207023100728" role="2OqNvi">
                  <reference role="37wK5l" target="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolve="get" />
                  <node concept="1Z6Ecs" id="23293207023100729" role="37wK5m">
                    <reference role="1Z6EpT" target="eaoh.6609104295326650972" resolve="test-inherited-attribute" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="23293207023100730" role="3tpDZA">
                <property role="Xl_RC" value="Priority" />
              </node>
            </node>
            <node concept="3vlDli" id="23293207023100731" role="3cqZAp">
              <node concept="2OqwBi" id="23293207023100732" role="3tpDZB">
                <node concept="2OqwBi" id="23293207023100733" role="2Oq!k0">
                  <node concept="2OqwBi" id="23293207023100734" role="2Oq!k0">
                    <node concept="369mXd" id="23293207023100735" role="2Oq!k0" />
                    <node concept="liA8E" id="23293207023100736" role="2OqNvi">
                      <reference role="37wK5l" target="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolve="findNodeCell" />
                      <node concept="37vLTw" id="23293207023100737" role="37wK5m">
                        <reference role="3cqZAo" target="23293207023100671" resolve="unapply" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="23293207023100738" role="2OqNvi">
                    <reference role="37wK5l" target="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="23293207023100739" role="2OqNvi">
                  <reference role="37wK5l" target="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolve="get" />
                  <node concept="1Z6Ecs" id="23293207023100740" role="37wK5m">
                    <reference role="1Z6EpT" target="eaoh.6609104295326650972" resolve="test-inherited-attribute" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="23293207023100741" role="3tpDZA">
                <property role="Xl_RC" value="top" />
              </node>
            </node>
            <node concept="3vlDli" id="23293207023100742" role="3cqZAp">
              <node concept="2OqwBi" id="23293207023100743" role="3tpDZB">
                <node concept="2OqwBi" id="23293207023100744" role="2Oq!k0">
                  <node concept="2OqwBi" id="23293207023100745" role="2Oq!k0">
                    <node concept="369mXd" id="23293207023100746" role="2Oq!k0" />
                    <node concept="liA8E" id="23293207023100747" role="2OqNvi">
                      <reference role="37wK5l" target="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolve="findNodeCell" />
                      <node concept="37vLTw" id="23293207023100748" role="37wK5m">
                        <reference role="3cqZAo" target="23293207023100679" resolve="unapplyLeaf" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="23293207023100749" role="2OqNvi">
                    <reference role="37wK5l" target="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="23293207023100750" role="2OqNvi">
                  <reference role="37wK5l" target="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolve="get" />
                  <node concept="1Z6Ecs" id="23293207023100751" role="37wK5m">
                    <reference role="1Z6EpT" target="eaoh.6609104295326650972" resolve="test-inherited-attribute" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="23293207023100752" role="3tpDZA">
                <property role="Xl_RC" value="top" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2UoRBY" id="23293207023100753" role="LiRBU">
      <property role="2UoRBX" value="top" />
      <node concept="3TZoYJ" id="23293207023100754" role="24H8fa" />
      <node concept="2UoQHl" id="23293207023100755" role="24H8fa">
        <node concept="3TZoYJ" id="23293207023100756" role="24H8fa" />
        <node concept="2UoOOG" id="23293207023109600" role="24H8fa">
          <node concept="3TZoYJ" id="23293207023109604" role="24H8fa" />
        </node>
      </node>
      <node concept="LIFWc" id="23293207023100759" role="lGtFl">
        <property role="LIFWa" value="0" />
        <property role="LIFWd" value="Collection_s2xmey_a" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="23293207023146489">
    <property role="TrG5h" value="StyleAttributeSetHiddenThenUnhideTest" />
    <node concept="3clFbS" id="23293207023146490" role="LjaKd">
      <node concept="1QHqEK" id="23293207023146491" role="3cqZAp">
        <node concept="1QHqEC" id="23293207023146492" role="1QHqEI">
          <node concept="3clFbS" id="23293207023146493" role="1bW5cS">
            <node concept="3cpWs8" id="23293207023146494" role="3cqZAp">
              <node concept="3cpWsn" id="23293207023146495" role="3cpWs9">
                <property role="TrG5h" value="root" />
                <node concept="3Tqbb2" id="23293207023146496" role="1tU5fm">
                  <reference role="ehGHo" target="dekf.8422442021223268684" resolve="NodeContainer" />
                </node>
                <node concept="1PxgMI" id="23293207023146497" role="33vP2m">
                  <reference role="1PxNhF" target="dekf.8422442021223268684" resolve="NodeContainer" />
                  <node concept="2OqwBi" id="23293207023146498" role="1PxMeX">
                    <node concept="369mXd" id="23293207023146499" role="2Oq!k0" />
                    <node concept="liA8E" id="23293207023146500" role="2OqNvi">
                      <reference role="37wK5l" target="9a8.~EditorComponent%dgetEditedNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getEditedNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="23293207023146501" role="3cqZAp">
              <node concept="3cpWsn" id="23293207023146502" role="3cpWs9">
                <property role="TrG5h" value="leaf" />
                <node concept="1y4W85" id="23293207023146503" role="33vP2m">
                  <node concept="3cmrfG" id="23293207023146504" role="1y58nS">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="23293207023146505" role="1y566C">
                    <node concept="37vLTw" id="23293207023146506" role="2Oq!k0">
                      <reference role="3cqZAo" target="23293207023146495" resolve="root" />
                    </node>
                    <node concept="3Tsc0h" id="23293207023146507" role="2OqNvi">
                      <reference role="3TtcxE" target="dekf.8422442021223269806" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="23293207023146508" role="1tU5fm">
                  <reference role="ehGHo" target="dekf.8422442021223268684" resolve="NodeContainer" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="23293207023146509" role="3cqZAp">
              <node concept="3cpWsn" id="23293207023146510" role="3cpWs9">
                <property role="TrG5h" value="hidden" />
                <node concept="1y4W85" id="23293207023146511" role="33vP2m">
                  <node concept="3cmrfG" id="23293207023146512" role="1y58nS">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="23293207023146513" role="1y566C">
                    <node concept="37vLTw" id="23293207023146514" role="2Oq!k0">
                      <reference role="3cqZAo" target="23293207023146495" resolve="root" />
                    </node>
                    <node concept="3Tsc0h" id="23293207023146515" role="2OqNvi">
                      <reference role="3TtcxE" target="dekf.8422442021223269806" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="23293207023146516" role="1tU5fm">
                  <reference role="ehGHo" target="dekf.8422442021223268684" resolve="NodeContainer" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="23293207023146517" role="3cqZAp">
              <node concept="3cpWsn" id="23293207023146518" role="3cpWs9">
                <property role="TrG5h" value="hiddenLeaf" />
                <node concept="1y4W85" id="23293207023146519" role="33vP2m">
                  <node concept="3cmrfG" id="23293207023146520" role="1y58nS">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="23293207023146521" role="1y566C">
                    <node concept="37vLTw" id="23293207023146522" role="2Oq!k0">
                      <reference role="3cqZAo" target="23293207023146510" resolve="hidden" />
                    </node>
                    <node concept="3Tsc0h" id="23293207023146523" role="2OqNvi">
                      <reference role="3TtcxE" target="dekf.8422442021223269806" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="23293207023146524" role="1tU5fm">
                  <reference role="ehGHo" target="dekf.8422442021223268684" resolve="NodeContainer" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="23293207023146525" role="3cqZAp">
              <node concept="3cpWsn" id="23293207023146526" role="3cpWs9">
                <property role="TrG5h" value="unapply" />
                <node concept="1y4W85" id="23293207023146527" role="33vP2m">
                  <node concept="3cmrfG" id="23293207023146528" role="1y58nS">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="23293207023146529" role="1y566C">
                    <node concept="37vLTw" id="23293207023146530" role="2Oq!k0">
                      <reference role="3cqZAo" target="23293207023146510" resolve="hidden" />
                    </node>
                    <node concept="3Tsc0h" id="23293207023146531" role="2OqNvi">
                      <reference role="3TtcxE" target="dekf.8422442021223269806" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="23293207023146532" role="1tU5fm">
                  <reference role="ehGHo" target="dekf.8422442021223268684" resolve="NodeContainer" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="23293207023146533" role="3cqZAp">
              <node concept="3cpWsn" id="23293207023146534" role="3cpWs9">
                <property role="TrG5h" value="unapplyLeaf" />
                <node concept="1y4W85" id="23293207023146535" role="33vP2m">
                  <node concept="3cmrfG" id="23293207023146536" role="1y58nS">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="23293207023146537" role="1y566C">
                    <node concept="37vLTw" id="23293207023146538" role="2Oq!k0">
                      <reference role="3cqZAo" target="23293207023146526" resolve="unapply" />
                    </node>
                    <node concept="3Tsc0h" id="23293207023146539" role="2OqNvi">
                      <reference role="3TtcxE" target="dekf.8422442021223269806" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="23293207023146540" role="1tU5fm">
                  <reference role="ehGHo" target="dekf.8422442021223268684" resolve="NodeContainer" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="23293207023146541" role="3cqZAp" />
            <node concept="3vlDli" id="23293207023146542" role="3cqZAp">
              <node concept="2OqwBi" id="23293207023146543" role="3tpDZB">
                <node concept="2OqwBi" id="23293207023146544" role="2Oq!k0">
                  <node concept="2OqwBi" id="23293207023146545" role="2Oq!k0">
                    <node concept="369mXd" id="23293207023146546" role="2Oq!k0" />
                    <node concept="liA8E" id="23293207023146547" role="2OqNvi">
                      <reference role="37wK5l" target="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolve="findNodeCell" />
                      <node concept="37vLTw" id="23293207023146548" role="37wK5m">
                        <reference role="3cqZAo" target="23293207023146495" resolve="root" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="23293207023146549" role="2OqNvi">
                    <reference role="37wK5l" target="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="23293207023146550" role="2OqNvi">
                  <reference role="37wK5l" target="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolve="get" />
                  <node concept="1Z6Ecs" id="23293207023146551" role="37wK5m">
                    <reference role="1Z6EpT" target="eaoh.6609104295326650972" resolve="test-inherited-attribute" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="23293207023146552" role="3tpDZA">
                <property role="Xl_RC" value="Priority" />
              </node>
            </node>
            <node concept="3vlDli" id="23293207023146553" role="3cqZAp">
              <node concept="2OqwBi" id="23293207023146554" role="3tpDZB">
                <node concept="2OqwBi" id="23293207023146555" role="2Oq!k0">
                  <node concept="2OqwBi" id="23293207023146556" role="2Oq!k0">
                    <node concept="369mXd" id="23293207023146557" role="2Oq!k0" />
                    <node concept="liA8E" id="23293207023146558" role="2OqNvi">
                      <reference role="37wK5l" target="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolve="findNodeCell" />
                      <node concept="37vLTw" id="23293207023146559" role="37wK5m">
                        <reference role="3cqZAo" target="23293207023146502" resolve="leaf" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="23293207023146560" role="2OqNvi">
                    <reference role="37wK5l" target="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="23293207023146561" role="2OqNvi">
                  <reference role="37wK5l" target="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolve="get" />
                  <node concept="1Z6Ecs" id="23293207023146562" role="37wK5m">
                    <reference role="1Z6EpT" target="eaoh.6609104295326650972" resolve="test-inherited-attribute" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="23293207023146563" role="3tpDZA">
                <property role="Xl_RC" value="Priority" />
              </node>
            </node>
            <node concept="3vlDli" id="23293207023146564" role="3cqZAp">
              <node concept="2OqwBi" id="23293207023146565" role="3tpDZB">
                <node concept="2OqwBi" id="23293207023146566" role="2Oq!k0">
                  <node concept="2OqwBi" id="23293207023146567" role="2Oq!k0">
                    <node concept="369mXd" id="23293207023146568" role="2Oq!k0" />
                    <node concept="liA8E" id="23293207023146569" role="2OqNvi">
                      <reference role="37wK5l" target="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolve="findNodeCell" />
                      <node concept="37vLTw" id="23293207023146570" role="37wK5m">
                        <reference role="3cqZAo" target="23293207023146510" resolve="hidden" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="23293207023146571" role="2OqNvi">
                    <reference role="37wK5l" target="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="23293207023146572" role="2OqNvi">
                  <reference role="37wK5l" target="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolve="get" />
                  <node concept="1Z6Ecs" id="23293207023146573" role="37wK5m">
                    <reference role="1Z6EpT" target="eaoh.6609104295326650972" resolve="test-inherited-attribute" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="23293207023146574" role="3tpDZA">
                <property role="Xl_RC" value="Priority" />
              </node>
            </node>
            <node concept="3vlDli" id="23293207023146575" role="3cqZAp">
              <node concept="2OqwBi" id="23293207023146576" role="3tpDZB">
                <node concept="2OqwBi" id="23293207023146577" role="2Oq!k0">
                  <node concept="2OqwBi" id="23293207023146578" role="2Oq!k0">
                    <node concept="369mXd" id="23293207023146579" role="2Oq!k0" />
                    <node concept="liA8E" id="23293207023146580" role="2OqNvi">
                      <reference role="37wK5l" target="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolve="findNodeCell" />
                      <node concept="37vLTw" id="23293207023146581" role="37wK5m">
                        <reference role="3cqZAo" target="23293207023146518" resolve="hiddenLeaf" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="23293207023146582" role="2OqNvi">
                    <reference role="37wK5l" target="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="23293207023146583" role="2OqNvi">
                  <reference role="37wK5l" target="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolve="get" />
                  <node concept="1Z6Ecs" id="23293207023146584" role="37wK5m">
                    <reference role="1Z6EpT" target="eaoh.6609104295326650972" resolve="test-inherited-attribute" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="23293207023146585" role="3tpDZA">
                <property role="Xl_RC" value="Priority" />
              </node>
            </node>
            <node concept="3vlDli" id="23293207023146586" role="3cqZAp">
              <node concept="2OqwBi" id="23293207023146587" role="3tpDZB">
                <node concept="2OqwBi" id="23293207023146588" role="2Oq!k0">
                  <node concept="2OqwBi" id="23293207023146589" role="2Oq!k0">
                    <node concept="369mXd" id="23293207023146590" role="2Oq!k0" />
                    <node concept="liA8E" id="23293207023146591" role="2OqNvi">
                      <reference role="37wK5l" target="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolve="findNodeCell" />
                      <node concept="37vLTw" id="23293207023146592" role="37wK5m">
                        <reference role="3cqZAo" target="23293207023146526" resolve="unapply" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="23293207023146593" role="2OqNvi">
                    <reference role="37wK5l" target="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="23293207023146594" role="2OqNvi">
                  <reference role="37wK5l" target="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolve="get" />
                  <node concept="1Z6Ecs" id="23293207023146595" role="37wK5m">
                    <reference role="1Z6EpT" target="eaoh.6609104295326650972" resolve="test-inherited-attribute" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="23293207023146596" role="3tpDZA">
                <property role="Xl_RC" value="hidden" />
              </node>
            </node>
            <node concept="3vlDli" id="23293207023146597" role="3cqZAp">
              <node concept="2OqwBi" id="23293207023146598" role="3tpDZB">
                <node concept="2OqwBi" id="23293207023146599" role="2Oq!k0">
                  <node concept="2OqwBi" id="23293207023146600" role="2Oq!k0">
                    <node concept="369mXd" id="23293207023146601" role="2Oq!k0" />
                    <node concept="liA8E" id="23293207023146602" role="2OqNvi">
                      <reference role="37wK5l" target="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolve="findNodeCell" />
                      <node concept="37vLTw" id="23293207023146603" role="37wK5m">
                        <reference role="3cqZAo" target="23293207023146534" resolve="unapplyLeaf" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="23293207023146604" role="2OqNvi">
                    <reference role="37wK5l" target="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="23293207023146605" role="2OqNvi">
                  <reference role="37wK5l" target="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolve="get" />
                  <node concept="1Z6Ecs" id="23293207023146606" role="37wK5m">
                    <reference role="1Z6EpT" target="eaoh.6609104295326650972" resolve="test-inherited-attribute" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="23293207023146607" role="3tpDZA">
                <property role="Xl_RC" value="hidden" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2UoQHl" id="23293207023146610" role="LiRBU">
      <node concept="3TZoYJ" id="23293207023146611" role="24H8fa" />
      <node concept="2UoRBY" id="23293207023158193" role="24H8fa">
        <property role="2UoRBX" value="hidden" />
        <node concept="3TZoYJ" id="23293207023165129" role="24H8fa" />
        <node concept="2UoOOG" id="23293207023146612" role="24H8fa">
          <node concept="3TZoYJ" id="23293207023146613" role="24H8fa" />
        </node>
      </node>
      <node concept="LIFWc" id="23293207023167126" role="lGtFl">
        <property role="LIFWa" value="0" />
        <property role="LIFWd" value="Collection_s2xmey_a" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="23293207023291586">
    <property role="TrG5h" value="StyleAttributeThreeLayerTest" />
    <node concept="3clFbS" id="23293207023291587" role="LjaKd">
      <node concept="1QHqEK" id="23293207023291588" role="3cqZAp">
        <node concept="1QHqEC" id="23293207023291589" role="1QHqEI">
          <node concept="3clFbS" id="23293207023291590" role="1bW5cS">
            <node concept="3cpWs8" id="23293207023291591" role="3cqZAp">
              <node concept="3cpWsn" id="23293207023291592" role="3cpWs9">
                <property role="TrG5h" value="root" />
                <node concept="3Tqbb2" id="23293207023291593" role="1tU5fm">
                  <reference role="ehGHo" target="dekf.8422442021223268684" resolve="NodeContainer" />
                </node>
                <node concept="1PxgMI" id="23293207023291594" role="33vP2m">
                  <reference role="1PxNhF" target="dekf.8422442021223268684" resolve="NodeContainer" />
                  <node concept="2OqwBi" id="23293207023291595" role="1PxMeX">
                    <node concept="369mXd" id="23293207023291596" role="2Oq!k0" />
                    <node concept="liA8E" id="23293207023291597" role="2OqNvi">
                      <reference role="37wK5l" target="9a8.~EditorComponent%dgetEditedNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getEditedNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="23293207023291606" role="3cqZAp">
              <node concept="3cpWsn" id="23293207023291607" role="3cpWs9">
                <property role="TrG5h" value="huge" />
                <node concept="1y4W85" id="23293207023291608" role="33vP2m">
                  <node concept="3cmrfG" id="23293207023291609" role="1y58nS">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="23293207023291610" role="1y566C">
                    <node concept="37vLTw" id="23293207023291611" role="2Oq!k0">
                      <reference role="3cqZAo" target="23293207023291592" resolve="root" />
                    </node>
                    <node concept="3Tsc0h" id="23293207023291612" role="2OqNvi">
                      <reference role="3TtcxE" target="dekf.8422442021223269806" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="23293207023291613" role="1tU5fm">
                  <reference role="ehGHo" target="dekf.8422442021223268684" resolve="NodeContainer" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="23293207023291614" role="3cqZAp">
              <node concept="3cpWsn" id="23293207023291615" role="3cpWs9">
                <property role="TrG5h" value="priority" />
                <node concept="1y4W85" id="23293207023291616" role="33vP2m">
                  <node concept="3cmrfG" id="23293207023291617" role="1y58nS">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="23293207023291618" role="1y566C">
                    <node concept="37vLTw" id="23293207023291619" role="2Oq!k0">
                      <reference role="3cqZAo" target="23293207023291607" resolve="huge" />
                    </node>
                    <node concept="3Tsc0h" id="23293207023291620" role="2OqNvi">
                      <reference role="3TtcxE" target="dekf.8422442021223269806" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="23293207023291621" role="1tU5fm">
                  <reference role="ehGHo" target="dekf.8422442021223268684" resolve="NodeContainer" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="23293207023311988" role="3cqZAp">
              <node concept="3cpWsn" id="23293207023311989" role="3cpWs9">
                <property role="TrG5h" value="unapplyPriority" />
                <node concept="1y4W85" id="23293207023311990" role="33vP2m">
                  <node concept="3cmrfG" id="23293207023311991" role="1y58nS">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="23293207023311992" role="1y566C">
                    <node concept="37vLTw" id="23293207023311993" role="2Oq!k0">
                      <reference role="3cqZAo" target="23293207023291615" resolve="priority" />
                    </node>
                    <node concept="3Tsc0h" id="23293207023311994" role="2OqNvi">
                      <reference role="3TtcxE" target="dekf.8422442021223269806" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="23293207023311995" role="1tU5fm">
                  <reference role="ehGHo" target="dekf.8422442021223268684" resolve="NodeContainer" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="23293207023291630" role="3cqZAp">
              <node concept="3cpWsn" id="23293207023291631" role="3cpWs9">
                <property role="TrG5h" value="leaf" />
                <node concept="1y4W85" id="23293207023291632" role="33vP2m">
                  <node concept="3cmrfG" id="23293207023291633" role="1y58nS">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="23293207023291634" role="1y566C">
                    <node concept="37vLTw" id="23293207023315516" role="2Oq!k0">
                      <reference role="3cqZAo" target="23293207023311989" resolve="unapplyPriority" />
                    </node>
                    <node concept="3Tsc0h" id="23293207023291636" role="2OqNvi">
                      <reference role="3TtcxE" target="dekf.8422442021223269806" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="23293207023291637" role="1tU5fm">
                  <reference role="ehGHo" target="dekf.8422442021223268684" resolve="NodeContainer" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="23293207023312962" role="3cqZAp" />
            <node concept="3clFbH" id="23293207023291638" role="3cqZAp" />
            <node concept="3vlDli" id="23293207023317413" role="3cqZAp">
              <node concept="2OqwBi" id="23293207023317414" role="3tpDZB">
                <node concept="2OqwBi" id="23293207023317415" role="2Oq!k0">
                  <node concept="2OqwBi" id="23293207023317416" role="2Oq!k0">
                    <node concept="369mXd" id="23293207023317417" role="2Oq!k0" />
                    <node concept="liA8E" id="23293207023317418" role="2OqNvi">
                      <reference role="37wK5l" target="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolve="findNodeCell" />
                      <node concept="37vLTw" id="23293207023317419" role="37wK5m">
                        <reference role="3cqZAo" target="23293207023291592" resolve="root" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="23293207023317420" role="2OqNvi">
                    <reference role="37wK5l" target="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="23293207023317421" role="2OqNvi">
                  <reference role="37wK5l" target="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolve="get" />
                  <node concept="1Z6Ecs" id="23293207023317422" role="37wK5m">
                    <reference role="1Z6EpT" target="eaoh.6609104295326650972" resolve="test-inherited-attribute" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="23293207023317423" role="3tpDZA">
                <property role="Xl_RC" value="top" />
              </node>
            </node>
            <node concept="3vlDli" id="23293207023291639" role="3cqZAp">
              <node concept="2OqwBi" id="23293207023291640" role="3tpDZB">
                <node concept="2OqwBi" id="23293207023291641" role="2Oq!k0">
                  <node concept="2OqwBi" id="23293207023291642" role="2Oq!k0">
                    <node concept="369mXd" id="23293207023291643" role="2Oq!k0" />
                    <node concept="liA8E" id="23293207023291644" role="2OqNvi">
                      <reference role="37wK5l" target="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolve="findNodeCell" />
                      <node concept="37vLTw" id="23293207023323403" role="37wK5m">
                        <reference role="3cqZAo" target="23293207023291607" resolve="huge" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="23293207023291646" role="2OqNvi">
                    <reference role="37wK5l" target="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="23293207023291647" role="2OqNvi">
                  <reference role="37wK5l" target="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolve="get" />
                  <node concept="1Z6Ecs" id="23293207023291648" role="37wK5m">
                    <reference role="1Z6EpT" target="eaoh.6609104295326650972" resolve="test-inherited-attribute" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="23293207023291649" role="3tpDZA">
                <property role="Xl_RC" value="Huge" />
              </node>
            </node>
            <node concept="3vlDli" id="23293207023319285" role="3cqZAp">
              <node concept="2OqwBi" id="23293207023319286" role="3tpDZB">
                <node concept="2OqwBi" id="23293207023319287" role="2Oq!k0">
                  <node concept="2OqwBi" id="23293207023319288" role="2Oq!k0">
                    <node concept="369mXd" id="23293207023319289" role="2Oq!k0" />
                    <node concept="liA8E" id="23293207023319290" role="2OqNvi">
                      <reference role="37wK5l" target="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolve="findNodeCell" />
                      <node concept="37vLTw" id="23293207023324779" role="37wK5m">
                        <reference role="3cqZAo" target="23293207023291615" resolve="priority" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="23293207023319292" role="2OqNvi">
                    <reference role="37wK5l" target="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="23293207023319293" role="2OqNvi">
                  <reference role="37wK5l" target="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolve="get" />
                  <node concept="1Z6Ecs" id="23293207023319294" role="37wK5m">
                    <reference role="1Z6EpT" target="eaoh.6609104295326650972" resolve="test-inherited-attribute" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="23293207023319295" role="3tpDZA">
                <property role="Xl_RC" value="Huge" />
              </node>
            </node>
            <node concept="3vlDli" id="23293207023320180" role="3cqZAp">
              <node concept="2OqwBi" id="23293207023320181" role="3tpDZB">
                <node concept="2OqwBi" id="23293207023320182" role="2Oq!k0">
                  <node concept="2OqwBi" id="23293207023320183" role="2Oq!k0">
                    <node concept="369mXd" id="23293207023320184" role="2Oq!k0" />
                    <node concept="liA8E" id="23293207023320185" role="2OqNvi">
                      <reference role="37wK5l" target="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolve="findNodeCell" />
                      <node concept="37vLTw" id="23293207023325238" role="37wK5m">
                        <reference role="3cqZAo" target="23293207023311989" resolve="unapplyPriority" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="23293207023320187" role="2OqNvi">
                    <reference role="37wK5l" target="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="23293207023320188" role="2OqNvi">
                  <reference role="37wK5l" target="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolve="get" />
                  <node concept="1Z6Ecs" id="23293207023320189" role="37wK5m">
                    <reference role="1Z6EpT" target="eaoh.6609104295326650972" resolve="test-inherited-attribute" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="23293207023320190" role="3tpDZA">
                <property role="Xl_RC" value="Huge" />
              </node>
            </node>
            <node concept="3vlDli" id="23293207023326471" role="3cqZAp">
              <node concept="2OqwBi" id="23293207023326472" role="3tpDZB">
                <node concept="2OqwBi" id="23293207023326473" role="2Oq!k0">
                  <node concept="2OqwBi" id="23293207023326474" role="2Oq!k0">
                    <node concept="369mXd" id="23293207023326475" role="2Oq!k0" />
                    <node concept="liA8E" id="23293207023326476" role="2OqNvi">
                      <reference role="37wK5l" target="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolve="findNodeCell" />
                      <node concept="37vLTw" id="23293207023328396" role="37wK5m">
                        <reference role="3cqZAo" target="23293207023291631" resolve="leaf" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="23293207023326477" role="2OqNvi">
                    <reference role="37wK5l" target="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="23293207023326478" role="2OqNvi">
                  <reference role="37wK5l" target="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolve="get" />
                  <node concept="1Z6Ecs" id="23293207023326479" role="37wK5m">
                    <reference role="1Z6EpT" target="eaoh.6609104295326650972" resolve="test-inherited-attribute" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="23293207023326480" role="3tpDZA">
                <property role="Xl_RC" value="Huge" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2UoRBY" id="23293207023291705" role="LiRBU">
      <property role="2UoRBX" value="top" />
      <node concept="2UoOOD" id="23293207023296989" role="24H8fa">
        <node concept="2UoOYX" id="23293207023296998" role="24H8fa">
          <node concept="2UoOOG" id="23293207023300026" role="24H8fa">
            <node concept="3TZoYJ" id="23293207023300030" role="24H8fa" />
          </node>
        </node>
      </node>
      <node concept="LIFWc" id="23293207023291711" role="lGtFl">
        <property role="LIFWa" value="0" />
        <property role="LIFWd" value="Collection_s2xmey_a" />
      </node>
    </node>
  </node>
</model>


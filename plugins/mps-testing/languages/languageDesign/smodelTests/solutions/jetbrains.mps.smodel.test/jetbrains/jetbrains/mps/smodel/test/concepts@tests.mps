<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:783567bb-6a97-47d3-ab6c-d2a82efd2145(jetbrains.mps.smodel.test.concepts@tests)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="msyo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="qff7" ref="r:2ba2e307-a81d-4a21-9e0b-de3624e2fb83(jetbrains.mps.lang.access.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptTypeSConcept" flags="in" index="3bZ5Sz" />
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="359299525883788095">
    <property role="TrG5h" value="SConceptHierarchy" />
    <node concept="1LZb2c" id="359299525883788102" role="1SL9yI">
      <property role="TrG5h" value="conceptHierarchy" />
      <node concept="3cqZAl" id="359299525883788103" role="3clF45" />
      <node concept="3clFbS" id="359299525883788107" role="3clF47">
        <node concept="3vwNmj" id="6638738203687277589" role="3cqZAp">
          <node concept="2OqwBi" id="6638738203687277590" role="3vwVQn">
            <node concept="35c_gC" id="6638738203687277591" role="2Oq!k0">
              <reference role="35c_gD" target="tpck.1169194658468" resolve="INamedConcept" />
            </node>
            <node concept="2Zo12i" id="6638738203687277592" role="2OqNvi">
              <node concept="chp4Y" id="6638738203687277593" role="2Zo12j">
                <reference role="cht4Q" target="tpck.1133920641626" resolve="BaseConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="6638738203687278534" role="3cqZAp">
          <node concept="2OqwBi" id="6638738203687278535" role="3vwVQn">
            <node concept="35c_gC" id="6638738203687278536" role="2Oq!k0">
              <reference role="35c_gD" target="tpck.1169194658468" resolve="INamedConcept" />
            </node>
            <node concept="liA8E" id="6638738203687278537" role="2OqNvi">
              <reference role="37wK5l" target="t3eg.~SAbstractConcept%disSubConceptOf(org%djetbrains%dmps%dopenapi%dlanguage%dSAbstractConcept)%cboolean" resolve="isSubConceptOf" />
              <node concept="35c_gC" id="6638738203687278538" role="37wK5m">
                <reference role="35c_gD" target="tpck.1133920641626" resolve="BaseConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="6638738203687280475" role="3cqZAp">
          <node concept="2OqwBi" id="6638738203687280476" role="3vFALc">
            <node concept="35c_gC" id="6638738203687280477" role="2Oq!k0">
              <reference role="35c_gD" target="tpck.1133920641626" resolve="BaseConcept" />
            </node>
            <node concept="2Zo12i" id="6638738203687280478" role="2OqNvi">
              <node concept="chp4Y" id="6638738203687280479" role="2Zo12j">
                <reference role="cht4Q" target="tpck.1169194658468" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="6638738203687284413" role="3cqZAp">
          <node concept="2OqwBi" id="6638738203687284414" role="3vwVQn">
            <node concept="35c_gC" id="6638738203687284415" role="2Oq!k0">
              <reference role="35c_gD" target="tpck.1169194658468" resolve="INamedConcept" />
            </node>
            <node concept="2Zo12i" id="6638738203687284416" role="2OqNvi">
              <node concept="25Kdxt" id="6638738203687284417" role="2Zo12j">
                <node concept="35c_gC" id="6638738203687284418" role="25KhWn">
                  <reference role="35c_gD" target="tpck.1169194658468" resolve="INamedConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="359299525882683688" role="3cqZAp">
          <node concept="2ZW3vV" id="359299525882683689" role="3vwVQn">
            <node concept="35c_gC" id="359299525882683690" role="2ZW6bz">
              <reference role="35c_gD" target="tpck.1169194658468" resolve="INamedConcept" />
            </node>
            <node concept="3uibUv" id="359299525882683691" role="2ZW6by">
              <reference role="3uigEE" target="t3eg.~SInterfaceConcept" resolve="SInterfaceConcept" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="359299525883522055" role="3cqZAp">
          <node concept="3cpWsn" id="359299525883522056" role="3cpWs9">
            <property role="TrG5h" value="defaultIfaceConcept" />
            <node concept="3bZ5Sz" id="359299525883522050" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="7344669911420835896" role="3cqZAp">
          <node concept="1QHqEC" id="7344669911420835898" role="1QHqEI">
            <node concept="3clFbS" id="7344669911420835900" role="1bW5cS">
              <node concept="3clFbF" id="7344669911420836450" role="3cqZAp">
                <node concept="37vLTI" id="7344669911420836557" role="3clFbG">
                  <node concept="37vLTw" id="7344669911420836449" role="37vLTJ">
                    <reference role="3cqZAo" target="359299525883522056" resolve="defaultIfaceConcept" />
                  </node>
                  <node concept="2OqwBi" id="7344669911420838477" role="37vLTx">
                    <node concept="2OqwBi" id="7344669911420837336" role="2Oq!k0">
                      <node concept="35c_gC" id="7344669911420837231" role="2Oq!k0">
                        <reference role="35c_gD" target="tpck.1169194658468" resolve="INamedConcept" />
                      </node>
                      <node concept="LFhST" id="7344669911420838286" role="2OqNvi" />
                    </node>
                    <node concept="2yIwOk" id="7344669911420878962" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="359299525883527475" role="3cqZAp">
          <node concept="2OqwBi" id="359299525883527476" role="3vwVQn">
            <node concept="37vLTw" id="359299525883527477" role="2Oq!k0">
              <reference role="3cqZAo" target="359299525883522056" resolve="defaultIfaceConcept" />
            </node>
            <node concept="2Zo12i" id="359299525883527478" role="2OqNvi">
              <node concept="chp4Y" id="359299525883527479" role="2Zo12j">
                <reference role="cht4Q" target="tpck.1169194658468" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="359299525883524125" role="3cqZAp">
          <node concept="2OqwBi" id="359299525883526863" role="3vwVQn">
            <node concept="37vLTw" id="359299525883526724" role="2Oq!k0">
              <reference role="3cqZAo" target="359299525883522056" resolve="defaultIfaceConcept" />
            </node>
            <node concept="2Zo12i" id="359299525883527358" role="2OqNvi">
              <node concept="chp4Y" id="359299525883528530" role="2Zo12j">
                <reference role="cht4Q" target="tpck.1133920641626" resolve="BaseConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="359299525883533395" role="3cqZAp">
          <node concept="2OqwBi" id="359299525883533396" role="3vFALc">
            <node concept="37vLTw" id="359299525883533397" role="2Oq!k0">
              <reference role="3cqZAo" target="359299525883522056" resolve="defaultIfaceConcept" />
            </node>
            <node concept="liA8E" id="359299525883533398" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
              <node concept="35c_gC" id="359299525883533399" role="37wK5m">
                <reference role="35c_gD" target="tpck.1169194658468" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="359299525883539319" role="3cqZAp">
          <node concept="2OqwBi" id="359299525883540189" role="3vFALc">
            <node concept="35c_gC" id="359299525883539932" role="2Oq!k0">
              <reference role="35c_gD" target="tpck.1169194658468" resolve="INamedConcept" />
            </node>
            <node concept="liA8E" id="359299525883541300" role="2OqNvi">
              <reference role="37wK5l" target="t3eg.~SAbstractConcept%disSubConceptOf(org%djetbrains%dmps%dopenapi%dlanguage%dSAbstractConcept)%cboolean" resolve="isSubConceptOf" />
              <node concept="37vLTw" id="359299525883562897" role="37wK5m">
                <reference role="3cqZAo" target="359299525883522056" resolve="defaultIfaceConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5302237107384186928" role="3cqZAp" />
        <node concept="3vwNmj" id="5302237107384220681" role="3cqZAp">
          <node concept="2ZW3vV" id="5302237107384220682" role="3vwVQn">
            <node concept="3uibUv" id="5302237107384220683" role="2ZW6by">
              <reference role="3uigEE" target="t3eg.~SConcept" resolve="SConcept" />
            </node>
            <node concept="37vLTw" id="5302237107384220684" role="2ZW6bz">
              <reference role="3cqZAo" target="359299525883522056" resolve="defaultIfaceConcept" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="5302237107384229502" role="3cqZAp">
          <node concept="2OqwBi" id="5302237107384229503" role="3vwVQn">
            <node concept="2OqwBi" id="5302237107384229504" role="2Oq!k0">
              <node concept="1eOMI4" id="5302237107384229505" role="2Oq!k0">
                <node concept="10QFUN" id="5302237107384229506" role="1eOMHV">
                  <node concept="3uibUv" id="5302237107384229507" role="10QFUM">
                    <reference role="3uigEE" target="t3eg.~SConcept" resolve="SConcept" />
                  </node>
                  <node concept="37vLTw" id="5302237107384229508" role="10QFUP">
                    <reference role="3cqZAo" target="359299525883522056" resolve="defaultIfaceConcept" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5302237107384229509" role="2OqNvi">
                <reference role="37wK5l" target="t3eg.~SConcept%dgetSuperConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getSuperConcept" />
              </node>
            </node>
            <node concept="liA8E" id="5302237107384229510" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
              <node concept="35c_gC" id="5302237107384229511" role="37wK5m">
                <reference role="35c_gD" target="tpck.1133920641626" resolve="BaseConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="5302237107384317212" role="3cqZAp">
          <node concept="3clFbC" id="5302237107384412969" role="3vwVQn">
            <node concept="2OqwBi" id="5302237107384317215" role="3uHU7B">
              <node concept="2YIFZM" id="5302237107384317216" role="2Oq!k0">
                <reference role="37wK5l" target="msyo.~IterableUtil%dasCollection(java%dlang%dIterable)%cjava%dutil%dCollection" resolve="asCollection" />
                <reference role="1Pybhc" target="msyo.~IterableUtil" resolve="IterableUtil" />
                <node concept="2OqwBi" id="5302237107384317217" role="37wK5m">
                  <node concept="1eOMI4" id="5302237107384317218" role="2Oq!k0">
                    <node concept="10QFUN" id="5302237107384317219" role="1eOMHV">
                      <node concept="3uibUv" id="5302237107384317220" role="10QFUM">
                        <reference role="3uigEE" target="t3eg.~SConcept" resolve="SConcept" />
                      </node>
                      <node concept="37vLTw" id="5302237107384317221" role="10QFUP">
                        <reference role="3cqZAo" target="359299525883522056" resolve="defaultIfaceConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5302237107384317222" role="2OqNvi">
                    <reference role="37wK5l" target="t3eg.~SConcept%dgetSuperInterfaces()%cjava%dlang%dIterable" resolve="getSuperInterfaces" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5302237107384317223" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Collection%dsize()%cint" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="5302237107384317214" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="5302237107384209108" role="3cqZAp">
          <node concept="2OqwBi" id="5302237107384348201" role="3vwVQn">
            <node concept="2OqwBi" id="5302237107384345481" role="2Oq!k0">
              <node concept="2OqwBi" id="5302237107384342340" role="2Oq!k0">
                <node concept="2OqwBi" id="5302237107384224351" role="2Oq!k0">
                  <node concept="1eOMI4" id="5302237107384223924" role="2Oq!k0">
                    <node concept="10QFUN" id="5302237107384223921" role="1eOMHV">
                      <node concept="3uibUv" id="5302237107384224189" role="10QFUM">
                        <reference role="3uigEE" target="t3eg.~SConcept" resolve="SConcept" />
                      </node>
                      <node concept="37vLTw" id="5302237107384224210" role="10QFUP">
                        <reference role="3cqZAo" target="359299525883522056" resolve="defaultIfaceConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5302237107384226023" role="2OqNvi">
                    <reference role="37wK5l" target="t3eg.~SConcept%dgetSuperInterfaces()%cjava%dlang%dIterable" resolve="getSuperInterfaces" />
                  </node>
                </node>
                <node concept="liA8E" id="5302237107384345153" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Iterable%diterator()%cjava%dutil%dIterator" resolve="iterator" />
                </node>
              </node>
              <node concept="liA8E" id="5302237107384347665" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolve="next" />
              </node>
            </node>
            <node concept="liA8E" id="5302237107384351005" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
              <node concept="35c_gC" id="5302237107384351482" role="37wK5m">
                <reference role="35c_gD" target="tpck.1169194658468" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


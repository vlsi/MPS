<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:90a861dc-3e8d-4722-8e7d-483ecda32980(jetbrains.mps.testHybridEditor.constraints)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
    <import index="adck" ref="r:2a464ec2-aa44-4a2f-a388-e0917332ac68(jetbrains.mps.testHybridEditor.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="3754598629525415384" name="alternativeIcon" index="2B7epn" />
      </concept>
      <concept id="3754598629525415375" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_GetAlternativeIcon" flags="in" index="2B7ep0" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
    </language>
  </registry>
  <node concept="1M2fIO" id="9168054762590341487">
    <property role="3GE5qa" value="newBlocks" />
    <reference role="1M2myG" target="adck.2353136177973871304" resolve="MetaBlock" />
    <node concept="2B7ep0" id="9168054762590341539" role="2B7epn">
      <node concept="3clFbS" id="9168054762590341540" role="2VODD2">
        <node concept="3cpWs8" id="4394877045816805258" role="3cqZAp">
          <node concept="3cpWsn" id="4394877045816805259" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="4394877045817298935" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="4394877045816805260" role="33vP2m">
              <node concept="2JrnkZ" id="4394877045816805261" role="2Oq!k0">
                <node concept="2OqwBi" id="4394877045816805262" role="2JrQYb">
                  <node concept="EsrRn" id="4394877045817402401" role="2Oq!k0" />
                  <node concept="I4A8Y" id="4394877045816805264" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="4394877045816805265" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4394877045816807010" role="3cqZAp">
          <node concept="3clFbS" id="4394877045816807013" role="3clFbx">
            <node concept="3cpWs6" id="4394877045816813284" role="3cqZAp">
              <node concept="10Nm6u" id="4394877045817405391" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="4394877045816809111" role="3clFbw">
            <node concept="2ZW3vV" id="4394877045816810544" role="3fr31v">
              <node concept="3uibUv" id="4394877045817304568" role="2ZW6by">
                <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
              </node>
              <node concept="37vLTw" id="4394877045816809112" role="2ZW6bz">
                <reference role="3cqZAo" target="4394877045816805259" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4394877045817416347" role="3cqZAp">
          <node concept="2OqwBi" id="4394877045817419600" role="3cqZAk">
            <node concept="2YIFZM" id="4394877045817419601" role="2Oq!k0">
              <reference role="1Pybhc" target="msyo.~MacrosFactory" resolve="MacrosFactory" />
              <reference role="37wK5l" target="msyo.~MacrosFactory%dforModule(jetbrains%dmps%dproject%dAbstractModule)%cjetbrains%dmps%dutil%dMacroHelper" resolve="forModule" />
              <node concept="1eOMI4" id="4394877045817419602" role="37wK5m">
                <node concept="10QFUN" id="4394877045817419603" role="1eOMHV">
                  <node concept="37vLTw" id="4394877045817419604" role="10QFUP">
                    <reference role="3cqZAo" target="4394877045816805259" resolve="module" />
                  </node>
                  <node concept="3uibUv" id="4394877045817419605" role="10QFUM">
                    <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4394877045817419606" role="2OqNvi">
              <reference role="37wK5l" target="msyo.~MacroHelper%dexpandPath(java%dlang%dString)%cjava%dlang%dString" resolve="expandPath" />
              <node concept="2OqwBi" id="4394877045817419607" role="37wK5m">
                <node concept="EsrRn" id="4394877045817419608" role="2Oq!k0" />
                <node concept="3TrcHB" id="4394877045817419609" role="2OqNvi">
                  <reference role="3TsBF5" target="adck.9168054762589307856" resolve="iconPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


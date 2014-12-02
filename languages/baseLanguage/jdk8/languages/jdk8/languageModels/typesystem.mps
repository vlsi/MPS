<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0396c9ff-0a4d-4e54-9678-835fc58468cd(jetbrains.mps.baseLanguage.jdk8.typesystem)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="vsqj" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="ityx" ref="r:0396c9ff-0a4d-4e54-9678-835fc58468cd(jetbrains.mps.baseLanguage.jdk8.typesystem)" />
    <import index="i119" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.compiler(MPS.Core/jetbrains.mps.compiler@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="jqf9" ref="r:c97f7798-14e8-47eb-b3f8-b032ba7575c4(jetbrains.mps.baseLanguage.jdk8.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="6wTaD3FpQF7">
    <property role="TrG5h" value="check_SuperInterfaceMethodCall" />
    <node concept="3clFbS" id="6wTaD3FpQFT" role="18ibNy">
      <node concept="3cpWs8" id="6wTaD3Fq3oj" role="3cqZAp">
        <node concept="3cpWsn" id="6wTaD3Fq3ok" role="3cpWs9">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="6wTaD3Fq3od" role="1tU5fm">
            <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
          </node>
          <node concept="10Nm6u" id="6wTaD3FqcpK" role="33vP2m" />
        </node>
      </node>
      <node concept="3cpWs8" id="6wTaD3Fq6IT" role="3cqZAp">
        <node concept="3cpWsn" id="6wTaD3Fq6IU" role="3cpWs9">
          <property role="TrG5h" value="module" />
          <node concept="3uibUv" id="6wTaD3Fq6IQ" role="1tU5fm">
            <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
          </node>
          <node concept="2EnYce" id="6wTaD3Fq6IV" role="33vP2m">
            <node concept="2JrnkZ" id="6wTaD3Fq6IW" role="2Oq$k0">
              <node concept="2OqwBi" id="6wTaD3Fq6IX" role="2JrQYb">
                <node concept="1YBJjd" id="6wTaD3Fq6IY" role="2Oq$k0">
                  <ref role="1YBMHb" node="6wTaD3FpQFV" resolve="superInterfaceMethodCall" />
                </node>
                <node concept="I4A8Y" id="6wTaD3Fq6IZ" role="2OqNvi" />
              </node>
            </node>
            <node concept="liA8E" id="6wTaD3Fq6J0" role="2OqNvi">
              <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6wTaD3Fq0gt" role="3cqZAp">
        <node concept="3cpWsn" id="6wTaD3Fq0gu" role="3cpWs9">
          <property role="TrG5h" value="repository" />
          <node concept="3uibUv" id="6wTaD3Fq0go" role="1tU5fm">
            <ref role="3uigEE" to="88zw:~SRepository" resolve="SRepository" />
          </node>
          <node concept="2EnYce" id="6wTaD3Fq4QC" role="33vP2m">
            <node concept="37vLTw" id="6wTaD3Fq6J1" role="2Oq$k0">
              <ref role="3cqZAo" node="6wTaD3Fq6IU" resolve="module" />
            </node>
            <node concept="liA8E" id="6wTaD3Fq0gA" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~SModule.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6wTaD3Fq0uq" role="3cqZAp">
        <node concept="3clFbS" id="6wTaD3Fq0ut" role="3clFbx">
          <node concept="3clFbF" id="6wTaD3Fq3qg" role="3cqZAp">
            <node concept="37vLTI" id="6wTaD3Fq3qi" role="3clFbG">
              <node concept="2OqwBi" id="6wTaD3Fq3ol" role="37vLTx">
                <node concept="1eOMI4" id="6wTaD3Fq3om" role="2Oq$k0">
                  <node concept="10QFUN" id="6wTaD3Fq3on" role="1eOMHV">
                    <node concept="37vLTw" id="6wTaD3Fq3oo" role="10QFUP">
                      <ref role="3cqZAo" node="6wTaD3Fq0gu" resolve="repository" />
                    </node>
                    <node concept="3uibUv" id="6wTaD3Fq3op" role="10QFUM">
                      <ref role="3uigEE" to="vsqj:~ProjectRepository" resolve="ProjectRepository" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6wTaD3Fq3oq" role="2OqNvi">
                  <ref role="37wK5l" to="vsqj:~ProjectRepository.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                </node>
              </node>
              <node concept="37vLTw" id="6wTaD3Fq3qm" role="37vLTJ">
                <ref role="3cqZAo" node="6wTaD3Fq3ok" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ZW3vV" id="6wTaD3Fq0Ff" role="3clFbw">
          <node concept="3uibUv" id="6wTaD3Fq2Il" role="2ZW6by">
            <ref role="3uigEE" to="vsqj:~ProjectRepository" resolve="ProjectRepository" />
          </node>
          <node concept="37vLTw" id="6wTaD3Fq0yP" role="2ZW6bz">
            <ref role="3cqZAo" node="6wTaD3Fq0gu" resolve="repository" />
          </node>
        </node>
        <node concept="3eNFk2" id="6wTaD3Fq3Xc" role="3eNLev">
          <node concept="2ZW3vV" id="6wTaD3Fq5ah" role="3eO9$A">
            <node concept="3uibUv" id="6wTaD3Fq5b8" role="2ZW6by">
              <ref role="3uigEE" to="cu2c:~MPSModuleRepository" resolve="MPSModuleRepository" />
            </node>
            <node concept="37vLTw" id="6wTaD3Fq41z" role="2ZW6bz">
              <ref role="3cqZAo" node="6wTaD3Fq0gu" resolve="repository" />
            </node>
          </node>
          <node concept="3clFbS" id="6wTaD3Fq3Xe" role="3eOfB_">
            <node concept="3cpWs8" id="6wTaD3Fq7ZQ" role="3cqZAp">
              <node concept="3cpWsn" id="6wTaD3Fq7ZR" role="3cpWs9">
                <property role="TrG5h" value="owners" />
                <node concept="3uibUv" id="6wTaD3Fq7Zz" role="1tU5fm">
                  <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
                  <node concept="3uibUv" id="6wTaD3Fq7ZA" role="11_B2D">
                    <ref role="3uigEE" to="cu2c:~MPSModuleOwner" resolve="MPSModuleOwner" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6wTaD3Fq7ZS" role="33vP2m">
                  <node concept="1eOMI4" id="6wTaD3Fq7ZT" role="2Oq$k0">
                    <node concept="10QFUN" id="6wTaD3Fq7ZU" role="1eOMHV">
                      <node concept="37vLTw" id="6wTaD3Fq7ZV" role="10QFUP">
                        <ref role="3cqZAo" node="6wTaD3Fq0gu" resolve="repository" />
                      </node>
                      <node concept="3uibUv" id="6wTaD3Fq7ZW" role="10QFUM">
                        <ref role="3uigEE" to="cu2c:~MPSModuleRepository" resolve="MPSModuleRepository" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6wTaD3Fq7ZX" role="2OqNvi">
                    <ref role="37wK5l" to="cu2c:~MPSModuleRepository.getOwners(org.jetbrains.mps.openapi.module.SModule):java.util.Set" resolve="getOwners" />
                    <node concept="37vLTw" id="6wTaD3Fq7ZY" role="37wK5m">
                      <ref role="3cqZAo" node="6wTaD3Fq6IU" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="6wTaD3Fq8mv" role="3cqZAp">
              <node concept="37vLTw" id="6wTaD3Fq8mM" role="1DdaDG">
                <ref role="3cqZAo" node="6wTaD3Fq7ZR" resolve="owners" />
              </node>
              <node concept="3cpWsn" id="6wTaD3Fq8mJ" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="owner" />
                <node concept="3uibUv" id="6wTaD3Fq8mL" role="1tU5fm">
                  <ref role="3uigEE" to="cu2c:~MPSModuleOwner" resolve="MPSModuleOwner" />
                </node>
              </node>
              <node concept="3clFbS" id="6wTaD3Fq8mx" role="2LFqv$">
                <node concept="3clFbJ" id="6wTaD3Fq8my" role="3cqZAp">
                  <node concept="2ZW3vV" id="6wTaD3Fq8m_" role="3clFbw">
                    <node concept="37vLTw" id="6wTaD3Fq8mz" role="2ZW6bz">
                      <ref role="3cqZAo" node="6wTaD3Fq8mJ" resolve="owner" />
                    </node>
                    <node concept="3uibUv" id="6wTaD3Fq8m$" role="2ZW6by">
                      <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6wTaD3Fq8mB" role="3clFbx">
                    <node concept="3clFbF" id="6wTaD3Fq8mC" role="3cqZAp">
                      <node concept="37vLTI" id="6wTaD3Fq8mD" role="3clFbG">
                        <node concept="37vLTw" id="6wTaD3Fq8mE" role="37vLTJ">
                          <ref role="3cqZAo" node="6wTaD3Fq3ok" resolve="project" />
                        </node>
                        <node concept="1eOMI4" id="6wTaD3Fq8mI" role="37vLTx">
                          <node concept="10QFUN" id="6wTaD3Fq8mF" role="1eOMHV">
                            <node concept="37vLTw" id="6wTaD3Fq8mG" role="10QFUP">
                              <ref role="3cqZAo" node="6wTaD3Fq8mJ" resolve="owner" />
                            </node>
                            <node concept="3uibUv" id="6wTaD3Fq8mH" role="10QFUM">
                              <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6wTaD3Fq8i0" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6wTaD3FqbIk" role="3cqZAp">
        <node concept="3clFbS" id="6wTaD3FqbIn" role="3clFbx">
          <node concept="3cpWs6" id="6wTaD3Fqc8T" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="6wTaD3Fqc7W" role="3clFbw">
          <node concept="10Nm6u" id="6wTaD3Fqc8r" role="3uHU7w" />
          <node concept="37vLTw" id="6wTaD3Fqc17" role="3uHU7B">
            <ref role="3cqZAo" node="6wTaD3Fq3ok" resolve="project" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6wTaD3FwK7v" role="3cqZAp">
        <node concept="3cpWsn" id="6wTaD3FwK7w" role="3cpWs9">
          <property role="TrG5h" value="sourceJavaVersion" />
          <node concept="3uibUv" id="6wTaD3FwK7r" role="1tU5fm">
            <ref role="3uigEE" to="i119:~JavaCompilerOptionsComponent$JavaVersion" resolve="JavaCompilerOptionsComponent.JavaVersion" />
          </node>
          <node concept="2OqwBi" id="6wTaD3FwK7x" role="33vP2m">
            <node concept="2OqwBi" id="6wTaD3FwK7y" role="2Oq$k0">
              <node concept="2YIFZM" id="6wTaD3FwK7z" role="2Oq$k0">
                <ref role="1Pybhc" to="i119:~JavaCompilerOptionsComponent" resolve="JavaCompilerOptionsComponent" />
                <ref role="37wK5l" to="i119:~JavaCompilerOptionsComponent.getInstance():jetbrains.mps.compiler.JavaCompilerOptionsComponent" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="6wTaD3FwK7$" role="2OqNvi">
                <ref role="37wK5l" to="i119:~JavaCompilerOptionsComponent.getJavaCompilerOptions(jetbrains.mps.project.Project):jetbrains.mps.compiler.JavaCompilerOptions" resolve="getJavaCompilerOptions" />
                <node concept="37vLTw" id="6wTaD3FwK7_" role="37wK5m">
                  <ref role="3cqZAo" node="6wTaD3Fq3ok" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6wTaD3FwK7A" role="2OqNvi">
              <ref role="37wK5l" to="i119:~JavaCompilerOptions.getSourceJavaVersion():jetbrains.mps.compiler.JavaCompilerOptionsComponent$JavaVersion" resolve="getSourceJavaVersion" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6wTaD3Fq8WB" role="3cqZAp">
        <node concept="3clFbS" id="6wTaD3Fq8WE" role="3clFbx">
          <node concept="2MkqsV" id="6wTaD3FqgbK" role="3cqZAp">
            <node concept="1YBJjd" id="6wTaD3FqggM" role="2OEOjV">
              <ref role="1YBMHb" node="6wTaD3FpQFV" resolve="superInterfaceMethodCall" />
            </node>
            <node concept="3cpWs3" id="6wTaD3FqJ8_" role="2MkJ7o">
              <node concept="3cpWs3" id="6wTaD3FqIjH" role="3uHU7B">
                <node concept="Xl_RD" id="6wTaD3Fqgc5" role="3uHU7B">
                  <property role="Xl_RC" value="Super interface method invocations are not supported in java " />
                </node>
                <node concept="37vLTw" id="6wTaD3FwIO8" role="3uHU7w">
                  <ref role="3cqZAo" node="6wTaD3FwK7w" resolve="sourceJavaVersion" />
                </node>
              </node>
              <node concept="Xl_RD" id="6wTaD3FqJ8C" role="3uHU7w">
                <property role="Xl_RC" value=". Use java 1.8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="6wTaD3FwQXS" role="3clFbw">
          <node concept="3cmrfG" id="6wTaD3FwQXV" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="6wTaD3FqeQk" role="3uHU7B">
            <node concept="37vLTw" id="6wTaD3FwIOa" role="2Oq$k0">
              <ref role="3cqZAo" node="6wTaD3FwK7w" resolve="sourceJavaVersion" />
            </node>
            <node concept="liA8E" id="6wTaD3FqfWX" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~Enum.compareTo(java.lang.Enum):int" resolve="compareTo" />
              <node concept="Rm8GO" id="6wTaD3FwPLU" role="37wK5m">
                <ref role="Rm8GQ" to="i119:~JavaCompilerOptionsComponent$JavaVersion.VERSION_1_8" resolve="VERSION_1_8" />
                <ref role="1Px2BO" to="i119:~JavaCompilerOptionsComponent$JavaVersion" resolve="JavaCompilerOptionsComponent.JavaVersion" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6wTaD3FpQFV" role="1YuTPh">
      <property role="TrG5h" value="superInterfaceMethodCall" />
      <ref role="1YaFvo" to="jqf9:1vrGgVFsInp" resolve="SuperInterfaceMethodCall" />
    </node>
  </node>
</model>


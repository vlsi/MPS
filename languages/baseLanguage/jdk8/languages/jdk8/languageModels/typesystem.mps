<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0396c9ff-0a4d-4e54-9678-835fc58468cd(jetbrains.mps.baseLanguage.jdk8.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="l46t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.compiler(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="jqf9" ref="r:c97f7798-14e8-47eb-b3f8-b032ba7575c4(jetbrains.mps.baseLanguage.jdk8.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
          </node>
          <node concept="10Nm6u" id="6wTaD3FqcpK" role="33vP2m" />
        </node>
      </node>
      <node concept="3cpWs8" id="6wTaD3Fq6IT" role="3cqZAp">
        <node concept="3cpWsn" id="6wTaD3Fq6IU" role="3cpWs9">
          <property role="TrG5h" value="module" />
          <node concept="3uibUv" id="6wTaD3Fq6IQ" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
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
              <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="2tVhVboYvBs" role="3cqZAp">
        <node concept="37vLTI" id="2_KFgtF810f" role="3clFbG">
          <node concept="37vLTw" id="2_KFgtF811w" role="37vLTJ">
            <ref role="3cqZAo" node="6wTaD3Fq3ok" resolve="project" />
          </node>
          <node concept="2YIFZM" id="2tVhVboYx1K" role="37vLTx">
            <ref role="37wK5l" to="z1c3:~SModuleOperations.getProjectForModule(org.jetbrains.mps.openapi.module.SModule):jetbrains.mps.project.Project" resolve="getProjectForModule" />
            <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
            <node concept="37vLTw" id="2tVhVboYxjT" role="37wK5m">
              <ref role="3cqZAo" node="6wTaD3Fq6IU" resolve="module" />
            </node>
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
            <ref role="3uigEE" to="l46t:~JavaCompilerOptionsComponent$JavaVersion" resolve="JavaCompilerOptionsComponent.JavaVersion" />
          </node>
          <node concept="2OqwBi" id="6wTaD3FwK7x" role="33vP2m">
            <node concept="2OqwBi" id="6wTaD3FwK7y" role="2Oq$k0">
              <node concept="2YIFZM" id="6wTaD3FwK7z" role="2Oq$k0">
                <ref role="1Pybhc" to="l46t:~JavaCompilerOptionsComponent" resolve="JavaCompilerOptionsComponent" />
                <ref role="37wK5l" to="l46t:~JavaCompilerOptionsComponent.getInstance():jetbrains.mps.compiler.JavaCompilerOptionsComponent" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="6wTaD3FwK7$" role="2OqNvi">
                <ref role="37wK5l" to="l46t:~JavaCompilerOptionsComponent.getJavaCompilerOptions(jetbrains.mps.project.Project):jetbrains.mps.compiler.JavaCompilerOptions" resolve="getJavaCompilerOptions" />
                <node concept="37vLTw" id="6wTaD3FwK7_" role="37wK5m">
                  <ref role="3cqZAo" node="6wTaD3Fq3ok" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6wTaD3FwK7A" role="2OqNvi">
              <ref role="37wK5l" to="l46t:~JavaCompilerOptions.getTargetJavaVersion():jetbrains.mps.compiler.JavaCompilerOptionsComponent$JavaVersion" resolve="getTargetJavaVersion" />
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
            <node concept="3cpWs3" id="6wTaD3FqIjH" role="2MkJ7o">
              <node concept="Xl_RD" id="6wTaD3Fqgc5" role="3uHU7B">
                <property role="Xl_RC" value="Super interface method invocations are supported in Java 1.8 or higher. Current java language level:" />
              </node>
              <node concept="2OqwBi" id="2_KFgtF83FL" role="3uHU7w">
                <node concept="37vLTw" id="6wTaD3FwIO8" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wTaD3FwK7w" resolve="sourceJavaVersion" />
                </node>
                <node concept="liA8E" id="2_KFgtF86KI" role="2OqNvi">
                  <ref role="37wK5l" to="l46t:~JavaCompilerOptionsComponent$JavaVersion.getCompilerVersion():java.lang.String" resolve="getCompilerVersion" />
                </node>
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
              <ref role="37wK5l" to="wyt6:~Enum.compareTo(java.lang.Enum):int" resolve="compareTo" />
              <node concept="Rm8GO" id="6wTaD3FwPLU" role="37wK5m">
                <ref role="Rm8GQ" to="l46t:~JavaCompilerOptionsComponent$JavaVersion.VERSION_1_8" resolve="VERSION_1_8" />
                <ref role="1Px2BO" to="l46t:~JavaCompilerOptionsComponent$JavaVersion" resolve="JavaCompilerOptionsComponent.JavaVersion" />
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


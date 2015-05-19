<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:609ff00a-e99e-4fdb-a9f0-2fac708d77c0(jetbrains.mps)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="1" />
  </languages>
  <imports>
    <import index="rzz2" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.annotation(java.lang.annotation@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" />
    <import index="oh7r" ref="r:eea68efb-2953-43f4-848f-9829ac5c7101(jetbrains.mps.testbench.junit.runners)" />
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="qjxg" ref="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit(org.junit@java_stub)" />
    <import index="3ebz" ref="r:c7fd1483-2eda-4417-bb41-aecb48302c10(jetbrains.mps.testbench)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188206331916" name="jetbrains.mps.baseLanguage.structure.Annotation" flags="ig" index="2ABs$o" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2ABs$o" id="4_TMdeLkOBP">
    <property role="TrG5h" value="MPSLaunch" />
    <node concept="3Tm1VV" id="4_TMdeLkOBS" role="1B3o_S" />
    <node concept="2AHcQZ" id="4_TMdeLkOBT" role="2AJF6D">
      <ref role="2AI5Lk" to="rzz2:~Retention" resolve="Retention" />
      <node concept="2B6LJw" id="4_TMdeLkOBU" role="2B76xF">
        <ref role="2B6OnR" to="rzz2:~Retention.value()" resolve="value" />
        <node concept="Rm8GO" id="4_TMdeLlJQO" role="2B70Vg">
          <ref role="1Px2BO" to="rzz2:~RetentionPolicy" resolve="RetentionPolicy" />
          <ref role="Rm8GQ" to="rzz2:~RetentionPolicy.RUNTIME" resolve="RUNTIME" />
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="4_TMdeLkOBY" role="2AJF6D">
      <ref role="2AI5Lk" to="rzz2:~Target" resolve="Target" />
      <node concept="2B6LJw" id="4_TMdeLkOBZ" role="2B76xF">
        <ref role="2B6OnR" to="rzz2:~Target.value()" resolve="value" />
        <node concept="2BsdOp" id="4_TMdeLkOC6" role="2B70Vg">
          <node concept="Rm8GO" id="4_TMdeLlJQQ" role="2BsfMF">
            <ref role="1Px2BO" to="rzz2:~ElementType" resolve="ElementType" />
            <ref role="Rm8GQ" to="rzz2:~ElementType.METHOD" resolve="METHOD" />
          </node>
          <node concept="Rm8GO" id="4_TMdeLlJQS" role="2BsfMF">
            <ref role="1Px2BO" to="rzz2:~ElementType" resolve="ElementType" />
            <ref role="Rm8GQ" to="rzz2:~ElementType.TYPE" resolve="TYPE" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Az_EN8Pv6h">
    <property role="TrG5h" value="WorkbenchMpsTest" />
    <node concept="2YIFZL" id="Az_EN8Pv6q" role="jymVt">
      <property role="TrG5h" value="setUp" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="Az_EN8Pv6r" role="2AJF6D">
        <ref role="2AI5Lk" to="qjxg:~BeforeClass" resolve="BeforeClass" />
      </node>
      <node concept="3clFbS" id="Az_EN8Pv6s" role="3clF47">
        <node concept="3cpWs8" id="5A5jZrz3GvN" role="3cqZAp">
          <node concept="3cpWsn" id="5A5jZrz3GvO" role="3cpWs9">
            <property role="TrG5h" value="env" />
            <node concept="3uibUv" id="5A5jZrz3GvI" role="1tU5fm">
              <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
            </node>
            <node concept="2YIFZM" id="5A5jZrz3GvP" role="33vP2m">
              <ref role="37wK5l" to="79ha:3Pdq2IL$rEs" resolve="getOrCreate" />
              <ref role="1Pybhc" to="79ha:3Pdq2IL$qR3" resolve="EnvironmentContainer" />
              <node concept="2OqwBi" id="5A5jZrz3GvQ" role="37wK5m">
                <node concept="2YIFZM" id="5A5jZrz3GvR" role="2Oq$k0">
                  <ref role="37wK5l" to="79ha:6rx4kZDkZ7z" resolve="defaultConfig" />
                  <ref role="1Pybhc" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
                </node>
                <node concept="liA8E" id="5A5jZrz3GvS" role="2OqNvi">
                  <ref role="37wK5l" to="79ha:3eUNqOk6UlR" resolve="loadIdea" />
                  <node concept="3clFbT" id="5A5jZrz3GvT" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5A5jZrz3Gnc" role="3cqZAp">
          <node concept="2OqwBi" id="5A5jZrz3Gow" role="3clFbG">
            <node concept="37vLTw" id="5A5jZrz3Gz1" role="2Oq$k0">
              <ref role="3cqZAo" node="5A5jZrz3GvO" resolve="env" />
            </node>
            <node concept="liA8E" id="5A5jZrz3GpJ" role="2OqNvi">
              <ref role="37wK5l" to="79ha:5A5jZrz3cvo" resolve="make" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Az_EN8Pv6G" role="1B3o_S" />
      <node concept="3cqZAl" id="Az_EN8Pv6H" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4cccx5vIlVP" role="jymVt" />
    <node concept="2YIFZL" id="Az_EN8Pv6I" role="jymVt">
      <property role="TrG5h" value="cleanUp" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="Az_EN8Pv6J" role="2AJF6D">
        <ref role="2AI5Lk" to="qjxg:~AfterClass" resolve="AfterClass" />
      </node>
      <node concept="3clFbS" id="Az_EN8Pv6K" role="3clF47">
        <node concept="3clFbF" id="5A5jZrz3G$G" role="3cqZAp">
          <node concept="2YIFZM" id="5A5jZrz3IF4" role="3clFbG">
            <ref role="37wK5l" to="79ha:3Pdq2IL$A69" resolve="dispose" />
            <ref role="1Pybhc" to="79ha:3Pdq2IL$qR3" resolve="EnvironmentContainer" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Az_EN8Pv6U" role="1B3o_S" />
      <node concept="3cqZAl" id="Az_EN8Pv6V" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="Az_EN8Pv6i" role="1B3o_S" />
    <node concept="3uibUv" id="5A5jZryZ5P_" role="1zkMxy">
      <ref role="3uigEE" to="3ebz:3eUNqOk3QI8" resolve="BaseMpsTest" />
    </node>
  </node>
  <node concept="312cEu" id="Az_EN8PsTS">
    <property role="TrG5h" value="CoreMpsTest" />
    <node concept="2YIFZL" id="Az_EN8PtOX" role="jymVt">
      <property role="TrG5h" value="setUp" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="Az_EN8PtOY" role="2AJF6D">
        <ref role="2AI5Lk" to="qjxg:~BeforeClass" resolve="BeforeClass" />
      </node>
      <node concept="3clFbS" id="Az_EN8PtOZ" role="3clF47">
        <node concept="3cpWs8" id="5A5jZrz3P0W" role="3cqZAp">
          <node concept="3cpWsn" id="5A5jZrz3P0X" role="3cpWs9">
            <property role="TrG5h" value="env" />
            <node concept="3uibUv" id="5A5jZrz3P0Y" role="1tU5fm">
              <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
            </node>
            <node concept="2YIFZM" id="5A5jZrz3P0Z" role="33vP2m">
              <ref role="1Pybhc" to="79ha:3Pdq2IL$qR3" resolve="EnvironmentContainer" />
              <ref role="37wK5l" to="79ha:3Pdq2IL$rEs" resolve="getOrCreate" />
              <node concept="2OqwBi" id="5A5jZrz3P10" role="37wK5m">
                <node concept="2YIFZM" id="5A5jZrz3P11" role="2Oq$k0">
                  <ref role="37wK5l" to="79ha:6rx4kZDkZ7z" resolve="defaultConfig" />
                  <ref role="1Pybhc" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
                </node>
                <node concept="liA8E" id="5A5jZrz3P12" role="2OqNvi">
                  <ref role="37wK5l" to="79ha:3eUNqOk6UlR" resolve="loadIdea" />
                  <node concept="3clFbT" id="5A5jZrz3P13" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5A5jZrz3P14" role="3cqZAp">
          <node concept="2OqwBi" id="5A5jZrz3P15" role="3clFbG">
            <node concept="37vLTw" id="5A5jZrz3P16" role="2Oq$k0">
              <ref role="3cqZAo" node="5A5jZrz3P0X" resolve="env" />
            </node>
            <node concept="liA8E" id="5A5jZrz3P17" role="2OqNvi">
              <ref role="37wK5l" to="79ha:5A5jZrz3cvo" resolve="make" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Az_EN8PtPf" role="1B3o_S" />
      <node concept="3cqZAl" id="Az_EN8PtPg" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1wF542y_Wv7" role="jymVt" />
    <node concept="2YIFZL" id="Az_EN8PtPh" role="jymVt">
      <property role="TrG5h" value="cleanUp" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="Az_EN8PtPi" role="2AJF6D">
        <ref role="2AI5Lk" to="qjxg:~AfterClass" resolve="AfterClass" />
      </node>
      <node concept="3clFbS" id="Az_EN8PtPj" role="3clF47">
        <node concept="3clFbF" id="5A5jZrz3Kae" role="3cqZAp">
          <node concept="2YIFZM" id="5A5jZrz3Kaf" role="3clFbG">
            <ref role="1Pybhc" to="79ha:3Pdq2IL$qR3" resolve="EnvironmentContainer" />
            <ref role="37wK5l" to="79ha:3Pdq2IL$A69" resolve="dispose" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Az_EN8PtPt" role="1B3o_S" />
      <node concept="3cqZAl" id="Az_EN8PtPu" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="Az_EN8PsTT" role="1B3o_S" />
    <node concept="3uibUv" id="5A5jZryZ5Re" role="1zkMxy">
      <ref role="3uigEE" to="3ebz:3eUNqOk3QI8" resolve="BaseMpsTest" />
    </node>
  </node>
</model>


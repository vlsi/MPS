<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:609ff00a-e99e-4fdb-a9f0-2fac708d77c0(jetbrains.mps)">
  <persistence version="9" />
  <languages>
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="7ogw" ref="r:30bd8041-707c-446d-ba2e-b22e9065e9a2(jetbrains.mps.refactoring.tests)" />
    <import index="rzz2" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.annotation(java.lang.annotation@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="to5d" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.logging(jetbrains.mps.logging@java_stub)" />
    <import index="ji0" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project.ex(com.intellij.openapi.project.ex@java_stub)" />
    <import index="kqhl" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(jetbrains.mps.project.structure.modules@java_stub)" />
    <import index="yla8" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(com.intellij.openapi.application@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" />
    <import index="jrbx" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(jetbrains.mps.util@java_stub)" />
    <import index="3df7" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vfs(com.intellij.openapi.vfs@java_stub)" />
    <import index="ajxo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(org.apache.log4j@java_stub)" />
    <import index="86um" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide(jetbrains.mps.ide@java_stub)" />
    <import index="hb0s" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.make(jetbrains.mps.make@java_stub)" />
    <import index="ff4b" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.progress(jetbrains.mps.progress@java_stub)" />
    <import index="8dm4" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.internal.collections.runtime(jetbrains.mps.internal.collections.runtime@java_stub)" />
    <import index="gwo9" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.idea(com.intellij.idea@java_stub)" />
    <import index="a093" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vfs.newvfs.persistent(com.intellij.openapi.vfs.newvfs.persistent@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" />
    <import index="wqua" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.classloading(jetbrains.mps.classloading@java_stub)" />
    <import index="qx6n" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="oh7r" ref="r:eea68efb-2953-43f4-848f-9829ac5c7101(jetbrains.mps.testbench.junit.runners)" />
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="qjxg" ref="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit(org.junit@java_stub)" />
    <import index="3ebz" ref="r:c7fd1483-2eda-4417-bb41-aecb48302c10(jetbrains.mps.testbench)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
    <node concept="2tJIrI" id="1wF542y_Duy" role="jymVt" />
    <node concept="Wx3nA" id="Az_EN8Pv6n" role="jymVt">
      <property role="TrG5h" value="CREATED_ENV" />
      <property role="3TUv4t" value="false" />
      <node concept="z59LJ" id="1wF542y_Wo5" role="lGtFl">
        <node concept="TZ5HA" id="1wF542y_Wo6" role="TZ5H$">
          <node concept="1dT_AC" id="1wF542y_Wo7" role="1dT_Ay">
            <property role="1dT_AB" value="TODO: move these classes from jetbrains.mps package!" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Az_EN8Pv6o" role="1tU5fm">
        <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
      </node>
      <node concept="3Tm6S6" id="Az_EN8Pv6p" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4cccx5vIlUh" role="jymVt" />
    <node concept="2YIFZL" id="Az_EN8Pv6q" role="jymVt">
      <property role="TrG5h" value="setUpEnvironment" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="Az_EN8Pv6r" role="2AJF6D">
        <ref role="2AI5Lk" to="qjxg:~BeforeClass" resolve="BeforeClass" />
      </node>
      <node concept="3clFbS" id="Az_EN8Pv6s" role="3clF47">
        <node concept="3clFbF" id="Az_EN8Pv6t" role="3cqZAp">
          <node concept="37vLTI" id="Az_EN8Pv6u" role="3clFbG">
            <node concept="2YIFZM" id="Az_EN8Pv7m" role="37vLTx">
              <ref role="1Pybhc" to="oh7r:3oaQFFra9DZ" resolve="MpsTestsSupport" />
              <ref role="37wK5l" to="oh7r:2pL3QjruFcX" resolve="initEnv" />
              <node concept="3clFbT" id="Az_EN8Pv6y" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="37vLTw" id="Az_EN8Pv6v" role="37vLTJ">
              <ref role="3cqZAo" node="Az_EN8Pv6n" resolve="CREATED_ENV" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Az_EN8Pv6z" role="3cqZAp">
          <node concept="3y3z36" id="Az_EN8Pv6$" role="3clFbw">
            <node concept="37vLTw" id="Az_EN8Pv6_" role="3uHU7B">
              <ref role="3cqZAo" node="Az_EN8Pv6n" resolve="CREATED_ENV" />
            </node>
            <node concept="10Nm6u" id="Az_EN8Pv6A" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="Az_EN8Pv6C" role="3clFbx">
            <node concept="3clFbF" id="Az_EN8Pv6D" role="3cqZAp">
              <node concept="2YIFZM" id="Az_EN8Pv7o" role="3clFbG">
                <ref role="1Pybhc" to="oh7r:3oaQFFra9DZ" resolve="MpsTestsSupport" />
                <ref role="37wK5l" to="oh7r:76aXy8jfmWK" resolve="makeAllInCreatedEnvironment" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Az_EN8Pv6G" role="1B3o_S" />
      <node concept="3cqZAl" id="Az_EN8Pv6H" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4cccx5vIlVP" role="jymVt" />
    <node concept="2YIFZL" id="Az_EN8Pv6I" role="jymVt">
      <property role="TrG5h" value="cleanup" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="Az_EN8Pv6J" role="2AJF6D">
        <ref role="2AI5Lk" to="qjxg:~AfterClass" resolve="AfterClass" />
      </node>
      <node concept="3clFbS" id="Az_EN8Pv6K" role="3clF47">
        <node concept="3SKdUt" id="6jVPebMQUDj" role="3cqZAp">
          <node concept="3SKdUq" id="6jVPebMQUDx" role="3SKWNk">
            <property role="3SKdUp" value="todo: if we dispose IdeaEnv we can't create it again =( so we should but we can't dispose CREATED_ENV here" />
          </node>
        </node>
        <node concept="3SKdUt" id="6jVPebMQUA8" role="3cqZAp">
          <node concept="3SKWN0" id="6jVPebMQUA9" role="3SKWNk">
            <node concept="3clFbJ" id="Az_EN8Pv6L" role="3SKWNf">
              <node concept="3y3z36" id="Az_EN8Pv6M" role="3clFbw">
                <node concept="37vLTw" id="Az_EN8Pv6N" role="3uHU7B">
                  <ref role="3cqZAo" node="Az_EN8Pv6n" resolve="CREATED_ENV" />
                </node>
                <node concept="10Nm6u" id="Az_EN8Pv6O" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="Az_EN8Pv6Q" role="3clFbx">
                <node concept="3clFbF" id="Az_EN8Pv6R" role="3cqZAp">
                  <node concept="2OqwBi" id="Az_EN8Pv7r" role="3clFbG">
                    <node concept="37vLTw" id="Az_EN8Pv7q" role="2Oq$k0">
                      <ref role="3cqZAo" node="Az_EN8Pv6n" resolve="CREATED_ENV" />
                    </node>
                    <node concept="liA8E" id="Az_EN8Pv7s" role="2OqNvi">
                      <ref role="37wK5l" to="79ha:6rx4kZDk5rd" resolve="dispose" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Az_EN8Pv6U" role="1B3o_S" />
      <node concept="3cqZAl" id="Az_EN8Pv6V" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4cccx5vIlXq" role="jymVt" />
    <node concept="2YIFZL" id="4cccx5vIw1t" role="jymVt">
      <property role="TrG5h" value="checkEnvironmentExists" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4cccx5vImbc" role="3clF47">
        <node concept="1gVbGN" id="4cccx5vImi_" role="3cqZAp">
          <node concept="3y3z36" id="4cccx5vImkt" role="1gVkn0">
            <node concept="10Nm6u" id="4cccx5vImlc" role="3uHU7w" />
            <node concept="2YIFZM" id="4cccx5vImj$" role="3uHU7B">
              <ref role="37wK5l" to="79ha:3Pdq2IL$rEs" resolve="getInstance" />
              <ref role="1Pybhc" to="79ha:3Pdq2IL$qR3" resolve="ActiveEnvironment" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4cccx5vImi3" role="3clF45" />
      <node concept="3Tm6S6" id="4cccx5vIm4_" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4cccx5vIbhA" role="jymVt" />
    <node concept="2YIFZL" id="Az_EN8Pv6W" role="jymVt">
      <property role="TrG5h" value="openProject" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="Az_EN8Pv6X" role="3clF46">
        <property role="TrG5h" value="projectFile" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Az_EN8Pv6Y" role="1tU5fm">
          <ref role="3uigEE" to="fxg7:~File" resolve="File" />
        </node>
      </node>
      <node concept="3clFbS" id="Az_EN8Pv6Z" role="3clF47">
        <node concept="3clFbF" id="4cccx5vIw3R" role="3cqZAp">
          <node concept="1rXfSq" id="4cccx5vIw3Q" role="3clFbG">
            <ref role="37wK5l" node="4cccx5vIw1t" resolve="checkEnvironmentExists" />
          </node>
        </node>
        <node concept="3clFbF" id="4cccx5vIlSN" role="3cqZAp">
          <node concept="2OqwBi" id="Az_EN8Pv71" role="3clFbG">
            <node concept="2YIFZM" id="Az_EN8Pv7u" role="2Oq$k0">
              <ref role="1Pybhc" to="79ha:3Pdq2IL$qR3" resolve="ActiveEnvironment" />
              <ref role="37wK5l" to="79ha:3Pdq2IL$rEs" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="Az_EN8Pv74" role="2OqNvi">
              <ref role="37wK5l" to="79ha:6rx4kZDjWg4" resolve="openProject" />
              <node concept="37vLTw" id="Az_EN8Pv75" role="37wK5m">
                <ref role="3cqZAo" node="Az_EN8Pv6X" resolve="projectFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Az_EN8Pv76" role="1B3o_S" />
      <node concept="3uibUv" id="Az_EN8Pv77" role="3clF45">
        <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="4cccx5vIeht" role="jymVt" />
    <node concept="2YIFZL" id="Az_EN8Pv78" role="jymVt">
      <property role="TrG5h" value="disposeProject" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="Az_EN8Pv79" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Az_EN8Pv7a" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="Az_EN8Pv7b" role="3clF47">
        <node concept="3clFbF" id="4cccx5vIw7R" role="3cqZAp">
          <node concept="1rXfSq" id="4cccx5vIw7Q" role="3clFbG">
            <ref role="37wK5l" node="4cccx5vIw1t" resolve="checkEnvironmentExists" />
          </node>
        </node>
        <node concept="3clFbF" id="Az_EN8Pv7c" role="3cqZAp">
          <node concept="2OqwBi" id="Az_EN8Pv7d" role="3clFbG">
            <node concept="2YIFZM" id="Az_EN8Pv7w" role="2Oq$k0">
              <ref role="1Pybhc" to="79ha:3Pdq2IL$qR3" resolve="ActiveEnvironment" />
              <ref role="37wK5l" to="79ha:3Pdq2IL$rEs" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="Az_EN8Pv7g" role="2OqNvi">
              <ref role="37wK5l" to="79ha:6rx4kZDk5qB" resolve="disposeProject" />
              <node concept="2OqwBi" id="6eoPAc_WWaA" role="37wK5m">
                <node concept="37vLTw" id="Az_EN8Pv7h" role="2Oq$k0">
                  <ref role="3cqZAo" node="Az_EN8Pv79" resolve="project" />
                </node>
                <node concept="liA8E" id="6eoPAc_WWmL" role="2OqNvi">
                  <ref role="37wK5l" to="vsqj:~Project.getProjectFile():java.io.File" resolve="getProjectFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Az_EN8Pv7i" role="1B3o_S" />
      <node concept="3cqZAl" id="Az_EN8Pv7j" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="Az_EN8Pv6i" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Az_EN8PsTS">
    <property role="TrG5h" value="CoreMpsTest" />
    <node concept="Wx3nA" id="Az_EN8PtOU" role="jymVt">
      <property role="TrG5h" value="CREATED_ENV" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="Az_EN8Puz1" role="1tU5fm">
        <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
      </node>
      <node concept="3Tm6S6" id="Az_EN8PtOW" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1wF542y_Wtb" role="jymVt" />
    <node concept="2YIFZL" id="Az_EN8PtOX" role="jymVt">
      <property role="TrG5h" value="setup" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="Az_EN8PtOY" role="2AJF6D">
        <ref role="2AI5Lk" to="qjxg:~BeforeClass" resolve="BeforeClass" />
      </node>
      <node concept="3clFbS" id="Az_EN8PtOZ" role="3clF47">
        <node concept="3clFbF" id="Az_EN8PtP0" role="3cqZAp">
          <node concept="37vLTI" id="Az_EN8PtP1" role="3clFbG">
            <node concept="2YIFZM" id="Az_EN8Pul3" role="37vLTx">
              <ref role="1Pybhc" to="oh7r:3oaQFFra9DZ" resolve="MpsTestsSupport" />
              <ref role="37wK5l" to="oh7r:2pL3QjruFcX" resolve="initEnv" />
              <node concept="3clFbT" id="Az_EN8PtP5" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
            <node concept="37vLTw" id="Az_EN8PtP2" role="37vLTJ">
              <ref role="3cqZAo" node="Az_EN8PtOU" resolve="CREATED_ENV" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Az_EN8PtP6" role="3cqZAp">
          <node concept="3y3z36" id="Az_EN8PtP7" role="3clFbw">
            <node concept="37vLTw" id="Az_EN8PtP8" role="3uHU7B">
              <ref role="3cqZAo" node="Az_EN8PtOU" resolve="CREATED_ENV" />
            </node>
            <node concept="10Nm6u" id="Az_EN8PtP9" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="Az_EN8PtPb" role="3clFbx">
            <node concept="3clFbF" id="Az_EN8PtPc" role="3cqZAp">
              <node concept="2YIFZM" id="Az_EN8Pul5" role="3clFbG">
                <ref role="1Pybhc" to="oh7r:3oaQFFra9DZ" resolve="MpsTestsSupport" />
                <ref role="37wK5l" to="oh7r:76aXy8jfmWK" resolve="makeAllInCreatedEnvironment" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Az_EN8PtPf" role="1B3o_S" />
      <node concept="3cqZAl" id="Az_EN8PtPg" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1wF542y_Wv7" role="jymVt" />
    <node concept="2YIFZL" id="Az_EN8PtPh" role="jymVt">
      <property role="TrG5h" value="cleanup" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="Az_EN8PtPi" role="2AJF6D">
        <ref role="2AI5Lk" to="qjxg:~AfterClass" resolve="AfterClass" />
      </node>
      <node concept="3clFbS" id="Az_EN8PtPj" role="3clF47">
        <node concept="3clFbJ" id="Az_EN8PtPk" role="3cqZAp">
          <node concept="3y3z36" id="Az_EN8PtPl" role="3clFbw">
            <node concept="37vLTw" id="Az_EN8PtPm" role="3uHU7B">
              <ref role="3cqZAo" node="Az_EN8PtOU" resolve="CREATED_ENV" />
            </node>
            <node concept="10Nm6u" id="Az_EN8PtPn" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="Az_EN8PtPp" role="3clFbx">
            <node concept="3SKdUt" id="1921VUFw8Ja" role="3cqZAp">
              <node concept="3SKdUq" id="1921VUFw8JB" role="3SKWNk">
                <property role="3SKdUp" value="FIXME in suites we need this environment later, cannot dispose it" />
              </node>
            </node>
            <node concept="3SKdUt" id="1921VUFw7vm" role="3cqZAp">
              <node concept="3SKWN0" id="1921VUFw7vn" role="3SKWNk">
                <node concept="3clFbF" id="Az_EN8PtPq" role="3SKWNf">
                  <node concept="2OqwBi" id="Az_EN8Pul8" role="3clFbG">
                    <node concept="37vLTw" id="Az_EN8Pul7" role="2Oq$k0">
                      <ref role="3cqZAo" node="Az_EN8PtOU" resolve="CREATED_ENV" />
                    </node>
                    <node concept="liA8E" id="Az_EN8Pul9" role="2OqNvi">
                      <ref role="37wK5l" to="79ha:6rx4kZDk5rd" resolve="dispose" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Az_EN8PtPt" role="1B3o_S" />
      <node concept="3cqZAl" id="Az_EN8PtPu" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="Az_EN8PsTT" role="1B3o_S" />
  </node>
</model>


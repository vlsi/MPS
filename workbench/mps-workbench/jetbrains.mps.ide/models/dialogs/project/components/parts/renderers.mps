<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4cfa2d82-0f6c-496f-bd56-08bca0eb8e02(jetbrains.mps.workbench.dialogs.project.components.parts.renderers)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="rq9g" ref="r:25996281-7301-4cd9-9368-f68f49d5af63(jetbrains.mps.ide.ui.dialogs.properties)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="z1c3" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.project(MPS.Workbench/)" />
    <import index="6qgz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.model(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="qqrq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.components(MPS.IDEA/)" />
    <import index="y8s3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.project(MPS.Core/)" />
    <import index="c8ee" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.table(JDK/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="4hrd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.vfs(MPS.Platform/)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="gp7a" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.dependency(MPS.Core/)" />
    <import index="z1c5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1mBiRF0LAU1">
    <property role="TrG5h" value="PathRenderer" />
    <node concept="3Tm1VV" id="1mBiRF0LAU2" role="1B3o_S" />
    <node concept="3uibUv" id="1mBiRF0LAU3" role="1zkMxy">
      <ref role="3uigEE" node="1mBiRF0LBIZ" resolve="StringPathRenderer" />
    </node>
    <node concept="3clFbW" id="1mBiRF0LAU4" role="jymVt">
      <node concept="3Tm1VV" id="1mBiRF0LAU5" role="1B3o_S" />
      <node concept="3clFbS" id="1mBiRF0LAU6" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1mBiRF0LAU7" role="jymVt">
      <property role="TrG5h" value="getListCellRendererComponent" />
      <node concept="3Tm1VV" id="1mBiRF0LAU8" role="1B3o_S" />
      <node concept="3uibUv" id="1mBiRF0LAU9" role="3clF45">
        <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
      </node>
      <node concept="37vLTG" id="1mBiRF0LAUa" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="3uibUv" id="1mBiRF0LAUb" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JList" resolve="JList" />
        </node>
      </node>
      <node concept="37vLTG" id="1mBiRF0LAUc" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1mBiRF0LAUd" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="1mBiRF0LAUe" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="1mBiRF0LAUf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1mBiRF0LAUg" role="3clF46">
        <property role="TrG5h" value="isSelected" />
        <node concept="10P_77" id="1mBiRF0LAUh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1mBiRF0LAUi" role="3clF46">
        <property role="TrG5h" value="cellHasFocus" />
        <node concept="10P_77" id="1mBiRF0LAUj" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1mBiRF0LAUk" role="3clF47">
        <node concept="3clFbJ" id="1mBiRF0LAUl" role="3cqZAp">
          <node concept="3clFbC" id="1mBiRF0LAUm" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmwWT" role="3uHU7B">
              <ref role="3cqZAo" node="1mBiRF0LAUc" resolve="value" />
            </node>
            <node concept="10Nm6u" id="1mBiRF0LAUo" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1mBiRF0LAUp" role="3clFbx">
            <node concept="3cpWs6" id="1mBiRF0LAUq" role="3cqZAp">
              <node concept="2ShNRf" id="1mBiRF0LAUr" role="3cqZAk">
                <node concept="1pGfFk" id="1mBiRF0LAUs" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;()" resolve="JLabel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1mBiRF0LAUt" role="3cqZAp">
          <node concept="3cpWsn" id="1mBiRF0LAUu" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="3uibUv" id="1mBiRF0LAUv" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="1mBiRF0LAUw" role="33vP2m">
              <node concept="1eOMI4" id="1mBiRF0LAUx" role="2Oq$k0">
                <node concept="10QFUN" id="1mBiRF0LAUy" role="1eOMHV">
                  <node concept="37vLTw" id="2BHiRxglBCa" role="10QFUP">
                    <ref role="3cqZAo" node="1mBiRF0LAUc" resolve="value" />
                  </node>
                  <node concept="3uibUv" id="XZsBAoR1R8" role="10QFUM">
                    <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1mBiRF0LAU_" role="2OqNvi">
                <ref role="37wK5l" to="y8s3:~ModulePath.getPath():java.lang.String" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1mBiRF0LAUA" role="3cqZAp">
          <node concept="3nyPlj" id="1mBiRF0LAUB" role="3cqZAk">
            <ref role="37wK5l" node="1mBiRF0LBJ5" resolve="getListCellRendererComponent" />
            <node concept="37vLTw" id="2BHiRxgm1gj" role="37wK5m">
              <ref role="3cqZAo" node="1mBiRF0LAUa" resolve="list" />
            </node>
            <node concept="37vLTw" id="3GM_nagTs5I" role="37wK5m">
              <ref role="3cqZAo" node="1mBiRF0LAUu" resolve="path" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmcpY" role="37wK5m">
              <ref role="3cqZAo" node="1mBiRF0LAUe" resolve="index" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm7f0" role="37wK5m">
              <ref role="3cqZAo" node="1mBiRF0LAUg" resolve="isSelected" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmP3i" role="37wK5m">
              <ref role="3cqZAo" node="1mBiRF0LAUi" resolve="cellHasFocus" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S6_i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1mBiRF0LB4M">
    <property role="TrG5h" value="ProjectPathRenderer" />
    <node concept="3Tm1VV" id="1mBiRF0LB4N" role="1B3o_S" />
    <node concept="3uibUv" id="1mBiRF0LB4O" role="1zkMxy">
      <ref role="3uigEE" node="1mBiRF0LAU1" resolve="PathRenderer" />
    </node>
    <node concept="312cEg" id="1mBiRF0LB4P" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3uibUv" id="1mBiRF0LB4Q" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
      <node concept="3Tm6S6" id="1mBiRF0LB4R" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="1mBiRF0LB4S" role="jymVt">
      <node concept="3Tm1VV" id="1mBiRF0LB4T" role="1B3o_S" />
      <node concept="37vLTG" id="1mBiRF0LB4U" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1mBiRF0LB4V" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3clFbS" id="1mBiRF0LB4W" role="3clF47">
        <node concept="3clFbF" id="1mBiRF0LB4X" role="3cqZAp">
          <node concept="37vLTI" id="1mBiRF0LB4Y" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuwwU" role="37vLTJ">
              <ref role="3cqZAo" node="1mBiRF0LB4P" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="2BHiRxglTn5" role="37vLTx">
              <ref role="3cqZAo" node="1mBiRF0LB4U" resolve="project" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1mBiRF0LB53" role="jymVt">
      <property role="TrG5h" value="getListCellRendererComponent" />
      <node concept="3Tm1VV" id="1mBiRF0LB54" role="1B3o_S" />
      <node concept="3uibUv" id="1mBiRF0LB55" role="3clF45">
        <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
      </node>
      <node concept="37vLTG" id="1mBiRF0LB56" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="3uibUv" id="1mBiRF0LB57" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JList" resolve="JList" />
        </node>
      </node>
      <node concept="37vLTG" id="1mBiRF0LB58" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1mBiRF0LB59" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="1mBiRF0LB5a" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="1mBiRF0LB5b" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1mBiRF0LB5c" role="3clF46">
        <property role="TrG5h" value="isSelected" />
        <node concept="10P_77" id="1mBiRF0LB5d" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1mBiRF0LB5e" role="3clF46">
        <property role="TrG5h" value="cellHasFocus" />
        <node concept="10P_77" id="1mBiRF0LB5f" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1mBiRF0LB5g" role="3clF47">
        <node concept="3cpWs8" id="1mBiRF0LB5h" role="3cqZAp">
          <node concept="3cpWsn" id="1mBiRF0LB5i" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="3uibUv" id="XZsBAoR2D7" role="1tU5fm">
              <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
            </node>
            <node concept="10QFUN" id="1mBiRF0LB5k" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm9ek" role="10QFUP">
                <ref role="3cqZAo" node="1mBiRF0LB58" resolve="value" />
              </node>
              <node concept="3uibUv" id="XZsBAoR2YX" role="10QFUM">
                <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1mBiRF0LB5n" role="3cqZAp">
          <node concept="3cpWsn" id="1mBiRF0LB5o" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1mBiRF0LB5p" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
            </node>
            <node concept="3nyPlj" id="1mBiRF0LB5q" role="33vP2m">
              <ref role="37wK5l" node="1mBiRF0LAU7" resolve="getListCellRendererComponent" />
              <node concept="37vLTw" id="2BHiRxgha0_" role="37wK5m">
                <ref role="3cqZAo" node="1mBiRF0LB56" resolve="list" />
              </node>
              <node concept="37vLTw" id="3GM_nagTtju" role="37wK5m">
                <ref role="3cqZAo" node="1mBiRF0LB5i" resolve="path" />
              </node>
              <node concept="37vLTw" id="2BHiRxgll5E" role="37wK5m">
                <ref role="3cqZAo" node="1mBiRF0LB5a" resolve="index" />
              </node>
              <node concept="37vLTw" id="2BHiRxghfqr" role="37wK5m">
                <ref role="3cqZAo" node="1mBiRF0LB5c" resolve="isSelected" />
              </node>
              <node concept="37vLTw" id="2BHiRxgkWzr" role="37wK5m">
                <ref role="3cqZAo" node="1mBiRF0LB5e" resolve="cellHasFocus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1mBiRF0LB5w" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgm$52" role="3clFbw">
            <ref role="3cqZAo" node="1mBiRF0LB5c" resolve="isSelected" />
          </node>
          <node concept="3clFbS" id="1mBiRF0LB5y" role="3clFbx">
            <node concept="3cpWs6" id="1mBiRF0LB5z" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTrUJ" role="3cqZAk">
                <ref role="3cqZAo" node="1mBiRF0LB5o" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1mBiRF0LB5_" role="3cqZAp">
          <node concept="3cpWsn" id="1mBiRF0LB5A" role="3cpWs9">
            <property role="TrG5h" value="isContained" />
            <node concept="10P_77" id="1mBiRF0LB5B" role="1tU5fm" />
            <node concept="3clFbT" id="1mBiRF0LB5C" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="1mBiRF0LB5D" role="3cqZAp">
          <node concept="2OqwBi" id="1mBiRF0LB5E" role="1DdaDG">
            <node concept="1eOMI4" id="4lzrZLcnH8p" role="2Oq$k0">
              <node concept="10QFUN" id="4lzrZLcnH8q" role="1eOMHV">
                <node concept="3uibUv" id="4lzrZLcnH8t" role="10QFUM">
                  <ref role="3uigEE" to="z1c3:~StandaloneMPSProject" resolve="StandaloneMPSProject" />
                </node>
                <node concept="37vLTw" id="2BHiRxeumLO" role="10QFUP">
                  <ref role="3cqZAo" node="1mBiRF0LB4P" resolve="myProject" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1mBiRF0LB5I" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~StandaloneMPSProject.getAllModulePaths():java.util.List" resolve="getAllModulePaths" />
            </node>
          </node>
          <node concept="3cpWsn" id="1mBiRF0LB5J" role="1Duv9x">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="XZsBAoR3kO" role="1tU5fm">
              <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
            </node>
          </node>
          <node concept="3clFbS" id="1mBiRF0LB5L" role="2LFqv$">
            <node concept="3clFbJ" id="1mBiRF0LB5M" role="3cqZAp">
              <node concept="2OqwBi" id="1mBiRF0LB5N" role="3clFbw">
                <node concept="2OqwBi" id="1AMTPZZu9Oz" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTrBJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1mBiRF0LB5J" resolve="p" />
                  </node>
                  <node concept="liA8E" id="1AMTPZZu9QE" role="2OqNvi">
                    <ref role="37wK5l" to="y8s3:~ModulePath.getPath():java.lang.String" resolve="getPath" />
                  </node>
                </node>
                <node concept="liA8E" id="1mBiRF0LB5P" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="1AMTPZZuabL" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagT$A_" role="2Oq$k0">
                      <ref role="3cqZAo" node="1mBiRF0LB5i" resolve="path" />
                    </node>
                    <node concept="liA8E" id="1AMTPZZuadw" role="2OqNvi">
                      <ref role="37wK5l" to="y8s3:~ModulePath.getPath():java.lang.String" resolve="getPath" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1mBiRF0LB5R" role="3clFbx">
                <node concept="3clFbF" id="1mBiRF0LB5S" role="3cqZAp">
                  <node concept="37vLTI" id="1mBiRF0LB5T" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTzK_" role="37vLTJ">
                      <ref role="3cqZAo" node="1mBiRF0LB5A" resolve="isContained" />
                    </node>
                    <node concept="3clFbT" id="1mBiRF0LB5V" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="1mBiRF0LB5W" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1mBiRF0LB5X" role="3cqZAp">
          <node concept="3cpWsn" id="1mBiRF0LB5Y" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="1mBiRF0LB5Z" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2YIFZM" id="3LJYHDx23rV" role="33vP2m">
              <ref role="37wK5l" to="4hrd:~VirtualFileUtils.getVirtualFile(java.lang.String):com.intellij.openapi.vfs.VirtualFile" resolve="getVirtualFile" />
              <ref role="1Pybhc" to="4hrd:~VirtualFileUtils" resolve="VirtualFileUtils" />
              <node concept="2OqwBi" id="3LJYHDx23rW" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTBFl" role="2Oq$k0">
                  <ref role="3cqZAo" node="1mBiRF0LB5i" resolve="path" />
                </node>
                <node concept="liA8E" id="3LJYHDx23rY" role="2OqNvi">
                  <ref role="37wK5l" to="y8s3:~ModulePath.getPath():java.lang.String" resolve="getPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1mBiRF0LB64" role="3cqZAp">
          <node concept="1Wc70l" id="1mBiRF0LB65" role="3clFbw">
            <node concept="1Wc70l" id="1mBiRF0LB66" role="3uHU7B">
              <node concept="3y3z36" id="1mBiRF0LB67" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTvGE" role="3uHU7B">
                  <ref role="3cqZAo" node="1mBiRF0LB5Y" resolve="file" />
                </node>
                <node concept="10Nm6u" id="1mBiRF0LB69" role="3uHU7w" />
              </node>
              <node concept="2OqwBi" id="1mBiRF0LB6a" role="3uHU7w">
                <node concept="37vLTw" id="3GM_nagTwKp" role="2Oq$k0">
                  <ref role="3cqZAo" node="1mBiRF0LB5Y" resolve="file" />
                </node>
                <node concept="liA8E" id="1mBiRF0LB6c" role="2OqNvi">
                  <ref role="37wK5l" to="jlff:~VirtualFile.exists():boolean" resolve="exists" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1mBiRF0LB6d" role="3uHU7w">
              <node concept="37vLTw" id="3GM_nagTrmN" role="3fr31v">
                <ref role="3cqZAo" node="1mBiRF0LB5A" resolve="isContained" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1mBiRF0LB6f" role="3clFbx">
            <node concept="3clFbF" id="1mBiRF0LB6g" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzbGe" role="3clFbG">
                <ref role="37wK5l" to="dxuu:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
                <node concept="2ShNRf" id="1mBiRF0LB6k" role="37wK5m">
                  <node concept="1pGfFk" id="1mBiRF0LB6l" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                    <node concept="3cmrfG" id="1mBiRF0LB6m" role="37wK5m">
                      <property role="3cmrfH" value="128" />
                    </node>
                    <node concept="3cmrfG" id="1mBiRF0LB6n" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="1mBiRF0LB6o" role="37wK5m">
                      <property role="3cmrfH" value="128" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1mBiRF0LB6p" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTxWm" role="3cqZAk">
            <ref role="3cqZAo" node="1mBiRF0LB5o" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S6a6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1mBiRF0LBHL">
    <property role="TrG5h" value="ProjectLevelRenderer" />
    <node concept="3Tm1VV" id="1mBiRF0LBHM" role="1B3o_S" />
    <node concept="3uibUv" id="1mBiRF0LBHN" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~DefaultListCellRenderer" resolve="DefaultListCellRenderer" />
    </node>
    <node concept="312cEg" id="1mBiRF0LBHO" role="jymVt">
      <property role="TrG5h" value="myModule" />
      <node concept="3uibUv" id="2lIxhHCMe$Q" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="3Tm6S6" id="1mBiRF0LBHQ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1mBiRF0LBHR" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3uibUv" id="2lIxhHCMeL3" role="1tU5fm">
        <ref role="3uigEE" to="z1c5:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="1mBiRF0LBHT" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="1mBiRF0LBHU" role="jymVt">
      <node concept="3Tm1VV" id="1mBiRF0LBHV" role="1B3o_S" />
      <node concept="37vLTG" id="1mBiRF0LBHW" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="2lIxhHCMeb3" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="1mBiRF0LBHY" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2lIxhHCMegV" role="1tU5fm">
          <ref role="3uigEE" to="z1c5:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="1mBiRF0LBI0" role="3clF47">
        <node concept="3clFbF" id="1mBiRF0LBI1" role="3cqZAp">
          <node concept="37vLTI" id="1mBiRF0LBI2" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuFKJ" role="37vLTJ">
              <ref role="3cqZAo" node="1mBiRF0LBHO" resolve="myModule" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmF9Y" role="37vLTx">
              <ref role="3cqZAo" node="1mBiRF0LBHW" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mBiRF0LBI7" role="3cqZAp">
          <node concept="37vLTI" id="1mBiRF0LBI8" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuRP5" role="37vLTJ">
              <ref role="3cqZAo" node="1mBiRF0LBHR" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="2BHiRxghf9$" role="37vLTx">
              <ref role="3cqZAo" node="1mBiRF0LBHY" resolve="project" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1mBiRF0LBIB" role="jymVt">
      <property role="TrG5h" value="getItemLabel" />
      <node concept="3Tm1VV" id="1mBiRF0LBIC" role="1B3o_S" />
      <node concept="3uibUv" id="1mBiRF0LBID" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="1mBiRF0LBIE" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="1mBiRF0LBIF" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="1mBiRF0LBIG" role="3clF47">
        <node concept="3cpWs6" id="1mBiRF0LBIH" role="3cqZAp">
          <node concept="2OqwBi" id="1mBiRF0LBII" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxglRGP" role="2Oq$k0">
              <ref role="3cqZAo" node="1mBiRF0LBIE" resolve="value" />
            </node>
            <node concept="liA8E" id="1mBiRF0LBIK" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2lIxhHCMfiZ" role="jymVt">
      <property role="TrG5h" value="getModule" />
      <node concept="3uibUv" id="2lIxhHCMfj0" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="3Tm1VV" id="2lIxhHCMfj1" role="1B3o_S" />
      <node concept="3clFbS" id="2lIxhHCMfj2" role="3clF47">
        <node concept="3clFbF" id="2lIxhHCMfj3" role="3cqZAp">
          <node concept="37vLTw" id="2lIxhHCMfiY" role="3clFbG">
            <ref role="3cqZAo" node="1mBiRF0LBHO" resolve="myModule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2lIxhHCMfj5" role="jymVt">
      <property role="TrG5h" value="getProject" />
      <node concept="3uibUv" id="2lIxhHCMfj6" role="3clF45">
        <ref role="3uigEE" to="z1c5:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="2lIxhHCMfj7" role="1B3o_S" />
      <node concept="3clFbS" id="2lIxhHCMfj8" role="3clF47">
        <node concept="3clFbF" id="2lIxhHCMfj9" role="3cqZAp">
          <node concept="37vLTw" id="2lIxhHCMfj4" role="3clFbG">
            <ref role="3cqZAo" node="1mBiRF0LBHR" resolve="myProject" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1mBiRF0LBIZ">
    <property role="TrG5h" value="StringPathRenderer" />
    <node concept="3Tm1VV" id="1mBiRF0LBJ0" role="1B3o_S" />
    <node concept="3uibUv" id="1mBiRF0LBJ1" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~DefaultListCellRenderer" resolve="DefaultListCellRenderer" />
    </node>
    <node concept="3clFbW" id="1mBiRF0LBJ2" role="jymVt">
      <node concept="3Tm1VV" id="1mBiRF0LBJ3" role="1B3o_S" />
      <node concept="3clFbS" id="1mBiRF0LBJ4" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1mBiRF0LBJ5" role="jymVt">
      <property role="TrG5h" value="getListCellRendererComponent" />
      <node concept="3Tm1VV" id="1mBiRF0LBJ6" role="1B3o_S" />
      <node concept="3uibUv" id="1mBiRF0LBJ7" role="3clF45">
        <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
      </node>
      <node concept="37vLTG" id="1mBiRF0LBJ8" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="3uibUv" id="1mBiRF0LBJ9" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JList" resolve="JList" />
        </node>
      </node>
      <node concept="37vLTG" id="1mBiRF0LBJa" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1mBiRF0LBJb" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="1mBiRF0LBJc" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="1mBiRF0LBJd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1mBiRF0LBJe" role="3clF46">
        <property role="TrG5h" value="isSelected" />
        <node concept="10P_77" id="1mBiRF0LBJf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1mBiRF0LBJg" role="3clF46">
        <property role="TrG5h" value="cellHasFocus" />
        <node concept="10P_77" id="1mBiRF0LBJh" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1mBiRF0LBJi" role="3clF47">
        <node concept="3cpWs8" id="1mBiRF0LBJj" role="3cqZAp">
          <node concept="3cpWsn" id="1mBiRF0LBJk" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="3uibUv" id="1mBiRF0LBJl" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="10QFUN" id="1mBiRF0LBJm" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm81l" role="10QFUP">
                <ref role="3cqZAo" node="1mBiRF0LBJa" resolve="value" />
              </node>
              <node concept="3uibUv" id="1mBiRF0LBJo" role="10QFUM">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1mBiRF0LBJp" role="3cqZAp">
          <node concept="3cpWsn" id="1mBiRF0LBJq" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1mBiRF0LBJr" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
            </node>
            <node concept="3nyPlj" id="1mBiRF0LBJs" role="33vP2m">
              <ref role="37wK5l" to="dxuu:~DefaultListCellRenderer.getListCellRendererComponent(javax.swing.JList,java.lang.Object,int,boolean,boolean):java.awt.Component" resolve="getListCellRendererComponent" />
              <node concept="37vLTw" id="2BHiRxglkg6" role="37wK5m">
                <ref role="3cqZAo" node="1mBiRF0LBJ8" resolve="list" />
              </node>
              <node concept="37vLTw" id="3GM_nagTzVX" role="37wK5m">
                <ref role="3cqZAo" node="1mBiRF0LBJk" resolve="path" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm9RK" role="37wK5m">
                <ref role="3cqZAo" node="1mBiRF0LBJc" resolve="index" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmzoQ" role="37wK5m">
                <ref role="3cqZAo" node="1mBiRF0LBJe" resolve="isSelected" />
              </node>
              <node concept="37vLTw" id="2BHiRxghiLC" role="37wK5m">
                <ref role="3cqZAo" node="1mBiRF0LBJg" resolve="cellHasFocus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1mBiRF0LBJy" role="3cqZAp">
          <node concept="3clFbC" id="1mBiRF0LBJz" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTu_g" role="3uHU7B">
              <ref role="3cqZAo" node="1mBiRF0LBJk" resolve="path" />
            </node>
            <node concept="10Nm6u" id="1mBiRF0LBJ_" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1mBiRF0LBJA" role="3clFbx">
            <node concept="3cpWs6" id="1mBiRF0LBJB" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTBnn" role="3cqZAk">
                <ref role="3cqZAo" node="1mBiRF0LBJq" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1mBiRF0LBJD" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgm_pc" role="3clFbw">
            <ref role="3cqZAo" node="1mBiRF0LBJe" resolve="isSelected" />
          </node>
          <node concept="3clFbS" id="1mBiRF0LBJF" role="3clFbx">
            <node concept="3cpWs6" id="1mBiRF0LBJG" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTswx" role="3cqZAk">
                <ref role="3cqZAo" node="1mBiRF0LBJq" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1mBiRF0LBJN" role="3cqZAp">
          <node concept="3fqX7Q" id="1BCSaZ6$DUz" role="3clFbw">
            <node concept="2YIFZM" id="1BCSaZ6$DUv" role="3fr31v">
              <ref role="37wK5l" to="rq9g:3tOCygy4P7N" resolve="isAvailable" />
              <ref role="1Pybhc" to="rq9g:3tOCygy4P7k" resolve="StateUtil" />
              <node concept="37vLTw" id="3GM_nagTrLm" role="37wK5m">
                <ref role="3cqZAo" node="1mBiRF0LBJk" resolve="path" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1mBiRF0LBJW" role="3clFbx">
            <node concept="3clFbF" id="1mBiRF0LBJX" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz8ah" role="3clFbG">
                <ref role="37wK5l" to="dxuu:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
                <node concept="10M0yZ" id="1mBiRF0LBK1" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1mBiRF0LBK2" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTyyA" role="3cqZAk">
            <ref role="3cqZAo" node="1mBiRF0LBJq" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SlBr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1mBiRF0LBK4">
    <property role="TrG5h" value="ModelRenderer" />
    <node concept="3Tm1VV" id="1mBiRF0LBK5" role="1B3o_S" />
    <node concept="3uibUv" id="1mBiRF0LBK6" role="1zkMxy">
      <ref role="3uigEE" node="1mBiRF0LBHL" resolve="ProjectLevelRenderer" />
    </node>
    <node concept="3clFbW" id="1mBiRF0LBK7" role="jymVt">
      <node concept="3Tm1VV" id="1mBiRF0LBK8" role="1B3o_S" />
      <node concept="37vLTG" id="1mBiRF0LBK9" role="3clF46">
        <property role="TrG5h" value="moduleScope" />
        <node concept="3uibUv" id="6MGNpW6k8gj" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="1mBiRF0LBKb" role="3clF46">
        <property role="TrG5h" value="projectScope" />
        <node concept="3uibUv" id="2lIxhHCMgJy" role="1tU5fm">
          <ref role="3uigEE" to="z1c5:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="1mBiRF0LBKd" role="3clF47">
        <node concept="XkiVB" id="1mBiRF0LBKe" role="3cqZAp">
          <ref role="37wK5l" node="1mBiRF0LBHU" resolve="ProjectLevelRenderer" />
          <node concept="37vLTw" id="2BHiRxgm6ar" role="37wK5m">
            <ref role="3cqZAo" node="1mBiRF0LBK9" resolve="moduleScope" />
          </node>
          <node concept="37vLTw" id="2BHiRxgmOfI" role="37wK5m">
            <ref role="3cqZAo" node="1mBiRF0LBKb" resolve="projectScope" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1mBiRF0LBKh" role="jymVt">
      <property role="TrG5h" value="getItemLabel" />
      <node concept="3Tm1VV" id="1mBiRF0LBKi" role="1B3o_S" />
      <node concept="3uibUv" id="1mBiRF0LBKj" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="1mBiRF0LBKk" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="1mBiRF0LBKl" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="1mBiRF0LBKm" role="3clF47">
        <node concept="3cpWs8" id="1mBiRF0LBKn" role="3cqZAp">
          <node concept="3cpWsn" id="1mBiRF0LBKo" role="3cpWs9">
            <property role="TrG5h" value="modelReference" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1mBiRF0LBKp" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="10QFUN" id="1mBiRF0LBKq" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxghiXr" role="10QFUP">
                <ref role="3cqZAo" node="1mBiRF0LBKk" resolve="value" />
              </node>
              <node concept="3uibUv" id="1KUoCipaz8I" role="10QFUM">
                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1mBiRF0LBKt" role="3cqZAp">
          <node concept="3cpWsn" id="1mBiRF0LBKu" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="1mBiRF0LBKv" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="3hXatV_NOyA" role="33vP2m">
              <node concept="37vLTw" id="3hXatV_NOt$" role="2Oq$k0">
                <ref role="3cqZAo" node="1mBiRF0LBKo" resolve="modelReference" />
              </node>
              <node concept="liA8E" id="3hXatV_NO_9" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                <node concept="2OqwBi" id="3hXatV_NOXs" role="37wK5m">
                  <node concept="1rXfSq" id="3hXatV_NOUb" role="2Oq$k0">
                    <ref role="37wK5l" node="2lIxhHCMfj5" resolve="getProject" />
                  </node>
                  <node concept="liA8E" id="3hXatV_NP6h" role="2OqNvi">
                    <ref role="37wK5l" to="z1c5:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1mBiRF0LBK$" role="3cqZAp">
          <node concept="3clFbC" id="1mBiRF0LBK_" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTBc6" role="3uHU7B">
              <ref role="3cqZAo" node="1mBiRF0LBKu" resolve="model" />
            </node>
            <node concept="10Nm6u" id="1mBiRF0LBKB" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1mBiRF0LBKC" role="3clFbx">
            <node concept="3cpWs8" id="1mBiRF0LBKD" role="3cqZAp">
              <node concept="3cpWsn" id="1mBiRF0LBKE" role="3cpWs9">
                <property role="TrG5h" value="longName" />
                <node concept="2OqwBi" id="1TtVScPHXKM" role="33vP2m">
                  <node concept="liA8E" id="1TtVScPHXKN" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelReference.getModelName():java.lang.String" resolve="getModelName" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagT$wH" role="2Oq$k0">
                    <ref role="3cqZAo" node="1mBiRF0LBKo" resolve="modelReference" />
                  </node>
                </node>
                <node concept="3uibUv" id="1mBiRF0LBKF" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1mBiRF0LBKL" role="3cqZAp">
              <node concept="3K4zz7" id="1mBiRF0LBKM" role="3cqZAk">
                <node concept="2OqwBi" id="1mBiRF0LBKN" role="3K4Cdx">
                  <node concept="37vLTw" id="3GM_nagTBfd" role="2Oq$k0">
                    <ref role="3cqZAo" node="1mBiRF0LBKE" resolve="longName" />
                  </node>
                  <node concept="liA8E" id="1mBiRF0LBKP" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="1mBiRF0LBKQ" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1mBiRF0LBKR" role="3K4E3e">
                  <property role="Xl_RC" value="&lt;no name&gt;" />
                </node>
                <node concept="37vLTw" id="3GM_nagTBkb" role="3K4GZi">
                  <ref role="3cqZAo" node="1mBiRF0LBKE" resolve="longName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1mBiRF0LBKT" role="3cqZAp">
          <node concept="2OqwBi" id="1TtVScPHYhg" role="3cqZAk">
            <node concept="liA8E" id="1TtVScPHYhh" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModelReference.getModelName():java.lang.String" resolve="getModelName" />
            </node>
            <node concept="37vLTw" id="3GM_nagTvwZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1mBiRF0LBKo" resolve="modelReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SfNu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1mBiRF0LBKZ" role="jymVt">
      <property role="TrG5h" value="getListCellRendererComponent" />
      <node concept="3Tm1VV" id="1mBiRF0LBL0" role="1B3o_S" />
      <node concept="3uibUv" id="1mBiRF0LBL1" role="3clF45">
        <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
      </node>
      <node concept="37vLTG" id="1mBiRF0LBL2" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="3uibUv" id="1mBiRF0LBL3" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JList" resolve="JList" />
        </node>
      </node>
      <node concept="37vLTG" id="1mBiRF0LBL4" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1mBiRF0LBL5" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="1mBiRF0LBL6" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="1mBiRF0LBL7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1mBiRF0LBL8" role="3clF46">
        <property role="TrG5h" value="isSelected" />
        <node concept="10P_77" id="1mBiRF0LBL9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1mBiRF0LBLa" role="3clF46">
        <property role="TrG5h" value="cellHasFocus" />
        <node concept="10P_77" id="1mBiRF0LBLb" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1mBiRF0LBLc" role="3clF47">
        <node concept="3cpWs8" id="1mBiRF0LBLd" role="3cqZAp">
          <node concept="3cpWsn" id="1mBiRF0LBLe" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1mBiRF0LBLf" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
            </node>
            <node concept="3nyPlj" id="1mBiRF0LBLg" role="33vP2m">
              <ref role="37wK5l" to="dxuu:~DefaultListCellRenderer.getListCellRendererComponent(javax.swing.JList,java.lang.Object,int,boolean,boolean):java.awt.Component" resolve="getListCellRendererComponent" />
              <node concept="37vLTw" id="2BHiRxgm$Oi" role="37wK5m">
                <ref role="3cqZAo" node="1mBiRF0LBL2" resolve="list" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm8fu" role="37wK5m">
                <ref role="3cqZAo" node="1mBiRF0LBL4" resolve="value" />
              </node>
              <node concept="37vLTw" id="2BHiRxgkWq8" role="37wK5m">
                <ref role="3cqZAo" node="1mBiRF0LBL6" resolve="index" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmv51" role="37wK5m">
                <ref role="3cqZAo" node="1mBiRF0LBL8" resolve="isSelected" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm68T" role="37wK5m">
                <ref role="3cqZAo" node="1mBiRF0LBLa" resolve="cellHasFocus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1mBiRF0LBLm" role="3cqZAp">
          <node concept="3cpWsn" id="1mBiRF0LBLn" role="3cpWs9">
            <property role="TrG5h" value="modelReference" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1mBiRF0LBLo" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="10QFUN" id="1mBiRF0LBLp" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmDvu" role="10QFUP">
                <ref role="3cqZAo" node="1mBiRF0LBL4" resolve="value" />
              </node>
              <node concept="3uibUv" id="1KUoCipazH3" role="10QFUM">
                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mBiRF0LBLs" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyziAl" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String):void" resolve="setText" />
            <node concept="1rXfSq" id="4hiugqyAQZp" role="37wK5m">
              <ref role="37wK5l" node="1mBiRF0LBKh" resolve="getItemLabel" />
              <node concept="37vLTw" id="2BHiRxglqOg" role="37wK5m">
                <ref role="3cqZAo" node="1mBiRF0LBL4" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6f6ewcDmEl6" role="3cqZAp">
          <node concept="3clFbS" id="6f6ewcDmEl7" role="3clFbx">
            <node concept="3cpWs8" id="3hXatV_NNJ1" role="3cqZAp">
              <node concept="3cpWsn" id="3hXatV_NNJ2" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="3hXatV_NNIR" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="2OqwBi" id="3hXatV_NNJ3" role="33vP2m">
                  <node concept="37vLTw" id="3hXatV_NNJ4" role="2Oq$k0">
                    <ref role="3cqZAo" node="1mBiRF0LBLn" resolve="modelReference" />
                  </node>
                  <node concept="liA8E" id="3hXatV_NNJ5" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                    <node concept="2OqwBi" id="3hXatV_NNJ6" role="37wK5m">
                      <node concept="1rXfSq" id="3hXatV_NNJ7" role="2Oq$k0">
                        <ref role="37wK5l" node="2lIxhHCMfj5" resolve="getProject" />
                      </node>
                      <node concept="liA8E" id="3hXatV_NNJ8" role="2OqNvi">
                        <ref role="37wK5l" to="z1c5:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6f6ewcDmEld" role="3cqZAp">
              <node concept="3clFbS" id="6f6ewcDmEle" role="3clFbx">
                <node concept="3clFbF" id="6f6ewcDmElv" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyz8YJ" role="3clFbG">
                    <ref role="37wK5l" to="dxuu:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
                    <node concept="10M0yZ" id="6f6ewcDmElz" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="3hXatV_NOdT" role="3clFbw">
                <node concept="10Nm6u" id="3hXatV_NOjV" role="3uHU7w" />
                <node concept="37vLTw" id="3hXatV_NO5Q" role="3uHU7B">
                  <ref role="3cqZAo" node="3hXatV_NNJ2" resolve="model" />
                </node>
              </node>
              <node concept="3eNFk2" id="6f6ewcDmElh" role="3eNLev">
                <node concept="3clFbS" id="6f6ewcDmElj" role="3eOfB_">
                  <node concept="3clFbF" id="6f6ewcDmEl$" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyyN9L" role="3clFbG">
                      <ref role="37wK5l" to="dxuu:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
                      <node concept="2ShNRf" id="6f6ewcDmElC" role="37wK5m">
                        <node concept="1pGfFk" id="6f6ewcDmElD" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                          <node concept="3cmrfG" id="6f6ewcDmElE" role="37wK5m">
                            <property role="3cmrfH" value="128" />
                          </node>
                          <node concept="3cmrfG" id="6f6ewcDmElF" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="6f6ewcDmElG" role="37wK5m">
                            <property role="3cmrfH" value="128" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="6f6ewcDmElJ" role="3eO9$A">
                  <node concept="2YIFZM" id="2lIxhHCM70m" role="3fr31v">
                    <ref role="1Pybhc" to="gp7a:~VisibilityUtil" resolve="VisibilityUtil" />
                    <ref role="37wK5l" to="gp7a:~VisibilityUtil.isVisible(org.jetbrains.mps.openapi.module.SModule,org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isVisible" />
                    <node concept="1rXfSq" id="2lIxhHCM7a$" role="37wK5m">
                      <ref role="37wK5l" node="2lIxhHCMfiZ" resolve="getModule" />
                    </node>
                    <node concept="37vLTw" id="3hXatV_NNJ9" role="37wK5m">
                      <ref role="3cqZAo" node="3hXatV_NNJ2" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6f6ewcDmEla" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxghfu9" role="3fr31v">
              <ref role="3cqZAo" node="1mBiRF0LBL8" resolve="isSelected" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1mBiRF0LBM$" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT$fz" role="3cqZAk">
            <ref role="3cqZAo" node="1mBiRF0LBLe" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SfNv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1mBiRF0LC6x">
    <property role="TrG5h" value="ListRendererAdapter" />
    <node concept="3Tm1VV" id="1mBiRF0LC6y" role="1B3o_S" />
    <node concept="3uibUv" id="1mBiRF0LC6z" role="EKbjA">
      <ref role="3uigEE" to="c8ee:~TableCellRenderer" resolve="TableCellRenderer" />
    </node>
    <node concept="312cEg" id="1mBiRF0LC6$" role="jymVt">
      <property role="TrG5h" value="myCellRenderer" />
      <node concept="3uibUv" id="1mBiRF0LC6_" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~ListCellRenderer" resolve="ListCellRenderer" />
      </node>
      <node concept="3Tm6S6" id="1mBiRF0LC6A" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="1mBiRF0LC6B" role="jymVt">
      <node concept="3Tm1VV" id="1mBiRF0LC6C" role="1B3o_S" />
      <node concept="37vLTG" id="1mBiRF0LC6D" role="3clF46">
        <property role="TrG5h" value="cellRenderer" />
        <node concept="3uibUv" id="1mBiRF0LC6E" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~ListCellRenderer" resolve="ListCellRenderer" />
        </node>
      </node>
      <node concept="3clFbS" id="1mBiRF0LC6F" role="3clF47">
        <node concept="3clFbF" id="1mBiRF0LC6G" role="3cqZAp">
          <node concept="37vLTI" id="1mBiRF0LC6H" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuNVh" role="37vLTJ">
              <ref role="3cqZAo" node="1mBiRF0LC6$" resolve="myCellRenderer" />
            </node>
            <node concept="37vLTw" id="2BHiRxghfv0" role="37vLTx">
              <ref role="3cqZAo" node="1mBiRF0LC6D" resolve="cellRenderer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1mBiRF0LC6M" role="jymVt">
      <property role="TrG5h" value="getTableCellRendererComponent" />
      <node concept="3Tm1VV" id="1mBiRF0LC6N" role="1B3o_S" />
      <node concept="3uibUv" id="1mBiRF0LC6O" role="3clF45">
        <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
      </node>
      <node concept="37vLTG" id="1mBiRF0LC6P" role="3clF46">
        <property role="TrG5h" value="table" />
        <node concept="3uibUv" id="1mBiRF0LC6Q" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTable" resolve="JTable" />
        </node>
      </node>
      <node concept="37vLTG" id="1mBiRF0LC6R" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="1mBiRF0LC6S" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="1mBiRF0LC6T" role="3clF46">
        <property role="TrG5h" value="isSelected" />
        <node concept="10P_77" id="1mBiRF0LC6U" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1mBiRF0LC6V" role="3clF46">
        <property role="TrG5h" value="hasFocus" />
        <node concept="10P_77" id="1mBiRF0LC6W" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1mBiRF0LC6X" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="1mBiRF0LC6Y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1mBiRF0LC6Z" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="1mBiRF0LC70" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1mBiRF0LC71" role="3clF47">
        <node concept="3cpWs6" id="1mBiRF0LC72" role="3cqZAp">
          <node concept="2OqwBi" id="1mBiRF0LC73" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuvy5" role="2Oq$k0">
              <ref role="3cqZAo" node="1mBiRF0LC6$" resolve="myCellRenderer" />
            </node>
            <node concept="liA8E" id="1mBiRF0LC77" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~ListCellRenderer.getListCellRendererComponent(javax.swing.JList,java.lang.Object,int,boolean,boolean):java.awt.Component" resolve="getListCellRendererComponent" />
              <node concept="2ShNRf" id="1mBiRF0LC78" role="37wK5m">
                <node concept="1pGfFk" id="1mBiRF0LC79" role="2ShVmc">
                  <ref role="37wK5l" to="qqrq:~JBList.&lt;init&gt;()" resolve="JBList" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxglIcI" role="37wK5m">
                <ref role="3cqZAo" node="1mBiRF0LC6R" resolve="value" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm9uc" role="37wK5m">
                <ref role="3cqZAo" node="1mBiRF0LC6X" resolve="row" />
              </node>
              <node concept="37vLTw" id="2BHiRxghfaa" role="37wK5m">
                <ref role="3cqZAo" node="1mBiRF0LC6T" resolve="isSelected" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmaBw" role="37wK5m">
                <ref role="3cqZAo" node="1mBiRF0LC6V" resolve="hasFocus" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Sfjv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1mBiRF0LCaH">
    <property role="TrG5h" value="ModuleRenderer" />
    <node concept="3Tm1VV" id="1mBiRF0LCaI" role="1B3o_S" />
    <node concept="3uibUv" id="1mBiRF0LCaJ" role="1zkMxy">
      <ref role="3uigEE" node="1mBiRF0LBHL" resolve="ProjectLevelRenderer" />
    </node>
    <node concept="3clFbW" id="1mBiRF0LCaK" role="jymVt">
      <node concept="3Tm1VV" id="1mBiRF0LCaL" role="1B3o_S" />
      <node concept="37vLTG" id="1mBiRF0LCaM" role="3clF46">
        <property role="TrG5h" value="moduleScope" />
        <node concept="3uibUv" id="2lIxhHCMjuI" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="1mBiRF0LCaO" role="3clF46">
        <property role="TrG5h" value="projectScope" />
        <node concept="3uibUv" id="2lIxhHCMjI7" role="1tU5fm">
          <ref role="3uigEE" to="z1c5:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="1mBiRF0LCaQ" role="3clF47">
        <node concept="XkiVB" id="1mBiRF0LCaR" role="3cqZAp">
          <ref role="37wK5l" node="1mBiRF0LBHU" resolve="ProjectLevelRenderer" />
          <node concept="37vLTw" id="2BHiRxglGdC" role="37wK5m">
            <ref role="3cqZAo" node="1mBiRF0LCaM" resolve="moduleScope" />
          </node>
          <node concept="37vLTw" id="2BHiRxglyHw" role="37wK5m">
            <ref role="3cqZAo" node="1mBiRF0LCaO" resolve="projectScope" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1mBiRF0LCaU" role="jymVt">
      <property role="TrG5h" value="getItemLabel" />
      <node concept="17QB3L" id="3Zg7qv1oDVv" role="3clF45" />
      <node concept="3Tm1VV" id="1mBiRF0LCaV" role="1B3o_S" />
      <node concept="37vLTG" id="1mBiRF0LCaX" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="1mBiRF0LCaY" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="1mBiRF0LCaZ" role="3clF47">
        <node concept="3cpWs8" id="1mBiRF0LCb0" role="3cqZAp">
          <node concept="3cpWsn" id="1mBiRF0LCb1" role="3cpWs9">
            <property role="TrG5h" value="moduleReference" />
            <node concept="3uibUv" id="1mBiRF0LCb2" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
            <node concept="10QFUN" id="1mBiRF0LCb3" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxglyHJ" role="10QFUP">
                <ref role="3cqZAo" node="1mBiRF0LCaX" resolve="value" />
              </node>
              <node concept="3uibUv" id="1mBiRF0LCb5" role="10QFUM">
                <ref role="3uigEE" to="w0gx:~ModuleReference" resolve="ModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1mBiRF0LCb6" role="3cqZAp">
          <node concept="3cpWsn" id="1mBiRF0LCb7" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1mBiRF0LCb8" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="1mBiRF0LCb9" role="33vP2m">
              <node concept="2YIFZM" id="3Zg7qv1oB1X" role="2Oq$k0">
                <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.getInstance():jetbrains.mps.smodel.ModuleRepositoryFacade" resolve="getInstance" />
                <ref role="1Pybhc" to="w1kc:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
              </node>
              <node concept="liA8E" id="1mBiRF0LCbb" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.getModule(org.jetbrains.mps.openapi.module.SModuleReference):org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                <node concept="37vLTw" id="3GM_nagTuGg" role="37wK5m">
                  <ref role="3cqZAo" node="1mBiRF0LCb1" resolve="moduleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1mBiRF0LCbd" role="3cqZAp">
          <node concept="3clFbC" id="1mBiRF0LCbe" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTru4" role="3uHU7B">
              <ref role="3cqZAo" node="1mBiRF0LCb7" resolve="module" />
            </node>
            <node concept="10Nm6u" id="1mBiRF0LCbg" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1mBiRF0LCbh" role="3clFbx">
            <node concept="3cpWs8" id="1mBiRF0LCbi" role="3cqZAp">
              <node concept="3cpWsn" id="1mBiRF0LCbj" role="3cpWs9">
                <property role="TrG5h" value="moduleName" />
                <node concept="17QB3L" id="3Zg7qv1oEvI" role="1tU5fm" />
                <node concept="2OqwBi" id="6R1MmuNKsuq" role="33vP2m">
                  <node concept="liA8E" id="6R1MmuNKsur" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName():java.lang.String" resolve="getModuleName" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTriN" role="2Oq$k0">
                    <ref role="3cqZAo" node="1mBiRF0LCb1" resolve="moduleReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1mBiRF0LCbo" role="3cqZAp">
              <node concept="3K4zz7" id="1mBiRF0LCbp" role="3cqZAk">
                <node concept="2OqwBi" id="1mBiRF0LCbq" role="3K4Cdx">
                  <node concept="37vLTw" id="3GM_nagTw0_" role="2Oq$k0">
                    <ref role="3cqZAo" node="1mBiRF0LCbj" resolve="moduleName" />
                  </node>
                  <node concept="liA8E" id="1mBiRF0LCbs" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="1mBiRF0LCbt" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1mBiRF0LCbu" role="3K4E3e">
                  <property role="Xl_RC" value="&lt;no name&gt;" />
                </node>
                <node concept="37vLTw" id="3GM_nagTzVE" role="3K4GZi">
                  <ref role="3cqZAo" node="1mBiRF0LCbj" resolve="moduleName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1mBiRF0LCbw" role="3cqZAp">
          <node concept="2ZW3vV" id="1mBiRF0LCbx" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTt8C" role="2ZW6bz">
              <ref role="3cqZAo" node="1mBiRF0LCb7" resolve="module" />
            </node>
            <node concept="3uibUv" id="1mBiRF0LCbz" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
            </node>
          </node>
          <node concept="9aQIb" id="1mBiRF0LCb$" role="9aQIa">
            <node concept="3clFbS" id="1mBiRF0LCb_" role="9aQI4">
              <node concept="3cpWs6" id="1mBiRF0LCbA" role="3cqZAp">
                <node concept="2OqwBi" id="6R1MmuNKsuD" role="3cqZAk">
                  <node concept="liA8E" id="6R1MmuNKsuE" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName():java.lang.String" resolve="getModuleName" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTu6w" role="2Oq$k0">
                    <ref role="3cqZAo" node="1mBiRF0LCb1" resolve="moduleReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1mBiRF0LCbE" role="3clFbx">
            <node concept="3cpWs6" id="1mBiRF0LCbF" role="3cqZAp">
              <node concept="2OqwBi" id="1mBiRF0LCbG" role="3cqZAk">
                <node concept="1eOMI4" id="1mBiRF0LCbH" role="2Oq$k0">
                  <node concept="10QFUN" id="1mBiRF0LCbI" role="1eOMHV">
                    <node concept="37vLTw" id="3GM_nagT_bn" role="10QFUP">
                      <ref role="3cqZAo" node="1mBiRF0LCb7" resolve="module" />
                    </node>
                    <node concept="3uibUv" id="1mBiRF0LCbK" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1mBiRF0LCbL" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~Generator.getAlias():java.lang.String" resolve="getAlias" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RXKy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1mBiRF0LCbM" role="jymVt">
      <property role="TrG5h" value="getListCellRendererComponent" />
      <node concept="3Tm1VV" id="1mBiRF0LCbN" role="1B3o_S" />
      <node concept="3uibUv" id="1mBiRF0LCbO" role="3clF45">
        <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
      </node>
      <node concept="37vLTG" id="1mBiRF0LCbP" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="3uibUv" id="1mBiRF0LCbQ" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JList" resolve="JList" />
        </node>
      </node>
      <node concept="37vLTG" id="1mBiRF0LCbR" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1mBiRF0LCbS" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="1mBiRF0LCbT" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="1mBiRF0LCbU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1mBiRF0LCbV" role="3clF46">
        <property role="TrG5h" value="isSelected" />
        <node concept="10P_77" id="1mBiRF0LCbW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1mBiRF0LCbX" role="3clF46">
        <property role="TrG5h" value="cellHasFocus" />
        <node concept="10P_77" id="1mBiRF0LCbY" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1mBiRF0LCbZ" role="3clF47">
        <node concept="3cpWs8" id="1mBiRF0LCc6" role="3cqZAp">
          <node concept="3cpWsn" id="1mBiRF0LCc7" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1mBiRF0LCc8" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
            </node>
            <node concept="3nyPlj" id="1mBiRF0LCc9" role="33vP2m">
              <ref role="37wK5l" to="dxuu:~DefaultListCellRenderer.getListCellRendererComponent(javax.swing.JList,java.lang.Object,int,boolean,boolean):java.awt.Component" resolve="getListCellRendererComponent" />
              <node concept="37vLTw" id="2BHiRxgm7PC" role="37wK5m">
                <ref role="3cqZAo" node="1mBiRF0LCbP" resolve="list" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm70V" role="37wK5m">
                <ref role="3cqZAo" node="1mBiRF0LCbR" resolve="value" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm8Kx" role="37wK5m">
                <ref role="3cqZAo" node="1mBiRF0LCbT" resolve="index" />
              </node>
              <node concept="37vLTw" id="2BHiRxglmYf" role="37wK5m">
                <ref role="3cqZAo" node="1mBiRF0LCbV" resolve="isSelected" />
              </node>
              <node concept="37vLTw" id="2BHiRxghiSU" role="37wK5m">
                <ref role="3cqZAo" node="1mBiRF0LCbX" resolve="cellHasFocus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1mBiRF0LCc0" role="3cqZAp">
          <node concept="3cpWsn" id="1mBiRF0LCc1" role="3cpWs9">
            <property role="TrG5h" value="moduleReference" />
            <node concept="3uibUv" id="1mBiRF0LCc2" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
            <node concept="10QFUN" id="1mBiRF0LCc3" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgkZY9" role="10QFUP">
                <ref role="3cqZAo" node="1mBiRF0LCbR" resolve="value" />
              </node>
              <node concept="3uibUv" id="1mBiRF0LCc5" role="10QFUM">
                <ref role="3uigEE" to="w0gx:~ModuleReference" resolve="ModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6DpLDuvPI_4" role="3cqZAp">
          <node concept="3clFbS" id="6DpLDuvPI_5" role="3clFbx">
            <node concept="3cpWs6" id="6DpLDuvPI_s" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTsTe" role="3cqZAk">
                <ref role="3cqZAo" node="1mBiRF0LCc7" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6DpLDuvPI_p" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTBqN" role="3uHU7B">
              <ref role="3cqZAo" node="1mBiRF0LCc1" resolve="moduleReference" />
            </node>
            <node concept="10Nm6u" id="6DpLDuvPI_r" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="1mBiRF0LCcf" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzkum" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String):void" resolve="setText" />
            <node concept="1rXfSq" id="4hiugqyzhhf" role="37wK5m">
              <ref role="37wK5l" node="1mBiRF0LCaU" resolve="getItemLabel" />
              <node concept="37vLTw" id="2BHiRxglRvh" role="37wK5m">
                <ref role="3cqZAo" node="1mBiRF0LCbR" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1mBiRF0LCcn" role="3cqZAp">
          <node concept="3cpWsn" id="1mBiRF0LCco" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1mBiRF0LCcp" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="1mBiRF0LCcq" role="33vP2m">
              <node concept="2YIFZM" id="3Zg7qv1oFGi" role="2Oq$k0">
                <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.getInstance():jetbrains.mps.smodel.ModuleRepositoryFacade" resolve="getInstance" />
                <ref role="1Pybhc" to="w1kc:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
              </node>
              <node concept="liA8E" id="1mBiRF0LCcs" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.getModule(org.jetbrains.mps.openapi.module.SModuleReference):org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                <node concept="37vLTw" id="3GM_nagTBqw" role="37wK5m">
                  <ref role="3cqZAo" node="1mBiRF0LCc1" resolve="moduleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1mBiRF0LCcu" role="3cqZAp">
          <node concept="1Wc70l" id="6DpLDuvPIFU" role="3clFbw">
            <node concept="3clFbC" id="1mBiRF0LCcv" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagT$j_" role="3uHU7B">
                <ref role="3cqZAo" node="1mBiRF0LCco" resolve="module" />
              </node>
              <node concept="10Nm6u" id="1mBiRF0LCcx" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="1mBiRF0LCc$" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxgm1Cf" role="3fr31v">
                <ref role="3cqZAo" node="1mBiRF0LCbV" resolve="isSelected" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1mBiRF0LCcy" role="3clFbx">
            <node concept="3clFbF" id="1mBiRF0LCcB" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzhIM" role="3clFbG">
                <ref role="37wK5l" to="dxuu:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
                <node concept="10M0yZ" id="1mBiRF0LCcF" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1mBiRF0LCcI" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTw0A" role="3cqZAk">
            <ref role="3cqZAo" node="1mBiRF0LCc7" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RXKx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1mBiRF0LD29">
    <property role="TrG5h" value="BooleanRenderer" />
    <node concept="3Tm1VV" id="1mBiRF0LD2a" role="1B3o_S" />
    <node concept="3uibUv" id="1mBiRF0LD2b" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~DefaultListCellRenderer" resolve="DefaultListCellRenderer" />
    </node>
    <node concept="312cEg" id="1mBiRF0LD2c" role="jymVt">
      <property role="TrG5h" value="myCheckBox" />
      <node concept="3uibUv" id="1mBiRF0LD2d" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
      </node>
      <node concept="3Tm6S6" id="1mBiRF0LD2e" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="1mBiRF0LD2f" role="jymVt">
      <node concept="3Tm1VV" id="1mBiRF0LD2g" role="1B3o_S" />
      <node concept="3clFbS" id="1mBiRF0LD2h" role="3clF47">
        <node concept="3clFbF" id="1mBiRF0LD2i" role="3cqZAp">
          <node concept="37vLTI" id="1mBiRF0LD2j" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuLab" role="37vLTJ">
              <ref role="3cqZAo" node="1mBiRF0LD2c" resolve="myCheckBox" />
            </node>
            <node concept="2ShNRf" id="1mBiRF0LD2n" role="37vLTx">
              <node concept="1pGfFk" id="1mBiRF0LD2o" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;()" resolve="JCheckBox" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1mBiRF0LD2p" role="jymVt">
      <property role="TrG5h" value="getListCellRendererComponent" />
      <node concept="3Tm1VV" id="1mBiRF0LD2q" role="1B3o_S" />
      <node concept="3uibUv" id="1mBiRF0LD2r" role="3clF45">
        <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
      </node>
      <node concept="37vLTG" id="1mBiRF0LD2s" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="3uibUv" id="1mBiRF0LD2t" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JList" resolve="JList" />
        </node>
      </node>
      <node concept="37vLTG" id="1mBiRF0LD2u" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1mBiRF0LD2v" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="1mBiRF0LD2w" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="1mBiRF0LD2x" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1mBiRF0LD2y" role="3clF46">
        <property role="TrG5h" value="isSelected" />
        <node concept="10P_77" id="1mBiRF0LD2z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1mBiRF0LD2$" role="3clF46">
        <property role="TrG5h" value="cellHasFocus" />
        <node concept="10P_77" id="1mBiRF0LD2_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1mBiRF0LD2A" role="3clF47">
        <node concept="3clFbF" id="1mBiRF0LD2B" role="3cqZAp">
          <node concept="2OqwBi" id="1mBiRF0LD2C" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuTzl" role="2Oq$k0">
              <ref role="3cqZAo" node="1mBiRF0LD2c" resolve="myCheckBox" />
            </node>
            <node concept="liA8E" id="1mBiRF0LD2G" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
              <node concept="3K4zz7" id="1mBiRF0LD2H" role="37wK5m">
                <node concept="3clFbC" id="1mBiRF0LD2I" role="3K4Cdx">
                  <node concept="37vLTw" id="2BHiRxgmP3v" role="3uHU7B">
                    <ref role="3cqZAo" node="1mBiRF0LD2u" resolve="value" />
                  </node>
                  <node concept="10Nm6u" id="1mBiRF0LD2K" role="3uHU7w" />
                </node>
                <node concept="3clFbT" id="1mBiRF0LD2L" role="3K4E3e" />
                <node concept="10QFUN" id="1mBiRF0LD2M" role="3K4GZi">
                  <node concept="37vLTw" id="2BHiRxgmcso" role="10QFUP">
                    <ref role="3cqZAo" node="1mBiRF0LD2u" resolve="value" />
                  </node>
                  <node concept="3uibUv" id="1mBiRF0LD2O" role="10QFUM">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mBiRF0LD2P" role="3cqZAp">
          <node concept="2OqwBi" id="1mBiRF0LD2Q" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuoK9" role="2Oq$k0">
              <ref role="3cqZAo" node="1mBiRF0LD2c" resolve="myCheckBox" />
            </node>
            <node concept="liA8E" id="1mBiRF0LD2U" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
              <node concept="3K4zz7" id="1mBiRF0LD2V" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxglRwa" role="3K4Cdx">
                  <ref role="3cqZAo" node="1mBiRF0LD2y" resolve="isSelected" />
                </node>
                <node concept="2OqwBi" id="1mBiRF0LD2X" role="3K4E3e">
                  <node concept="37vLTw" id="2BHiRxglROj" role="2Oq$k0">
                    <ref role="3cqZAo" node="1mBiRF0LD2s" resolve="list" />
                  </node>
                  <node concept="liA8E" id="1mBiRF0LD2Z" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JList.getSelectionBackground():java.awt.Color" resolve="getSelectionBackground" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1mBiRF0LD30" role="3K4GZi">
                  <node concept="37vLTw" id="2BHiRxglB6p" role="2Oq$k0">
                    <ref role="3cqZAo" node="1mBiRF0LD2s" resolve="list" />
                  </node>
                  <node concept="liA8E" id="1mBiRF0LD32" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.getBackground():java.awt.Color" resolve="getBackground" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mBiRF0LD33" role="3cqZAp">
          <node concept="2OqwBi" id="1mBiRF0LD34" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeup0s" role="2Oq$k0">
              <ref role="3cqZAo" node="1mBiRF0LD2c" resolve="myCheckBox" />
            </node>
            <node concept="liA8E" id="1mBiRF0LD38" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
              <node concept="3K4zz7" id="1mBiRF0LD39" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgm9Ql" role="3K4Cdx">
                  <ref role="3cqZAo" node="1mBiRF0LD2y" resolve="isSelected" />
                </node>
                <node concept="2OqwBi" id="1mBiRF0LD3b" role="3K4E3e">
                  <node concept="37vLTw" id="2BHiRxgm9Nd" role="2Oq$k0">
                    <ref role="3cqZAo" node="1mBiRF0LD2s" resolve="list" />
                  </node>
                  <node concept="liA8E" id="1mBiRF0LD3d" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JList.getSelectionForeground():java.awt.Color" resolve="getSelectionForeground" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1mBiRF0LD3e" role="3K4GZi">
                  <node concept="37vLTw" id="2BHiRxglbkK" role="2Oq$k0">
                    <ref role="3cqZAo" node="1mBiRF0LD2s" resolve="list" />
                  </node>
                  <node concept="liA8E" id="1mBiRF0LD3g" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.getForeground():java.awt.Color" resolve="getForeground" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1mBiRF0LD3h" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeu_Fh" role="3cqZAk">
            <ref role="3cqZAo" node="1mBiRF0LD2c" resolve="myCheckBox" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uodf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eAgPjiqcQr">
    <property role="TrG5h" value="ModelRootRenderer" />
    <node concept="3Tm1VV" id="eAgPjiqcQs" role="1B3o_S" />
    <node concept="3uibUv" id="eAgPjiqjMS" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~DefaultListCellRenderer" resolve="DefaultListCellRenderer" />
    </node>
    <node concept="3clFbW" id="eAgPjiqcQt" role="jymVt">
      <node concept="3cqZAl" id="eAgPjiqcQu" role="3clF45" />
      <node concept="3Tm1VV" id="eAgPjiqcQv" role="1B3o_S" />
      <node concept="3clFbS" id="eAgPjiqcQw" role="3clF47" />
    </node>
    <node concept="3clFb_" id="eAgPjiqkCf" role="jymVt">
      <property role="TrG5h" value="getListCellRendererComponent" />
      <node concept="3Tm1VV" id="eAgPjiqkCg" role="1B3o_S" />
      <node concept="3uibUv" id="eAgPjiqkCh" role="3clF45">
        <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
      </node>
      <node concept="37vLTG" id="eAgPjiqkCi" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="3uibUv" id="eAgPjiqkCj" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JList" resolve="JList" />
        </node>
      </node>
      <node concept="37vLTG" id="eAgPjiqkCk" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="eAgPjiqkCl" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="eAgPjiqkCm" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="eAgPjiqkCn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="eAgPjiqkCo" role="3clF46">
        <property role="TrG5h" value="isSelected" />
        <node concept="10P_77" id="eAgPjiqkCp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="eAgPjiqkCq" role="3clF46">
        <property role="TrG5h" value="cellHasFocus" />
        <node concept="10P_77" id="eAgPjiqkCr" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="eAgPjiqkCs" role="3clF47">
        <node concept="3cpWs8" id="eAgPjiqkCt" role="3cqZAp">
          <node concept="3cpWsn" id="eAgPjiqkCu" role="3cpWs9">
            <property role="TrG5h" value="rootDescriptor" />
            <node concept="3uibUv" id="eAgPjiqsFI" role="1tU5fm">
              <ref role="3uigEE" to="6qgz:~ModelRootDescriptor" resolve="ModelRootDescriptor" />
            </node>
            <node concept="10QFUN" id="eAgPjiqkCw" role="33vP2m">
              <node concept="3uibUv" id="eAgPjiqsy6" role="10QFUM">
                <ref role="3uigEE" to="6qgz:~ModelRootDescriptor" resolve="ModelRootDescriptor" />
              </node>
              <node concept="37vLTw" id="2BHiRxglG6i" role="10QFUP">
                <ref role="3cqZAo" node="eAgPjiqkCk" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1mbjQQ5EjvR" role="3cqZAp">
          <node concept="3cpWsn" id="1mbjQQ5EjvS" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="1mbjQQ5EjvT" role="1tU5fm">
              <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
            </node>
            <node concept="2OqwBi" id="1mbjQQ5EjvU" role="33vP2m">
              <node concept="liA8E" id="1mbjQQ5EjvV" role="2OqNvi">
                <ref role="37wK5l" to="dush:~ModelRootFactory.create():org.jetbrains.mps.openapi.persistence.ModelRoot" resolve="create" />
              </node>
              <node concept="2OqwBi" id="1mbjQQ5EjvW" role="2Oq$k0">
                <node concept="liA8E" id="1mbjQQ5EjvX" role="2OqNvi">
                  <ref role="37wK5l" to="dush:~PersistenceFacade.getModelRootFactory(java.lang.String):org.jetbrains.mps.openapi.persistence.ModelRootFactory" resolve="getModelRootFactory" />
                  <node concept="2OqwBi" id="1mbjQQ5EjvY" role="37wK5m">
                    <node concept="liA8E" id="1mbjQQ5EjvZ" role="2OqNvi">
                      <ref role="37wK5l" to="6qgz:~ModelRootDescriptor.getType():java.lang.String" resolve="getType" />
                    </node>
                    <node concept="37vLTw" id="1mbjQQ5Ejw0" role="2Oq$k0">
                      <ref role="3cqZAo" node="eAgPjiqkCu" resolve="rootDescriptor" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="1mbjQQ5Ejw1" role="2Oq$k0">
                  <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                  <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mbjQQ5EjOC" role="3cqZAp">
          <node concept="2OqwBi" id="1mbjQQ5EjSt" role="3clFbG">
            <node concept="liA8E" id="1mbjQQ5Ek4u" role="2OqNvi">
              <ref role="37wK5l" to="dush:~ModelRoot.load(org.jetbrains.mps.openapi.persistence.Memento):void" resolve="load" />
              <node concept="2OqwBi" id="1mbjQQ5Ekux" role="37wK5m">
                <node concept="liA8E" id="1mbjQQ5EkHa" role="2OqNvi">
                  <ref role="37wK5l" to="6qgz:~ModelRootDescriptor.getMemento():org.jetbrains.mps.openapi.persistence.Memento" resolve="getMemento" />
                </node>
                <node concept="37vLTw" id="1mbjQQ5Ekgd" role="2Oq$k0">
                  <ref role="3cqZAo" node="eAgPjiqkCu" resolve="rootDescriptor" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1mbjQQ5EjOB" role="2Oq$k0">
              <ref role="3cqZAo" node="1mbjQQ5EjvS" resolve="root" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="eAgPjiqkCz" role="3cqZAp">
          <node concept="3cpWsn" id="eAgPjiqkC$" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="eAgPjiqkC_" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
            </node>
            <node concept="3nyPlj" id="eAgPjiqkCA" role="33vP2m">
              <ref role="37wK5l" to="dxuu:~DefaultListCellRenderer.getListCellRendererComponent(javax.swing.JList,java.lang.Object,int,boolean,boolean):java.awt.Component" resolve="getListCellRendererComponent" />
              <node concept="37vLTw" id="2BHiRxgkWgz" role="37wK5m">
                <ref role="3cqZAo" node="eAgPjiqkCi" resolve="list" />
              </node>
              <node concept="37vLTw" id="1mbjQQ5EnYI" role="37wK5m">
                <ref role="3cqZAo" node="1mbjQQ5EjvS" resolve="root" />
              </node>
              <node concept="37vLTw" id="2BHiRxgkWAG" role="37wK5m">
                <ref role="3cqZAo" node="eAgPjiqkCm" resolve="index" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm7G2" role="37wK5m">
                <ref role="3cqZAo" node="eAgPjiqkCo" resolve="isSelected" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmC6v" role="37wK5m">
                <ref role="3cqZAo" node="eAgPjiqkCq" resolve="cellHasFocus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eAgPjiqkD0" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTt_f" role="3cqZAk">
            <ref role="3cqZAo" node="eAgPjiqkC$" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UxsR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4cfa2d82-0f6c-496f-bd56-08bca0eb8e02(jetbrains.mps.workbench.dialogs.project.components.parts.renderers)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
  </languages>
  <imports>
    <import index="rq9g" ref="r:25996281-7301-4cd9-9368-f68f49d5af63(jetbrains.mps.ide.ui.dialogs.properties)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="f0dr" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.border(JDK/javax.swing.border@java_stub)" />
    <import index="ayyu" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui(MPS.IDEA/com.intellij.ui@java_stub)" />
    <import index="3df7" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vfs(MPS.IDEA/com.intellij.openapi.vfs@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="mlq0" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.ui.tree(MPS.Platform/jetbrains.mps.ide.ui.tree@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="bocb" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules.mappingpriorities(MPS.Core/jetbrains.mps.project.structure.modules.mappingpriorities@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="qx6n" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="tz4y" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.project(MPS.Workbench/jetbrains.mps.project@java_stub)" />
    <import index="n8sb" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.model(MPS.Core/jetbrains.mps.project.structure.model@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="xg1q" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui.components(MPS.IDEA/com.intellij.ui.components@java_stub)" />
    <import index="mysr" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.project(MPS.Core/jetbrains.mps.project.structure.project@java_stub)" />
    <import index="gsmj" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.table(JDK/javax.swing.table@java_stub)" />
    <import index="jrbx" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.project(MPS.Platform/jetbrains.mps.project@java_stub)" />
    <import index="p7r7" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.vfs(MPS.Platform/jetbrains.mps.ide.vfs@java_stub)" />
    <import index="kqhl" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(MPS.Core/jetbrains.mps.project.structure.modules@java_stub)" />
    <import index="osf5" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.tree(JDK/javax.swing.tree@java_stub)" />
    <import index="gqu6" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.dependency(MPS.Core/jetbrains.mps.project.dependency@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="u1an" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.baseLanguage.search(MPS.Core/jetbrains.mps.baseLanguage.search@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1560298786499489409">
    <property role="TrG5h" value="PathRenderer" />
    <node concept="3Tm1VV" id="1560298786499489410" role="1B3o_S" />
    <node concept="3uibUv" id="1560298786499489411" role="1zkMxy">
      <reference role="3uigEE" target="1560298786499492799" resolve="StringPathRenderer" />
    </node>
    <node concept="3clFbW" id="1560298786499489412" role="jymVt">
      <node concept="3Tm1VV" id="1560298786499489413" role="1B3o_S" />
      <node concept="3clFbS" id="1560298786499489414" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1560298786499489415" role="jymVt">
      <property role="TrG5h" value="getListCellRendererComponent" />
      <node concept="3Tm1VV" id="1560298786499489416" role="1B3o_S" />
      <node concept="3uibUv" id="1560298786499489417" role="3clF45">
        <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
      </node>
      <node concept="37vLTG" id="1560298786499489418" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="3uibUv" id="1560298786499489419" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~JList" resolve="JList" />
        </node>
      </node>
      <node concept="37vLTG" id="1560298786499489420" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1560298786499489421" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="1560298786499489422" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="1560298786499489423" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1560298786499489424" role="3clF46">
        <property role="TrG5h" value="isSelected" />
        <node concept="10P_77" id="1560298786499489425" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1560298786499489426" role="3clF46">
        <property role="TrG5h" value="cellHasFocus" />
        <node concept="10P_77" id="1560298786499489427" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1560298786499489428" role="3clF47">
        <node concept="3clFbJ" id="1560298786499489429" role="3cqZAp">
          <node concept="3clFbC" id="1560298786499489430" role="3clFbw">
            <node concept="37vLTw" id="3021153905151708985" role="3uHU7B">
              <reference role="3cqZAo" target="1560298786499489420" resolve="value" />
            </node>
            <node concept="10Nm6u" id="1560298786499489432" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1560298786499489433" role="3clFbx">
            <node concept="3cpWs6" id="1560298786499489434" role="3cqZAp">
              <node concept="2ShNRf" id="1560298786499489435" role="3cqZAk">
                <node concept="1pGfFk" id="1560298786499489436" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~JLabel%d&lt;init&gt;()" resolve="JLabel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1560298786499489437" role="3cqZAp">
          <node concept="3cpWsn" id="1560298786499489438" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="3uibUv" id="1560298786499489439" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="1560298786499489440" role="33vP2m">
              <node concept="1eOMI4" id="1560298786499489441" role="2Oq!k0">
                <node concept="10QFUN" id="1560298786499489442" role="1eOMHV">
                  <node concept="37vLTw" id="3021153905151474186" role="10QFUP">
                    <reference role="3cqZAo" target="1560298786499489420" resolve="value" />
                  </node>
                  <node concept="3uibUv" id="1560298786499489444" role="10QFUM">
                    <reference role="3uigEE" target="mysr.~Path" resolve="Path" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1560298786499489445" role="2OqNvi">
                <reference role="37wK5l" target="mysr.~Path%dgetPath()%cjava%dlang%dString" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1560298786499489446" role="3cqZAp">
          <node concept="3nyPlj" id="1560298786499489447" role="3cqZAk">
            <reference role="37wK5l" target="1560298786499492805" resolve="getListCellRendererComponent" />
            <node concept="37vLTw" id="3021153905151579155" role="37wK5m">
              <reference role="3cqZAo" target="1560298786499489418" resolve="list" />
            </node>
            <node concept="37vLTw" id="4265636116363067758" role="37wK5m">
              <reference role="3cqZAo" target="1560298786499489438" resolve="path" />
            </node>
            <node concept="37vLTw" id="3021153905151624830" role="37wK5m">
              <reference role="3cqZAo" target="1560298786499489422" resolve="index" />
            </node>
            <node concept="37vLTw" id="3021153905151603648" role="37wK5m">
              <reference role="3cqZAo" target="1560298786499489424" resolve="isSelected" />
            </node>
            <node concept="37vLTw" id="3021153905151791314" role="37wK5m">
              <reference role="3cqZAo" target="1560298786499489426" resolve="cellHasFocus" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358612306" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1560298786499490098">
    <property role="TrG5h" value="ProjectPathRenderer" />
    <node concept="3Tm1VV" id="1560298786499490099" role="1B3o_S" />
    <node concept="3uibUv" id="1560298786499490100" role="1zkMxy">
      <reference role="3uigEE" target="1560298786499489409" resolve="PathRenderer" />
    </node>
    <node concept="312cEg" id="1560298786499490101" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3uibUv" id="1560298786499490102" role="1tU5fm">
        <reference role="3uigEE" target="jrbx.~MPSProject" resolve="MPSProject" />
      </node>
      <node concept="3Tm6S6" id="1560298786499490103" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="1560298786499490104" role="jymVt">
      <node concept="3Tm1VV" id="1560298786499490105" role="1B3o_S" />
      <node concept="37vLTG" id="1560298786499490106" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1560298786499490107" role="1tU5fm">
          <reference role="3uigEE" target="jrbx.~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3clFbS" id="1560298786499490108" role="3clF47">
        <node concept="3clFbF" id="1560298786499490109" role="3cqZAp">
          <node concept="37vLTI" id="1560298786499490110" role="3clFbG">
            <node concept="37vLTw" id="3021153905120249914" role="37vLTJ">
              <reference role="3cqZAo" target="1560298786499490101" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="3021153905151546821" role="37vLTx">
              <reference role="3cqZAo" target="1560298786499490106" resolve="project" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1560298786499490115" role="jymVt">
      <property role="TrG5h" value="getListCellRendererComponent" />
      <node concept="3Tm1VV" id="1560298786499490116" role="1B3o_S" />
      <node concept="3uibUv" id="1560298786499490117" role="3clF45">
        <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
      </node>
      <node concept="37vLTG" id="1560298786499490118" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="3uibUv" id="1560298786499490119" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~JList" resolve="JList" />
        </node>
      </node>
      <node concept="37vLTG" id="1560298786499490120" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1560298786499490121" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="1560298786499490122" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="1560298786499490123" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1560298786499490124" role="3clF46">
        <property role="TrG5h" value="isSelected" />
        <node concept="10P_77" id="1560298786499490125" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1560298786499490126" role="3clF46">
        <property role="TrG5h" value="cellHasFocus" />
        <node concept="10P_77" id="1560298786499490127" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1560298786499490128" role="3clF47">
        <node concept="3cpWs8" id="1560298786499490129" role="3cqZAp">
          <node concept="3cpWsn" id="1560298786499490130" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="3uibUv" id="1560298786499490131" role="1tU5fm">
              <reference role="3uigEE" target="mysr.~Path" resolve="Path" />
            </node>
            <node concept="10QFUN" id="1560298786499490132" role="33vP2m">
              <node concept="37vLTw" id="3021153905151611796" role="10QFUP">
                <reference role="3cqZAo" target="1560298786499490120" resolve="value" />
              </node>
              <node concept="3uibUv" id="1560298786499490134" role="10QFUM">
                <reference role="3uigEE" target="mysr.~Path" resolve="Path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1560298786499490135" role="3cqZAp">
          <node concept="3cpWsn" id="1560298786499490136" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1560298786499490137" role="1tU5fm">
              <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
            </node>
            <node concept="3nyPlj" id="1560298786499490138" role="33vP2m">
              <reference role="37wK5l" target="1560298786499489415" resolve="getListCellRendererComponent" />
              <node concept="37vLTw" id="3021153905150304293" role="37wK5m">
                <reference role="3cqZAo" target="1560298786499490118" resolve="list" />
              </node>
              <node concept="37vLTw" id="4265636116363072734" role="37wK5m">
                <reference role="3cqZAo" target="1560298786499490130" resolve="path" />
              </node>
              <node concept="37vLTw" id="3021153905151398250" role="37wK5m">
                <reference role="3cqZAo" target="1560298786499490122" resolve="index" />
              </node>
              <node concept="37vLTw" id="3021153905150326427" role="37wK5m">
                <reference role="3cqZAo" target="1560298786499490124" resolve="isSelected" />
              </node>
              <node concept="37vLTw" id="3021153905151297755" role="37wK5m">
                <reference role="3cqZAo" target="1560298786499490126" resolve="cellHasFocus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1560298786499490144" role="3cqZAp">
          <node concept="37vLTw" id="3021153905151721794" role="3clFbw">
            <reference role="3cqZAo" target="1560298786499490124" resolve="isSelected" />
          </node>
          <node concept="3clFbS" id="1560298786499490146" role="3clFbx">
            <node concept="3cpWs6" id="1560298786499490147" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363067055" role="3cqZAk">
                <reference role="3cqZAo" target="1560298786499490136" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1560298786499490149" role="3cqZAp">
          <node concept="3cpWsn" id="1560298786499490150" role="3cpWs9">
            <property role="TrG5h" value="isContained" />
            <node concept="10P_77" id="1560298786499490151" role="1tU5fm" />
            <node concept="3clFbT" id="1560298786499490152" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="1560298786499490153" role="3cqZAp">
          <node concept="2OqwBi" id="1560298786499490154" role="1DdaDG">
            <node concept="1eOMI4" id="4999963140715106841" role="2Oq!k0">
              <node concept="10QFUN" id="4999963140715106842" role="1eOMHV">
                <node concept="3uibUv" id="4999963140715106845" role="10QFUM">
                  <reference role="3uigEE" target="tz4y.~StandaloneMPSProject" resolve="StandaloneMPSProject" />
                </node>
                <node concept="37vLTw" id="3021153905120210036" role="10QFUP">
                  <reference role="3cqZAo" target="1560298786499490101" resolve="myProject" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1560298786499490158" role="2OqNvi">
              <reference role="37wK5l" target="tz4y.~StandaloneMPSProject%dgetAllModulePaths()%cjava%dutil%dList" resolve="getAllModulePaths" />
            </node>
          </node>
          <node concept="3cpWsn" id="1560298786499490159" role="1Duv9x">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="1560298786499490160" role="1tU5fm">
              <reference role="3uigEE" target="mysr.~Path" resolve="Path" />
            </node>
          </node>
          <node concept="3clFbS" id="1560298786499490161" role="2LFqv!">
            <node concept="3clFbJ" id="1560298786499490162" role="3cqZAp">
              <node concept="2OqwBi" id="1560298786499490163" role="3clFbw">
                <node concept="37vLTw" id="4265636116363065839" role="2Oq!k0">
                  <reference role="3cqZAo" target="1560298786499490159" resolve="p" />
                </node>
                <node concept="liA8E" id="1560298786499490165" role="2OqNvi">
                  <reference role="37wK5l" target="mysr.~Path%disSamePath(jetbrains%dmps%dproject%dstructure%dproject%dPath)%cboolean" resolve="isSamePath" />
                  <node concept="37vLTw" id="4265636116363102629" role="37wK5m">
                    <reference role="3cqZAo" target="1560298786499490130" resolve="path" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1560298786499490167" role="3clFbx">
                <node concept="3clFbF" id="1560298786499490168" role="3cqZAp">
                  <node concept="37vLTI" id="1560298786499490169" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363099173" role="37vLTJ">
                      <reference role="3cqZAo" target="1560298786499490150" resolve="isContained" />
                    </node>
                    <node concept="3clFbT" id="1560298786499490171" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="1560298786499490172" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1560298786499490173" role="3cqZAp">
          <node concept="3cpWsn" id="1560298786499490174" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="1560298786499490175" role="1tU5fm">
              <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2YIFZM" id="4354975180528301819" role="33vP2m">
              <reference role="37wK5l" target="p7r7.~VirtualFileUtils%dgetVirtualFile(java%dlang%dString)%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="getVirtualFile" />
              <reference role="1Pybhc" target="p7r7.~VirtualFileUtils" resolve="VirtualFileUtils" />
              <node concept="2OqwBi" id="4354975180528301820" role="37wK5m">
                <node concept="37vLTw" id="4265636116363115221" role="2Oq!k0">
                  <reference role="3cqZAo" target="1560298786499490130" resolve="path" />
                </node>
                <node concept="liA8E" id="4354975180528301822" role="2OqNvi">
                  <reference role="37wK5l" target="mysr.~Path%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1560298786499490180" role="3cqZAp">
          <node concept="1Wc70l" id="1560298786499490181" role="3clFbw">
            <node concept="1Wc70l" id="1560298786499490182" role="3uHU7B">
              <node concept="3y3z36" id="1560298786499490183" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363082538" role="3uHU7B">
                  <reference role="3cqZAo" target="1560298786499490174" resolve="file" />
                </node>
                <node concept="10Nm6u" id="1560298786499490185" role="3uHU7w" />
              </node>
              <node concept="2OqwBi" id="1560298786499490186" role="3uHU7w">
                <node concept="37vLTw" id="4265636116363086873" role="2Oq!k0">
                  <reference role="3cqZAo" target="1560298786499490174" resolve="file" />
                </node>
                <node concept="liA8E" id="1560298786499490188" role="2OqNvi">
                  <reference role="37wK5l" target="3df7.~VirtualFile%dexists()%cboolean" resolve="exists" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1560298786499490189" role="3uHU7w">
              <node concept="37vLTw" id="4265636116363064755" role="3fr31v">
                <reference role="3cqZAo" target="1560298786499490150" resolve="isContained" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1560298786499490191" role="3clFbx">
            <node concept="3clFbF" id="1560298786499490192" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073270030" role="3clFbG">
                <reference role="37wK5l" target="dbrf.~JComponent%dsetForeground(java%dawt%dColor)%cvoid" resolve="setForeground" />
                <node concept="2ShNRf" id="1560298786499490196" role="37wK5m">
                  <node concept="1pGfFk" id="1560298786499490197" role="2ShVmc">
                    <reference role="37wK5l" target="1t7x.~Color%d&lt;init&gt;(int,int,int)" resolve="Color" />
                    <node concept="3cmrfG" id="1560298786499490198" role="37wK5m">
                      <property role="3cmrfH" value="128" />
                    </node>
                    <node concept="3cmrfG" id="1560298786499490199" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="1560298786499490200" role="37wK5m">
                      <property role="3cmrfH" value="128" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1560298786499490201" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363091734" role="3cqZAk">
            <reference role="3cqZAo" target="1560298786499490136" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358610566" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1560298786499492721">
    <property role="TrG5h" value="ProjectLevelRenderer" />
    <node concept="3Tm1VV" id="1560298786499492722" role="1B3o_S" />
    <node concept="3uibUv" id="1560298786499492723" role="1zkMxy">
      <reference role="3uigEE" target="dbrf.~DefaultListCellRenderer" resolve="DefaultListCellRenderer" />
    </node>
    <node concept="312cEg" id="1560298786499492724" role="jymVt">
      <property role="TrG5h" value="myModule" />
      <node concept="3uibUv" id="2697239579610114358" role="1tU5fm">
        <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
      </node>
      <node concept="3Tm6S6" id="1560298786499492726" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1560298786499492727" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3uibUv" id="2697239579610115139" role="1tU5fm">
        <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="1560298786499492729" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="1560298786499492730" role="jymVt">
      <node concept="3Tm1VV" id="1560298786499492731" role="1B3o_S" />
      <node concept="37vLTG" id="1560298786499492732" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="2697239579610112707" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="1560298786499492734" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2697239579610113083" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="1560298786499492736" role="3clF47">
        <node concept="3clFbF" id="1560298786499492737" role="3cqZAp">
          <node concept="37vLTI" id="1560298786499492738" role="3clFbG">
            <node concept="37vLTw" id="3021153905120295983" role="37vLTJ">
              <reference role="3cqZAo" target="1560298786499492724" resolve="myModule" />
            </node>
            <node concept="37vLTw" id="3021153905151750782" role="37vLTx">
              <reference role="3cqZAo" target="1560298786499492732" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1560298786499492743" role="3cqZAp">
          <node concept="37vLTI" id="1560298786499492744" role="3clFbG">
            <node concept="37vLTw" id="3021153905120345413" role="37vLTJ">
              <reference role="3cqZAo" target="1560298786499492727" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="3021153905150325348" role="37vLTx">
              <reference role="3cqZAo" target="1560298786499492734" resolve="project" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1560298786499492775" role="jymVt">
      <property role="TrG5h" value="getItemLabel" />
      <node concept="3Tm1VV" id="1560298786499492776" role="1B3o_S" />
      <node concept="3uibUv" id="1560298786499492777" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="1560298786499492778" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="1560298786499492779" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="1560298786499492780" role="3clF47">
        <node concept="3cpWs6" id="1560298786499492781" role="3cqZAp">
          <node concept="2OqwBi" id="1560298786499492782" role="3cqZAk">
            <node concept="37vLTw" id="3021153905151540021" role="2Oq!k0">
              <reference role="3cqZAo" target="1560298786499492778" resolve="value" />
            </node>
            <node concept="liA8E" id="1560298786499492784" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2697239579610117311" role="jymVt">
      <property role="TrG5h" value="getModule" />
      <node concept="3uibUv" id="2697239579610117312" role="3clF45">
        <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
      </node>
      <node concept="3Tm1VV" id="2697239579610117313" role="1B3o_S" />
      <node concept="3clFbS" id="2697239579610117314" role="3clF47">
        <node concept="3clFbF" id="2697239579610117315" role="3cqZAp">
          <node concept="37vLTw" id="2697239579610117310" role="3clFbG">
            <reference role="3cqZAo" target="1560298786499492724" resolve="myModule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2697239579610117317" role="jymVt">
      <property role="TrG5h" value="getProject" />
      <node concept="3uibUv" id="2697239579610117318" role="3clF45">
        <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="2697239579610117319" role="1B3o_S" />
      <node concept="3clFbS" id="2697239579610117320" role="3clF47">
        <node concept="3clFbF" id="2697239579610117321" role="3cqZAp">
          <node concept="37vLTw" id="2697239579610117316" role="3clFbG">
            <reference role="3cqZAo" target="1560298786499492727" resolve="myProject" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1560298786499492799">
    <property role="TrG5h" value="StringPathRenderer" />
    <node concept="3Tm1VV" id="1560298786499492800" role="1B3o_S" />
    <node concept="3uibUv" id="1560298786499492801" role="1zkMxy">
      <reference role="3uigEE" target="dbrf.~DefaultListCellRenderer" resolve="DefaultListCellRenderer" />
    </node>
    <node concept="3clFbW" id="1560298786499492802" role="jymVt">
      <node concept="3Tm1VV" id="1560298786499492803" role="1B3o_S" />
      <node concept="3clFbS" id="1560298786499492804" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1560298786499492805" role="jymVt">
      <property role="TrG5h" value="getListCellRendererComponent" />
      <node concept="3Tm1VV" id="1560298786499492806" role="1B3o_S" />
      <node concept="3uibUv" id="1560298786499492807" role="3clF45">
        <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
      </node>
      <node concept="37vLTG" id="1560298786499492808" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="3uibUv" id="1560298786499492809" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~JList" resolve="JList" />
        </node>
      </node>
      <node concept="37vLTG" id="1560298786499492810" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1560298786499492811" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="1560298786499492812" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="1560298786499492813" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1560298786499492814" role="3clF46">
        <property role="TrG5h" value="isSelected" />
        <node concept="10P_77" id="1560298786499492815" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1560298786499492816" role="3clF46">
        <property role="TrG5h" value="cellHasFocus" />
        <node concept="10P_77" id="1560298786499492817" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1560298786499492818" role="3clF47">
        <node concept="3cpWs8" id="1560298786499492819" role="3cqZAp">
          <node concept="3cpWsn" id="1560298786499492820" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="3uibUv" id="1560298786499492821" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="10QFUN" id="1560298786499492822" role="33vP2m">
              <node concept="37vLTw" id="3021153905151606869" role="10QFUP">
                <reference role="3cqZAo" target="1560298786499492810" resolve="value" />
              </node>
              <node concept="3uibUv" id="1560298786499492824" role="10QFUM">
                <reference role="3uigEE" target="e2lb.~String" resolve="String" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1560298786499492825" role="3cqZAp">
          <node concept="3cpWsn" id="1560298786499492826" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1560298786499492827" role="1tU5fm">
              <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
            </node>
            <node concept="3nyPlj" id="1560298786499492828" role="33vP2m">
              <reference role="37wK5l" target="dbrf.~DefaultListCellRenderer%dgetListCellRendererComponent(javax%dswing%dJList,java%dlang%dObject,int,boolean,boolean)%cjava%dawt%dComponent" resolve="getListCellRendererComponent" />
              <node concept="37vLTw" id="3021153905151394822" role="37wK5m">
                <reference role="3cqZAo" target="1560298786499492808" resolve="list" />
              </node>
              <node concept="37vLTw" id="4265636116363099901" role="37wK5m">
                <reference role="3cqZAo" target="1560298786499492820" resolve="path" />
              </node>
              <node concept="37vLTw" id="3021153905151614448" role="37wK5m">
                <reference role="3cqZAo" target="1560298786499492812" resolve="index" />
              </node>
              <node concept="37vLTw" id="3021153905151718966" role="37wK5m">
                <reference role="3cqZAo" target="1560298786499492814" resolve="isSelected" />
              </node>
              <node concept="37vLTw" id="3021153905150340200" role="37wK5m">
                <reference role="3cqZAo" target="1560298786499492816" resolve="cellHasFocus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1560298786499492834" role="3cqZAp">
          <node concept="3clFbC" id="1560298786499492835" role="3clFbw">
            <node concept="37vLTw" id="4265636116363077968" role="3uHU7B">
              <reference role="3cqZAo" target="1560298786499492820" resolve="path" />
            </node>
            <node concept="10Nm6u" id="1560298786499492837" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1560298786499492838" role="3clFbx">
            <node concept="3cpWs6" id="1560298786499492839" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363113943" role="3cqZAk">
                <reference role="3cqZAo" target="1560298786499492826" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1560298786499492841" role="3cqZAp">
          <node concept="37vLTw" id="3021153905151727180" role="3clFbw">
            <reference role="3cqZAo" target="1560298786499492814" resolve="isSelected" />
          </node>
          <node concept="3clFbS" id="1560298786499492843" role="3clFbx">
            <node concept="3cpWs6" id="1560298786499492844" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363069473" role="3cqZAk">
                <reference role="3cqZAo" target="1560298786499492826" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1560298786499492851" role="3cqZAp">
          <node concept="3fqX7Q" id="1866989091100466851" role="3clFbw">
            <node concept="2YIFZM" id="1866989091100466847" role="3fr31v">
              <reference role="37wK5l" target="rq9g.3995997045458686451" resolve="isAvailable" />
              <reference role="1Pybhc" target="rq9g.3995997045458686420" resolve="StateUtil" />
              <node concept="37vLTw" id="4265636116363066454" role="37wK5m">
                <reference role="3cqZAo" target="1560298786499492820" resolve="path" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1560298786499492860" role="3clFbx">
            <node concept="3clFbF" id="1560298786499492861" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073255569" role="3clFbG">
                <reference role="37wK5l" target="dbrf.~JComponent%dsetForeground(java%dawt%dColor)%cvoid" resolve="setForeground" />
                <node concept="10M0yZ" id="1560298786499492865" role="37wK5m">
                  <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
                  <reference role="3cqZAo" target="1t7x.~Color%dRED" resolve="RED" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1560298786499492866" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363094182" role="3cqZAk">
            <reference role="3cqZAo" target="1560298786499492826" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358673883" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1560298786499492868">
    <property role="TrG5h" value="ModelRenderer" />
    <node concept="3Tm1VV" id="1560298786499492869" role="1B3o_S" />
    <node concept="3uibUv" id="1560298786499492870" role="1zkMxy">
      <reference role="3uigEE" target="1560298786499492721" resolve="ProjectLevelRenderer" />
    </node>
    <node concept="3clFbW" id="1560298786499492871" role="jymVt">
      <node concept="3Tm1VV" id="1560298786499492872" role="1B3o_S" />
      <node concept="37vLTG" id="1560298786499492873" role="3clF46">
        <property role="TrG5h" value="moduleScope" />
        <node concept="3uibUv" id="7830859934979884051" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="1560298786499492875" role="3clF46">
        <property role="TrG5h" value="projectScope" />
        <node concept="3uibUv" id="2697239579610123234" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="1560298786499492877" role="3clF47">
        <node concept="XkiVB" id="1560298786499492878" role="3cqZAp">
          <reference role="37wK5l" target="1560298786499492730" resolve="ProjectLevelRenderer" />
          <node concept="37vLTw" id="3021153905151599259" role="37wK5m">
            <reference role="3cqZAo" target="1560298786499492873" resolve="moduleScope" />
          </node>
          <node concept="37vLTw" id="3021153905151788014" role="37wK5m">
            <reference role="3cqZAo" target="1560298786499492875" resolve="projectScope" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1560298786499492881" role="jymVt">
      <property role="TrG5h" value="getItemLabel" />
      <node concept="3Tm1VV" id="1560298786499492882" role="1B3o_S" />
      <node concept="3uibUv" id="1560298786499492883" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="1560298786499492884" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="1560298786499492885" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="1560298786499492886" role="3clF47">
        <node concept="3cpWs8" id="1560298786499492887" role="3cqZAp">
          <node concept="3cpWsn" id="1560298786499492888" role="3cpWs9">
            <property role="TrG5h" value="modelReference" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1560298786499492889" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="10QFUN" id="1560298786499492890" role="33vP2m">
              <node concept="37vLTw" id="3021153905150340955" role="10QFUP">
                <reference role="3cqZAo" target="1560298786499492884" resolve="value" />
              </node>
              <node concept="3uibUv" id="2034046503356084782" role="10QFUM">
                <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1560298786499492893" role="3cqZAp">
          <node concept="3cpWsn" id="1560298786499492894" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="1560298786499492895" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="1560298786499492896" role="33vP2m">
              <node concept="2YIFZM" id="1560298786499492897" role="2Oq!k0">
                <reference role="1Pybhc" target="cu2c.~SModelRepository" resolve="SModelRepository" />
                <reference role="37wK5l" target="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="1560298786499492898" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~SModelRepository%dgetModelDescriptor(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModelDescriptor" />
                <node concept="37vLTw" id="4265636116363114033" role="37wK5m">
                  <reference role="3cqZAo" target="1560298786499492888" resolve="modelReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1560298786499492900" role="3cqZAp">
          <node concept="3clFbC" id="1560298786499492901" role="3clFbw">
            <node concept="37vLTw" id="4265636116363113222" role="3uHU7B">
              <reference role="3cqZAo" target="1560298786499492894" resolve="model" />
            </node>
            <node concept="10Nm6u" id="1560298786499492903" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1560298786499492904" role="3clFbx">
            <node concept="3cpWs8" id="1560298786499492905" role="3cqZAp">
              <node concept="3cpWsn" id="1560298786499492906" role="3cpWs9">
                <property role="TrG5h" value="longName" />
                <node concept="2OqwBi" id="2188168340792925234" role="33vP2m">
                  <node concept="liA8E" id="2188168340792925235" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                  </node>
                  <node concept="37vLTw" id="4265636116363102253" role="2Oq!k0">
                    <reference role="3cqZAo" target="1560298786499492888" resolve="modelReference" />
                  </node>
                </node>
                <node concept="3uibUv" id="1560298786499492907" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1560298786499492913" role="3cqZAp">
              <node concept="3K4zz7" id="1560298786499492914" role="3cqZAk">
                <node concept="2OqwBi" id="1560298786499492915" role="3K4Cdx">
                  <node concept="37vLTw" id="4265636116363113421" role="2Oq!k0">
                    <reference role="3cqZAo" target="1560298786499492906" resolve="longName" />
                  </node>
                  <node concept="liA8E" id="1560298786499492917" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="Xl_RD" id="1560298786499492918" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1560298786499492919" role="3K4E3e">
                  <property role="Xl_RC" value="&lt;no name&gt;" />
                </node>
                <node concept="37vLTw" id="4265636116363113739" role="3K4GZi">
                  <reference role="3cqZAo" target="1560298786499492906" resolve="longName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1560298786499492921" role="3cqZAp">
          <node concept="2OqwBi" id="2188168340792927312" role="3cqZAk">
            <node concept="liA8E" id="2188168340792927313" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
            </node>
            <node concept="37vLTw" id="4265636116363081791" role="2Oq!k0">
              <reference role="3cqZAo" target="1560298786499492888" resolve="modelReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358650078" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1560298786499492927" role="jymVt">
      <property role="TrG5h" value="getListCellRendererComponent" />
      <node concept="3Tm1VV" id="1560298786499492928" role="1B3o_S" />
      <node concept="3uibUv" id="1560298786499492929" role="3clF45">
        <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
      </node>
      <node concept="37vLTG" id="1560298786499492930" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="3uibUv" id="1560298786499492931" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~JList" resolve="JList" />
        </node>
      </node>
      <node concept="37vLTG" id="1560298786499492932" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1560298786499492933" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="1560298786499492934" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="1560298786499492935" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1560298786499492936" role="3clF46">
        <property role="TrG5h" value="isSelected" />
        <node concept="10P_77" id="1560298786499492937" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1560298786499492938" role="3clF46">
        <property role="TrG5h" value="cellHasFocus" />
        <node concept="10P_77" id="1560298786499492939" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1560298786499492940" role="3clF47">
        <node concept="3cpWs8" id="1560298786499492941" role="3cqZAp">
          <node concept="3cpWsn" id="1560298786499492942" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1560298786499492943" role="1tU5fm">
              <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
            </node>
            <node concept="3nyPlj" id="1560298786499492944" role="33vP2m">
              <reference role="37wK5l" target="dbrf.~DefaultListCellRenderer%dgetListCellRendererComponent(javax%dswing%dJList,java%dlang%dObject,int,boolean,boolean)%cjava%dawt%dComponent" resolve="getListCellRendererComponent" />
              <node concept="37vLTw" id="3021153905151724818" role="37wK5m">
                <reference role="3cqZAo" target="1560298786499492930" resolve="list" />
              </node>
              <node concept="37vLTw" id="3021153905151607774" role="37wK5m">
                <reference role="3cqZAo" target="1560298786499492932" resolve="value" />
              </node>
              <node concept="37vLTw" id="3021153905151297160" role="37wK5m">
                <reference role="3cqZAo" target="1560298786499492934" resolve="index" />
              </node>
              <node concept="37vLTw" id="3021153905151701313" role="37wK5m">
                <reference role="3cqZAo" target="1560298786499492936" resolve="isSelected" />
              </node>
              <node concept="37vLTw" id="3021153905151599161" role="37wK5m">
                <reference role="3cqZAo" target="1560298786499492938" resolve="cellHasFocus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1560298786499492950" role="3cqZAp">
          <node concept="3cpWsn" id="1560298786499492951" role="3cpWs9">
            <property role="TrG5h" value="modelReference" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1560298786499492952" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="10QFUN" id="1560298786499492953" role="33vP2m">
              <node concept="37vLTw" id="3021153905151743966" role="10QFUP">
                <reference role="3cqZAo" target="1560298786499492932" resolve="value" />
              </node>
              <node concept="3uibUv" id="2034046503356087107" role="10QFUM">
                <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1560298786499492956" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073298325" role="3clFbG">
            <reference role="37wK5l" target="dbrf.~JLabel%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
            <node concept="1rXfSq" id="4923130412074233817" role="37wK5m">
              <reference role="37wK5l" target="1560298786499492881" resolve="getItemLabel" />
              <node concept="37vLTw" id="3021153905151421712" role="37wK5m">
                <reference role="3cqZAo" target="1560298786499492932" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7189497640396694854" role="3cqZAp">
          <node concept="3clFbS" id="7189497640396694855" role="3clFbx">
            <node concept="3clFbJ" id="7189497640396694861" role="3cqZAp">
              <node concept="3clFbS" id="7189497640396694862" role="3clFbx">
                <node concept="3clFbF" id="7189497640396694879" role="3cqZAp">
                  <node concept="1rXfSq" id="4923130412073258927" role="3clFbG">
                    <reference role="37wK5l" target="dbrf.~JComponent%dsetForeground(java%dawt%dColor)%cvoid" resolve="setForeground" />
                    <node concept="10M0yZ" id="7189497640396694883" role="37wK5m">
                      <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
                      <reference role="3cqZAo" target="1t7x.~Color%dRED" resolve="RED" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7189497640396694893" role="3clFbw">
                <node concept="2YIFZM" id="7189497640396694877" role="3fr31v">
                  <reference role="37wK5l" target="rq9g.3995997045458686425" resolve="isAvailable" />
                  <reference role="1Pybhc" target="rq9g.3995997045458686420" resolve="StateUtil" />
                  <node concept="37vLTw" id="4265636116363081756" role="37wK5m">
                    <reference role="3cqZAo" target="1560298786499492951" resolve="modelReference" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="7189497640396694865" role="3eNLev">
                <node concept="3clFbS" id="7189497640396694867" role="3eOfB_">
                  <node concept="3clFbF" id="7189497640396694884" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412073169521" role="3clFbG">
                      <reference role="37wK5l" target="dbrf.~JComponent%dsetForeground(java%dawt%dColor)%cvoid" resolve="setForeground" />
                      <node concept="2ShNRf" id="7189497640396694888" role="37wK5m">
                        <node concept="1pGfFk" id="7189497640396694889" role="2ShVmc">
                          <reference role="37wK5l" target="1t7x.~Color%d&lt;init&gt;(int,int,int)" resolve="Color" />
                          <node concept="3cmrfG" id="7189497640396694890" role="37wK5m">
                            <property role="3cmrfH" value="128" />
                          </node>
                          <node concept="3cmrfG" id="7189497640396694891" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="7189497640396694892" role="37wK5m">
                            <property role="3cmrfH" value="128" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="7189497640396694895" role="3eO9!A">
                  <node concept="2YIFZM" id="2697239579610083350" role="3fr31v">
                    <reference role="1Pybhc" target="gqu6.~VisibilityUtil" resolve="VisibilityUtil" />
                    <reference role="37wK5l" target="gqu6.~VisibilityUtil%disVisible(org%djetbrains%dmps%dopenapi%dmodule%dSModule,org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="isVisible" />
                    <node concept="1rXfSq" id="2697239579610084004" role="37wK5m">
                      <reference role="37wK5l" target="2697239579610117311" resolve="getModule" />
                    </node>
                    <node concept="2OqwBi" id="2697239579610128287" role="37wK5m">
                      <node concept="37vLTw" id="2697239579610085567" role="2Oq!k0">
                        <reference role="3cqZAo" target="1560298786499492951" resolve="modelReference" />
                      </node>
                      <node concept="liA8E" id="2697239579610129324" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SModelReference%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="resolve" />
                        <node concept="2YIFZM" id="2697239579610130517" role="37wK5m">
                          <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                          <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7189497640396694858" role="3clFbw">
            <node concept="37vLTw" id="3021153905150326665" role="3fr31v">
              <reference role="3cqZAo" target="1560298786499492936" resolve="isSelected" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1560298786499493028" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363101155" role="3cqZAk">
            <reference role="3cqZAo" target="1560298786499492942" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358650079" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1560298786499493036">
    <property role="TrG5h" value="ManagerRenderer" />
    <node concept="3Tm1VV" id="1560298786499493037" role="1B3o_S" />
    <node concept="3uibUv" id="1560298786499493038" role="1zkMxy">
      <reference role="3uigEE" target="dbrf.~DefaultListCellRenderer" resolve="DefaultListCellRenderer" />
    </node>
    <node concept="3clFbW" id="1560298786499493039" role="jymVt">
      <node concept="3Tm1VV" id="1560298786499493040" role="1B3o_S" />
      <node concept="3clFbS" id="1560298786499493041" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1560298786499493042" role="jymVt">
      <property role="TrG5h" value="getListCellRendererComponent" />
      <node concept="3Tm1VV" id="1560298786499493043" role="1B3o_S" />
      <node concept="3uibUv" id="1560298786499493044" role="3clF45">
        <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
      </node>
      <node concept="37vLTG" id="1560298786499493045" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="3uibUv" id="1560298786499493046" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~JList" resolve="JList" />
        </node>
      </node>
      <node concept="37vLTG" id="1560298786499493047" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1560298786499493048" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="1560298786499493049" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="1560298786499493050" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1560298786499493051" role="3clF46">
        <property role="TrG5h" value="isSelected" />
        <node concept="10P_77" id="1560298786499493052" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1560298786499493053" role="3clF46">
        <property role="TrG5h" value="cellHasFocus" />
        <node concept="10P_77" id="1560298786499493054" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1560298786499493055" role="3clF47">
        <node concept="3cpWs8" id="1560298786499493056" role="3cqZAp">
          <node concept="3cpWsn" id="1560298786499493057" role="3cpWs9">
            <property role="TrG5h" value="manager" />
            <node concept="3uibUv" id="1560298786499493058" role="1tU5fm">
              <reference role="3uigEE" target="n8sb.~ModelRootManager" resolve="ModelRootManager" />
            </node>
            <node concept="10QFUN" id="1560298786499493059" role="33vP2m">
              <node concept="37vLTw" id="3021153905151771427" role="10QFUP">
                <reference role="3cqZAo" target="1560298786499493047" resolve="value" />
              </node>
              <node concept="3uibUv" id="1560298786499493061" role="10QFUM">
                <reference role="3uigEE" target="n8sb.~ModelRootManager" resolve="ModelRootManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1560298786499493062" role="3cqZAp">
          <node concept="3cpWsn" id="1560298786499493063" role="3cpWs9">
            <property role="TrG5h" value="representation" />
            <node concept="3uibUv" id="1560298786499493064" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="3K4zz7" id="1560298786499493065" role="33vP2m">
              <node concept="3clFbC" id="1560298786499493066" role="3K4Cdx">
                <node concept="37vLTw" id="4265636116363067331" role="3uHU7B">
                  <reference role="3cqZAo" target="1560298786499493057" resolve="manager" />
                </node>
                <node concept="10Nm6u" id="1560298786499493068" role="3uHU7w" />
              </node>
              <node concept="Xl_RD" id="1560298786499493069" role="3K4E3e">
                <property role="Xl_RC" value="Default" />
              </node>
              <node concept="2YIFZM" id="1560298786499493070" role="3K4GZi">
                <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                <reference role="37wK5l" target="msyo.~NameUtil%dshortNameFromLongName(java%dlang%dString)%cjava%dlang%dString" resolve="shortNameFromLongName" />
                <node concept="2OqwBi" id="1560298786499493071" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363083907" role="2Oq!k0">
                    <reference role="3cqZAo" target="1560298786499493057" resolve="manager" />
                  </node>
                  <node concept="liA8E" id="1560298786499493073" role="2OqNvi">
                    <reference role="37wK5l" target="n8sb.~ModelRootManager%dgetClassName()%cjava%dlang%dString" resolve="getClassName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1560298786499493074" role="3cqZAp">
          <node concept="3nyPlj" id="1560298786499493075" role="3cqZAk">
            <reference role="37wK5l" target="dbrf.~DefaultListCellRenderer%dgetListCellRendererComponent(javax%dswing%dJList,java%dlang%dObject,int,boolean,boolean)%cjava%dawt%dComponent" resolve="getListCellRendererComponent" />
            <node concept="37vLTw" id="3021153905151611207" role="37wK5m">
              <reference role="3cqZAo" target="1560298786499493045" resolve="list" />
            </node>
            <node concept="37vLTw" id="4265636116363083021" role="37wK5m">
              <reference role="3cqZAo" target="1560298786499493063" resolve="representation" />
            </node>
            <node concept="37vLTw" id="3021153905151606886" role="37wK5m">
              <reference role="3cqZAo" target="1560298786499493049" resolve="index" />
            </node>
            <node concept="37vLTw" id="3021153905151610785" role="37wK5m">
              <reference role="3cqZAo" target="1560298786499493051" resolve="isSelected" />
            </node>
            <node concept="37vLTw" id="3021153905151354895" role="37wK5m">
              <reference role="3cqZAo" target="1560298786499493053" resolve="cellHasFocus" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358664686" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1560298786499494305">
    <property role="TrG5h" value="ListRendererAdapter" />
    <node concept="3Tm1VV" id="1560298786499494306" role="1B3o_S" />
    <node concept="3uibUv" id="1560298786499494307" role="EKbjA">
      <reference role="3uigEE" target="gsmj.~TableCellRenderer" resolve="TableCellRenderer" />
    </node>
    <node concept="312cEg" id="1560298786499494308" role="jymVt">
      <property role="TrG5h" value="myCellRenderer" />
      <node concept="3uibUv" id="1560298786499494309" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~ListCellRenderer" resolve="ListCellRenderer" />
      </node>
      <node concept="3Tm6S6" id="1560298786499494310" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="1560298786499494311" role="jymVt">
      <node concept="3Tm1VV" id="1560298786499494312" role="1B3o_S" />
      <node concept="37vLTG" id="1560298786499494313" role="3clF46">
        <property role="TrG5h" value="cellRenderer" />
        <node concept="3uibUv" id="1560298786499494314" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~ListCellRenderer" resolve="ListCellRenderer" />
        </node>
      </node>
      <node concept="3clFbS" id="1560298786499494315" role="3clF47">
        <node concept="3clFbF" id="1560298786499494316" role="3cqZAp">
          <node concept="37vLTI" id="1560298786499494317" role="3clFbG">
            <node concept="37vLTw" id="3021153905120329425" role="37vLTJ">
              <reference role="3cqZAo" target="1560298786499494308" resolve="myCellRenderer" />
            </node>
            <node concept="37vLTw" id="3021153905150326720" role="37vLTx">
              <reference role="3cqZAo" target="1560298786499494313" resolve="cellRenderer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1560298786499494322" role="jymVt">
      <property role="TrG5h" value="getTableCellRendererComponent" />
      <node concept="3Tm1VV" id="1560298786499494323" role="1B3o_S" />
      <node concept="3uibUv" id="1560298786499494324" role="3clF45">
        <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
      </node>
      <node concept="37vLTG" id="1560298786499494325" role="3clF46">
        <property role="TrG5h" value="table" />
        <node concept="3uibUv" id="1560298786499494326" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~JTable" resolve="JTable" />
        </node>
      </node>
      <node concept="37vLTG" id="1560298786499494327" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="1560298786499494328" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="1560298786499494329" role="3clF46">
        <property role="TrG5h" value="isSelected" />
        <node concept="10P_77" id="1560298786499494330" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1560298786499494331" role="3clF46">
        <property role="TrG5h" value="hasFocus" />
        <node concept="10P_77" id="1560298786499494332" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1560298786499494333" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="1560298786499494334" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1560298786499494335" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="1560298786499494336" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1560298786499494337" role="3clF47">
        <node concept="3cpWs6" id="1560298786499494338" role="3cqZAp">
          <node concept="2OqwBi" id="1560298786499494339" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120245893" role="2Oq!k0">
              <reference role="3cqZAo" target="1560298786499494308" resolve="myCellRenderer" />
            </node>
            <node concept="liA8E" id="1560298786499494343" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~ListCellRenderer%dgetListCellRendererComponent(javax%dswing%dJList,java%dlang%dObject,int,boolean,boolean)%cjava%dawt%dComponent" resolve="getListCellRendererComponent" />
              <node concept="2ShNRf" id="1560298786499494344" role="37wK5m">
                <node concept="1pGfFk" id="1560298786499494345" role="2ShVmc">
                  <reference role="37wK5l" target="xg1q.~JBList%d&lt;init&gt;()" resolve="JBList" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151501102" role="37wK5m">
                <reference role="3cqZAo" target="1560298786499494327" resolve="value" />
              </node>
              <node concept="37vLTw" id="3021153905151612812" role="37wK5m">
                <reference role="3cqZAo" target="1560298786499494333" resolve="row" />
              </node>
              <node concept="37vLTw" id="3021153905150325386" role="37wK5m">
                <reference role="3cqZAo" target="1560298786499494329" resolve="isSelected" />
              </node>
              <node concept="37vLTw" id="3021153905151617504" role="37wK5m">
                <reference role="3cqZAo" target="1560298786499494331" resolve="hasFocus" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358648031" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1560298786499494573">
    <property role="TrG5h" value="ModuleRenderer" />
    <node concept="3Tm1VV" id="1560298786499494574" role="1B3o_S" />
    <node concept="3uibUv" id="1560298786499494575" role="1zkMxy">
      <reference role="3uigEE" target="1560298786499492721" resolve="ProjectLevelRenderer" />
    </node>
    <node concept="3clFbW" id="1560298786499494576" role="jymVt">
      <node concept="3Tm1VV" id="1560298786499494577" role="1B3o_S" />
      <node concept="37vLTG" id="1560298786499494578" role="3clF46">
        <property role="TrG5h" value="moduleScope" />
        <node concept="3uibUv" id="2697239579610134446" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="1560298786499494580" role="3clF46">
        <property role="TrG5h" value="projectScope" />
        <node concept="3uibUv" id="2697239579610135431" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="1560298786499494582" role="3clF47">
        <node concept="XkiVB" id="1560298786499494583" role="3cqZAp">
          <reference role="37wK5l" target="1560298786499492730" resolve="ProjectLevelRenderer" />
          <node concept="37vLTw" id="3021153905151492968" role="37wK5m">
            <reference role="3cqZAo" target="1560298786499494578" resolve="moduleScope" />
          </node>
          <node concept="37vLTw" id="3021153905151454048" role="37wK5m">
            <reference role="3cqZAo" target="1560298786499494580" resolve="projectScope" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1560298786499494586" role="jymVt">
      <property role="TrG5h" value="getItemLabel" />
      <node concept="17QB3L" id="4598207825886486239" role="3clF45" />
      <node concept="3Tm1VV" id="1560298786499494587" role="1B3o_S" />
      <node concept="37vLTG" id="1560298786499494589" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="1560298786499494590" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="1560298786499494591" role="3clF47">
        <node concept="3cpWs8" id="1560298786499494592" role="3cqZAp">
          <node concept="3cpWsn" id="1560298786499494593" role="3cpWs9">
            <property role="TrG5h" value="moduleReference" />
            <node concept="3uibUv" id="1560298786499494594" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
            </node>
            <node concept="10QFUN" id="1560298786499494595" role="33vP2m">
              <node concept="37vLTw" id="3021153905151454063" role="10QFUP">
                <reference role="3cqZAo" target="1560298786499494589" resolve="value" />
              </node>
              <node concept="3uibUv" id="1560298786499494597" role="10QFUM">
                <reference role="3uigEE" target="kqhl.~ModuleReference" resolve="ModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1560298786499494598" role="3cqZAp">
          <node concept="3cpWsn" id="1560298786499494599" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1560298786499494600" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="1560298786499494601" role="33vP2m">
              <node concept="2YIFZM" id="4598207825886474365" role="2Oq!k0">
                <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetInstance()%cjetbrains%dmps%dsmodel%dModuleRepositoryFacade" resolve="getInstance" />
                <reference role="1Pybhc" target="cu2c.~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
              </node>
              <node concept="liA8E" id="1560298786499494603" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetModule(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                <node concept="37vLTw" id="4265636116363078416" role="37wK5m">
                  <reference role="3cqZAo" target="1560298786499494593" resolve="moduleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1560298786499494605" role="3cqZAp">
          <node concept="3clFbC" id="1560298786499494606" role="3clFbw">
            <node concept="37vLTw" id="4265636116363065220" role="3uHU7B">
              <reference role="3cqZAo" target="1560298786499494599" resolve="module" />
            </node>
            <node concept="10Nm6u" id="1560298786499494608" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1560298786499494609" role="3clFbx">
            <node concept="3cpWs8" id="1560298786499494610" role="3cqZAp">
              <node concept="3cpWsn" id="1560298786499494611" role="3cpWs9">
                <property role="TrG5h" value="moduleName" />
                <node concept="17QB3L" id="4598207825886488558" role="1tU5fm" />
                <node concept="2OqwBi" id="7908823867873937306" role="33vP2m">
                  <node concept="liA8E" id="7908823867873937307" role="2OqNvi">
                    <reference role="37wK5l" target="88zw.~SModuleReference%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
                  </node>
                  <node concept="37vLTw" id="4265636116363064499" role="2Oq!k0">
                    <reference role="3cqZAo" target="1560298786499494593" resolve="moduleReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1560298786499494616" role="3cqZAp">
              <node concept="3K4zz7" id="1560298786499494617" role="3cqZAk">
                <node concept="2OqwBi" id="1560298786499494618" role="3K4Cdx">
                  <node concept="37vLTw" id="4265636116363083813" role="2Oq!k0">
                    <reference role="3cqZAo" target="1560298786499494611" resolve="moduleName" />
                  </node>
                  <node concept="liA8E" id="1560298786499494620" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="Xl_RD" id="1560298786499494621" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1560298786499494622" role="3K4E3e">
                  <property role="Xl_RC" value="&lt;no name&gt;" />
                </node>
                <node concept="37vLTw" id="4265636116363099882" role="3K4GZi">
                  <reference role="3cqZAo" target="1560298786499494611" resolve="moduleName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1560298786499494624" role="3cqZAp">
          <node concept="2ZW3vV" id="1560298786499494625" role="3clFbw">
            <node concept="37vLTw" id="4265636116363072040" role="2ZW6bz">
              <reference role="3cqZAo" target="1560298786499494599" resolve="module" />
            </node>
            <node concept="3uibUv" id="1560298786499494627" role="2ZW6by">
              <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
            </node>
          </node>
          <node concept="9aQIb" id="1560298786499494628" role="9aQIa">
            <node concept="3clFbS" id="1560298786499494629" role="9aQI4">
              <node concept="3cpWs6" id="1560298786499494630" role="3cqZAp">
                <node concept="2OqwBi" id="7908823867873937321" role="3cqZAk">
                  <node concept="liA8E" id="7908823867873937322" role="2OqNvi">
                    <reference role="37wK5l" target="88zw.~SModuleReference%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
                  </node>
                  <node concept="37vLTw" id="4265636116363076000" role="2Oq!k0">
                    <reference role="3cqZAo" target="1560298786499494593" resolve="moduleReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1560298786499494634" role="3clFbx">
            <node concept="3cpWs6" id="1560298786499494635" role="3cqZAp">
              <node concept="2OqwBi" id="1560298786499494636" role="3cqZAk">
                <node concept="1eOMI4" id="1560298786499494637" role="2Oq!k0">
                  <node concept="10QFUN" id="1560298786499494638" role="1eOMHV">
                    <node concept="37vLTw" id="4265636116363104983" role="10QFUP">
                      <reference role="3cqZAo" target="1560298786499494599" resolve="module" />
                    </node>
                    <node concept="3uibUv" id="1560298786499494640" role="10QFUM">
                      <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1560298786499494641" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~Generator%dgetAlias()%cjava%dlang%dString" resolve="getAlias" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358576162" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1560298786499494642" role="jymVt">
      <property role="TrG5h" value="getListCellRendererComponent" />
      <node concept="3Tm1VV" id="1560298786499494643" role="1B3o_S" />
      <node concept="3uibUv" id="1560298786499494644" role="3clF45">
        <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
      </node>
      <node concept="37vLTG" id="1560298786499494645" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="3uibUv" id="1560298786499494646" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~JList" resolve="JList" />
        </node>
      </node>
      <node concept="37vLTG" id="1560298786499494647" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1560298786499494648" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="1560298786499494649" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="1560298786499494650" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1560298786499494651" role="3clF46">
        <property role="TrG5h" value="isSelected" />
        <node concept="10P_77" id="1560298786499494652" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1560298786499494653" role="3clF46">
        <property role="TrG5h" value="cellHasFocus" />
        <node concept="10P_77" id="1560298786499494654" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1560298786499494655" role="3clF47">
        <node concept="3cpWs8" id="1560298786499494662" role="3cqZAp">
          <node concept="3cpWsn" id="1560298786499494663" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1560298786499494664" role="1tU5fm">
              <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
            </node>
            <node concept="3nyPlj" id="1560298786499494665" role="33vP2m">
              <reference role="37wK5l" target="dbrf.~DefaultListCellRenderer%dgetListCellRendererComponent(javax%dswing%dJList,java%dlang%dObject,int,boolean,boolean)%cjava%dawt%dComponent" resolve="getListCellRendererComponent" />
              <node concept="37vLTw" id="3021153905151606120" role="37wK5m">
                <reference role="3cqZAo" target="1560298786499494645" resolve="list" />
              </node>
              <node concept="37vLTw" id="3021153905151602747" role="37wK5m">
                <reference role="3cqZAo" target="1560298786499494647" resolve="value" />
              </node>
              <node concept="37vLTw" id="3021153905151609889" role="37wK5m">
                <reference role="3cqZAo" target="1560298786499494649" resolve="index" />
              </node>
              <node concept="37vLTw" id="3021153905151405967" role="37wK5m">
                <reference role="3cqZAo" target="1560298786499494651" resolve="isSelected" />
              </node>
              <node concept="37vLTw" id="3021153905150340666" role="37wK5m">
                <reference role="3cqZAo" target="1560298786499494653" resolve="cellHasFocus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1560298786499494656" role="3cqZAp">
          <node concept="3cpWsn" id="1560298786499494657" role="3cpWs9">
            <property role="TrG5h" value="moduleReference" />
            <node concept="3uibUv" id="1560298786499494658" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
            </node>
            <node concept="10QFUN" id="1560298786499494659" role="33vP2m">
              <node concept="37vLTw" id="3021153905151311753" role="10QFUP">
                <reference role="3cqZAo" target="1560298786499494647" resolve="value" />
              </node>
              <node concept="3uibUv" id="1560298786499494661" role="10QFUM">
                <reference role="3uigEE" target="kqhl.~ModuleReference" resolve="ModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7663374595471632708" role="3cqZAp">
          <node concept="3clFbS" id="7663374595471632709" role="3clFbx">
            <node concept="3cpWs6" id="7663374595471632732" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363071054" role="3cqZAk">
                <reference role="3cqZAo" target="1560298786499494663" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7663374595471632729" role="3clFbw">
            <node concept="37vLTw" id="4265636116363114163" role="3uHU7B">
              <reference role="3cqZAo" target="1560298786499494657" resolve="moduleReference" />
            </node>
            <node concept="10Nm6u" id="7663374595471632731" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="1560298786499494671" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073306006" role="3clFbG">
            <reference role="37wK5l" target="dbrf.~JLabel%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
            <node concept="1rXfSq" id="4923130412073292879" role="37wK5m">
              <reference role="37wK5l" target="1560298786499494586" resolve="getItemLabel" />
              <node concept="37vLTw" id="3021153905151539153" role="37wK5m">
                <reference role="3cqZAo" target="1560298786499494647" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1560298786499494679" role="3cqZAp">
          <node concept="3cpWsn" id="1560298786499494680" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1560298786499494681" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="1560298786499494682" role="33vP2m">
              <node concept="2YIFZM" id="4598207825886493458" role="2Oq!k0">
                <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetInstance()%cjetbrains%dmps%dsmodel%dModuleRepositoryFacade" resolve="getInstance" />
                <reference role="1Pybhc" target="cu2c.~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
              </node>
              <node concept="liA8E" id="1560298786499494684" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetModule(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                <node concept="37vLTw" id="4265636116363114144" role="37wK5m">
                  <reference role="3cqZAo" target="1560298786499494657" resolve="moduleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1560298786499494686" role="3cqZAp">
          <node concept="1Wc70l" id="7663374595471633146" role="3clFbw">
            <node concept="3clFbC" id="1560298786499494687" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363101413" role="3uHU7B">
                <reference role="3cqZAo" target="1560298786499494680" resolve="module" />
              </node>
              <node concept="10Nm6u" id="1560298786499494689" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="1560298786499494692" role="3uHU7w">
              <node concept="37vLTw" id="3021153905151580687" role="3fr31v">
                <reference role="3cqZAo" target="1560298786499494651" resolve="isSelected" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1560298786499494690" role="3clFbx">
            <node concept="3clFbF" id="1560298786499494695" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073294770" role="3clFbG">
                <reference role="37wK5l" target="dbrf.~JComponent%dsetForeground(java%dawt%dColor)%cvoid" resolve="setForeground" />
                <node concept="10M0yZ" id="1560298786499494699" role="37wK5m">
                  <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
                  <reference role="3cqZAo" target="1t7x.~Color%dRED" resolve="RED" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1560298786499494702" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363083814" role="3cqZAk">
            <reference role="3cqZAo" target="1560298786499494663" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358576161" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1560298786499498121">
    <property role="TrG5h" value="BooleanRenderer" />
    <node concept="3Tm1VV" id="1560298786499498122" role="1B3o_S" />
    <node concept="3uibUv" id="1560298786499498123" role="1zkMxy">
      <reference role="3uigEE" target="dbrf.~DefaultListCellRenderer" resolve="DefaultListCellRenderer" />
    </node>
    <node concept="312cEg" id="1560298786499498124" role="jymVt">
      <property role="TrG5h" value="myCheckBox" />
      <node concept="3uibUv" id="1560298786499498125" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JCheckBox" resolve="JCheckBox" />
      </node>
      <node concept="3Tm6S6" id="1560298786499498126" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="1560298786499498127" role="jymVt">
      <node concept="3Tm1VV" id="1560298786499498128" role="1B3o_S" />
      <node concept="3clFbS" id="1560298786499498129" role="3clF47">
        <node concept="3clFbF" id="1560298786499498130" role="3cqZAp">
          <node concept="37vLTI" id="1560298786499498131" role="3clFbG">
            <node concept="37vLTw" id="3021153905120318091" role="37vLTJ">
              <reference role="3cqZAo" target="1560298786499498124" resolve="myCheckBox" />
            </node>
            <node concept="2ShNRf" id="1560298786499498135" role="37vLTx">
              <node concept="1pGfFk" id="1560298786499498136" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JCheckBox%d&lt;init&gt;()" resolve="JCheckBox" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1560298786499498137" role="jymVt">
      <property role="TrG5h" value="getListCellRendererComponent" />
      <node concept="3Tm1VV" id="1560298786499498138" role="1B3o_S" />
      <node concept="3uibUv" id="1560298786499498139" role="3clF45">
        <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
      </node>
      <node concept="37vLTG" id="1560298786499498140" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="3uibUv" id="1560298786499498141" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~JList" resolve="JList" />
        </node>
      </node>
      <node concept="37vLTG" id="1560298786499498142" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1560298786499498143" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="1560298786499498144" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="1560298786499498145" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1560298786499498146" role="3clF46">
        <property role="TrG5h" value="isSelected" />
        <node concept="10P_77" id="1560298786499498147" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1560298786499498148" role="3clF46">
        <property role="TrG5h" value="cellHasFocus" />
        <node concept="10P_77" id="1560298786499498149" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1560298786499498150" role="3clF47">
        <node concept="3clFbF" id="1560298786499498151" role="3cqZAp">
          <node concept="2OqwBi" id="1560298786499498152" role="3clFbG">
            <node concept="37vLTw" id="3021153905120352469" role="2Oq!k0">
              <reference role="3cqZAo" target="1560298786499498124" resolve="myCheckBox" />
            </node>
            <node concept="liA8E" id="1560298786499498156" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~AbstractButton%dsetSelected(boolean)%cvoid" resolve="setSelected" />
              <node concept="3K4zz7" id="1560298786499498157" role="37wK5m">
                <node concept="3clFbC" id="1560298786499498158" role="3K4Cdx">
                  <node concept="37vLTw" id="3021153905151791327" role="3uHU7B">
                    <reference role="3cqZAo" target="1560298786499498142" resolve="value" />
                  </node>
                  <node concept="10Nm6u" id="1560298786499498160" role="3uHU7w" />
                </node>
                <node concept="3clFbT" id="1560298786499498161" role="3K4E3e" />
                <node concept="10QFUN" id="1560298786499498162" role="3K4GZi">
                  <node concept="37vLTw" id="3021153905151624984" role="10QFUP">
                    <reference role="3cqZAo" target="1560298786499498142" resolve="value" />
                  </node>
                  <node concept="3uibUv" id="1560298786499498164" role="10QFUM">
                    <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1560298786499498165" role="3cqZAp">
          <node concept="2OqwBi" id="1560298786499498166" role="3clFbG">
            <node concept="37vLTw" id="3021153905120218121" role="2Oq!k0">
              <reference role="3cqZAo" target="1560298786499498124" resolve="myCheckBox" />
            </node>
            <node concept="liA8E" id="1560298786499498170" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%dsetBackground(java%dawt%dColor)%cvoid" resolve="setBackground" />
              <node concept="3K4zz7" id="1560298786499498171" role="37wK5m">
                <node concept="37vLTw" id="3021153905151539210" role="3K4Cdx">
                  <reference role="3cqZAo" target="1560298786499498146" resolve="isSelected" />
                </node>
                <node concept="2OqwBi" id="1560298786499498173" role="3K4E3e">
                  <node concept="37vLTw" id="3021153905151540499" role="2Oq!k0">
                    <reference role="3cqZAo" target="1560298786499498140" resolve="list" />
                  </node>
                  <node concept="liA8E" id="1560298786499498175" role="2OqNvi">
                    <reference role="37wK5l" target="dbrf.~JList%dgetSelectionBackground()%cjava%dawt%dColor" resolve="getSelectionBackground" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1560298786499498176" role="3K4GZi">
                  <node concept="37vLTw" id="3021153905151472025" role="2Oq!k0">
                    <reference role="3cqZAo" target="1560298786499498140" resolve="list" />
                  </node>
                  <node concept="liA8E" id="1560298786499498178" role="2OqNvi">
                    <reference role="37wK5l" target="1t7x.~Component%dgetBackground()%cjava%dawt%dColor" resolve="getBackground" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1560298786499498179" role="3cqZAp">
          <node concept="2OqwBi" id="1560298786499498180" role="3clFbG">
            <node concept="37vLTw" id="3021153905120219164" role="2Oq!k0">
              <reference role="3cqZAo" target="1560298786499498124" resolve="myCheckBox" />
            </node>
            <node concept="liA8E" id="1560298786499498184" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%dsetForeground(java%dawt%dColor)%cvoid" resolve="setForeground" />
              <node concept="3K4zz7" id="1560298786499498185" role="37wK5m">
                <node concept="37vLTw" id="3021153905151614357" role="3K4Cdx">
                  <reference role="3cqZAo" target="1560298786499498146" resolve="isSelected" />
                </node>
                <node concept="2OqwBi" id="1560298786499498187" role="3K4E3e">
                  <node concept="37vLTw" id="3021153905151614157" role="2Oq!k0">
                    <reference role="3cqZAo" target="1560298786499498140" resolve="list" />
                  </node>
                  <node concept="liA8E" id="1560298786499498189" role="2OqNvi">
                    <reference role="37wK5l" target="dbrf.~JList%dgetSelectionForeground()%cjava%dawt%dColor" resolve="getSelectionForeground" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1560298786499498190" role="3K4GZi">
                  <node concept="37vLTw" id="3021153905151358256" role="2Oq!k0">
                    <reference role="3cqZAo" target="1560298786499498140" resolve="list" />
                  </node>
                  <node concept="liA8E" id="1560298786499498192" role="2OqNvi">
                    <reference role="37wK5l" target="1t7x.~Component%dgetForeground()%cjava%dawt%dColor" resolve="getForeground" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1560298786499498193" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120271057" role="3cqZAk">
            <reference role="3cqZAo" target="1560298786499498124" resolve="myCheckBox" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359208783" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="262971659834150299">
    <property role="TrG5h" value="ModelRootRenderer" />
    <node concept="3Tm1VV" id="262971659834150300" role="1B3o_S" />
    <node concept="3uibUv" id="262971659834178744" role="1zkMxy">
      <reference role="3uigEE" target="dbrf.~DefaultListCellRenderer" resolve="DefaultListCellRenderer" />
    </node>
    <node concept="3clFbW" id="262971659834150301" role="jymVt">
      <node concept="3cqZAl" id="262971659834150302" role="3clF45" />
      <node concept="3Tm1VV" id="262971659834150303" role="1B3o_S" />
      <node concept="3clFbS" id="262971659834150304" role="3clF47" />
    </node>
    <node concept="3clFb_" id="262971659834182159" role="jymVt">
      <property role="TrG5h" value="getListCellRendererComponent" />
      <node concept="3Tm1VV" id="262971659834182160" role="1B3o_S" />
      <node concept="3uibUv" id="262971659834182161" role="3clF45">
        <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
      </node>
      <node concept="37vLTG" id="262971659834182162" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="3uibUv" id="262971659834182163" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~JList" resolve="JList" />
        </node>
      </node>
      <node concept="37vLTG" id="262971659834182164" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="262971659834182165" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="262971659834182166" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="262971659834182167" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="262971659834182168" role="3clF46">
        <property role="TrG5h" value="isSelected" />
        <node concept="10P_77" id="262971659834182169" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="262971659834182170" role="3clF46">
        <property role="TrG5h" value="cellHasFocus" />
        <node concept="10P_77" id="262971659834182171" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="262971659834182172" role="3clF47">
        <node concept="3cpWs8" id="262971659834182173" role="3cqZAp">
          <node concept="3cpWsn" id="262971659834182174" role="3cpWs9">
            <property role="TrG5h" value="rootDescriptor" />
            <node concept="3uibUv" id="262971659834215150" role="1tU5fm">
              <reference role="3uigEE" target="n8sb.~ModelRootDescriptor" resolve="ModelRootDescriptor" />
            </node>
            <node concept="10QFUN" id="262971659834182176" role="33vP2m">
              <node concept="3uibUv" id="262971659834214534" role="10QFUM">
                <reference role="3uigEE" target="n8sb.~ModelRootDescriptor" resolve="ModelRootDescriptor" />
              </node>
              <node concept="37vLTw" id="3021153905151492498" role="10QFUP">
                <reference role="3cqZAo" target="262971659834182164" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1552421828371757047" role="3cqZAp">
          <node concept="3cpWsn" id="1552421828371757048" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="1552421828371757049" role="1tU5fm">
              <reference role="3uigEE" target="qx6n.~ModelRoot" resolve="ModelRoot" />
            </node>
            <node concept="2OqwBi" id="1552421828371757050" role="33vP2m">
              <node concept="liA8E" id="1552421828371757051" role="2OqNvi">
                <reference role="37wK5l" target="qx6n.~ModelRootFactory%dcreate()%corg%djetbrains%dmps%dopenapi%dpersistence%dModelRoot" resolve="create" />
              </node>
              <node concept="2OqwBi" id="1552421828371757052" role="2Oq!k0">
                <node concept="liA8E" id="1552421828371757053" role="2OqNvi">
                  <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetModelRootFactory(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dpersistence%dModelRootFactory" resolve="getModelRootFactory" />
                  <node concept="2OqwBi" id="1552421828371757054" role="37wK5m">
                    <node concept="liA8E" id="1552421828371757055" role="2OqNvi">
                      <reference role="37wK5l" target="n8sb.~ModelRootDescriptor%dgetType()%cjava%dlang%dString" resolve="getType" />
                    </node>
                    <node concept="37vLTw" id="1552421828371757056" role="2Oq!k0">
                      <reference role="3cqZAo" target="262971659834182174" resolve="rootDescriptor" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="1552421828371757057" role="2Oq!k0">
                  <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                  <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1552421828371758376" role="3cqZAp">
          <node concept="2OqwBi" id="1552421828371758621" role="3clFbG">
            <node concept="liA8E" id="1552421828371759390" role="2OqNvi">
              <reference role="37wK5l" target="qx6n.~ModelRoot%dload(org%djetbrains%dmps%dopenapi%dpersistence%dMemento)%cvoid" resolve="load" />
              <node concept="2OqwBi" id="1552421828371761057" role="37wK5m">
                <node concept="liA8E" id="1552421828371761994" role="2OqNvi">
                  <reference role="37wK5l" target="n8sb.~ModelRootDescriptor%dgetMemento()%corg%djetbrains%dmps%dopenapi%dpersistence%dMemento" resolve="getMemento" />
                </node>
                <node concept="37vLTw" id="1552421828371760141" role="2Oq!k0">
                  <reference role="3cqZAo" target="262971659834182174" resolve="rootDescriptor" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1552421828371758375" role="2Oq!k0">
              <reference role="3cqZAo" target="1552421828371757048" resolve="root" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="262971659834182179" role="3cqZAp">
          <node concept="3cpWsn" id="262971659834182180" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="262971659834182181" role="1tU5fm">
              <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
            </node>
            <node concept="3nyPlj" id="262971659834182182" role="33vP2m">
              <reference role="37wK5l" target="dbrf.~DefaultListCellRenderer%dgetListCellRendererComponent(javax%dswing%dJList,java%dlang%dObject,int,boolean,boolean)%cjava%dawt%dComponent" resolve="getListCellRendererComponent" />
              <node concept="37vLTw" id="3021153905151296547" role="37wK5m">
                <reference role="3cqZAo" target="262971659834182162" resolve="list" />
              </node>
              <node concept="2OqwBi" id="1552421828371775557" role="37wK5m">
                <node concept="liA8E" id="1552421828371775921" role="2OqNvi">
                  <reference role="37wK5l" target="qx6n.~ModelRoot%dgetPresentation()%cjava%dlang%dString" resolve="getPresentation" />
                </node>
                <node concept="37vLTw" id="1552421828371775406" role="2Oq!k0">
                  <reference role="3cqZAo" target="1552421828371757048" resolve="root" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151297964" role="37wK5m">
                <reference role="3cqZAo" target="262971659834182166" resolve="index" />
              </node>
              <node concept="37vLTw" id="3021153905151605506" role="37wK5m">
                <reference role="3cqZAo" target="262971659834182168" resolve="isSelected" />
              </node>
              <node concept="37vLTw" id="3021153905151738271" role="37wK5m">
                <reference role="3cqZAo" target="262971659834182170" resolve="cellHasFocus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="262971659834182208" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363073871" role="3cqZAk">
            <reference role="3cqZAo" target="262971659834182180" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359246647" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>


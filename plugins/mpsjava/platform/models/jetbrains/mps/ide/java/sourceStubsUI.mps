<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6e687df6-afa2-4865-8e45-a302708b7fb3(jetbrains.mps.ide.java.sourceStubsUI)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <generationPart ref="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  </languages>
  <imports>
    <import index="n9lr" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.persistence(MPS.Platform/jetbrains.mps.ide.persistence@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="qx6n" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="la4b" ref="r:39747a8f-4d04-48b7-83c5-4b4f5e43330c(jetbrains.mps.ide.java.sourceStubs)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="8q6x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" />
    <import index="mfhd" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.ui.filechoosers.treefilechooser(MPS.Platform/jetbrains.mps.ide.ui.filechoosers.treefilechooser@java_stub)" />
    <import index="59et" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="ep0o" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.persistence(MPS.Core/jetbrains.mps.extapi.persistence@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
    </language>
  </registry>
  <node concept="312cEu" id="1483465595852166755">
    <property role="TrG5h" value="JavaSourceStubModelRootSettingsEditor" />
    <node concept="3Tm1VV" id="1483465595852166756" role="1B3o_S" />
    <node concept="3uibUv" id="1483465595852166757" role="EKbjA">
      <reference role="3uigEE" target="n9lr.~ModelRootSettingsEditor" resolve="ModelRootSettingsEditor" />
    </node>
    <node concept="312cEg" id="1483465595852166758" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3Tm6S6" id="1483465595852166759" role="1B3o_S" />
      <node concept="3uibUv" id="1483465595852166760" role="1tU5fm">
        <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="1483465595852166761" role="jymVt">
      <property role="TrG5h" value="myPath" />
      <node concept="17QB3L" id="6924427687733749063" role="1tU5fm" />
      <node concept="3Tm6S6" id="1483465595852166763" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="1483465595852166764" role="jymVt">
      <node concept="3cqZAl" id="1483465595852166765" role="3clF45" />
      <node concept="3Tm1VV" id="1483465595852166766" role="1B3o_S" />
      <node concept="3clFbS" id="1483465595852166767" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1483465595852166768" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reset" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1483465595852166769" role="1B3o_S" />
      <node concept="3cqZAl" id="1483465595852166770" role="3clF45" />
      <node concept="37vLTG" id="1483465595852166771" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1483465595852166772" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="1483465595852166773" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="1483465595852166774" role="1tU5fm">
          <reference role="3uigEE" target="qx6n.~ModelRoot" resolve="ModelRoot" />
        </node>
      </node>
      <node concept="3clFbS" id="1483465595852166775" role="3clF47">
        <node concept="1gVbGN" id="1483465595852166776" role="3cqZAp">
          <node concept="2ZW3vV" id="1483465595852166777" role="1gVkn0">
            <node concept="3uibUv" id="1483465595852166778" role="2ZW6by">
              <reference role="3uigEE" target="la4b.4423331261408184030" resolve="JavaSourceStubModelRoot" />
            </node>
            <node concept="37vLTw" id="1483465595852166779" role="2ZW6bz">
              <reference role="3cqZAo" target="1483465595852166773" resolve="root" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1483465595852166780" role="3cqZAp">
          <node concept="37vLTI" id="1483465595852166781" role="3clFbG">
            <node concept="2OqwBi" id="1483465595852166782" role="37vLTJ">
              <node concept="Xjq3P" id="1483465595852166783" role="2Oq!k0" />
              <node concept="2OwXpG" id="1483465595852166784" role="2OqNvi">
                <reference role="2Oxat5" target="1483465595852166758" resolve="myProject" />
              </node>
            </node>
            <node concept="37vLTw" id="1483465595852166785" role="37vLTx">
              <reference role="3cqZAo" target="1483465595852166771" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1483465595852166786" role="3cqZAp">
          <node concept="37vLTI" id="1483465595852166787" role="3clFbG">
            <node concept="2OqwBi" id="1483465595852166788" role="37vLTx">
              <node concept="liA8E" id="1483465595852166789" role="2OqNvi">
                <reference role="37wK5l" target="ep0o.~FileBasedModelRoot%dgetContentRoot()%cjava%dlang%dString" resolve="getContentRoot" />
              </node>
              <node concept="1eOMI4" id="1483465595852166790" role="2Oq!k0">
                <node concept="10QFUN" id="1483465595852166791" role="1eOMHV">
                  <node concept="3uibUv" id="1483465595852166792" role="10QFUM">
                    <reference role="3uigEE" target="la4b.4423331261408184030" resolve="JavaSourceStubModelRoot" />
                  </node>
                  <node concept="37vLTw" id="1483465595852166793" role="10QFUP">
                    <reference role="3cqZAo" target="1483465595852166773" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1483465595852166794" role="37vLTJ">
              <node concept="2OwXpG" id="1483465595852166795" role="2OqNvi">
                <reference role="2Oxat5" target="1483465595852166761" resolve="myPath" />
              </node>
              <node concept="Xjq3P" id="1483465595852166796" role="2Oq!k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358673206" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1483465595852166797" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="apply" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1483465595852166798" role="1B3o_S" />
      <node concept="3cqZAl" id="1483465595852166799" role="3clF45" />
      <node concept="37vLTG" id="1483465595852166800" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="1483465595852166801" role="1tU5fm">
          <reference role="3uigEE" target="qx6n.~ModelRoot" resolve="ModelRoot" />
        </node>
      </node>
      <node concept="3clFbS" id="1483465595852166802" role="3clF47">
        <node concept="1gVbGN" id="1483465595852166803" role="3cqZAp">
          <node concept="2ZW3vV" id="1483465595852166804" role="1gVkn0">
            <node concept="3uibUv" id="1483465595852166805" role="2ZW6by">
              <reference role="3uigEE" target="la4b.4423331261408184030" resolve="JavaSourceStubModelRoot" />
            </node>
            <node concept="37vLTw" id="1483465595852166806" role="2ZW6bz">
              <reference role="3cqZAo" target="1483465595852166800" resolve="root" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1483465595852166807" role="3cqZAp">
          <node concept="2OqwBi" id="1483465595852166808" role="3clFbG">
            <node concept="liA8E" id="1483465595852166809" role="2OqNvi">
              <reference role="37wK5l" target="ep0o.~FileBasedModelRoot%dsetContentRoot(java%dlang%dString)%cvoid" resolve="setContentRoot" />
              <node concept="37vLTw" id="1483465595852166810" role="37wK5m">
                <reference role="3cqZAo" target="1483465595852166761" resolve="myPath" />
              </node>
            </node>
            <node concept="1eOMI4" id="1483465595852166811" role="2Oq!k0">
              <node concept="10QFUN" id="1483465595852166812" role="1eOMHV">
                <node concept="3uibUv" id="1483465595852166813" role="10QFUM">
                  <reference role="3uigEE" target="la4b.4423331261408184030" resolve="JavaSourceStubModelRoot" />
                </node>
                <node concept="37vLTw" id="1483465595852166814" role="10QFUP">
                  <reference role="3cqZAo" target="1483465595852166800" resolve="root" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358673205" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1483465595852166815" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1483465595852166816" role="1B3o_S" />
      <node concept="3uibUv" id="1483465595852166817" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="1483465595852166818" role="3clF47">
        <node concept="3cpWs6" id="1483465595852166819" role="3cqZAp">
          <node concept="2ShNRf" id="1483465595852166820" role="3cqZAk">
            <node concept="1pGfFk" id="1483465595852166821" role="2ShVmc">
              <reference role="37wK5l" target="dbrf.~JButton%d&lt;init&gt;(javax%dswing%dAction)" resolve="JButton" />
              <node concept="2ShNRf" id="1483465595852166822" role="37wK5m">
                <node concept="YeOm9" id="1483465595852166823" role="2ShVmc">
                  <node concept="1Y3b0j" id="1483465595852166824" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="dbrf.~AbstractAction" resolve="AbstractAction" />
                    <reference role="37wK5l" target="dbrf.~AbstractAction%d&lt;init&gt;(java%dlang%dString)" resolve="AbstractAction" />
                    <node concept="3Tm1VV" id="1483465595852166825" role="1B3o_S" />
                    <node concept="Xl_RD" id="1483465595852166826" role="37wK5m">
                      <property role="Xl_RC" value="path" />
                    </node>
                    <node concept="3clFb_" id="1483465595852166827" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1483465595852166828" role="1B3o_S" />
                      <node concept="3cqZAl" id="1483465595852166829" role="3clF45" />
                      <node concept="37vLTG" id="1483465595852166830" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="1483465595852166831" role="1tU5fm">
                          <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1483465595852166832" role="3clF47">
                        <node concept="3cpWs8" id="1483465595852166833" role="3cqZAp">
                          <node concept="3cpWsn" id="1483465595852166834" role="3cpWs9">
                            <property role="TrG5h" value="chooser" />
                            <node concept="3uibUv" id="1483465595852166835" role="1tU5fm">
                              <reference role="3uigEE" target="mfhd.~TreeFileChooser" resolve="TreeFileChooser" />
                            </node>
                            <node concept="2ShNRf" id="1483465595852166836" role="33vP2m">
                              <node concept="1pGfFk" id="1483465595852166837" role="2ShVmc">
                                <reference role="37wK5l" target="mfhd.~TreeFileChooser%d&lt;init&gt;()" resolve="TreeFileChooser" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1483465595852166838" role="3cqZAp">
                          <node concept="2OqwBi" id="1483465595852166839" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363107415" role="2Oq!k0">
                              <reference role="3cqZAo" target="1483465595852166834" resolve="chooser" />
                            </node>
                            <node concept="liA8E" id="1483465595852166841" role="2OqNvi">
                              <reference role="37wK5l" target="mfhd.~TreeFileChooser%dsetInitialFile(jetbrains%dmps%dvfs%dIFile)%cvoid" resolve="setInitialFile" />
                              <node concept="2OqwBi" id="1483465595852166842" role="37wK5m">
                                <node concept="liA8E" id="1483465595852166843" role="2OqNvi">
                                  <reference role="37wK5l" target="59et.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getFileByPath" />
                                  <node concept="37vLTw" id="1483465595852166844" role="37wK5m">
                                    <reference role="3cqZAo" target="1483465595852166761" resolve="myPath" />
                                  </node>
                                </node>
                                <node concept="2YIFZM" id="1483465595852166845" role="2Oq!k0">
                                  <reference role="1Pybhc" target="59et.~FileSystem" resolve="FileSystem" />
                                  <reference role="37wK5l" target="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolve="getInstance" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1483465595852166846" role="3cqZAp">
                          <node concept="2OqwBi" id="1483465595852166847" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363099339" role="2Oq!k0">
                              <reference role="3cqZAo" target="1483465595852166834" resolve="chooser" />
                            </node>
                            <node concept="liA8E" id="1483465595852166849" role="2OqNvi">
                              <reference role="37wK5l" target="mfhd.~TreeFileChooser%dsetMode(int)%cvoid" resolve="setMode" />
                              <node concept="10M0yZ" id="1483465595852166850" role="37wK5m">
                                <reference role="3cqZAo" target="mfhd.~TreeFileChooser%dMODE_FILES_AND_DIRECTORIES" resolve="MODE_FILES_AND_DIRECTORIES" />
                                <reference role="1PxDUh" target="mfhd.~TreeFileChooser" resolve="TreeFileChooser" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1483465595852166851" role="3cqZAp">
                          <node concept="3cpWsn" id="1483465595852166852" role="3cpWs9">
                            <property role="TrG5h" value="dir" />
                            <node concept="3uibUv" id="1483465595852166853" role="1tU5fm">
                              <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
                            </node>
                            <node concept="2OqwBi" id="1483465595852166854" role="33vP2m">
                              <node concept="37vLTw" id="4265636116363073022" role="2Oq!k0">
                                <reference role="3cqZAo" target="1483465595852166834" resolve="chooser" />
                              </node>
                              <node concept="liA8E" id="1483465595852166856" role="2OqNvi">
                                <reference role="37wK5l" target="mfhd.~TreeFileChooser%dshowDialog()%cjetbrains%dmps%dvfs%dIFile" resolve="showDialog" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1483465595852166857" role="3cqZAp">
                          <node concept="3clFbC" id="1483465595852166858" role="3clFbw">
                            <node concept="37vLTw" id="4265636116363106219" role="3uHU7B">
                              <reference role="3cqZAo" target="1483465595852166852" resolve="dir" />
                            </node>
                            <node concept="10Nm6u" id="1483465595852166860" role="3uHU7w" />
                          </node>
                          <node concept="3clFbS" id="1483465595852166861" role="3clFbx">
                            <node concept="3cpWs6" id="1483465595852166862" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="1483465595852166863" role="3cqZAp">
                          <node concept="37vLTI" id="1483465595852166864" role="3clFbG">
                            <node concept="2OqwBi" id="1483465595852166865" role="37vLTx">
                              <node concept="liA8E" id="1483465595852166866" role="2OqNvi">
                                <reference role="37wK5l" target="59et.~IFile%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
                              </node>
                              <node concept="37vLTw" id="1483465595852166867" role="2Oq!k0">
                                <reference role="3cqZAo" target="1483465595852166852" resolve="dir" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="1483465595852166868" role="37vLTJ">
                              <reference role="3cqZAo" target="1483465595852166761" resolve="myPath" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702358599790" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358673207" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1483465595852166869">
    <property role="TrG5h" value="JavaSourceStubModelRootSettingsProvider" />
    <node concept="3uibUv" id="1483465595852166870" role="EKbjA">
      <reference role="3uigEE" target="n9lr.~ModelRootSettingsEditorProvider" resolve="ModelRootSettingsEditorProvider" />
    </node>
    <node concept="3Tm1VV" id="1483465595852166871" role="1B3o_S" />
    <node concept="3clFbW" id="1483465595852166872" role="jymVt">
      <node concept="3cqZAl" id="1483465595852166873" role="3clF45" />
      <node concept="3Tm1VV" id="1483465595852166874" role="1B3o_S" />
      <node concept="3clFbS" id="1483465595852166875" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1483465595852166876" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1483465595852166877" role="1B3o_S" />
      <node concept="3uibUv" id="1483465595852166878" role="3clF45">
        <reference role="3uigEE" target="n9lr.~ModelRootSettingsEditor" resolve="ModelRootSettingsEditor" />
      </node>
      <node concept="3clFbS" id="1483465595852166879" role="3clF47">
        <node concept="3cpWs6" id="1483465595852166880" role="3cqZAp">
          <node concept="2ShNRf" id="1483465595852166881" role="3cqZAk">
            <node concept="1pGfFk" id="1483465595852166882" role="2ShVmc">
              <reference role="37wK5l" target="1483465595852166764" resolve="JavaSourceStubModelRootSettingsEditor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358622289" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>


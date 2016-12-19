<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:47803144-d0ed-4800-ae84-e83a292e3adb(jetbrains.mps.ide.ui.dialogs.modules)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="dwmc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.uiDesigner.core(MPS.IDEA/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="3fkn" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileChooser(MPS.IDEA/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="jmi8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.util(MPS.IDEA/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3sOM1a0RoM$">
    <property role="TrG5h" value="NewSolutionSettings" />
    <node concept="2tJIrI" id="3sOM1a0U0eC" role="jymVt" />
    <node concept="312cEg" id="3sOM1a0WLof" role="jymVt">
      <property role="TrG5h" value="myProjectPath" />
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3sOM1a0WJmf" role="1B3o_S" />
      <node concept="17QB3L" id="3sOM1a0WLod" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3pY4pKePu1y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySolutionName" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3pY4pKePtWf" role="1B3o_S" />
      <node concept="3uibUv" id="3pY4pKePu0C" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
    </node>
    <node concept="312cEg" id="3pY4pKePWRZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySolutionLocation" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3pY4pKePu9K" role="1B3o_S" />
      <node concept="3uibUv" id="3pY4pKePWRg" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Y3WKnTQWae" role="jymVt" />
    <node concept="312cEg" id="4Y3WKnTQWaf" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySolutionLocationChangedByUser" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4Y3WKnTQWag" role="1B3o_S" />
      <node concept="10P_77" id="4Y3WKnTQWah" role="1tU5fm" />
      <node concept="3clFbT" id="4Y3WKnTQWai" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="4Y3WKnTQWaj" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySolutionLocationDocListenerEnabled" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4Y3WKnTQWak" role="1B3o_S" />
      <node concept="10P_77" id="4Y3WKnTQWal" role="1tU5fm" />
      <node concept="3clFbT" id="4Y3WKnTQWam" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Y3WKnTT2aY" role="jymVt" />
    <node concept="312cEg" id="4Y3WKnTT81v" role="jymVt">
      <property role="TrG5h" value="myListener" />
      <node concept="3Tm6S6" id="4Y3WKnTT81w" role="1B3o_S" />
      <node concept="3uibUv" id="4Y3WKnTTc1w" role="1tU5fm">
        <ref role="3uigEE" node="4Y3WKnTSVy5" resolve="NewSolutionSettings.SolutionSettingsChangedListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="3sOM1a0TWKt" role="jymVt" />
    <node concept="3clFbW" id="3sOM1a0XJKB" role="jymVt">
      <node concept="3cqZAl" id="3sOM1a0XJKD" role="3clF45" />
      <node concept="3Tm1VV" id="3sOM1a0XJKE" role="1B3o_S" />
      <node concept="3clFbS" id="3sOM1a0XJKF" role="3clF47">
        <node concept="1VxSAg" id="3sOM1a0XQAX" role="3cqZAp">
          <ref role="37wK5l" node="3sOM1a0Rz1j" resolve="NewSolutionSettings" />
          <node concept="10Nm6u" id="3sOM1a0XQC5" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3sOM1a0Rz1j" role="jymVt">
      <node concept="3cqZAl" id="3sOM1a0Rz1k" role="3clF45" />
      <node concept="3clFbS" id="3sOM1a0Rz1m" role="3clF47">
        <node concept="XkiVB" id="3sOM1a0Rz4n" role="3cqZAp">
          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="3pY4pKeR21k" role="37wK5m">
            <node concept="1pGfFk" id="3pY4pKeR2K5" role="2ShVmc">
              <ref role="37wK5l" to="dwmc:~GridLayoutManager.&lt;init&gt;(int,int,java.awt.Insets,int,int)" resolve="GridLayoutManager" />
              <node concept="3cmrfG" id="3pY4pKeR3DD" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="3cmrfG" id="3pY4pKeR46F" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2ShNRf" id="3pY4pKeR4zZ" role="37wK5m">
                <node concept="1pGfFk" id="3pY4pKeRabC" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Insets.&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                  <node concept="3cmrfG" id="3pY4pKeRali" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="3pY4pKeRata" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="3cmrfG" id="3pY4pKeRatq" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="3cmrfG" id="3pY4pKeRb$Y" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="3pY4pKeRcpz" role="37wK5m">
                <property role="3cmrfH" value="-1" />
              </node>
              <node concept="3cmrfG" id="3pY4pKeRdi0" role="37wK5m">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sOM1a0XSIO" role="3cqZAp">
          <node concept="37vLTI" id="3sOM1a0XV3B" role="3clFbG">
            <node concept="37vLTw" id="3sOM1a0XWG7" role="37vLTx">
              <ref role="3cqZAo" node="3sOM1a0XOZB" resolve="projectPath" />
            </node>
            <node concept="37vLTw" id="3sOM1a0XSIN" role="37vLTJ">
              <ref role="3cqZAo" node="3sOM1a0WLof" resolve="myProjectPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3pY4pKeRdwy" role="3cqZAp" />
        <node concept="3clFbF" id="3pY4pKeRdLA" role="3cqZAp">
          <node concept="2OqwBi" id="3pY4pKeRekG" role="3clFbG">
            <node concept="Xjq3P" id="3sOM1a0Taf7" role="2Oq$k0" />
            <node concept="liA8E" id="3pY4pKeRfp$" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2ShNRf" id="3pY4pKeSPKs" role="37wK5m">
                <node concept="1pGfFk" id="3pY4pKeSRxC" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="3pY4pKeSSMs" role="37wK5m">
                    <property role="Xl_RC" value="Solution name:" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="7iZR6YlQT2L" role="37wK5m">
                <ref role="37wK5l" node="7iZR6YlQ8Ju" resolve="getGridConstraints" />
                <ref role="1Pybhc" node="7iZR6YlQ56U" resolve="Util" />
                <node concept="3cmrfG" id="7iZR6YlQV6I" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pY4pKeTASE" role="3cqZAp">
          <node concept="37vLTI" id="3pY4pKeTEBG" role="3clFbG">
            <node concept="37vLTw" id="3sOM1a0U1XJ" role="37vLTJ">
              <ref role="3cqZAo" node="3pY4pKePu1y" resolve="mySolutionName" />
            </node>
            <node concept="2ShNRf" id="3pY4pKeTFXF" role="37vLTx">
              <node concept="1pGfFk" id="3pY4pKeTHST" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Kxl0Nrfq2t" role="3cqZAp">
          <node concept="2OqwBi" id="1Kxl0NrfuxP" role="3clFbG">
            <node concept="liA8E" id="1Kxl0Nrfvvb" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.setName(java.lang.String):void" resolve="setName" />
              <node concept="Xl_RD" id="1Kxl0NrfyIV" role="37wK5m">
                <property role="Xl_RC" value="Name" />
              </node>
            </node>
            <node concept="37vLTw" id="1Kxl0Nrfq2s" role="2Oq$k0">
              <ref role="3cqZAo" node="3pY4pKePu1y" resolve="mySolutionName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sOM1a0UBie" role="3cqZAp">
          <node concept="2OqwBi" id="4Y3WKnTRoqS" role="3clFbG">
            <node concept="2OqwBi" id="4Y3WKnTRmOe" role="2Oq$k0">
              <node concept="37vLTw" id="3sOM1a0UBid" role="2Oq$k0">
                <ref role="3cqZAo" node="3pY4pKePu1y" resolve="mySolutionName" />
              </node>
              <node concept="liA8E" id="4Y3WKnTRooy" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.getDocument():javax.swing.text.Document" resolve="getDocument" />
              </node>
            </node>
            <node concept="liA8E" id="4Y3WKnTRpyY" role="2OqNvi">
              <ref role="37wK5l" to="r791:~Document.addDocumentListener(javax.swing.event.DocumentListener):void" resolve="addDocumentListener" />
              <node concept="2ShNRf" id="4Y3WKnTRpzb" role="37wK5m">
                <node concept="YeOm9" id="4Y3WKnTREvW" role="2ShVmc">
                  <node concept="1Y3b0j" id="4Y3WKnTREvZ" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="lzb2:~DocumentAdapter" resolve="DocumentAdapter" />
                    <ref role="37wK5l" to="lzb2:~DocumentAdapter.&lt;init&gt;()" resolve="DocumentAdapter" />
                    <node concept="3Tm1VV" id="4Y3WKnTREw0" role="1B3o_S" />
                    <node concept="3clFb_" id="4Y3WKnTREw1" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="textChanged" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tmbuc" id="4Y3WKnTREw2" role="1B3o_S" />
                      <node concept="3cqZAl" id="4Y3WKnTREw4" role="3clF45" />
                      <node concept="37vLTG" id="4Y3WKnTREw5" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="4Y3WKnTREw6" role="1tU5fm">
                          <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4Y3WKnTREw7" role="3clF47">
                        <node concept="3clFbJ" id="4Y3WKnTREyA" role="3cqZAp">
                          <node concept="3clFbS" id="4Y3WKnTREyB" role="3clFbx">
                            <node concept="3cpWs6" id="4Y3WKnTREyC" role="3cqZAp" />
                          </node>
                          <node concept="2OqwBi" id="4Y3WKnTREyD" role="3clFbw">
                            <node concept="37vLTw" id="4Y3WKnTRFWR" role="2Oq$k0">
                              <ref role="3cqZAo" node="3sOM1a0WLof" resolve="myProjectPath" />
                            </node>
                            <node concept="17RlXB" id="4Y3WKnTREyF" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4Y3WKnTREyG" role="3cqZAp">
                          <node concept="3cpWsn" id="4Y3WKnTREyH" role="3cpWs9">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="path" />
                            <node concept="17QB3L" id="4Y3WKnTREyI" role="1tU5fm" />
                            <node concept="3cpWs3" id="4Y3WKnTREyJ" role="33vP2m">
                              <node concept="10M0yZ" id="4Y3WKnTREyK" role="3uHU7w">
                                <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                                <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                              </node>
                              <node concept="3cpWs3" id="4Y3WKnTREyL" role="3uHU7B">
                                <node concept="3cpWs3" id="4Y3WKnTREyM" role="3uHU7B">
                                  <node concept="37vLTw" id="4Y3WKnTREyN" role="3uHU7B">
                                    <ref role="3cqZAo" node="3sOM1a0WLof" resolve="myProjectPath" />
                                  </node>
                                  <node concept="10M0yZ" id="4Y3WKnTREyO" role="3uHU7w">
                                    <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                                    <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="4Y3WKnTREyP" role="3uHU7w">
                                  <property role="Xl_RC" value="solutions" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4Y3WKnTREyX" role="3cqZAp">
                          <node concept="3cpWsn" id="4Y3WKnTREyY" role="3cpWs9">
                            <property role="3TUv4t" value="true" />
                            <property role="TrG5h" value="solutionName" />
                            <node concept="17QB3L" id="4Y3WKnTREyZ" role="1tU5fm" />
                            <node concept="1rXfSq" id="4Y3WKnTREz0" role="33vP2m">
                              <ref role="37wK5l" node="3xlIXKBlJxI" resolve="getSolutionName" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4Y3WKnTREz1" role="3cqZAp">
                          <node concept="3fqX7Q" id="4Y3WKnTREz2" role="3clFbw">
                            <node concept="2OqwBi" id="1$4b3XFSVs9" role="3fr31v">
                              <node concept="37vLTw" id="4Y3WKnTREz4" role="2Oq$k0">
                                <ref role="3cqZAo" node="4Y3WKnTREyY" resolve="solutionName" />
                              </node>
                              <node concept="liA8E" id="1$4b3XFSVw4" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="1rXfSq" id="1$4b3XFSW1S" role="37wK5m">
                                  <ref role="37wK5l" node="3xlIXKBmfiy" resolve="getSolutionLocation" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="4Y3WKnTREz6" role="3clFbx">
                            <node concept="3clFbF" id="4Y3WKnTREz7" role="3cqZAp">
                              <node concept="d57v9" id="4Y3WKnTREz8" role="3clFbG">
                                <node concept="37vLTw" id="4Y3WKnTREz9" role="37vLTJ">
                                  <ref role="3cqZAo" node="4Y3WKnTREyH" resolve="path" />
                                </node>
                                <node concept="37vLTw" id="4Y3WKnTREza" role="37vLTx">
                                  <ref role="3cqZAo" node="4Y3WKnTREyY" resolve="solutionName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4Y3WKnTREzb" role="3cqZAp">
                          <node concept="3fqX7Q" id="4Y3WKnTREzc" role="3clFbw">
                            <node concept="37vLTw" id="4Y3WKnTRH8V" role="3fr31v">
                              <ref role="3cqZAo" node="4Y3WKnTQWaf" resolve="mySolutionLocationChangedByUser" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4Y3WKnTREze" role="3clFbx">
                            <node concept="3clFbF" id="4Y3WKnTREzf" role="3cqZAp">
                              <node concept="1rXfSq" id="4Y3WKnTREzg" role="3clFbG">
                                <ref role="37wK5l" node="60EFvKOxHyk" resolve="setSolutionLocation" />
                                <node concept="37vLTw" id="4Y3WKnTREzh" role="37wK5m">
                                  <ref role="3cqZAo" node="4Y3WKnTREyH" resolve="path" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pY4pKeTZt0" role="3cqZAp">
          <node concept="2OqwBi" id="3pY4pKeTZt1" role="3clFbG">
            <node concept="Xjq3P" id="3sOM1a0UScP" role="2Oq$k0" />
            <node concept="liA8E" id="3pY4pKeTZt2" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="3sOM1a0UTf2" role="37wK5m">
                <ref role="3cqZAo" node="3pY4pKePu1y" resolve="mySolutionName" />
              </node>
              <node concept="2YIFZM" id="7iZR6YlQZfC" role="37wK5m">
                <ref role="1Pybhc" node="7iZR6YlQ56U" resolve="Util" />
                <ref role="37wK5l" node="7iZR6YlQ8Ju" resolve="getGridConstraints" />
                <node concept="3cmrfG" id="7iZR6YlQZfD" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3pY4pKeTizS" role="3cqZAp" />
        <node concept="3clFbF" id="3pY4pKeUm2u" role="3cqZAp">
          <node concept="37vLTI" id="3pY4pKeUqoZ" role="3clFbG">
            <node concept="37vLTw" id="3sOM1a0UUFZ" role="37vLTJ">
              <ref role="3cqZAo" node="3pY4pKePWRZ" resolve="mySolutionLocation" />
            </node>
            <node concept="2ShNRf" id="3pY4pKeUrJq" role="37vLTx">
              <node concept="1pGfFk" id="3pY4pKeUtMR" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Kxl0NrfBkb" role="3cqZAp">
          <node concept="2OqwBi" id="1Kxl0NrfH3z" role="3clFbG">
            <node concept="liA8E" id="1Kxl0NrfKek" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.setName(java.lang.String):void" resolve="setName" />
              <node concept="Xl_RD" id="1Kxl0NrfLoz" role="37wK5m">
                <property role="Xl_RC" value="Path" />
              </node>
            </node>
            <node concept="37vLTw" id="1Kxl0NrfBka" role="2Oq$k0">
              <ref role="3cqZAo" node="3pY4pKePWRZ" resolve="mySolutionLocation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Y3WKnTRHKd" role="3cqZAp">
          <node concept="2OqwBi" id="4Y3WKnTRLvN" role="3clFbG">
            <node concept="2OqwBi" id="4Y3WKnTRJ_j" role="2Oq$k0">
              <node concept="37vLTw" id="4Y3WKnTRHKc" role="2Oq$k0">
                <ref role="3cqZAo" node="3pY4pKePWRZ" resolve="mySolutionLocation" />
              </node>
              <node concept="liA8E" id="4Y3WKnTRLtt" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.getDocument():javax.swing.text.Document" resolve="getDocument" />
              </node>
            </node>
            <node concept="liA8E" id="4Y3WKnTRMVJ" role="2OqNvi">
              <ref role="37wK5l" to="r791:~Document.addDocumentListener(javax.swing.event.DocumentListener):void" resolve="addDocumentListener" />
              <node concept="2ShNRf" id="4Y3WKnTRMVW" role="37wK5m">
                <node concept="YeOm9" id="4Y3WKnTROZo" role="2ShVmc">
                  <node concept="1Y3b0j" id="4Y3WKnTROZr" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="lzb2:~DocumentAdapter" resolve="DocumentAdapter" />
                    <ref role="37wK5l" to="lzb2:~DocumentAdapter.&lt;init&gt;()" resolve="DocumentAdapter" />
                    <node concept="3Tm1VV" id="4Y3WKnTROZs" role="1B3o_S" />
                    <node concept="3clFb_" id="4Y3WKnTROZt" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="textChanged" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tmbuc" id="4Y3WKnTROZu" role="1B3o_S" />
                      <node concept="3cqZAl" id="4Y3WKnTROZw" role="3clF45" />
                      <node concept="37vLTG" id="4Y3WKnTROZx" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="4Y3WKnTROZy" role="1tU5fm">
                          <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4Y3WKnTROZz" role="3clF47">
                        <node concept="3clFbJ" id="4Y3WKnTRRbM" role="3cqZAp">
                          <node concept="37vLTw" id="4Y3WKnTRRcq" role="3clFbw">
                            <ref role="3cqZAo" node="4Y3WKnTQWaj" resolve="mySolutionLocationDocListenerEnabled" />
                          </node>
                          <node concept="3clFbS" id="4Y3WKnTRRbO" role="3clFbx">
                            <node concept="3clFbF" id="4Y3WKnTRRbP" role="3cqZAp">
                              <node concept="37vLTI" id="4Y3WKnTRRbQ" role="3clFbG">
                                <node concept="37vLTw" id="4Y3WKnTRRcJ" role="37vLTJ">
                                  <ref role="3cqZAo" node="4Y3WKnTQWaf" resolve="mySolutionLocationChangedByUser" />
                                </node>
                                <node concept="3clFbT" id="4Y3WKnTRRbS" role="37vLTx">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3pY4pKeUxJC" role="3cqZAp">
          <node concept="3cpWsn" id="3pY4pKeUxJA" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3sOM1a0UVhh" role="1tU5fm">
              <ref role="3uigEE" to="3fkn:~FileChooserDescriptor" resolve="FileChooserDescriptor" />
            </node>
            <node concept="2YIFZM" id="3pY4pKeUGQL" role="33vP2m">
              <ref role="1Pybhc" to="3fkn:~FileChooserDescriptorFactory" resolve="FileChooserDescriptorFactory" />
              <ref role="37wK5l" to="3fkn:~FileChooserDescriptorFactory.createSingleFolderDescriptor():com.intellij.openapi.fileChooser.FileChooserDescriptor" resolve="createSingleFolderDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pY4pKeUL4N" role="3cqZAp">
          <node concept="2YIFZM" id="3pY4pKeUOZy" role="3clFbG">
            <ref role="1Pybhc" to="lzb2:~InsertPathAction" resolve="InsertPathAction" />
            <ref role="37wK5l" to="lzb2:~InsertPathAction.addTo(javax.swing.text.JTextComponent,com.intellij.openapi.fileChooser.FileChooserDescriptor):void" resolve="addTo" />
            <node concept="37vLTw" id="3sOM1a0UWc1" role="37wK5m">
              <ref role="3cqZAo" node="3pY4pKePWRZ" resolve="mySolutionLocation" />
            </node>
            <node concept="37vLTw" id="3pY4pKeUT8m" role="37wK5m">
              <ref role="3cqZAo" node="3pY4pKeUxJA" resolve="descriptor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3pY4pKeVpCt" role="3cqZAp">
          <node concept="3cpWsn" id="3pY4pKeVpCu" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="3sOM1a0V4e6" role="1tU5fm">
              <ref role="3uigEE" to="jmi8:~BrowseFilesListener" resolve="BrowseFilesListener" />
            </node>
            <node concept="2ShNRf" id="3pY4pKeVuYV" role="33vP2m">
              <node concept="1pGfFk" id="3pY4pKeV_iC" role="2ShVmc">
                <ref role="37wK5l" to="jmi8:~BrowseFilesListener.&lt;init&gt;(javax.swing.JTextField,java.lang.String,java.lang.String,com.intellij.openapi.fileChooser.FileChooserDescriptor)" resolve="BrowseFilesListener" />
                <node concept="37vLTw" id="3sOM1a0VaKT" role="37wK5m">
                  <ref role="3cqZAo" node="3pY4pKePWRZ" resolve="mySolutionLocation" />
                </node>
                <node concept="Xl_RD" id="3pY4pKeVDB$" role="37wK5m">
                  <property role="Xl_RC" value="Choose Solution Location Folder" />
                </node>
                <node concept="Xl_RD" id="3pY4pKeWcDS" role="37wK5m" />
                <node concept="37vLTw" id="3pY4pKeWgWu" role="37wK5m">
                  <ref role="3cqZAo" node="3pY4pKeUxJA" resolve="descriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3pY4pKeWnK_" role="3cqZAp">
          <node concept="3cpWsn" id="3pY4pKeWnKA" role="3cpWs9">
            <property role="TrG5h" value="fieldPanel" />
            <node concept="2ShNRf" id="3pY4pKeWtd3" role="33vP2m">
              <node concept="1pGfFk" id="3pY4pKeWvpF" role="2ShVmc">
                <ref role="37wK5l" to="lzb2:~FieldPanel.&lt;init&gt;(javax.swing.JTextField,java.lang.String,java.lang.String,java.awt.event.ActionListener,java.lang.Runnable)" resolve="FieldPanel" />
                <node concept="37vLTw" id="3sOM1a0VbOl" role="37wK5m">
                  <ref role="3cqZAo" node="3pY4pKePWRZ" resolve="mySolutionLocation" />
                </node>
                <node concept="Xl_RD" id="3pY4pKeW_5G" role="37wK5m">
                  <property role="Xl_RC" value="Solution location:" />
                </node>
                <node concept="10Nm6u" id="Ecfd3cTPzL" role="37wK5m" />
                <node concept="37vLTw" id="3pY4pKeWTyN" role="37wK5m">
                  <ref role="3cqZAo" node="3pY4pKeVpCu" resolve="listener" />
                </node>
                <node concept="2YIFZM" id="3pY4pKeX6lh" role="37wK5m">
                  <ref role="1Pybhc" to="zn9m:~EmptyRunnable" resolve="EmptyRunnable" />
                  <ref role="37wK5l" to="zn9m:~EmptyRunnable.getInstance():java.lang.Runnable" resolve="getInstance" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3pY4pKeWnKB" role="1tU5fm">
              <ref role="3uigEE" to="lzb2:~FieldPanel" resolve="FieldPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pY4pKeXaDe" role="3cqZAp">
          <node concept="2OqwBi" id="3pY4pKeXeLn" role="3clFbG">
            <node concept="liA8E" id="3pY4pKeXggB" role="2OqNvi">
              <ref role="37wK5l" to="3fkn:~FileChooserFactory.installFileCompletion(javax.swing.JTextField,com.intellij.openapi.fileChooser.FileChooserDescriptor,boolean,com.intellij.openapi.Disposable):void" resolve="installFileCompletion" />
              <node concept="2OqwBi" id="3pY4pKeXjYT" role="37wK5m">
                <node concept="liA8E" id="3pY4pKeXmpu" role="2OqNvi">
                  <ref role="37wK5l" to="lzb2:~FieldPanel.getTextField():javax.swing.JTextField" resolve="getTextField" />
                </node>
                <node concept="37vLTw" id="3pY4pKeXhOY" role="2Oq$k0">
                  <ref role="3cqZAo" node="3pY4pKeWnKA" resolve="fieldPanel" />
                </node>
              </node>
              <node concept="37vLTw" id="3pY4pKeXpQI" role="37wK5m">
                <ref role="3cqZAo" node="3pY4pKeUxJA" resolve="descriptor" />
              </node>
              <node concept="3clFbT" id="3pY4pKeXsLy" role="37wK5m" />
              <node concept="10Nm6u" id="3pY4pKeXyMX" role="37wK5m" />
            </node>
            <node concept="2YIFZM" id="3pY4pKeXdjj" role="2Oq$k0">
              <ref role="37wK5l" to="3fkn:~FileChooserFactory.getInstance():com.intellij.openapi.fileChooser.FileChooserFactory" resolve="getInstance" />
              <ref role="1Pybhc" to="3fkn:~FileChooserFactory" resolve="FileChooserFactory" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pY4pKeXL6C" role="3cqZAp">
          <node concept="2OqwBi" id="3pY4pKeXL6D" role="3clFbG">
            <node concept="Xjq3P" id="3sOM1a0Vmf5" role="2Oq$k0" />
            <node concept="liA8E" id="3pY4pKeXL6E" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="3pY4pKeXUbF" role="37wK5m">
                <ref role="3cqZAo" node="3pY4pKeWnKA" resolve="fieldPanel" />
              </node>
              <node concept="2YIFZM" id="7iZR6YlR6J4" role="37wK5m">
                <ref role="1Pybhc" node="7iZR6YlQ56U" resolve="Util" />
                <ref role="37wK5l" node="7iZR6YlQ8Ju" resolve="getGridConstraints" />
                <node concept="3cmrfG" id="7iZR6YlR6J5" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Ecfd3cV8my" role="3cqZAp" />
        <node concept="3clFbF" id="Ecfd3cVbK6" role="3cqZAp">
          <node concept="2OqwBi" id="Ecfd3cVdUN" role="3clFbG">
            <node concept="Xjq3P" id="3sOM1a0Vn8C" role="2Oq$k0" />
            <node concept="liA8E" id="Ecfd3cVkUq" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="Ecfd3cVlI4" role="37wK5m">
                <node concept="1pGfFk" id="Ecfd3cVnb_" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="Ecfd3cVoZo" role="37wK5m">
                    <property role="3cmrfH" value="400" />
                  </node>
                  <node concept="3cmrfG" id="Ecfd3cVsbW" role="37wK5m">
                    <property role="3cmrfH" value="100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ULwsKEHPkF" role="3cqZAp" />
        <node concept="3clFbF" id="1CfITPj2OJy" role="3cqZAp">
          <node concept="1rXfSq" id="1CfITPj2OJw" role="3clFbG">
            <ref role="37wK5l" node="1CfITPj2l2N" resolve="reset" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3sOM1a0Rz1n" role="1B3o_S" />
      <node concept="37vLTG" id="3sOM1a0XOZB" role="3clF46">
        <property role="TrG5h" value="projectPath" />
        <node concept="17QB3L" id="3sOM1a0XOZA" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3xlIXKBlJxI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getSolutionName" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3xlIXKBlJxL" role="3clF47">
        <node concept="3cpWs6" id="3xlIXKBlM5C" role="3cqZAp">
          <node concept="2OqwBi" id="4Y3WKnTS32_" role="3cqZAk">
            <node concept="2OqwBi" id="3xlIXKBlVfC" role="2Oq$k0">
              <node concept="liA8E" id="3xlIXKBlXYV" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
              </node>
              <node concept="37vLTw" id="3xlIXKBlTv3" role="2Oq$k0">
                <ref role="3cqZAo" node="3pY4pKePu1y" resolve="mySolutionName" />
              </node>
            </node>
            <node concept="liA8E" id="4Y3WKnTS4tG" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3xlIXKBlGXI" role="1B3o_S" />
      <node concept="17QB3L" id="3xlIXKBlJx4" role="3clF45" />
    </node>
    <node concept="3clFb_" id="60EFvKOxq4P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSolutionName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="60EFvKOxq4S" role="3clF47">
        <node concept="3clFbF" id="60EFvKOxvoq" role="3cqZAp">
          <node concept="2OqwBi" id="60EFvKOxvLh" role="3clFbG">
            <node concept="liA8E" id="60EFvKOxy91" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
              <node concept="37vLTw" id="60EFvKOxzBX" role="37wK5m">
                <ref role="3cqZAo" node="60EFvKOxsLa" resolve="solutionName" />
              </node>
            </node>
            <node concept="37vLTw" id="60EFvKOxvop" role="2Oq$k0">
              <ref role="3cqZAo" node="3pY4pKePu1y" resolve="mySolutionName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fd$DQE2oN" role="3cqZAp">
          <node concept="1rXfSq" id="1fd$DQE2oM" role="3clFbG">
            <ref role="37wK5l" node="1fd$DQDUTJ" resolve="fireChaged" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60EFvKOxnon" role="1B3o_S" />
      <node concept="3cqZAl" id="60EFvKOxq4b" role="3clF45" />
      <node concept="37vLTG" id="60EFvKOxsLa" role="3clF46">
        <property role="TrG5h" value="solutionName" />
        <node concept="17QB3L" id="60EFvKOxsL9" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3xlIXKBmfiy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getSolutionLocation" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3xlIXKBmfi_" role="3clF47">
        <node concept="3cpWs6" id="3xlIXKBmhSn" role="3cqZAp">
          <node concept="2OqwBi" id="4Y3WKnTS9sm" role="3cqZAk">
            <node concept="2OqwBi" id="3xlIXKBmmcm" role="2Oq$k0">
              <node concept="liA8E" id="3xlIXKBmotX" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
              </node>
              <node concept="37vLTw" id="3xlIXKBmkpY" role="2Oq$k0">
                <ref role="3cqZAo" node="3pY4pKePWRZ" resolve="mySolutionLocation" />
              </node>
            </node>
            <node concept="liA8E" id="4Y3WKnTSaRE" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3xlIXKBmcGB" role="1B3o_S" />
      <node concept="17QB3L" id="3xlIXKBmfhS" role="3clF45" />
    </node>
    <node concept="3clFb_" id="60EFvKOxHyk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSolutionLocation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="60EFvKOxHyn" role="3clF47">
        <node concept="3clFbF" id="4Y3WKnTScdC" role="3cqZAp">
          <node concept="37vLTI" id="4Y3WKnTScpM" role="3clFbG">
            <node concept="3clFbT" id="4Y3WKnTSdK7" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="4Y3WKnTScdB" role="37vLTJ">
              <ref role="3cqZAo" node="4Y3WKnTQWaj" resolve="mySolutionLocationDocListenerEnabled" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60EFvKOxMU6" role="3cqZAp">
          <node concept="2OqwBi" id="60EFvKOxOHr" role="3clFbG">
            <node concept="liA8E" id="60EFvKOxR74" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
              <node concept="37vLTw" id="60EFvKOxSMB" role="37wK5m">
                <ref role="3cqZAo" node="60EFvKOxKgJ" resolve="solutionLocation" />
              </node>
            </node>
            <node concept="37vLTw" id="60EFvKOxMU5" role="2Oq$k0">
              <ref role="3cqZAo" node="3pY4pKePWRZ" resolve="mySolutionLocation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Y3WKnTSf9P" role="3cqZAp">
          <node concept="37vLTI" id="4Y3WKnTSf9Q" role="3clFbG">
            <node concept="3clFbT" id="4Y3WKnTSf9R" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="4Y3WKnTSf9S" role="37vLTJ">
              <ref role="3cqZAo" node="4Y3WKnTQWaj" resolve="mySolutionLocationDocListenerEnabled" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fd$DQDYHC" role="3cqZAp">
          <node concept="1rXfSq" id="1fd$DQDYHB" role="3clFbG">
            <ref role="37wK5l" node="1fd$DQDUTJ" resolve="fireChaged" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60EFvKOxEN6" role="1B3o_S" />
      <node concept="3cqZAl" id="60EFvKOxHxE" role="3clF45" />
      <node concept="37vLTG" id="60EFvKOxKgJ" role="3clF46">
        <property role="TrG5h" value="solutionLocation" />
        <node concept="17QB3L" id="60EFvKOxKgI" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4Pro_Kxdja8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setProjectPath" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4Pro_Kxdjab" role="3clF47">
        <node concept="3SKdUt" id="67bJ46$OR$e" role="3cqZAp">
          <node concept="3SKdUq" id="67bJ46$OR$f" role="3SKWNk">
            <property role="3SKdUp" value="If path is the same - just return" />
          </node>
        </node>
        <node concept="3clFbJ" id="67bJ46$OR$g" role="3cqZAp">
          <node concept="3clFbS" id="67bJ46$OR$h" role="3clFbx">
            <node concept="3cpWs6" id="67bJ46$OR$i" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="67bJ46$OR$j" role="3clFbw">
            <node concept="2OqwBi" id="67bJ46$OR$k" role="3uHU7w">
              <node concept="37vLTw" id="67bJ46$OR$l" role="2Oq$k0">
                <ref role="3cqZAo" node="3sOM1a0WLof" resolve="myProjectPath" />
              </node>
              <node concept="liA8E" id="67bJ46$OR$m" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="67bJ46$OR$n" role="37wK5m">
                  <ref role="3cqZAo" node="4Pro_Kxdje2" resolve="projectPath" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="67bJ46$OR$o" role="3uHU7B">
              <node concept="37vLTw" id="67bJ46$OR$p" role="3uHU7B">
                <ref role="3cqZAo" node="3sOM1a0WLof" resolve="myProjectPath" />
              </node>
              <node concept="10Nm6u" id="67bJ46$OR$q" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="67bJ46$ORuE" role="3cqZAp" />
        <node concept="3cpWs8" id="4Y3WKnTSlt7" role="3cqZAp">
          <node concept="3cpWsn" id="4Y3WKnTSlt8" role="3cpWs9">
            <property role="TrG5h" value="oldProjectPath" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="4Y3WKnTSlt9" role="1tU5fm" />
            <node concept="37vLTw" id="4Y3WKnTSlta" role="33vP2m">
              <ref role="3cqZAo" node="3sOM1a0WLof" resolve="myProjectPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Y3WKnTSltb" role="3cqZAp">
          <node concept="37vLTI" id="4Y3WKnTSltc" role="3clFbG">
            <node concept="37vLTw" id="4Y3WKnTSltd" role="37vLTx">
              <ref role="3cqZAo" node="4Pro_Kxdje2" resolve="projectPath" />
            </node>
            <node concept="37vLTw" id="4Y3WKnTSlte" role="37vLTJ">
              <ref role="3cqZAo" node="3sOM1a0WLof" resolve="myProjectPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4Y3WKnTSltf" role="3cqZAp">
          <node concept="3clFbS" id="4Y3WKnTSltg" role="3clFbx">
            <node concept="3clFbF" id="4Y3WKnTSlth" role="3cqZAp">
              <node concept="1rXfSq" id="4Y3WKnTSlti" role="3clFbG">
                <ref role="37wK5l" node="60EFvKOxHyk" resolve="setSolutionLocation" />
                <node concept="2OqwBi" id="4Y3WKnTSltj" role="37wK5m">
                  <node concept="2OqwBi" id="4Y3WKnTSltk" role="2Oq$k0">
                    <node concept="37vLTw" id="4Y3WKnTSC8m" role="2Oq$k0">
                      <ref role="3cqZAo" node="3pY4pKePWRZ" resolve="mySolutionLocation" />
                    </node>
                    <node concept="liA8E" id="4Y3WKnTSltm" role="2OqNvi">
                      <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4Y3WKnTSltn" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                    <node concept="37vLTw" id="4Y3WKnTSlto" role="37wK5m">
                      <ref role="3cqZAo" node="4Y3WKnTSlt8" resolve="oldProjectPath" />
                    </node>
                    <node concept="37vLTw" id="4Y3WKnTSltp" role="37wK5m">
                      <ref role="3cqZAo" node="3sOM1a0WLof" resolve="myProjectPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4Y3WKnTSltq" role="3clFbw">
            <node concept="2OqwBi" id="4Y3WKnTSltr" role="3uHU7B">
              <node concept="37vLTw" id="4Y3WKnTSlts" role="2Oq$k0">
                <ref role="3cqZAo" node="4Y3WKnTSlt8" resolve="oldProjectPath" />
              </node>
              <node concept="17RvpY" id="4Y3WKnTSltt" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="4Y3WKnTSltu" role="3uHU7w">
              <node concept="2OqwBi" id="4Y3WKnTSltv" role="2Oq$k0">
                <node concept="37vLTw" id="4Y3WKnTSndy" role="2Oq$k0">
                  <ref role="3cqZAo" node="3pY4pKePWRZ" resolve="mySolutionLocation" />
                </node>
                <node concept="liA8E" id="4Y3WKnTSltx" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
                </node>
              </node>
              <node concept="liA8E" id="4Y3WKnTSlty" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="37vLTw" id="4Y3WKnTSltz" role="37wK5m">
                  <ref role="3cqZAo" node="4Y3WKnTSlt8" resolve="oldProjectPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4Y3WKnTSlt$" role="9aQIa">
            <node concept="3clFbS" id="4Y3WKnTSlt_" role="9aQI4">
              <node concept="3clFbF" id="4Y3WKnTSltA" role="3cqZAp">
                <node concept="1rXfSq" id="4Y3WKnTSltB" role="3clFbG">
                  <ref role="37wK5l" node="60EFvKOxHyk" resolve="setSolutionLocation" />
                  <node concept="1rXfSq" id="67bJ46$OSmM" role="37wK5m">
                    <ref role="37wK5l" node="1CfITPj2rOO" resolve="generateSolutionPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fd$DQE0z_" role="3cqZAp">
          <node concept="1rXfSq" id="1fd$DQE0z$" role="3clFbG">
            <ref role="37wK5l" node="1fd$DQDUTJ" resolve="fireChaged" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Pro_Kxdj6g" role="1B3o_S" />
      <node concept="3cqZAl" id="4Pro_Kxdja6" role="3clF45" />
      <node concept="37vLTG" id="4Pro_Kxdje2" role="3clF46">
        <property role="TrG5h" value="projectPath" />
        <node concept="17QB3L" id="4Y3WKnTSJBw" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Y3WKnTTDff" role="jymVt" />
    <node concept="3clFb_" id="4Y3WKnTTDqC" role="jymVt">
      <property role="TrG5h" value="setListener" />
      <node concept="3cqZAl" id="4Y3WKnTTDqE" role="3clF45" />
      <node concept="3Tm1VV" id="4Y3WKnTTDqF" role="1B3o_S" />
      <node concept="3clFbS" id="4Y3WKnTTDqG" role="3clF47">
        <node concept="3clFbF" id="4Y3WKnTTDx7" role="3cqZAp">
          <node concept="37vLTI" id="4Y3WKnTTH77" role="3clFbG">
            <node concept="37vLTw" id="4Y3WKnTTIU9" role="37vLTx">
              <ref role="3cqZAo" node="4Y3WKnTTDwE" resolve="listener" />
            </node>
            <node concept="37vLTw" id="4Y3WKnTTDx6" role="37vLTJ">
              <ref role="3cqZAo" node="4Y3WKnTT81v" resolve="myListener" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Y3WKnTTDwE" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="4Y3WKnTUCHV" role="1tU5fm">
          <ref role="3uigEE" node="4Y3WKnTSVy5" resolve="NewSolutionSettings.SolutionSettingsChangedListener" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1fd$DQDUTJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fireChaged" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1fd$DQDUTK" role="3clF47">
        <node concept="3clFbJ" id="1fd$DQDUTL" role="3cqZAp">
          <node concept="3clFbS" id="1fd$DQDUTM" role="3clFbx">
            <node concept="3clFbF" id="1fd$DQDUTN" role="3cqZAp">
              <node concept="2OqwBi" id="1fd$DQDUTO" role="3clFbG">
                <node concept="37vLTw" id="3SrrN$wgQdy" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Y3WKnTT81v" resolve="myListener" />
                </node>
                <node concept="liA8E" id="1fd$DQDUTQ" role="2OqNvi">
                  <ref role="37wK5l" node="4Y3WKnTSVNU" resolve="changed" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1fd$DQDUTR" role="3clFbw">
            <node concept="10Nm6u" id="1fd$DQDUTS" role="3uHU7w" />
            <node concept="37vLTw" id="1fd$DQDWQf" role="3uHU7B">
              <ref role="3cqZAo" node="4Y3WKnTT81v" resolve="myListener" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1fd$DQDUTU" role="1B3o_S" />
      <node concept="3cqZAl" id="1fd$DQDUTV" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1CfITPj2l2N" role="jymVt">
      <property role="TrG5h" value="reset" />
      <node concept="3cqZAl" id="1CfITPj2l2P" role="3clF45" />
      <node concept="3Tm1VV" id="1CfITPj2l2Q" role="1B3o_S" />
      <node concept="3clFbS" id="1CfITPj2l2R" role="3clF47">
        <node concept="3clFbF" id="1CfITPj2GuY" role="3cqZAp">
          <node concept="1rXfSq" id="1CfITPj2GuX" role="3clFbG">
            <ref role="37wK5l" node="60EFvKOxq4P" resolve="setSolutionName" />
            <node concept="Xl_RD" id="1CfITPj2Jzd" role="37wK5m">
              <property role="Xl_RC" value="NewSolution" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4Y3WKnTRRfT" role="3cqZAp">
          <node concept="3clFbS" id="4Y3WKnTRRfW" role="3clFbx">
            <node concept="3clFbF" id="4Y3WKnTRXfz" role="3cqZAp">
              <node concept="1rXfSq" id="4Y3WKnTRXfy" role="3clFbG">
                <ref role="37wK5l" node="60EFvKOxHyk" resolve="setSolutionLocation" />
                <node concept="1rXfSq" id="1CfITPj2rOR" role="37wK5m">
                  <ref role="37wK5l" node="1CfITPj2rOO" resolve="generateSolutionPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4Y3WKnTRUlu" role="3clFbw">
            <node concept="10Nm6u" id="4Y3WKnTRVMq" role="3uHU7w" />
            <node concept="37vLTw" id="4Y3WKnTRSIL" role="3uHU7B">
              <ref role="3cqZAo" node="3sOM1a0WLof" resolve="myProjectPath" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1CfITPj2rOO" role="jymVt">
      <property role="TrG5h" value="generateSolutionPath" />
      <node concept="3Tm6S6" id="1CfITPj2rOP" role="1B3o_S" />
      <node concept="17QB3L" id="1CfITPj2rOQ" role="3clF45" />
      <node concept="3clFbS" id="1CfITPj2rMI" role="3clF47">
        <node concept="3cpWs6" id="1CfITPj2rNG" role="3cqZAp">
          <node concept="3cpWs3" id="1CfITPj2rNH" role="3cqZAk">
            <node concept="1rXfSq" id="1CfITPj2rNI" role="3uHU7w">
              <ref role="37wK5l" node="3xlIXKBlJxI" resolve="getSolutionName" />
            </node>
            <node concept="3cpWs3" id="1CfITPj2rNJ" role="3uHU7B">
              <node concept="3cpWs3" id="1CfITPj2rNK" role="3uHU7B">
                <node concept="3cpWs3" id="1CfITPj2rNL" role="3uHU7B">
                  <node concept="37vLTw" id="1CfITPj2rNM" role="3uHU7B">
                    <ref role="3cqZAo" node="3sOM1a0WLof" resolve="myProjectPath" />
                  </node>
                  <node concept="10M0yZ" id="1CfITPj2rNN" role="3uHU7w">
                    <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                    <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1CfITPj2rNO" role="3uHU7w">
                  <property role="Xl_RC" value="solutions" />
                </node>
              </node>
              <node concept="10M0yZ" id="1CfITPj2rNP" role="3uHU7w">
                <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                <ref role="1PxDUh" to="guwi:~File" resolve="File" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1CfITPj2Deb" role="jymVt" />
    <node concept="2tJIrI" id="1fd$DQDUNh" role="jymVt" />
    <node concept="2tJIrI" id="3sOM1a1dT22" role="jymVt" />
    <node concept="3clFb_" id="3sOM1a1dZYP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getPreferredFocusedComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3sOM1a1dZYS" role="3clF47">
        <node concept="3cpWs6" id="3sOM1a1e2d$" role="3cqZAp">
          <node concept="37vLTw" id="3sOM1a1e487" role="3cqZAk">
            <ref role="3cqZAo" node="3pY4pKePu1y" resolve="mySolutionName" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3sOM1a1dVio" role="1B3o_S" />
      <node concept="3uibUv" id="3sOM1a1dZYA" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Y3WKnTSULr" role="jymVt" />
    <node concept="3HP615" id="4Y3WKnTSVy5" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="SolutionSettingsChangedListener" />
      <node concept="3clFb_" id="4Y3WKnTSVNU" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="changed" />
        <node concept="3cqZAl" id="4Y3WKnTSVNW" role="3clF45" />
        <node concept="3Tm1VV" id="4Y3WKnTSVNX" role="1B3o_S" />
        <node concept="3clFbS" id="4Y3WKnTSVNY" role="3clF47" />
      </node>
      <node concept="3Tm1VV" id="4Y3WKnTSVy6" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="3sOM1a0RwCO" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
    <node concept="3Tm1VV" id="3sOM1a0RoM_" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7iZR6YlPpgq">
    <property role="TrG5h" value="NewLanguageSettings" />
    <node concept="2tJIrI" id="7iZR6YlPMX7" role="jymVt" />
    <node concept="312cEg" id="7iZR6YlPOqa" role="jymVt">
      <property role="TrG5h" value="myProjectPath" />
      <node concept="17QB3L" id="7iZR6YlPUfr" role="1tU5fm" />
      <node concept="3Tm6S6" id="7iZR6YlPOqb" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7iZR6YlPOf7" role="jymVt">
      <property role="TrG5h" value="myLanguageName" />
      <node concept="3Tm6S6" id="7iZR6YlPOf8" role="1B3o_S" />
      <node concept="3uibUv" id="7iZR6YlPOu7" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
    </node>
    <node concept="312cEg" id="7iZR6YlPOma" role="jymVt">
      <property role="TrG5h" value="myLanguageLocation" />
      <node concept="3uibUv" id="7iZR6YlPQz2" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="3Tm6S6" id="7iZR6YlPOmb" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7iZR6YlTiqD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRuntimeSolution" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7iZR6YlTgnx" role="1B3o_S" />
      <node concept="3uibUv" id="7iZR6YlTipY" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
      </node>
    </node>
    <node concept="312cEg" id="7iZR6YlTkwG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySandboxSolution" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7iZR6YlTkwH" role="1B3o_S" />
      <node concept="3uibUv" id="7iZR6YlTkwI" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
      </node>
    </node>
    <node concept="2tJIrI" id="7ae3pd953OV" role="jymVt" />
    <node concept="312cEg" id="7ae3pd954mw" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLangLocationChangedByUser" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7ae3pd9549k" role="1B3o_S" />
      <node concept="10P_77" id="7ae3pd954lw" role="1tU5fm" />
      <node concept="3clFbT" id="7ae3pd956Y7" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="7ae3pd95eK1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLangLocationDocListenerEnabled" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7ae3pd95eAK" role="1B3o_S" />
      <node concept="10P_77" id="7ae3pd95eJS" role="1tU5fm" />
      <node concept="3clFbT" id="7ae3pd95h9C" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Y3WKnTTxVC" role="jymVt" />
    <node concept="312cEg" id="4Y3WKnTTysP" role="jymVt">
      <property role="TrG5h" value="myListener" />
      <node concept="3Tm6S6" id="4Y3WKnTTysQ" role="1B3o_S" />
      <node concept="3uibUv" id="4Y3WKnTTyz$" role="1tU5fm">
        <ref role="3uigEE" node="4Y3WKnTTxIl" resolve="NewLanguageSettings.LangSettingsChangedListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="7iZR6YlPOiH" role="jymVt" />
    <node concept="3clFbW" id="7iZR6YlPUn0" role="jymVt">
      <node concept="3cqZAl" id="7iZR6YlPUn2" role="3clF45" />
      <node concept="3Tm1VV" id="7iZR6YlPUn3" role="1B3o_S" />
      <node concept="3clFbS" id="7iZR6YlPUn4" role="3clF47">
        <node concept="1VxSAg" id="7iZR6YlPVeg" role="3cqZAp">
          <ref role="37wK5l" node="7iZR6YlPGOS" resolve="NewLanguageSettings" />
          <node concept="10Nm6u" id="7iZR6YlPVf5" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7iZR6YlPUj_" role="jymVt" />
    <node concept="3clFbW" id="7iZR6YlPGOS" role="jymVt">
      <node concept="3cqZAl" id="7iZR6YlPGOU" role="3clF45" />
      <node concept="3Tm1VV" id="7iZR6YlPGOV" role="1B3o_S" />
      <node concept="3clFbS" id="7iZR6YlPGOW" role="3clF47">
        <node concept="XkiVB" id="7iZR6YlPGSi" role="3cqZAp">
          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="7iZR6YlPGSj" role="37wK5m">
            <node concept="1pGfFk" id="7iZR6YlPGSk" role="2ShVmc">
              <ref role="37wK5l" to="dwmc:~GridLayoutManager.&lt;init&gt;(int,int,java.awt.Insets,int,int)" resolve="GridLayoutManager" />
              <node concept="3cmrfG" id="7iZR6YlPGSl" role="37wK5m">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="3cmrfG" id="7iZR6YlPGSm" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2ShNRf" id="7iZR6YlPGSn" role="37wK5m">
                <node concept="1pGfFk" id="7iZR6YlPGSo" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Insets.&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                  <node concept="3cmrfG" id="7iZR6YlPGSp" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="7iZR6YlPGSq" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="3cmrfG" id="7iZR6YlPGSr" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="3cmrfG" id="7iZR6YlPGSs" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="7iZR6YlPGSt" role="37wK5m">
                <property role="3cmrfH" value="-1" />
              </node>
              <node concept="3cmrfG" id="7iZR6YlPGSu" role="37wK5m">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iZR6YlPUOV" role="3cqZAp">
          <node concept="37vLTI" id="7iZR6YlPV51" role="3clFbG">
            <node concept="37vLTw" id="7iZR6YlPVbe" role="37vLTx">
              <ref role="3cqZAo" node="7iZR6YlPUBO" resolve="projectPath" />
            </node>
            <node concept="37vLTw" id="7iZR6YlPUOU" role="37vLTJ">
              <ref role="3cqZAo" node="7iZR6YlPOqa" resolve="myProjectPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7iZR6YlPVjr" role="3cqZAp" />
        <node concept="3clFbF" id="7iZR6YlPWO2" role="3cqZAp">
          <node concept="2OqwBi" id="7iZR6YlPWO3" role="3clFbG">
            <node concept="Xjq3P" id="7iZR6YlPWO4" role="2Oq$k0" />
            <node concept="liA8E" id="7iZR6YlPWO5" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2ShNRf" id="7iZR6YlPWO6" role="37wK5m">
                <node concept="1pGfFk" id="7iZR6YlPWO7" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="7iZR6YlPWO8" role="37wK5m">
                    <property role="Xl_RC" value="Language name:" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="7iZR6YlRoig" role="37wK5m">
                <ref role="1Pybhc" node="7iZR6YlQ56U" resolve="Util" />
                <ref role="37wK5l" node="7iZR6YlQ8Ju" resolve="getGridConstraints" />
                <node concept="3cmrfG" id="7iZR6YlRoih" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iZR6YlPWOb" role="3cqZAp">
          <node concept="37vLTI" id="7iZR6YlPWOc" role="3clFbG">
            <node concept="37vLTw" id="7iZR6YlR_Kt" role="37vLTJ">
              <ref role="3cqZAo" node="7iZR6YlPOf7" resolve="myLanguageName" />
            </node>
            <node concept="2ShNRf" id="7iZR6YlPWOe" role="37vLTx">
              <node concept="1pGfFk" id="7iZR6YlPWOf" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Kxl0NrdziF" role="3cqZAp">
          <node concept="2OqwBi" id="1Kxl0NrdzHI" role="3clFbG">
            <node concept="liA8E" id="1Kxl0NrdEwI" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.setName(java.lang.String):void" resolve="setName" />
              <node concept="Xl_RD" id="1Kxl0NrdG6M" role="37wK5m">
                <property role="Xl_RC" value="Name" />
              </node>
            </node>
            <node concept="37vLTw" id="1Kxl0NrdziE" role="2Oq$k0">
              <ref role="3cqZAo" node="7iZR6YlPOf7" resolve="myLanguageName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ae3pd92tab" role="3cqZAp">
          <node concept="2OqwBi" id="7ae3pd92_0O" role="3clFbG">
            <node concept="2OqwBi" id="7ae3pd92vQ5" role="2Oq$k0">
              <node concept="37vLTw" id="7ae3pd92taa" role="2Oq$k0">
                <ref role="3cqZAo" node="7iZR6YlPOf7" resolve="myLanguageName" />
              </node>
              <node concept="liA8E" id="7ae3pd92$YE" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.getDocument():javax.swing.text.Document" resolve="getDocument" />
              </node>
            </node>
            <node concept="liA8E" id="7ae3pd92AO9" role="2OqNvi">
              <ref role="37wK5l" to="r791:~Document.addDocumentListener(javax.swing.event.DocumentListener):void" resolve="addDocumentListener" />
              <node concept="2ShNRf" id="7ae3pd92AOm" role="37wK5m">
                <node concept="YeOm9" id="7ae3pd93nxc" role="2ShVmc">
                  <node concept="1Y3b0j" id="7ae3pd93nxf" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="lzb2:~DocumentAdapter" resolve="DocumentAdapter" />
                    <ref role="37wK5l" to="lzb2:~DocumentAdapter.&lt;init&gt;()" resolve="DocumentAdapter" />
                    <node concept="3Tm1VV" id="7ae3pd93nxg" role="1B3o_S" />
                    <node concept="3clFb_" id="7ae3pd93nxn" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="textChanged" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tmbuc" id="7ae3pd93nxo" role="1B3o_S" />
                      <node concept="3cqZAl" id="7ae3pd93nxq" role="3clF45" />
                      <node concept="37vLTG" id="7ae3pd93nxr" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="7ae3pd93nxs" role="1tU5fm">
                          <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7ae3pd93nxt" role="3clF47">
                        <node concept="3clFbJ" id="7ae3pd945fK" role="3cqZAp">
                          <node concept="3clFbS" id="7ae3pd945fN" role="3clFbx">
                            <node concept="3cpWs6" id="7ae3pd949Me" role="3cqZAp" />
                          </node>
                          <node concept="2OqwBi" id="7ae3pd947_E" role="3clFbw">
                            <node concept="37vLTw" id="7ae3pd947t3" role="2Oq$k0">
                              <ref role="3cqZAo" node="7iZR6YlPOqa" resolve="myProjectPath" />
                            </node>
                            <node concept="17RlXB" id="7ae3pd949LR" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7ae3pd93nHh" role="3cqZAp">
                          <node concept="3cpWsn" id="7ae3pd93nHg" role="3cpWs9">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="path" />
                            <node concept="17QB3L" id="7ae3pd9430v" role="1tU5fm" />
                            <node concept="3cpWs3" id="7ae3pd94c3d" role="33vP2m">
                              <node concept="10M0yZ" id="7ae3pd94c3e" role="3uHU7w">
                                <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                                <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                              </node>
                              <node concept="3cpWs3" id="7ae3pd94c3f" role="3uHU7B">
                                <node concept="3cpWs3" id="7ae3pd94c3g" role="3uHU7B">
                                  <node concept="37vLTw" id="7ae3pd94c3h" role="3uHU7B">
                                    <ref role="3cqZAo" node="7iZR6YlPOqa" resolve="myProjectPath" />
                                  </node>
                                  <node concept="10M0yZ" id="7ae3pd94c3i" role="3uHU7w">
                                    <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                                    <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="7ae3pd94c3j" role="3uHU7w">
                                  <property role="Xl_RC" value="languages" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7ae3pd93nHm" role="3cqZAp">
                          <node concept="3cpWsn" id="7ae3pd93nHl" role="3cpWs9">
                            <property role="3TUv4t" value="true" />
                            <property role="TrG5h" value="langName" />
                            <node concept="17QB3L" id="7ae3pd94c5y" role="1tU5fm" />
                            <node concept="1rXfSq" id="7ae3pd93nHo" role="33vP2m">
                              <ref role="37wK5l" node="7iZR6YlUbRC" resolve="getLanguageName" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7ae3pd93nHp" role="3cqZAp">
                          <node concept="3fqX7Q" id="7ae3pd93nHv" role="3clFbw">
                            <node concept="2OqwBi" id="1$4b3XFSZXQ" role="3fr31v">
                              <node concept="37vLTw" id="7vBFgkyZT6J" role="2Oq$k0">
                                <ref role="3cqZAo" node="7ae3pd93nHl" resolve="langName" />
                              </node>
                              <node concept="liA8E" id="1$4b3XFT01R" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="1rXfSq" id="1$4b3XFT0zF" role="37wK5m">
                                  <ref role="37wK5l" node="7iZR6YlUbRX" resolve="getLanguageLocation" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="7ae3pd93nHA" role="3clFbx">
                            <node concept="3clFbF" id="7ae3pd93nHB" role="3cqZAp">
                              <node concept="d57v9" id="7ae3pd93nHC" role="3clFbG">
                                <node concept="37vLTw" id="7ae3pd93nHD" role="37vLTJ">
                                  <ref role="3cqZAo" node="7ae3pd93nHg" resolve="path" />
                                </node>
                                <node concept="37vLTw" id="7ae3pd93nHG" role="37vLTx">
                                  <ref role="3cqZAo" node="7ae3pd93nHl" resolve="langName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7ae3pd93nI1" role="3cqZAp">
                          <node concept="3fqX7Q" id="7ae3pd93nI2" role="3clFbw">
                            <node concept="37vLTw" id="7ae3pd96mTe" role="3fr31v">
                              <ref role="3cqZAo" node="7ae3pd954mw" resolve="myLangLocationChangedByUser" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7ae3pd93nI5" role="3clFbx">
                            <node concept="3clFbF" id="7ae3pd93nI6" role="3cqZAp">
                              <node concept="1rXfSq" id="7ae3pd93nI7" role="3clFbG">
                                <ref role="37wK5l" node="7iZR6YlUbS5" resolve="setLanguageLocation" />
                                <node concept="37vLTw" id="7ae3pd93nI8" role="37wK5m">
                                  <ref role="3cqZAo" node="7ae3pd93nHg" resolve="path" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="33Tr_uzTVvw" role="3cqZAp">
                          <node concept="1rXfSq" id="33Tr_uzTVvv" role="3clFbG">
                            <ref role="37wK5l" node="1fd$DQDCwq" resolve="fireChanged" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iZR6YlPWOx" role="3cqZAp">
          <node concept="2OqwBi" id="7iZR6YlPWOy" role="3clFbG">
            <node concept="Xjq3P" id="7iZR6YlPWOz" role="2Oq$k0" />
            <node concept="liA8E" id="7iZR6YlPWO$" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="7iZR6YlRBuy" role="37wK5m">
                <ref role="3cqZAo" node="7iZR6YlPOf7" resolve="myLanguageName" />
              </node>
              <node concept="2YIFZM" id="7iZR6YlRtbG" role="37wK5m">
                <ref role="1Pybhc" node="7iZR6YlQ56U" resolve="Util" />
                <ref role="37wK5l" node="7iZR6YlQ8Ju" resolve="getGridConstraints" />
                <node concept="3cmrfG" id="7iZR6YlRtbH" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7iZR6YlPWOC" role="3cqZAp" />
        <node concept="3clFbF" id="7iZR6YlPWOD" role="3cqZAp">
          <node concept="37vLTI" id="7iZR6YlPWOE" role="3clFbG">
            <node concept="37vLTw" id="7iZR6YlRCTz" role="37vLTJ">
              <ref role="3cqZAo" node="7iZR6YlPOma" resolve="myLanguageLocation" />
            </node>
            <node concept="2ShNRf" id="7iZR6YlPWOG" role="37vLTx">
              <node concept="1pGfFk" id="7iZR6YlPWOH" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Kxl0NrdQk6" role="3cqZAp">
          <node concept="2OqwBi" id="1Kxl0NrdXaL" role="3clFbG">
            <node concept="liA8E" id="1Kxl0Nre1br" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.setName(java.lang.String):void" resolve="setName" />
              <node concept="Xl_RD" id="1Kxl0Nre4Oq" role="37wK5m">
                <property role="Xl_RC" value="Path" />
              </node>
            </node>
            <node concept="37vLTw" id="1Kxl0NrdQk5" role="2Oq$k0">
              <ref role="3cqZAo" node="7iZR6YlPOma" resolve="myLanguageLocation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ae3pd95Kmt" role="3cqZAp">
          <node concept="2OqwBi" id="7ae3pd95N_W" role="3clFbG">
            <node concept="2OqwBi" id="7ae3pd95KO5" role="2Oq$k0">
              <node concept="37vLTw" id="7ae3pd95Kms" role="2Oq$k0">
                <ref role="3cqZAo" node="7iZR6YlPOma" resolve="myLanguageLocation" />
              </node>
              <node concept="liA8E" id="7ae3pd95NzM" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.getDocument():javax.swing.text.Document" resolve="getDocument" />
              </node>
            </node>
            <node concept="liA8E" id="7ae3pd95PVn" role="2OqNvi">
              <ref role="37wK5l" to="r791:~Document.addDocumentListener(javax.swing.event.DocumentListener):void" resolve="addDocumentListener" />
              <node concept="2ShNRf" id="7ae3pd95Q7x" role="37wK5m">
                <node concept="YeOm9" id="7ae3pd95T2y" role="2ShVmc">
                  <node concept="1Y3b0j" id="7ae3pd95T2_" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="lzb2:~DocumentAdapter" resolve="DocumentAdapter" />
                    <ref role="37wK5l" to="lzb2:~DocumentAdapter.&lt;init&gt;()" resolve="DocumentAdapter" />
                    <node concept="3Tm1VV" id="7ae3pd95T2A" role="1B3o_S" />
                    <node concept="3clFb_" id="7ae3pd95T2B" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="textChanged" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tmbuc" id="7ae3pd95T2C" role="1B3o_S" />
                      <node concept="3cqZAl" id="7ae3pd95T2E" role="3clF45" />
                      <node concept="37vLTG" id="7ae3pd95T2F" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="7ae3pd95T2G" role="1tU5fm">
                          <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7ae3pd95T2H" role="3clF47">
                        <node concept="3clFbJ" id="7ae3pd95Tfe" role="3cqZAp">
                          <node concept="37vLTw" id="7ae3pd95Tff" role="3clFbw">
                            <ref role="3cqZAo" node="7ae3pd95eK1" resolve="myLangLocationDocListenerEnabled" />
                          </node>
                          <node concept="3clFbS" id="7ae3pd95Tfh" role="3clFbx">
                            <node concept="3clFbF" id="7ae3pd95Tfi" role="3cqZAp">
                              <node concept="37vLTI" id="7ae3pd95Tfj" role="3clFbG">
                                <node concept="37vLTw" id="7ae3pd95Tfk" role="37vLTJ">
                                  <ref role="3cqZAo" node="7ae3pd954mw" resolve="myLangLocationChangedByUser" />
                                </node>
                                <node concept="3clFbT" id="7ae3pd95Tfl" role="37vLTx">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7iZR6YlPWOI" role="3cqZAp">
          <node concept="3cpWsn" id="7iZR6YlPWOJ" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7iZR6YlPWOK" role="1tU5fm">
              <ref role="3uigEE" to="3fkn:~FileChooserDescriptor" resolve="FileChooserDescriptor" />
            </node>
            <node concept="2YIFZM" id="7iZR6YlPWOL" role="33vP2m">
              <ref role="37wK5l" to="3fkn:~FileChooserDescriptorFactory.createSingleFolderDescriptor():com.intellij.openapi.fileChooser.FileChooserDescriptor" resolve="createSingleFolderDescriptor" />
              <ref role="1Pybhc" to="3fkn:~FileChooserDescriptorFactory" resolve="FileChooserDescriptorFactory" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iZR6YlPWOM" role="3cqZAp">
          <node concept="2YIFZM" id="7iZR6YlPWON" role="3clFbG">
            <ref role="1Pybhc" to="lzb2:~InsertPathAction" resolve="InsertPathAction" />
            <ref role="37wK5l" to="lzb2:~InsertPathAction.addTo(javax.swing.text.JTextComponent,com.intellij.openapi.fileChooser.FileChooserDescriptor):void" resolve="addTo" />
            <node concept="37vLTw" id="7iZR6YlRDxd" role="37wK5m">
              <ref role="3cqZAo" node="7iZR6YlPOma" resolve="myLanguageLocation" />
            </node>
            <node concept="37vLTw" id="7iZR6YlPWOP" role="37wK5m">
              <ref role="3cqZAo" node="7iZR6YlPWOJ" resolve="descriptor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7iZR6YlPWOQ" role="3cqZAp">
          <node concept="3cpWsn" id="7iZR6YlPWOR" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="7iZR6YlPWOS" role="1tU5fm">
              <ref role="3uigEE" to="jmi8:~BrowseFilesListener" resolve="BrowseFilesListener" />
            </node>
            <node concept="2ShNRf" id="7iZR6YlPWOT" role="33vP2m">
              <node concept="1pGfFk" id="7iZR6YlPWOU" role="2ShVmc">
                <ref role="37wK5l" to="jmi8:~BrowseFilesListener.&lt;init&gt;(javax.swing.JTextField,java.lang.String,java.lang.String,com.intellij.openapi.fileChooser.FileChooserDescriptor)" resolve="BrowseFilesListener" />
                <node concept="37vLTw" id="7iZR6YlRE9X" role="37wK5m">
                  <ref role="3cqZAo" node="7iZR6YlPOma" resolve="myLanguageLocation" />
                </node>
                <node concept="Xl_RD" id="7iZR6YlPWOW" role="37wK5m">
                  <property role="Xl_RC" value="Choose Language Location Folder" />
                </node>
                <node concept="Xl_RD" id="7iZR6YlPWOX" role="37wK5m" />
                <node concept="37vLTw" id="7iZR6YlPWOY" role="37wK5m">
                  <ref role="3cqZAo" node="7iZR6YlPWOJ" resolve="descriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7iZR6YlPWOZ" role="3cqZAp">
          <node concept="3cpWsn" id="7iZR6YlPWP0" role="3cpWs9">
            <property role="TrG5h" value="fieldPanel" />
            <node concept="2ShNRf" id="7iZR6YlPWP1" role="33vP2m">
              <node concept="1pGfFk" id="7iZR6YlPWP2" role="2ShVmc">
                <ref role="37wK5l" to="lzb2:~FieldPanel.&lt;init&gt;(javax.swing.JTextField,java.lang.String,java.lang.String,java.awt.event.ActionListener,java.lang.Runnable)" resolve="FieldPanel" />
                <node concept="37vLTw" id="7iZR6YlRFc5" role="37wK5m">
                  <ref role="3cqZAo" node="7iZR6YlPOma" resolve="myLanguageLocation" />
                </node>
                <node concept="Xl_RD" id="7iZR6YlPWP4" role="37wK5m">
                  <property role="Xl_RC" value="Language location:" />
                </node>
                <node concept="10Nm6u" id="7iZR6YlPWP5" role="37wK5m" />
                <node concept="37vLTw" id="7iZR6YlPWP6" role="37wK5m">
                  <ref role="3cqZAo" node="7iZR6YlPWOR" resolve="listener" />
                </node>
                <node concept="2YIFZM" id="7iZR6YlPWP7" role="37wK5m">
                  <ref role="37wK5l" to="zn9m:~EmptyRunnable.getInstance():java.lang.Runnable" resolve="getInstance" />
                  <ref role="1Pybhc" to="zn9m:~EmptyRunnable" resolve="EmptyRunnable" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="7iZR6YlPWP8" role="1tU5fm">
              <ref role="3uigEE" to="lzb2:~FieldPanel" resolve="FieldPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iZR6YlPWP9" role="3cqZAp">
          <node concept="2OqwBi" id="7iZR6YlPWPa" role="3clFbG">
            <node concept="liA8E" id="7iZR6YlPWPb" role="2OqNvi">
              <ref role="37wK5l" to="3fkn:~FileChooserFactory.installFileCompletion(javax.swing.JTextField,com.intellij.openapi.fileChooser.FileChooserDescriptor,boolean,com.intellij.openapi.Disposable):void" resolve="installFileCompletion" />
              <node concept="2OqwBi" id="7iZR6YlPWPc" role="37wK5m">
                <node concept="liA8E" id="7iZR6YlPWPd" role="2OqNvi">
                  <ref role="37wK5l" to="lzb2:~FieldPanel.getTextField():javax.swing.JTextField" resolve="getTextField" />
                </node>
                <node concept="37vLTw" id="7iZR6YlPWPe" role="2Oq$k0">
                  <ref role="3cqZAo" node="7iZR6YlPWP0" resolve="fieldPanel" />
                </node>
              </node>
              <node concept="37vLTw" id="7iZR6YlPWPf" role="37wK5m">
                <ref role="3cqZAo" node="7iZR6YlPWOJ" resolve="descriptor" />
              </node>
              <node concept="3clFbT" id="7iZR6YlPWPg" role="37wK5m" />
              <node concept="10Nm6u" id="7iZR6YlPWPh" role="37wK5m" />
            </node>
            <node concept="2YIFZM" id="7iZR6YlPWPi" role="2Oq$k0">
              <ref role="37wK5l" to="3fkn:~FileChooserFactory.getInstance():com.intellij.openapi.fileChooser.FileChooserFactory" resolve="getInstance" />
              <ref role="1Pybhc" to="3fkn:~FileChooserFactory" resolve="FileChooserFactory" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iZR6YlPWPj" role="3cqZAp">
          <node concept="2OqwBi" id="7iZR6YlPWPk" role="3clFbG">
            <node concept="Xjq3P" id="7iZR6YlPWPl" role="2Oq$k0" />
            <node concept="liA8E" id="7iZR6YlPWPm" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="7iZR6YlPWPn" role="37wK5m">
                <ref role="3cqZAo" node="7iZR6YlPWP0" resolve="fieldPanel" />
              </node>
              <node concept="2YIFZM" id="7iZR6YlRz0T" role="37wK5m">
                <ref role="1Pybhc" node="7iZR6YlQ56U" resolve="Util" />
                <ref role="37wK5l" node="7iZR6YlQ8Ju" resolve="getGridConstraints" />
                <node concept="3cmrfG" id="7iZR6YlRz0U" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7iZR6YlToNM" role="3cqZAp" />
        <node concept="3clFbF" id="7iZR6YlTqur" role="3cqZAp">
          <node concept="37vLTI" id="7iZR6YlTt1D" role="3clFbG">
            <node concept="2ShNRf" id="7iZR6YlTuBV" role="37vLTx">
              <node concept="1pGfFk" id="7iZR6YlTLxT" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
                <node concept="Xl_RD" id="7iZR6YlTO39" role="37wK5m">
                  <property role="Xl_RC" value="Create Runtime Solution" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7iZR6YlTquq" role="37vLTJ">
              <ref role="3cqZAo" node="7iZR6YlTiqD" resolve="myRuntimeSolution" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3cbaM0TpP0a" role="3cqZAp">
          <node concept="2OqwBi" id="3cbaM0TpP0b" role="3clFbG">
            <node concept="Xjq3P" id="3cbaM0TpP0c" role="2Oq$k0" />
            <node concept="liA8E" id="3cbaM0TpP0d" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="3cbaM0Tq1HE" role="37wK5m">
                <ref role="3cqZAo" node="7iZR6YlTiqD" resolve="myRuntimeSolution" />
              </node>
              <node concept="2YIFZM" id="3cbaM0TpP0f" role="37wK5m">
                <ref role="37wK5l" node="7iZR6YlQ8Ju" resolve="getGridConstraints" />
                <ref role="1Pybhc" node="7iZR6YlQ56U" resolve="Util" />
                <node concept="3cmrfG" id="3cbaM0TpP0g" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3cbaM0TpMQ5" role="3cqZAp" />
        <node concept="3clFbF" id="7iZR6YlTTD8" role="3cqZAp">
          <node concept="37vLTI" id="7iZR6YlTWvx" role="3clFbG">
            <node concept="2ShNRf" id="7iZR6YlTY7n" role="37vLTx">
              <node concept="1pGfFk" id="7iZR6YlTZjR" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
                <node concept="Xl_RD" id="7iZR6YlTZO_" role="37wK5m">
                  <property role="Xl_RC" value="Create Sandbox Solution" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7iZR6YlTTD7" role="37vLTJ">
              <ref role="3cqZAo" node="7iZR6YlTkwG" resolve="mySandboxSolution" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3cbaM0TpUkO" role="3cqZAp">
          <node concept="2OqwBi" id="3cbaM0TpUkP" role="3clFbG">
            <node concept="Xjq3P" id="3cbaM0TpUkQ" role="2Oq$k0" />
            <node concept="liA8E" id="3cbaM0TpUkR" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="3cbaM0Tq50d" role="37wK5m">
                <ref role="3cqZAo" node="7iZR6YlTkwG" resolve="mySandboxSolution" />
              </node>
              <node concept="2YIFZM" id="3cbaM0TpUkT" role="37wK5m">
                <ref role="37wK5l" node="7iZR6YlQ8Ju" resolve="getGridConstraints" />
                <ref role="1Pybhc" node="7iZR6YlQ56U" resolve="Util" />
                <node concept="3cmrfG" id="3cbaM0TpUkU" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7iZR6YlPWPq" role="3cqZAp" />
        <node concept="3clFbF" id="7iZR6YlPWPr" role="3cqZAp">
          <node concept="2OqwBi" id="7iZR6YlPWPs" role="3clFbG">
            <node concept="Xjq3P" id="7iZR6YlPWPt" role="2Oq$k0" />
            <node concept="liA8E" id="7iZR6YlPWPu" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="7iZR6YlPWPv" role="37wK5m">
                <node concept="1pGfFk" id="7iZR6YlPWPw" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="7iZR6YlPWPx" role="37wK5m">
                    <property role="3cmrfH" value="400" />
                  </node>
                  <node concept="3cmrfG" id="7iZR6YlPWPy" role="37wK5m">
                    <property role="3cmrfH" value="100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7vBFgkyZVj4" role="3cqZAp" />
        <node concept="3clFbF" id="1CfITPj1Si_" role="3cqZAp">
          <node concept="1rXfSq" id="1CfITPj1Siz" role="3clFbG">
            <ref role="37wK5l" node="1CfITPj16ZG" resolve="reset" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7iZR6YlPUBO" role="3clF46">
        <property role="TrG5h" value="projectPath" />
        <node concept="17QB3L" id="7iZR6YlPUBN" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7iZR6YlRLQm" role="jymVt" />
    <node concept="3clFb_" id="7iZR6YlUbRC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getLanguageName" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7iZR6YlUbRD" role="3clF47">
        <node concept="3cpWs6" id="7iZR6YlUbRE" role="3cqZAp">
          <node concept="2OqwBi" id="7ae3pd94eTN" role="3cqZAk">
            <node concept="2OqwBi" id="7iZR6YlUbRF" role="2Oq$k0">
              <node concept="37vLTw" id="7iZR6YlUj_k" role="2Oq$k0">
                <ref role="3cqZAo" node="7iZR6YlPOf7" resolve="myLanguageName" />
              </node>
              <node concept="liA8E" id="7iZR6YlUbRG" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
              </node>
            </node>
            <node concept="liA8E" id="7ae3pd94lYN" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7iZR6YlUbRI" role="1B3o_S" />
      <node concept="17QB3L" id="7iZR6YlUbRJ" role="3clF45" />
      <node concept="2AHcQZ" id="1$4b3XFSYso" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="7iZR6YlUbRK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLanguageName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7iZR6YlUbRL" role="3clF47">
        <node concept="3clFbF" id="7iZR6YlUbRM" role="3cqZAp">
          <node concept="2OqwBi" id="7iZR6YlUbRN" role="3clFbG">
            <node concept="37vLTw" id="7iZR6YlUnGd" role="2Oq$k0">
              <ref role="3cqZAo" node="7iZR6YlPOf7" resolve="myLanguageName" />
            </node>
            <node concept="liA8E" id="7iZR6YlUbRO" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
              <node concept="37vLTw" id="7iZR6YlUbRP" role="37wK5m">
                <ref role="3cqZAo" node="7iZR6YlUbRV" resolve="languageName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fd$DQDQiI" role="3cqZAp">
          <node concept="1rXfSq" id="1fd$DQDQiH" role="3clFbG">
            <ref role="37wK5l" node="1fd$DQDCwq" resolve="fireChanged" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7iZR6YlUbRT" role="1B3o_S" />
      <node concept="3cqZAl" id="7iZR6YlUbRU" role="3clF45" />
      <node concept="37vLTG" id="7iZR6YlUbRV" role="3clF46">
        <property role="TrG5h" value="languageName" />
        <node concept="17QB3L" id="7iZR6YlUbRW" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7iZR6YlUbRX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getLanguageLocation" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7iZR6YlUbRY" role="3clF47">
        <node concept="3cpWs6" id="7iZR6YlUbRZ" role="3cqZAp">
          <node concept="2OqwBi" id="7ae3pd94MAg" role="3cqZAk">
            <node concept="2OqwBi" id="7iZR6YlUbS0" role="2Oq$k0">
              <node concept="37vLTw" id="7iZR6YlUsG0" role="2Oq$k0">
                <ref role="3cqZAo" node="7iZR6YlPOma" resolve="myLanguageLocation" />
              </node>
              <node concept="liA8E" id="7iZR6YlUbS1" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
              </node>
            </node>
            <node concept="liA8E" id="7ae3pd94OY2" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7iZR6YlUbS3" role="1B3o_S" />
      <node concept="17QB3L" id="7iZR6YlUbS4" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7iZR6YlUbS5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLanguageLocation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7iZR6YlUbS6" role="3clF47">
        <node concept="3clFbF" id="7ae3pd95ha6" role="3cqZAp">
          <node concept="37vLTI" id="7ae3pd95hm7" role="3clFbG">
            <node concept="37vLTw" id="7ae3pd95ha5" role="37vLTJ">
              <ref role="3cqZAo" node="7ae3pd95eK1" resolve="myLangLocationDocListenerEnabled" />
            </node>
            <node concept="3clFbT" id="7ae3pd95jEK" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iZR6YlUbS7" role="3cqZAp">
          <node concept="2OqwBi" id="7iZR6YlUbS8" role="3clFbG">
            <node concept="37vLTw" id="7iZR6YlUwW3" role="2Oq$k0">
              <ref role="3cqZAo" node="7iZR6YlPOma" resolve="myLanguageLocation" />
            </node>
            <node concept="liA8E" id="7iZR6YlUbS9" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
              <node concept="37vLTw" id="7iZR6YlUbSa" role="37wK5m">
                <ref role="3cqZAo" node="7iZR6YlUbSg" resolve="languageLocation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ae3pd95jFb" role="3cqZAp">
          <node concept="37vLTI" id="7ae3pd95jRg" role="3clFbG">
            <node concept="3clFbT" id="7ae3pd95mct" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="7ae3pd95jFa" role="37vLTJ">
              <ref role="3cqZAo" node="7ae3pd95eK1" resolve="myLangLocationDocListenerEnabled" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fd$DQDO48" role="3cqZAp">
          <node concept="1rXfSq" id="1fd$DQDO47" role="3clFbG">
            <ref role="37wK5l" node="1fd$DQDCwq" resolve="fireChanged" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7iZR6YlUbSe" role="1B3o_S" />
      <node concept="3cqZAl" id="7iZR6YlUbSf" role="3clF45" />
      <node concept="37vLTG" id="7iZR6YlUbSg" role="3clF46">
        <property role="TrG5h" value="languageLocation" />
        <node concept="17QB3L" id="7iZR6YlUbSh" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7iZR6YlUMK0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isRuntimeSolutionNeeded" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7iZR6YlUMK3" role="3clF47">
        <node concept="3clFbF" id="7iZR6YlVxDI" role="3cqZAp">
          <node concept="2OqwBi" id="7iZR6YlVzbo" role="3clFbG">
            <node concept="liA8E" id="7iZR6YlV_yK" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
            </node>
            <node concept="37vLTw" id="7iZR6YlVxDH" role="2Oq$k0">
              <ref role="3cqZAo" node="7iZR6YlTiqD" resolve="myRuntimeSolution" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7iZR6YlUK4h" role="1B3o_S" />
      <node concept="10P_77" id="7iZR6YlUMJX" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7iZR6YlV0fM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setRuntimeSolutionNeeded" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="7iZR6YlV2Ym" role="3clF45" />
      <node concept="3clFbS" id="7iZR6YlV0fN" role="3clF47">
        <node concept="3clFbF" id="7iZR6YlVF2H" role="3cqZAp">
          <node concept="2OqwBi" id="7iZR6YlVGzr" role="3clFbG">
            <node concept="liA8E" id="7iZR6YlVIBH" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
              <node concept="37vLTw" id="7iZR6YlVJUE" role="37wK5m">
                <ref role="3cqZAo" node="7iZR6YlV7Ht" resolve="needed" />
              </node>
            </node>
            <node concept="37vLTw" id="7iZR6YlVF2G" role="2Oq$k0">
              <ref role="3cqZAo" node="7iZR6YlTiqD" resolve="myRuntimeSolution" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7iZR6YlV0fO" role="1B3o_S" />
      <node concept="37vLTG" id="7iZR6YlV7Ht" role="3clF46">
        <property role="TrG5h" value="needed" />
        <node concept="10P_77" id="7iZR6YlV7Hs" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7iZR6YlUPyJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isSandboxSolutionNeeded" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7iZR6YlUPyK" role="3clF47">
        <node concept="3clFbF" id="7iZR6YlVAHK" role="3cqZAp">
          <node concept="2OqwBi" id="7iZR6YlVCmF" role="3clFbG">
            <node concept="liA8E" id="7iZR6YlVDTA" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
            </node>
            <node concept="37vLTw" id="7iZR6YlVAHJ" role="2Oq$k0">
              <ref role="3cqZAo" node="7iZR6YlTkwG" resolve="mySandboxSolution" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7iZR6YlUPyL" role="1B3o_S" />
      <node concept="10P_77" id="7iZR6YlUPyM" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7iZR6YlVd8G" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSandboxSolutionNeeded" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="7iZR6YlVo$E" role="3clF45" />
      <node concept="3clFbS" id="7iZR6YlVd8H" role="3clF47">
        <node concept="3clFbF" id="7iZR6YlVL5X" role="3cqZAp">
          <node concept="2OqwBi" id="7iZR6YlVMBD" role="3clFbG">
            <node concept="liA8E" id="7iZR6YlVOI1" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
              <node concept="37vLTw" id="7iZR6YlVQ52" role="37wK5m">
                <ref role="3cqZAo" node="7iZR6YlVrcl" resolve="needed" />
              </node>
            </node>
            <node concept="37vLTw" id="7iZR6YlVL5W" role="2Oq$k0">
              <ref role="3cqZAo" node="7iZR6YlTkwG" resolve="mySandboxSolution" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7iZR6YlVd8I" role="1B3o_S" />
      <node concept="37vLTG" id="7iZR6YlVrcl" role="3clF46">
        <property role="TrG5h" value="needed" />
        <node concept="10P_77" id="7iZR6YlVrck" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4Pro_KxdFLH" role="jymVt">
      <property role="TrG5h" value="setProjectPath" />
      <node concept="3cqZAl" id="4Pro_KxdFLJ" role="3clF45" />
      <node concept="3Tm1VV" id="4Pro_KxdFLK" role="1B3o_S" />
      <node concept="3clFbS" id="4Pro_KxdFLL" role="3clF47">
        <node concept="3SKdUt" id="67bJ46$OMRo" role="3cqZAp">
          <node concept="3SKdUq" id="67bJ46$OMRq" role="3SKWNk">
            <property role="3SKdUp" value="If path is the same - just return" />
          </node>
        </node>
        <node concept="3clFbJ" id="67bJ46$ONrl" role="3cqZAp">
          <node concept="3clFbS" id="67bJ46$ONrn" role="3clFbx">
            <node concept="3cpWs6" id="67bJ46$OQEB" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="67bJ46$OOLy" role="3clFbw">
            <node concept="2OqwBi" id="67bJ46$OPtE" role="3uHU7w">
              <node concept="37vLTw" id="67bJ46$OPf5" role="2Oq$k0">
                <ref role="3cqZAo" node="7iZR6YlPOqa" resolve="myProjectPath" />
              </node>
              <node concept="liA8E" id="67bJ46$OPx5" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="67bJ46$OPVY" role="37wK5m">
                  <ref role="3cqZAo" node="4Pro_KxdFQO" resolve="projectPath" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="67bJ46$OOjH" role="3uHU7B">
              <node concept="37vLTw" id="67bJ46$OO2y" role="3uHU7B">
                <ref role="3cqZAo" node="7iZR6YlPOqa" resolve="myProjectPath" />
              </node>
              <node concept="10Nm6u" id="67bJ46$OO$4" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="67bJ46$ON0c" role="3cqZAp" />
        <node concept="3cpWs8" id="7ae3pd96Do3" role="3cqZAp">
          <node concept="3cpWsn" id="7ae3pd96Do6" role="3cpWs9">
            <property role="TrG5h" value="oldProjectPath" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="7ae3pd96Do1" role="1tU5fm" />
            <node concept="37vLTw" id="7ae3pd96Fbi" role="33vP2m">
              <ref role="3cqZAo" node="7iZR6YlPOqa" resolve="myProjectPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Pro_KxdHld" role="3cqZAp">
          <node concept="37vLTI" id="4Pro_KxdHle" role="3clFbG">
            <node concept="37vLTw" id="4Pro_KxdHlf" role="37vLTx">
              <ref role="3cqZAo" node="4Pro_KxdFQO" resolve="projectPath" />
            </node>
            <node concept="37vLTw" id="4Pro_KxdHlg" role="37vLTJ">
              <ref role="3cqZAo" node="7iZR6YlPOqa" resolve="myProjectPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7ae3pd96GZV" role="3cqZAp">
          <node concept="3clFbS" id="7ae3pd96GZY" role="3clFbx">
            <node concept="3clFbF" id="4Y3WKnTQQHR" role="3cqZAp">
              <node concept="1rXfSq" id="4Y3WKnTQQHQ" role="3clFbG">
                <ref role="37wK5l" node="7iZR6YlUbS5" resolve="setLanguageLocation" />
                <node concept="2OqwBi" id="7ae3pd96SKk" role="37wK5m">
                  <node concept="2OqwBi" id="7ae3pd96SBn" role="2Oq$k0">
                    <node concept="37vLTw" id="7ae3pd96SBo" role="2Oq$k0">
                      <ref role="3cqZAo" node="7iZR6YlPOma" resolve="myLanguageLocation" />
                    </node>
                    <node concept="liA8E" id="7ae3pd96SBp" role="2OqNvi">
                      <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7ae3pd96UJf" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                    <node concept="37vLTw" id="7ae3pd96UJs" role="37wK5m">
                      <ref role="3cqZAo" node="7ae3pd96Do6" resolve="oldProjectPath" />
                    </node>
                    <node concept="37vLTw" id="7ae3pd96Y$u" role="37wK5m">
                      <ref role="3cqZAo" node="7iZR6YlPOqa" resolve="myProjectPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4Y3WKnTQoTR" role="3clFbw">
            <node concept="2OqwBi" id="4Y3WKnTQtx5" role="3uHU7B">
              <node concept="37vLTw" id="4Y3WKnTQr8n" role="2Oq$k0">
                <ref role="3cqZAo" node="7ae3pd96Do6" resolve="oldProjectPath" />
              </node>
              <node concept="17RvpY" id="4Y3WKnTQw0z" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="7ae3pd96M7j" role="3uHU7w">
              <node concept="2OqwBi" id="7ae3pd96Jcy" role="2Oq$k0">
                <node concept="37vLTw" id="7ae3pd96INP" role="2Oq$k0">
                  <ref role="3cqZAo" node="7iZR6YlPOma" resolve="myLanguageLocation" />
                </node>
                <node concept="liA8E" id="7ae3pd96LYt" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
                </node>
              </node>
              <node concept="liA8E" id="7ae3pd96O1T" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="37vLTw" id="7ae3pd96O26" role="37wK5m">
                  <ref role="3cqZAo" node="7ae3pd96Do6" resolve="oldProjectPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7ae3pd970wI" role="9aQIa">
            <node concept="3clFbS" id="7ae3pd970wJ" role="9aQI4">
              <node concept="3clFbF" id="4Y3WKnTQOo9" role="3cqZAp">
                <node concept="1rXfSq" id="4Y3WKnTQOo8" role="3clFbG">
                  <ref role="37wK5l" node="7iZR6YlUbS5" resolve="setLanguageLocation" />
                  <node concept="1rXfSq" id="1CfITPj1mLd" role="37wK5m">
                    <ref role="37wK5l" node="1CfITPj1kKI" resolve="generateLanguagePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fd$DQDSxj" role="3cqZAp">
          <node concept="1rXfSq" id="1fd$DQDSxi" role="3clFbG">
            <ref role="37wK5l" node="1fd$DQDCwq" resolve="fireChanged" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Pro_KxdFQO" role="3clF46">
        <property role="TrG5h" value="projectPath" />
        <node concept="17QB3L" id="4Y3WKnTTAYX" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7iZR6YlXGTX" role="jymVt" />
    <node concept="3clFb_" id="4Y3WKnTTKUN" role="jymVt">
      <property role="TrG5h" value="setListener" />
      <node concept="3cqZAl" id="4Y3WKnTTKUP" role="3clF45" />
      <node concept="3Tm1VV" id="4Y3WKnTTKUQ" role="1B3o_S" />
      <node concept="3clFbS" id="4Y3WKnTTKUR" role="3clF47">
        <node concept="3clFbF" id="4Y3WKnTTL2d" role="3cqZAp">
          <node concept="37vLTI" id="4Y3WKnTTNgi" role="3clFbG">
            <node concept="37vLTw" id="4Y3WKnTTL2c" role="37vLTJ">
              <ref role="3cqZAo" node="4Y3WKnTTysP" resolve="myListener" />
            </node>
            <node concept="37vLTw" id="4Y3WKnTTW0H" role="37vLTx">
              <ref role="3cqZAo" node="4Y3WKnTTRCl" resolve="listener" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Y3WKnTTRCl" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="4Y3WKnTTRCk" role="1tU5fm">
          <ref role="3uigEE" node="4Y3WKnTTxIl" resolve="NewLanguageSettings.LangSettingsChangedListener" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1fd$DQDCwq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fireChanged" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1fd$DQDCwt" role="3clF47">
        <node concept="3clFbJ" id="1fd$DQDET9" role="3cqZAp">
          <node concept="3clFbS" id="1fd$DQDETa" role="3clFbx">
            <node concept="3clFbF" id="1fd$DQDJnc" role="3cqZAp">
              <node concept="2OqwBi" id="1fd$DQDJq2" role="3clFbG">
                <node concept="37vLTw" id="1fd$DQDJnb" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Y3WKnTTysP" resolve="myListener" />
                </node>
                <node concept="liA8E" id="1fd$DQDLEJ" role="2OqNvi">
                  <ref role="37wK5l" node="4Y3WKnTTxIm" resolve="changed" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1fd$DQDH9h" role="3clFbw">
            <node concept="10Nm6u" id="1fd$DQDJmW" role="3uHU7w" />
            <node concept="37vLTw" id="1fd$DQDH6s" role="3uHU7B">
              <ref role="3cqZAo" node="4Y3WKnTTysP" resolve="myListener" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1fd$DQDCwo" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1CfITPj16ZG" role="jymVt">
      <property role="TrG5h" value="reset" />
      <node concept="3cqZAl" id="1CfITPj16ZI" role="3clF45" />
      <node concept="3Tm1VV" id="1CfITPj21mr" role="1B3o_S" />
      <node concept="3clFbS" id="1CfITPj16ZK" role="3clF47">
        <node concept="3clFbF" id="1CfITPj1jWI" role="3cqZAp">
          <node concept="1rXfSq" id="1CfITPj1jWH" role="3clFbG">
            <ref role="37wK5l" node="7iZR6YlUbRK" resolve="setLanguageName" />
            <node concept="Xl_RD" id="1CfITPj1jXv" role="37wK5m">
              <property role="Xl_RC" value="NewLanguage" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1CfITPj1Lfj" role="3cqZAp">
          <node concept="3clFbS" id="1CfITPj1Lfk" role="3clFbx">
            <node concept="3clFbF" id="1CfITPj1Lfl" role="3cqZAp">
              <node concept="1rXfSq" id="1CfITPj1Lfm" role="3clFbG">
                <ref role="37wK5l" node="7iZR6YlUbS5" resolve="setLanguageLocation" />
                <node concept="1rXfSq" id="1CfITPj1Lfn" role="37wK5m">
                  <ref role="37wK5l" node="1CfITPj1kKI" resolve="generateLanguagePath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1CfITPj1Lfo" role="3clFbw">
            <node concept="10Nm6u" id="1CfITPj1Lfp" role="3uHU7w" />
            <node concept="37vLTw" id="1CfITPj1Lfq" role="3uHU7B">
              <ref role="3cqZAo" node="7iZR6YlPOqa" resolve="myProjectPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CfITPj1MJc" role="3cqZAp">
          <node concept="2OqwBi" id="1CfITPj1MTm" role="3clFbG">
            <node concept="37vLTw" id="1CfITPj1NAR" role="2Oq$k0">
              <ref role="3cqZAo" node="7iZR6YlTiqD" resolve="myRuntimeSolution" />
            </node>
            <node concept="liA8E" id="1CfITPj1O9H" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
              <node concept="3clFbT" id="1CfITPj1Odp" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CfITPj1On$" role="3cqZAp">
          <node concept="2OqwBi" id="1CfITPj1O$j" role="3clFbG">
            <node concept="37vLTw" id="1CfITPj1Ony" role="2Oq$k0">
              <ref role="3cqZAo" node="7iZR6YlTkwG" resolve="mySandboxSolution" />
            </node>
            <node concept="liA8E" id="1CfITPj1OPM" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
              <node concept="3clFbT" id="1CfITPj1OTu" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1CfITPj1kKI" role="jymVt">
      <property role="TrG5h" value="generateLanguagePath" />
      <node concept="3Tm6S6" id="1CfITPj1kKJ" role="1B3o_S" />
      <node concept="17QB3L" id="1CfITPj1kKK" role="3clF45" />
      <node concept="3clFbS" id="1CfITPj1kIf" role="3clF47">
        <node concept="3cpWs6" id="1CfITPj1kJd" role="3cqZAp">
          <node concept="3cpWs3" id="1CfITPj1kJe" role="3cqZAk">
            <node concept="1rXfSq" id="1CfITPj1kJf" role="3uHU7w">
              <ref role="37wK5l" node="7iZR6YlUbRC" resolve="getLanguageName" />
            </node>
            <node concept="3cpWs3" id="1CfITPj1kJg" role="3uHU7B">
              <node concept="3cpWs3" id="1CfITPj1kJh" role="3uHU7B">
                <node concept="3cpWs3" id="1CfITPj1kJi" role="3uHU7B">
                  <node concept="37vLTw" id="1CfITPj1kJj" role="3uHU7B">
                    <ref role="3cqZAo" node="7iZR6YlPOqa" resolve="myProjectPath" />
                  </node>
                  <node concept="10M0yZ" id="1CfITPj1kJk" role="3uHU7w">
                    <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                    <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1CfITPj1kJl" role="3uHU7w">
                  <property role="Xl_RC" value="languages" />
                </node>
              </node>
              <node concept="10M0yZ" id="1CfITPj1kJm" role="3uHU7w">
                <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Y3WKnTTKH2" role="jymVt" />
    <node concept="3clFb_" id="7iZR6YlXJOA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getPreferredFocusedComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7iZR6YlXJOB" role="3clF47">
        <node concept="3cpWs6" id="7iZR6YlXJOC" role="3cqZAp">
          <node concept="37vLTw" id="7iZR6YlXR9G" role="3cqZAk">
            <ref role="3cqZAo" node="7iZR6YlPOf7" resolve="myLanguageName" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7iZR6YlXJOE" role="1B3o_S" />
      <node concept="3uibUv" id="7iZR6YlXJOF" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Y3WKnTTxx0" role="jymVt" />
    <node concept="3HP615" id="4Y3WKnTTxIl" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="LangSettingsChangedListener" />
      <node concept="3clFb_" id="4Y3WKnTTxIm" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="changed" />
        <node concept="3cqZAl" id="4Y3WKnTTxIn" role="3clF45" />
        <node concept="3Tm1VV" id="4Y3WKnTTxIo" role="1B3o_S" />
        <node concept="3clFbS" id="4Y3WKnTTxIp" role="3clF47" />
      </node>
      <node concept="3Tm1VV" id="4Y3WKnTTxIq" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="7iZR6YlPrWA" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
    <node concept="3Tm1VV" id="7iZR6YlPpgr" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7iZR6YlQ56U">
    <property role="TrG5h" value="Util" />
    <node concept="2YIFZL" id="7iZR6YlQ8Ju" role="jymVt">
      <property role="TrG5h" value="getGridConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="7iZR6YlQ8Jv" role="3clF45">
        <ref role="3uigEE" to="dwmc:~GridConstraints" resolve="GridConstraints" />
      </node>
      <node concept="37vLTG" id="7iZR6YlQ8Jw" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="7iZR6YlQ8Jx" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7iZR6YlQ8Jy" role="3clF47">
        <node concept="3cpWs6" id="7iZR6YlQ8Jz" role="3cqZAp">
          <node concept="2ShNRf" id="7iZR6YlQ8J$" role="3cqZAk">
            <node concept="1pGfFk" id="7iZR6YlQ8J_" role="2ShVmc">
              <ref role="37wK5l" to="dwmc:~GridConstraints.&lt;init&gt;(int,int,int,int,int,int,int,int,java.awt.Dimension,java.awt.Dimension,java.awt.Dimension)" resolve="GridConstraints" />
              <node concept="37vLTw" id="7iZR6YlQ8JA" role="37wK5m">
                <ref role="3cqZAo" node="7iZR6YlQ8Jw" resolve="row" />
              </node>
              <node concept="3cmrfG" id="7iZR6YlQ8JB" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="7iZR6YlQ8JC" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="7iZR6YlQ8JD" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="10M0yZ" id="7iZR6YlQ8JE" role="37wK5m">
                <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                <ref role="3cqZAo" to="dwmc:~GridConstraints.ANCHOR_NORTHWEST" resolve="ANCHOR_NORTHWEST" />
              </node>
              <node concept="10M0yZ" id="7iZR6YlQ8JF" role="37wK5m">
                <ref role="3cqZAo" to="dwmc:~GridConstraints.FILL_HORIZONTAL" resolve="FILL_HORIZONTAL" />
                <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
              </node>
              <node concept="pVOtf" id="7iZR6YlQ8JG" role="37wK5m">
                <node concept="10M0yZ" id="7iZR6YlQ8JH" role="3uHU7w">
                  <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                  <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_CAN_SHRINK" resolve="SIZEPOLICY_CAN_SHRINK" />
                </node>
                <node concept="10M0yZ" id="7iZR6YlQ8JI" role="3uHU7B">
                  <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                  <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_CAN_GROW" resolve="SIZEPOLICY_CAN_GROW" />
                </node>
              </node>
              <node concept="10M0yZ" id="7iZR6YlQ8JJ" role="37wK5m">
                <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_FIXED" resolve="SIZEPOLICY_FIXED" />
                <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
              </node>
              <node concept="10Nm6u" id="7iZR6YlQ8JK" role="37wK5m" />
              <node concept="10Nm6u" id="7iZR6YlQ8JL" role="37wK5m" />
              <node concept="10Nm6u" id="7iZR6YlQ8JM" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7iZR6YlQ8Iq" role="jymVt" />
  </node>
</model>


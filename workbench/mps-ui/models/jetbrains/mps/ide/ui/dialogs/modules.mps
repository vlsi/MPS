<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:47803144-d0ed-4800-ae84-e83a292e3adb(jetbrains.mps.ide.ui.dialogs.modules)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" />
    <import index="kbmk" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.uiDesigner.core(com.intellij.uiDesigner.core@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(java.awt@java_stub)" />
    <import index="lcqf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.event(javax.swing.event@java_stub)" />
    <import index="qnm7" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.fileChooser(com.intellij.openapi.fileChooser@java_stub)" />
    <import index="ayyu" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui(com.intellij.ui@java_stub)" />
    <import index="oj08" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide.util(com.intellij.ide.util@java_stub)" />
    <import index="8d8y" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.util(com.intellij.openapi.util@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" />
    <import index="oj8w" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.text(javax.swing.text@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
    </language>
  </registry>
  <node concept="312cEu" id="3978024352671960228">
    <property role="TrG5h" value="NewSolutionSettings" />
    <node concept="2tJIrI" id="3978024352672646056" role="jymVt" />
    <node concept="312cEg" id="3978024352673371663" role="jymVt">
      <property role="TrG5h" value="myProjectPath" />
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3978024352673363343" role="1B3o_S" />
      <node concept="17QB3L" id="3978024352673371661" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3926595287075119202" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySolutionName" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3926595287075118863" role="1B3o_S" />
      <node concept="3uibUv" id="3926595287075119144" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JTextField" resolve="JTextField" />
      </node>
    </node>
    <node concept="312cEg" id="3926595287075245567" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySolutionLocation" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3926595287075119728" role="1B3o_S" />
      <node concept="3uibUv" id="3926595287075245520" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JTextField" resolve="JTextField" />
      </node>
    </node>
    <node concept="2tJIrI" id="5729690357937717902" role="jymVt" />
    <node concept="312cEg" id="5729690357937717903" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySolutionLocationChangedByUser" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5729690357937717904" role="1B3o_S" />
      <node concept="10P_77" id="5729690357937717905" role="1tU5fm" />
      <node concept="3clFbT" id="5729690357937717906" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="5729690357937717907" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySolutionLocationDocListenerEnabled" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5729690357937717908" role="1B3o_S" />
      <node concept="10P_77" id="5729690357937717909" role="1tU5fm" />
      <node concept="3clFbT" id="5729690357937717910" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="2tJIrI" id="5729690357938266814" role="jymVt" />
    <node concept="312cEg" id="5729690357938290783" role="jymVt">
      <property role="TrG5h" value="myListener" />
      <node concept="3Tm6S6" id="5729690357938290784" role="1B3o_S" />
      <node concept="3uibUv" id="5729690357938307168" role="1tU5fm">
        <reference role="3uigEE" target="5729690357938239621" resolve="NewSolutionSettings.SolutionSettingsChangedListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="3978024352672631837" role="jymVt" />
    <node concept="3clFbW" id="3978024352673627175" role="jymVt">
      <node concept="3cqZAl" id="3978024352673627177" role="3clF45" />
      <node concept="3Tm1VV" id="3978024352673627178" role="1B3o_S" />
      <node concept="3clFbS" id="3978024352673627179" role="3clF47">
        <node concept="1VxSAg" id="3978024352673655229" role="3cqZAp">
          <reference role="37wK5l" target="3978024352672002131" resolve="NewSolutionSettings" />
          <node concept="10Nm6u" id="3978024352673655301" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3978024352672002131" role="jymVt">
      <node concept="3cqZAl" id="3978024352672002132" role="3clF45" />
      <node concept="3clFbS" id="3978024352672002134" role="3clF47">
        <node concept="XkiVB" id="3978024352672002327" role="3cqZAp">
          <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="3926595287075528788" role="37wK5m">
            <node concept="1pGfFk" id="3926595287075531781" role="2ShVmc">
              <reference role="37wK5l" target="kbmk.~GridLayoutManager%d&lt;init&gt;(int,int,java%dawt%dInsets,int,int)" resolve="GridLayoutManager" />
              <node concept="3cmrfG" id="3926595287075535465" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="3cmrfG" id="3926595287075537323" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2ShNRf" id="3926595287075539199" role="37wK5m">
                <node concept="1pGfFk" id="3926595287075562216" role="2ShVmc">
                  <reference role="37wK5l" target="1t7x.~Insets%d&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                  <node concept="3cmrfG" id="3926595287075562834" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="3926595287075563338" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="3cmrfG" id="3926595287075563354" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="3cmrfG" id="3926595287075567934" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="3926595287075571299" role="37wK5m">
                <property role="3cmrfH" value="-1" />
              </node>
              <node concept="3cmrfG" id="3926595287075574912" role="37wK5m">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3978024352673663924" role="3cqZAp">
          <node concept="37vLTI" id="3978024352673673447" role="3clFbG">
            <node concept="37vLTw" id="3978024352673680135" role="37vLTx">
              <reference role="3cqZAo" target="3978024352673648615" resolve="projectPath" />
            </node>
            <node concept="37vLTw" id="3978024352673663923" role="37vLTJ">
              <reference role="3cqZAo" target="3978024352673371663" resolve="myProjectPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3926595287075575842" role="3cqZAp" />
        <node concept="3clFbF" id="3926595287075576934" role="3cqZAp">
          <node concept="2OqwBi" id="3926595287075579180" role="3clFbG">
            <node concept="Xjq3P" id="3978024352672424903" role="2Oq!k0" />
            <node concept="liA8E" id="3926595287075583588" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="2ShNRf" id="3926595287076002844" role="37wK5m">
                <node concept="1pGfFk" id="3926595287076010088" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolve="JLabel" />
                  <node concept="Xl_RD" id="3926595287076015260" role="37wK5m">
                    <property role="Xl_RC" value="Solution name:" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="8412685000765051057" role="37wK5m">
                <reference role="37wK5l" target="8412685000764853214" resolve="getGridConstraints" />
                <reference role="1Pybhc" target="8412685000764838330" resolve="Util" />
                <node concept="3cmrfG" id="8412685000765059502" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3926595287076204074" role="3cqZAp">
          <node concept="37vLTI" id="3926595287076219372" role="3clFbG">
            <node concept="37vLTw" id="3978024352672653167" role="37vLTJ">
              <reference role="3cqZAo" target="3926595287075119202" resolve="mySolutionName" />
            </node>
            <node concept="2ShNRf" id="3926595287076224875" role="37vLTx">
              <node concept="1pGfFk" id="3926595287076232761" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JTextField%d&lt;init&gt;()" resolve="JTextField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2026993721488023709" role="3cqZAp">
          <node concept="2OqwBi" id="2026993721488042101" role="3clFbG">
            <node concept="liA8E" id="2026993721488046027" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Component%dsetName(java%dlang%dString)%cvoid" resolve="setName" />
              <node concept="Xl_RD" id="2026993721488059323" role="37wK5m">
                <property role="Xl_RC" value="Name" />
              </node>
            </node>
            <node concept="37vLTw" id="2026993721488023708" role="2Oq!k0">
              <reference role="3cqZAo" target="3926595287075119202" resolve="mySolutionName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3978024352672806030" role="3cqZAp">
          <node concept="2OqwBi" id="5729690357937833656" role="3clFbG">
            <node concept="2OqwBi" id="5729690357937827086" role="2Oq!k0">
              <node concept="37vLTw" id="3978024352672806029" role="2Oq!k0">
                <reference role="3cqZAo" target="3926595287075119202" resolve="mySolutionName" />
              </node>
              <node concept="liA8E" id="5729690357937833506" role="2OqNvi">
                <reference role="37wK5l" target="oj8w.~JTextComponent%dgetDocument()%cjavax%dswing%dtext%dDocument" resolve="getDocument" />
              </node>
            </node>
            <node concept="liA8E" id="5729690357937838270" role="2OqNvi">
              <reference role="37wK5l" target="oj8w.~Document%daddDocumentListener(javax%dswing%devent%dDocumentListener)%cvoid" resolve="addDocumentListener" />
              <node concept="2ShNRf" id="5729690357937838283" role="37wK5m">
                <node concept="YeOm9" id="5729690357937907708" role="2ShVmc">
                  <node concept="1Y3b0j" id="5729690357937907711" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="ayyu.~DocumentAdapter" resolve="DocumentAdapter" />
                    <reference role="37wK5l" target="ayyu.~DocumentAdapter%d&lt;init&gt;()" resolve="DocumentAdapter" />
                    <node concept="3Tm1VV" id="5729690357937907712" role="1B3o_S" />
                    <node concept="3clFb_" id="5729690357937907713" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="textChanged" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tmbuc" id="5729690357937907714" role="1B3o_S" />
                      <node concept="3cqZAl" id="5729690357937907716" role="3clF45" />
                      <node concept="37vLTG" id="5729690357937907717" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="5729690357937907718" role="1tU5fm">
                          <reference role="3uigEE" target="lcqf.~DocumentEvent" resolve="DocumentEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5729690357937907719" role="3clF47">
                        <node concept="3clFbJ" id="5729690357937907878" role="3cqZAp">
                          <node concept="3clFbS" id="5729690357937907879" role="3clFbx">
                            <node concept="3cpWs6" id="5729690357937907880" role="3cqZAp" />
                          </node>
                          <node concept="2OqwBi" id="5729690357937907881" role="3clFbw">
                            <node concept="37vLTw" id="5729690357937913655" role="2Oq!k0">
                              <reference role="3cqZAo" target="3978024352673371663" resolve="myProjectPath" />
                            </node>
                            <node concept="17RlXB" id="5729690357937907883" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5729690357937907884" role="3cqZAp">
                          <node concept="3cpWsn" id="5729690357937907885" role="3cpWs9">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="path" />
                            <node concept="17QB3L" id="5729690357937907886" role="1tU5fm" />
                            <node concept="3cpWs3" id="5729690357937907887" role="33vP2m">
                              <node concept="10M0yZ" id="5729690357937907888" role="3uHU7w">
                                <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                                <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
                              </node>
                              <node concept="3cpWs3" id="5729690357937907889" role="3uHU7B">
                                <node concept="3cpWs3" id="5729690357937907890" role="3uHU7B">
                                  <node concept="37vLTw" id="5729690357937907891" role="3uHU7B">
                                    <reference role="3cqZAo" target="3978024352673371663" resolve="myProjectPath" />
                                  </node>
                                  <node concept="10M0yZ" id="5729690357937907892" role="3uHU7w">
                                    <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
                                    <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="5729690357937907893" role="3uHU7w">
                                  <property role="Xl_RC" value="solutions" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5729690357937907901" role="3cqZAp">
                          <node concept="3cpWsn" id="5729690357937907902" role="3cpWs9">
                            <property role="3TUv4t" value="true" />
                            <property role="TrG5h" value="solutionName" />
                            <node concept="17QB3L" id="5729690357937907903" role="1tU5fm" />
                            <node concept="1rXfSq" id="5729690357937907904" role="33vP2m">
                              <reference role="37wK5l" target="4059357193371580526" resolve="getSolutionName" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5729690357937907905" role="3cqZAp">
                          <node concept="3fqX7Q" id="5729690357937907906" role="3clFbw">
                            <node concept="2YIFZM" id="5729690357937907907" role="3fr31v">
                              <reference role="37wK5l" target="8d8y.~Comparing%dstrEqual(java%dlang%dString,java%dlang%dString)%cboolean" resolve="strEqual" />
                              <reference role="1Pybhc" target="8d8y.~Comparing" resolve="Comparing" />
                              <node concept="37vLTw" id="5729690357937907908" role="37wK5m">
                                <reference role="3cqZAo" target="5729690357937907902" resolve="solutionName" />
                              </node>
                              <node concept="1rXfSq" id="5729690357937907909" role="37wK5m">
                                <reference role="37wK5l" target="4059357193371710626" resolve="getSolutionLocation" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="5729690357937907910" role="3clFbx">
                            <node concept="3clFbF" id="5729690357937907911" role="3cqZAp">
                              <node concept="d57v9" id="5729690357937907912" role="3clFbG">
                                <node concept="37vLTw" id="5729690357937907913" role="37vLTJ">
                                  <reference role="3cqZAo" target="5729690357937907885" resolve="path" />
                                </node>
                                <node concept="37vLTw" id="5729690357937907914" role="37vLTx">
                                  <reference role="3cqZAo" target="5729690357937907902" resolve="solutionName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5729690357937907915" role="3cqZAp">
                          <node concept="3fqX7Q" id="5729690357937907916" role="3clFbw">
                            <node concept="37vLTw" id="5729690357937918523" role="3fr31v">
                              <reference role="3cqZAo" target="5729690357937717903" resolve="mySolutionLocationChangedByUser" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="5729690357937907918" role="3clFbx">
                            <node concept="3clFbF" id="5729690357937907919" role="3cqZAp">
                              <node concept="1rXfSq" id="5729690357937907920" role="3clFbG">
                                <reference role="37wK5l" target="6929542275387545748" resolve="setSolutionLocation" />
                                <node concept="37vLTw" id="5729690357937907921" role="37wK5m">
                                  <reference role="3cqZAo" target="5729690357937907885" resolve="path" />
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
        <node concept="3clFbF" id="3926595287076304704" role="3cqZAp">
          <node concept="2OqwBi" id="3926595287076304705" role="3clFbG">
            <node concept="Xjq3P" id="3978024352672875317" role="2Oq!k0" />
            <node concept="liA8E" id="3926595287076304706" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="3978024352672879554" role="37wK5m">
                <reference role="3cqZAo" target="3926595287075119202" resolve="mySolutionName" />
              </node>
              <node concept="2YIFZM" id="8412685000765076456" role="37wK5m">
                <reference role="1Pybhc" target="8412685000764838330" resolve="Util" />
                <reference role="37wK5l" target="8412685000764853214" resolve="getGridConstraints" />
                <node concept="3cmrfG" id="8412685000765076457" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3926595287076120824" role="3cqZAp" />
        <node concept="3clFbF" id="3926595287076397214" role="3cqZAp">
          <node concept="37vLTI" id="3926595287076415039" role="3clFbG">
            <node concept="37vLTw" id="3978024352672885503" role="37vLTJ">
              <reference role="3cqZAo" target="3926595287075245567" resolve="mySolutionLocation" />
            </node>
            <node concept="2ShNRf" id="3926595287076420570" role="37vLTx">
              <node concept="1pGfFk" id="3926595287076428983" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JTextField%d&lt;init&gt;()" resolve="JTextField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2026993721488078091" role="3cqZAp">
          <node concept="2OqwBi" id="2026993721488101603" role="3clFbG">
            <node concept="liA8E" id="2026993721488114580" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Component%dsetName(java%dlang%dString)%cvoid" resolve="setName" />
              <node concept="Xl_RD" id="2026993721488119331" role="37wK5m">
                <property role="Xl_RC" value="Path" />
              </node>
            </node>
            <node concept="37vLTw" id="2026993721488078090" role="2Oq!k0">
              <reference role="3cqZAo" target="3926595287075245567" resolve="mySolutionLocation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5729690357937921037" role="3cqZAp">
          <node concept="2OqwBi" id="5729690357937936371" role="3clFbG">
            <node concept="2OqwBi" id="5729690357937928531" role="2Oq!k0">
              <node concept="37vLTw" id="5729690357937921036" role="2Oq!k0">
                <reference role="3cqZAo" target="3926595287075245567" resolve="mySolutionLocation" />
              </node>
              <node concept="liA8E" id="5729690357937936221" role="2OqNvi">
                <reference role="37wK5l" target="oj8w.~JTextComponent%dgetDocument()%cjavax%dswing%dtext%dDocument" resolve="getDocument" />
              </node>
            </node>
            <node concept="liA8E" id="5729690357937942255" role="2OqNvi">
              <reference role="37wK5l" target="oj8w.~Document%daddDocumentListener(javax%dswing%devent%dDocumentListener)%cvoid" resolve="addDocumentListener" />
              <node concept="2ShNRf" id="5729690357937942268" role="37wK5m">
                <node concept="YeOm9" id="5729690357937950680" role="2ShVmc">
                  <node concept="1Y3b0j" id="5729690357937950683" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="ayyu.~DocumentAdapter" resolve="DocumentAdapter" />
                    <reference role="37wK5l" target="ayyu.~DocumentAdapter%d&lt;init&gt;()" resolve="DocumentAdapter" />
                    <node concept="3Tm1VV" id="5729690357937950684" role="1B3o_S" />
                    <node concept="3clFb_" id="5729690357937950685" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="textChanged" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tmbuc" id="5729690357937950686" role="1B3o_S" />
                      <node concept="3cqZAl" id="5729690357937950688" role="3clF45" />
                      <node concept="37vLTG" id="5729690357937950689" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="5729690357937950690" role="1tU5fm">
                          <reference role="3uigEE" target="lcqf.~DocumentEvent" resolve="DocumentEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5729690357937950691" role="3clF47">
                        <node concept="3clFbJ" id="5729690357937959666" role="3cqZAp">
                          <node concept="37vLTw" id="5729690357937959706" role="3clFbw">
                            <reference role="3cqZAo" target="5729690357937717907" resolve="mySolutionLocationDocListenerEnabled" />
                          </node>
                          <node concept="3clFbS" id="5729690357937959668" role="3clFbx">
                            <node concept="3clFbF" id="5729690357937959669" role="3cqZAp">
                              <node concept="37vLTI" id="5729690357937959670" role="3clFbG">
                                <node concept="37vLTw" id="5729690357937959727" role="37vLTJ">
                                  <reference role="3cqZAo" target="5729690357937717903" resolve="mySolutionLocationChangedByUser" />
                                </node>
                                <node concept="3clFbT" id="5729690357937959672" role="37vLTx">
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
        <node concept="3cpWs8" id="3926595287076445160" role="3cqZAp">
          <node concept="3cpWsn" id="3926595287076445158" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3978024352672887889" role="1tU5fm">
              <reference role="3uigEE" target="qnm7.~FileChooserDescriptor" resolve="FileChooserDescriptor" />
            </node>
            <node concept="2YIFZM" id="3926595287076490673" role="33vP2m">
              <reference role="1Pybhc" target="qnm7.~FileChooserDescriptorFactory" resolve="FileChooserDescriptorFactory" />
              <reference role="37wK5l" target="qnm7.~FileChooserDescriptorFactory%dcreateSingleFolderDescriptor()%ccom%dintellij%dopenapi%dfileChooser%dFileChooserDescriptor" resolve="createSingleFolderDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3926595287076507955" role="3cqZAp">
          <node concept="2YIFZM" id="3926595287076524002" role="3clFbG">
            <reference role="1Pybhc" target="ayyu.~InsertPathAction" resolve="InsertPathAction" />
            <reference role="37wK5l" target="ayyu.~InsertPathAction%daddTo(javax%dswing%dtext%dJTextComponent,com%dintellij%dopenapi%dfileChooser%dFileChooserDescriptor)%cvoid" resolve="addTo" />
            <node concept="37vLTw" id="3978024352672891649" role="37wK5m">
              <reference role="3cqZAo" target="3926595287075245567" resolve="mySolutionLocation" />
            </node>
            <node concept="37vLTw" id="3926595287076540950" role="37wK5m">
              <reference role="3cqZAo" target="3926595287076445158" resolve="descriptor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3926595287076674077" role="3cqZAp">
          <node concept="3cpWsn" id="3926595287076674078" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="3978024352672924550" role="1tU5fm">
              <reference role="3uigEE" target="oj08.~BrowseFilesListener" resolve="BrowseFilesListener" />
            </node>
            <node concept="2ShNRf" id="3926595287076695995" role="33vP2m">
              <node concept="1pGfFk" id="3926595287076721832" role="2ShVmc">
                <reference role="37wK5l" target="oj08.~BrowseFilesListener%d&lt;init&gt;(javax%dswing%dJTextField,java%dlang%dString,java%dlang%dString,com%dintellij%dopenapi%dfileChooser%dFileChooserDescriptor)" resolve="BrowseFilesListener" />
                <node concept="37vLTw" id="3978024352672951353" role="37wK5m">
                  <reference role="3cqZAo" target="3926595287075245567" resolve="mySolutionLocation" />
                </node>
                <node concept="Xl_RD" id="3926595287076739556" role="37wK5m">
                  <property role="Xl_RC" value="Choose Solution Location Folder" />
                </node>
                <node concept="Xl_RD" id="3926595287076883064" role="37wK5m" />
                <node concept="37vLTw" id="3926595287076900638" role="37wK5m">
                  <reference role="3cqZAo" target="3926595287076445158" resolve="descriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3926595287076928549" role="3cqZAp">
          <node concept="3cpWsn" id="3926595287076928550" role="3cpWs9">
            <property role="TrG5h" value="fieldPanel" />
            <node concept="2ShNRf" id="3926595287076950851" role="33vP2m">
              <node concept="1pGfFk" id="3926595287076959851" role="2ShVmc">
                <reference role="37wK5l" target="ayyu.~FieldPanel%d&lt;init&gt;(javax%dswing%dJTextField,java%dlang%dString,java%dlang%dString,java%dawt%devent%dActionListener,java%dlang%dRunnable)" resolve="FieldPanel" />
                <node concept="37vLTw" id="3978024352672955669" role="37wK5m">
                  <reference role="3cqZAo" target="3926595287075245567" resolve="mySolutionLocation" />
                </node>
                <node concept="Xl_RD" id="3926595287076983148" role="37wK5m">
                  <property role="Xl_RC" value="Solution location:" />
                </node>
                <node concept="10Nm6u" id="760049304607348977" role="37wK5m" />
                <node concept="37vLTw" id="3926595287077066931" role="37wK5m">
                  <reference role="3cqZAo" target="3926595287076674078" resolve="listener" />
                </node>
                <node concept="2YIFZM" id="3926595287077119313" role="37wK5m">
                  <reference role="1Pybhc" target="8d8y.~EmptyRunnable" resolve="EmptyRunnable" />
                  <reference role="37wK5l" target="8d8y.~EmptyRunnable%dgetInstance()%cjava%dlang%dRunnable" resolve="getInstance" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3926595287076928551" role="1tU5fm">
              <reference role="3uigEE" target="ayyu.~FieldPanel" resolve="FieldPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3926595287077136974" role="3cqZAp">
          <node concept="2OqwBi" id="3926595287077153879" role="3clFbG">
            <node concept="liA8E" id="3926595287077159975" role="2OqNvi">
              <reference role="37wK5l" target="qnm7.~FileChooserFactory%dinstallFileCompletion(javax%dswing%dJTextField,com%dintellij%dopenapi%dfileChooser%dFileChooserDescriptor,boolean,com%dintellij%dopenapi%dDisposable)%cvoid" resolve="installFileCompletion" />
              <node concept="2OqwBi" id="3926595287077175225" role="37wK5m">
                <node concept="liA8E" id="3926595287077185118" role="2OqNvi">
                  <reference role="37wK5l" target="ayyu.~FieldPanel%dgetTextField()%cjavax%dswing%dJTextField" resolve="getTextField" />
                </node>
                <node concept="37vLTw" id="3926595287077166398" role="2Oq!k0">
                  <reference role="3cqZAo" target="3926595287076928550" resolve="fieldPanel" />
                </node>
              </node>
              <node concept="37vLTw" id="3926595287077199278" role="37wK5m">
                <reference role="3cqZAo" target="3926595287076445158" resolve="descriptor" />
              </node>
              <node concept="3clFbT" id="3926595287077211234" role="37wK5m" />
              <node concept="10Nm6u" id="3926595287077235901" role="37wK5m" />
            </node>
            <node concept="2YIFZM" id="3926595287077147859" role="2Oq!k0">
              <reference role="37wK5l" target="qnm7.~FileChooserFactory%dgetInstance()%ccom%dintellij%dopenapi%dfileChooser%dFileChooserFactory" resolve="getInstance" />
              <reference role="1Pybhc" target="qnm7.~FileChooserFactory" resolve="FileChooserFactory" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3926595287077294504" role="3cqZAp">
          <node concept="2OqwBi" id="3926595287077294505" role="3clFbG">
            <node concept="Xjq3P" id="3978024352672998341" role="2Oq!k0" />
            <node concept="liA8E" id="3926595287077294506" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="3926595287077331691" role="37wK5m">
                <reference role="3cqZAo" target="3926595287076928550" resolve="fieldPanel" />
              </node>
              <node concept="2YIFZM" id="8412685000765107140" role="37wK5m">
                <reference role="1Pybhc" target="8412685000764838330" resolve="Util" />
                <reference role="37wK5l" target="8412685000764853214" resolve="getGridConstraints" />
                <node concept="3cmrfG" id="8412685000765107141" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="760049304607688098" role="3cqZAp" />
        <node concept="3clFbF" id="760049304607702022" role="3cqZAp">
          <node concept="2OqwBi" id="760049304607710899" role="3clFbG">
            <node concept="Xjq3P" id="3978024352673002024" role="2Oq!k0" />
            <node concept="liA8E" id="760049304607739546" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%dsetPreferredSize(java%dawt%dDimension)%cvoid" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="760049304607742852" role="37wK5m">
                <node concept="1pGfFk" id="760049304607748837" role="2ShVmc">
                  <reference role="37wK5l" target="1t7x.~Dimension%d&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="760049304607756248" role="37wK5m">
                    <property role="3cmrfH" value="400" />
                  </node>
                  <node concept="3cmrfG" id="760049304607769340" role="37wK5m">
                    <property role="3cmrfH" value="100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2211691605905593643" role="3cqZAp" />
        <node concept="3clFbF" id="1877925854014295010" role="3cqZAp">
          <node concept="1rXfSq" id="1877925854014295008" role="3clFbG">
            <reference role="37wK5l" target="1877925854014165171" resolve="reset" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3978024352672002135" role="1B3o_S" />
      <node concept="37vLTG" id="3978024352673648615" role="3clF46">
        <property role="TrG5h" value="projectPath" />
        <node concept="17QB3L" id="3978024352673648614" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4059357193371580526" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od!2w" value="false" />
      <property role="TrG5h" value="getSolutionName" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4059357193371580529" role="3clF47">
        <node concept="3cpWs6" id="4059357193371591016" role="3cqZAp">
          <node concept="2OqwBi" id="5729690357938008229" role="3cqZAk">
            <node concept="2OqwBi" id="4059357193371628520" role="2Oq!k0">
              <node concept="liA8E" id="4059357193371639739" role="2OqNvi">
                <reference role="37wK5l" target="oj8w.~JTextComponent%dgetText()%cjava%dlang%dString" resolve="getText" />
              </node>
              <node concept="37vLTw" id="4059357193371621315" role="2Oq!k0">
                <reference role="3cqZAo" target="3926595287075119202" resolve="mySolutionName" />
              </node>
            </node>
            <node concept="liA8E" id="5729690357938014060" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dtrim()%cjava%dlang%dString" resolve="trim" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4059357193371570030" role="1B3o_S" />
      <node concept="17QB3L" id="4059357193371580484" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6929542275387466037" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSolutionName" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6929542275387466040" role="3clF47">
        <node concept="3clFbF" id="6929542275387487770" role="3cqZAp">
          <node concept="2OqwBi" id="6929542275387489361" role="3clFbG">
            <node concept="liA8E" id="6929542275387499073" role="2OqNvi">
              <reference role="37wK5l" target="oj8w.~JTextComponent%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
              <node concept="37vLTw" id="6929542275387505149" role="37wK5m">
                <reference role="3cqZAo" target="6929542275387477066" resolve="solutionName" />
              </node>
            </node>
            <node concept="37vLTw" id="6929542275387487769" role="2Oq!k0">
              <reference role="3cqZAo" target="3926595287075119202" resolve="mySolutionName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22296216606352947" role="3cqZAp">
          <node concept="1rXfSq" id="22296216606352946" role="3clFbG">
            <reference role="37wK5l" target="22296216606322287" resolve="fireChaged" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6929542275387454999" role="1B3o_S" />
      <node concept="3cqZAl" id="6929542275387465995" role="3clF45" />
      <node concept="37vLTG" id="6929542275387477066" role="3clF46">
        <property role="TrG5h" value="solutionName" />
        <node concept="17QB3L" id="6929542275387477065" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4059357193371710626" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od!2w" value="false" />
      <property role="TrG5h" value="getSolutionLocation" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4059357193371710629" role="3clF47">
        <node concept="3cpWs6" id="4059357193371721239" role="3cqZAp">
          <node concept="2OqwBi" id="5729690357938034454" role="3cqZAk">
            <node concept="2OqwBi" id="4059357193371738902" role="2Oq!k0">
              <node concept="liA8E" id="4059357193371748221" role="2OqNvi">
                <reference role="37wK5l" target="oj8w.~JTextComponent%dgetText()%cjava%dlang%dString" resolve="getText" />
              </node>
              <node concept="37vLTw" id="4059357193371731582" role="2Oq!k0">
                <reference role="3cqZAo" target="3926595287075245567" resolve="mySolutionLocation" />
              </node>
            </node>
            <node concept="liA8E" id="5729690357938040298" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dtrim()%cjava%dlang%dString" resolve="trim" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4059357193371700007" role="1B3o_S" />
      <node concept="17QB3L" id="4059357193371710584" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6929542275387545748" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSolutionLocation" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6929542275387545751" role="3clF47">
        <node concept="3clFbF" id="5729690357938045800" role="3cqZAp">
          <node concept="37vLTI" id="5729690357938046578" role="3clFbG">
            <node concept="3clFbT" id="5729690357938052103" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="5729690357938045799" role="37vLTJ">
              <reference role="3cqZAo" target="5729690357937717907" resolve="mySolutionLocationDocListenerEnabled" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6929542275387567750" role="3cqZAp">
          <node concept="2OqwBi" id="6929542275387575131" role="3clFbG">
            <node concept="liA8E" id="6929542275387584964" role="2OqNvi">
              <reference role="37wK5l" target="oj8w.~JTextComponent%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
              <node concept="37vLTw" id="6929542275387591847" role="37wK5m">
                <reference role="3cqZAo" target="6929542275387556911" resolve="solutionLocation" />
              </node>
            </node>
            <node concept="37vLTw" id="6929542275387567749" role="2Oq!k0">
              <reference role="3cqZAo" target="3926595287075245567" resolve="mySolutionLocation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5729690357938057845" role="3cqZAp">
          <node concept="37vLTI" id="5729690357938057846" role="3clFbG">
            <node concept="3clFbT" id="5729690357938057847" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="5729690357938057848" role="37vLTJ">
              <reference role="3cqZAo" target="5729690357937717907" resolve="mySolutionLocationDocListenerEnabled" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22296216606337896" role="3cqZAp">
          <node concept="1rXfSq" id="22296216606337895" role="3clFbG">
            <reference role="37wK5l" target="22296216606322287" resolve="fireChaged" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6929542275387534534" role="1B3o_S" />
      <node concept="3cqZAl" id="6929542275387545706" role="3clF45" />
      <node concept="37vLTG" id="6929542275387556911" role="3clF46">
        <property role="TrG5h" value="solutionLocation" />
        <node concept="17QB3L" id="6929542275387556910" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5574157111634768520" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setProjectPath" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5574157111634768523" role="3clF47">
        <node concept="3cpWs8" id="5729690357938083655" role="3cqZAp">
          <node concept="3cpWsn" id="5729690357938083656" role="3cpWs9">
            <property role="TrG5h" value="oldProjectPath" />
            <node concept="17QB3L" id="5729690357938083657" role="1tU5fm" />
            <node concept="37vLTw" id="5729690357938083658" role="33vP2m">
              <reference role="3cqZAo" target="3978024352673371663" resolve="myProjectPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5729690357938083659" role="3cqZAp">
          <node concept="37vLTI" id="5729690357938083660" role="3clFbG">
            <node concept="37vLTw" id="5729690357938083661" role="37vLTx">
              <reference role="3cqZAo" target="5574157111634768770" resolve="projectPath" />
            </node>
            <node concept="37vLTw" id="5729690357938083662" role="37vLTJ">
              <reference role="3cqZAo" target="3978024352673371663" resolve="myProjectPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5729690357938083663" role="3cqZAp">
          <node concept="3clFbS" id="5729690357938083664" role="3clFbx">
            <node concept="3clFbF" id="5729690357938083665" role="3cqZAp">
              <node concept="1rXfSq" id="5729690357938083666" role="3clFbG">
                <reference role="37wK5l" target="6929542275387545748" resolve="setSolutionLocation" />
                <node concept="2OqwBi" id="5729690357938083667" role="37wK5m">
                  <node concept="2OqwBi" id="5729690357938083668" role="2Oq!k0">
                    <node concept="37vLTw" id="5729690357938160150" role="2Oq!k0">
                      <reference role="3cqZAo" target="3926595287075245567" resolve="mySolutionLocation" />
                    </node>
                    <node concept="liA8E" id="5729690357938083670" role="2OqNvi">
                      <reference role="37wK5l" target="oj8w.~JTextComponent%dgetText()%cjava%dlang%dString" resolve="getText" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5729690357938083671" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolve="replace" />
                    <node concept="37vLTw" id="5729690357938083672" role="37wK5m">
                      <reference role="3cqZAo" target="5729690357938083656" resolve="oldProjectPath" />
                    </node>
                    <node concept="37vLTw" id="5729690357938083673" role="37wK5m">
                      <reference role="3cqZAo" target="3978024352673371663" resolve="myProjectPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5729690357938083674" role="3clFbw">
            <node concept="2OqwBi" id="5729690357938083675" role="3uHU7B">
              <node concept="37vLTw" id="5729690357938083676" role="2Oq!k0">
                <reference role="3cqZAo" target="5729690357938083656" resolve="oldProjectPath" />
              </node>
              <node concept="17RvpY" id="5729690357938083677" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5729690357938083678" role="3uHU7w">
              <node concept="2OqwBi" id="5729690357938083679" role="2Oq!k0">
                <node concept="37vLTw" id="5729690357938090850" role="2Oq!k0">
                  <reference role="3cqZAo" target="3926595287075245567" resolve="mySolutionLocation" />
                </node>
                <node concept="liA8E" id="5729690357938083681" role="2OqNvi">
                  <reference role="37wK5l" target="oj8w.~JTextComponent%dgetText()%cjava%dlang%dString" resolve="getText" />
                </node>
              </node>
              <node concept="liA8E" id="5729690357938083682" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolve="contains" />
                <node concept="37vLTw" id="5729690357938083683" role="37wK5m">
                  <reference role="3cqZAo" target="5729690357938083656" resolve="oldProjectPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5729690357938083684" role="9aQIa">
            <node concept="3clFbS" id="5729690357938083685" role="9aQI4">
              <node concept="3clFbF" id="5729690357938083686" role="3cqZAp">
                <node concept="1rXfSq" id="5729690357938083687" role="3clFbG">
                  <reference role="37wK5l" target="6929542275387545748" resolve="setSolutionLocation" />
                  <node concept="3cpWs3" id="5729690357938083688" role="37wK5m">
                    <node concept="1rXfSq" id="5729690357938083689" role="3uHU7w">
                      <reference role="37wK5l" target="4059357193371710626" resolve="getSolutionLocation" />
                    </node>
                    <node concept="3cpWs3" id="5729690357938083690" role="3uHU7B">
                      <node concept="3cpWs3" id="5729690357938083691" role="3uHU7B">
                        <node concept="3cpWs3" id="5729690357938083692" role="3uHU7B">
                          <node concept="37vLTw" id="5729690357938083693" role="3uHU7B">
                            <reference role="3cqZAo" target="3978024352673371663" resolve="myProjectPath" />
                          </node>
                          <node concept="10M0yZ" id="5729690357938083694" role="3uHU7w">
                            <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
                            <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5729690357938083695" role="3uHU7w">
                          <property role="Xl_RC" value="solutions" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="5729690357938083696" role="3uHU7w">
                        <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                        <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22296216606345445" role="3cqZAp">
          <node concept="1rXfSq" id="22296216606345444" role="3clFbG">
            <reference role="37wK5l" target="22296216606322287" resolve="fireChaged" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5574157111634768272" role="1B3o_S" />
      <node concept="3cqZAl" id="5574157111634768518" role="3clF45" />
      <node concept="37vLTG" id="5574157111634768770" role="3clF46">
        <property role="TrG5h" value="projectPath" />
        <node concept="17QB3L" id="5729690357938190816" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5729690357938426831" role="jymVt" />
    <node concept="3clFb_" id="5729690357938427560" role="jymVt">
      <property role="TrG5h" value="setListener" />
      <node concept="3cqZAl" id="5729690357938427562" role="3clF45" />
      <node concept="3Tm1VV" id="5729690357938427563" role="1B3o_S" />
      <node concept="3clFbS" id="5729690357938427564" role="3clF47">
        <node concept="3clFbF" id="5729690357938427975" role="3cqZAp">
          <node concept="37vLTI" id="5729690357938442695" role="3clFbG">
            <node concept="37vLTw" id="5729690357938450057" role="37vLTx">
              <reference role="3cqZAo" target="5729690357938427946" resolve="listener" />
            </node>
            <node concept="37vLTw" id="5729690357938427974" role="37vLTJ">
              <reference role="3cqZAo" target="5729690357938290783" resolve="myListener" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5729690357938427946" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="5729690357938686843" role="1tU5fm">
          <reference role="3uigEE" target="5729690357938239621" resolve="NewSolutionSettings.SolutionSettingsChangedListener" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="22296216606322287" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fireChaged" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="22296216606322288" role="3clF47">
        <node concept="3clFbJ" id="22296216606322289" role="3cqZAp">
          <node concept="3clFbS" id="22296216606322290" role="3clFbx">
            <node concept="3clFbF" id="22296216606322291" role="3cqZAp">
              <node concept="2OqwBi" id="22296216606322292" role="3clFbG">
                <node concept="37vLTw" id="4475292945867826018" role="2Oq!k0">
                  <reference role="3cqZAo" target="5729690357938290783" resolve="myListener" />
                </node>
                <node concept="liA8E" id="22296216606322294" role="2OqNvi">
                  <reference role="37wK5l" target="5729690357938240762" resolve="changed" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="22296216606322295" role="3clFbw">
            <node concept="10Nm6u" id="22296216606322296" role="3uHU7w" />
            <node concept="37vLTw" id="22296216606330255" role="3uHU7B">
              <reference role="3cqZAo" target="5729690357938290783" resolve="myListener" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="22296216606322298" role="1B3o_S" />
      <node concept="3cqZAl" id="22296216606322299" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1877925854014165171" role="jymVt">
      <property role="TrG5h" value="reset" />
      <node concept="3cqZAl" id="1877925854014165173" role="3clF45" />
      <node concept="3Tm1VV" id="1877925854014165174" role="1B3o_S" />
      <node concept="3clFbS" id="1877925854014165175" role="3clF47">
        <node concept="3clFbF" id="1877925854014261182" role="3cqZAp">
          <node concept="1rXfSq" id="1877925854014261181" role="3clFbG">
            <reference role="37wK5l" target="6929542275387466037" resolve="setSolutionName" />
            <node concept="Xl_RD" id="1877925854014273741" role="37wK5m">
              <property role="Xl_RC" value="NewSolution" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5729690357937959929" role="3cqZAp">
          <node concept="3clFbS" id="5729690357937959932" role="3clFbx">
            <node concept="3clFbF" id="5729690357937984483" role="3cqZAp">
              <node concept="1rXfSq" id="5729690357937984482" role="3clFbG">
                <reference role="37wK5l" target="6929542275387545748" resolve="setSolutionLocation" />
                <node concept="1rXfSq" id="1877925854014192951" role="37wK5m">
                  <reference role="37wK5l" target="1877925854014192948" resolve="generateSolutionPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5729690357937972574" role="3clFbw">
            <node concept="10Nm6u" id="5729690357937978522" role="3uHU7w" />
            <node concept="37vLTw" id="5729690357937966001" role="3uHU7B">
              <reference role="3cqZAo" target="3978024352673371663" resolve="myProjectPath" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1877925854014192948" role="jymVt">
      <property role="TrG5h" value="generateSolutionPath" />
      <node concept="3Tm6S6" id="1877925854014192949" role="1B3o_S" />
      <node concept="17QB3L" id="1877925854014192950" role="3clF45" />
      <node concept="3clFbS" id="1877925854014192814" role="3clF47">
        <node concept="3cpWs6" id="1877925854014192876" role="3cqZAp">
          <node concept="3cpWs3" id="1877925854014192877" role="3cqZAk">
            <node concept="1rXfSq" id="1877925854014192878" role="3uHU7w">
              <reference role="37wK5l" target="4059357193371580526" resolve="getSolutionName" />
            </node>
            <node concept="3cpWs3" id="1877925854014192879" role="3uHU7B">
              <node concept="3cpWs3" id="1877925854014192880" role="3uHU7B">
                <node concept="3cpWs3" id="1877925854014192881" role="3uHU7B">
                  <node concept="37vLTw" id="1877925854014192882" role="3uHU7B">
                    <reference role="3cqZAo" target="3978024352673371663" resolve="myProjectPath" />
                  </node>
                  <node concept="10M0yZ" id="1877925854014192883" role="3uHU7w">
                    <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                    <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1877925854014192884" role="3uHU7w">
                  <property role="Xl_RC" value="solutions" />
                </node>
              </node>
              <node concept="10M0yZ" id="1877925854014192885" role="3uHU7w">
                <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
                <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1877925854014247819" role="jymVt" />
    <node concept="2tJIrI" id="22296216606321873" role="jymVt" />
    <node concept="2tJIrI" id="3978024352677859458" role="jymVt" />
    <node concept="3clFb_" id="3978024352677887925" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od!2w" value="false" />
      <property role="TrG5h" value="getPreferredFocusedComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3978024352677887928" role="3clF47">
        <node concept="3cpWs6" id="3978024352677897060" role="3cqZAp">
          <node concept="37vLTw" id="3978024352677904903" role="3cqZAk">
            <reference role="3cqZAo" target="3926595287075119202" resolve="mySolutionName" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3978024352677868696" role="1B3o_S" />
      <node concept="3uibUv" id="3978024352677887910" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="5729690357938236507" role="jymVt" />
    <node concept="3HP615" id="5729690357938239621" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="SolutionSettingsChangedListener" />
      <node concept="3clFb_" id="5729690357938240762" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="changed" />
        <node concept="3cqZAl" id="5729690357938240764" role="3clF45" />
        <node concept="3Tm1VV" id="5729690357938240765" role="1B3o_S" />
        <node concept="3clFbS" id="5729690357938240766" role="3clF47" />
      </node>
      <node concept="3Tm1VV" id="5729690357938239622" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="3978024352671992372" role="1zkMxy">
      <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
    </node>
    <node concept="3Tm1VV" id="3978024352671960229" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="8412685000764658714">
    <property role="TrG5h" value="NewLanguageSettings" />
    <node concept="2tJIrI" id="8412685000764763975" role="jymVt" />
    <node concept="312cEg" id="8412685000764769930" role="jymVt">
      <property role="TrG5h" value="myProjectPath" />
      <node concept="17QB3L" id="8412685000764793819" role="1tU5fm" />
      <node concept="3Tm6S6" id="8412685000764769931" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8412685000764769223" role="jymVt">
      <property role="TrG5h" value="myLanguageName" />
      <node concept="3Tm6S6" id="8412685000764769224" role="1B3o_S" />
      <node concept="3uibUv" id="8412685000764770183" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JTextField" resolve="JTextField" />
      </node>
    </node>
    <node concept="312cEg" id="8412685000764769674" role="jymVt">
      <property role="TrG5h" value="myLanguageLocation" />
      <node concept="3uibUv" id="8412685000764778690" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JTextField" resolve="JTextField" />
      </node>
      <node concept="3Tm6S6" id="8412685000764769675" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8412685000765679273" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRuntimeSolution" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="8412685000765670881" role="1B3o_S" />
      <node concept="3uibUv" id="8412685000765679230" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JCheckBox" resolve="JCheckBox" />
      </node>
    </node>
    <node concept="312cEg" id="8412685000765687852" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySandboxSolution" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="8412685000765687853" role="1B3o_S" />
      <node concept="3uibUv" id="8412685000765687854" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JCheckBox" resolve="JCheckBox" />
      </node>
    </node>
    <node concept="2tJIrI" id="8254550093254114619" role="jymVt" />
    <node concept="312cEg" id="8254550093254116768" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLangLocationChangedByUser" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="8254550093254115924" role="1B3o_S" />
      <node concept="10P_77" id="8254550093254116704" role="1tU5fm" />
      <node concept="3clFbT" id="8254550093254127495" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="8254550093254159361" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLangLocationDocListenerEnabled" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="8254550093254158768" role="1B3o_S" />
      <node concept="10P_77" id="8254550093254159352" role="1tU5fm" />
      <node concept="3clFbT" id="8254550093254169192" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="2tJIrI" id="5729690357938396904" role="jymVt" />
    <node concept="312cEg" id="5729690357938399029" role="jymVt">
      <property role="TrG5h" value="myListener" />
      <node concept="3Tm6S6" id="5729690357938399030" role="1B3o_S" />
      <node concept="3uibUv" id="5729690357938399460" role="1tU5fm">
        <reference role="3uigEE" target="5729690357938396053" resolve="NewLanguageSettings.LangSettingsChangedListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="8412685000764769453" role="jymVt" />
    <node concept="3clFbW" id="8412685000764794304" role="jymVt">
      <node concept="3cqZAl" id="8412685000764794306" role="3clF45" />
      <node concept="3Tm1VV" id="8412685000764794307" role="1B3o_S" />
      <node concept="3clFbS" id="8412685000764794308" role="3clF47">
        <node concept="1VxSAg" id="8412685000764797840" role="3cqZAp">
          <reference role="37wK5l" target="8412685000764738872" resolve="NewLanguageSettings" />
          <node concept="10Nm6u" id="8412685000764797893" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8412685000764794085" role="jymVt" />
    <node concept="3clFbW" id="8412685000764738872" role="jymVt">
      <node concept="3cqZAl" id="8412685000764738874" role="3clF45" />
      <node concept="3Tm1VV" id="8412685000764738875" role="1B3o_S" />
      <node concept="3clFbS" id="8412685000764738876" role="3clF47">
        <node concept="XkiVB" id="8412685000764739090" role="3cqZAp">
          <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="8412685000764739091" role="37wK5m">
            <node concept="1pGfFk" id="8412685000764739092" role="2ShVmc">
              <reference role="37wK5l" target="kbmk.~GridLayoutManager%d&lt;init&gt;(int,int,java%dawt%dInsets,int,int)" resolve="GridLayoutManager" />
              <node concept="3cmrfG" id="8412685000764739093" role="37wK5m">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="3cmrfG" id="8412685000764739094" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2ShNRf" id="8412685000764739095" role="37wK5m">
                <node concept="1pGfFk" id="8412685000764739096" role="2ShVmc">
                  <reference role="37wK5l" target="1t7x.~Insets%d&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                  <node concept="3cmrfG" id="8412685000764739097" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="8412685000764739098" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="3cmrfG" id="8412685000764739099" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="3cmrfG" id="8412685000764739100" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="8412685000764739101" role="37wK5m">
                <property role="3cmrfH" value="-1" />
              </node>
              <node concept="3cmrfG" id="8412685000764739102" role="37wK5m">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8412685000764796219" role="3cqZAp">
          <node concept="37vLTI" id="8412685000764797249" role="3clFbG">
            <node concept="37vLTw" id="8412685000764797646" role="37vLTx">
              <reference role="3cqZAo" target="8412685000764795380" resolve="projectPath" />
            </node>
            <node concept="37vLTw" id="8412685000764796218" role="37vLTJ">
              <reference role="3cqZAo" target="8412685000764769930" resolve="myProjectPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8412685000764798171" role="3cqZAp" />
        <node concept="3clFbF" id="8412685000764804354" role="3cqZAp">
          <node concept="2OqwBi" id="8412685000764804355" role="3clFbG">
            <node concept="Xjq3P" id="8412685000764804356" role="2Oq!k0" />
            <node concept="liA8E" id="8412685000764804357" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="2ShNRf" id="8412685000764804358" role="37wK5m">
                <node concept="1pGfFk" id="8412685000764804359" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolve="JLabel" />
                  <node concept="Xl_RD" id="8412685000764804360" role="37wK5m">
                    <property role="Xl_RC" value="Language name:" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="8412685000765179024" role="37wK5m">
                <reference role="1Pybhc" target="8412685000764838330" resolve="Util" />
                <reference role="37wK5l" target="8412685000764853214" resolve="getGridConstraints" />
                <node concept="3cmrfG" id="8412685000765179025" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8412685000764804363" role="3cqZAp">
          <node concept="37vLTI" id="8412685000764804364" role="3clFbG">
            <node concept="37vLTw" id="8412685000765234205" role="37vLTJ">
              <reference role="3cqZAo" target="8412685000764769223" resolve="myLanguageName" />
            </node>
            <node concept="2ShNRf" id="8412685000764804366" role="37vLTx">
              <node concept="1pGfFk" id="8412685000764804367" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JTextField%d&lt;init&gt;()" resolve="JTextField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2026993721487537323" role="3cqZAp">
          <node concept="2OqwBi" id="2026993721487539054" role="3clFbG">
            <node concept="liA8E" id="2026993721487566894" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Component%dsetName(java%dlang%dString)%cvoid" resolve="setName" />
              <node concept="Xl_RD" id="2026993721487573426" role="37wK5m">
                <property role="Xl_RC" value="Name" />
              </node>
            </node>
            <node concept="37vLTw" id="2026993721487537322" role="2Oq!k0">
              <reference role="3cqZAo" target="8412685000764769223" resolve="myLanguageName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8254550093253431947" role="3cqZAp">
          <node concept="2OqwBi" id="8254550093253464116" role="3clFbG">
            <node concept="2OqwBi" id="8254550093253442949" role="2Oq!k0">
              <node concept="37vLTw" id="8254550093253431946" role="2Oq!k0">
                <reference role="3cqZAo" target="8412685000764769223" resolve="myLanguageName" />
              </node>
              <node concept="liA8E" id="8254550093253463978" role="2OqNvi">
                <reference role="37wK5l" target="oj8w.~JTextComponent%dgetDocument()%cjavax%dswing%dtext%dDocument" resolve="getDocument" />
              </node>
            </node>
            <node concept="liA8E" id="8254550093253471497" role="2OqNvi">
              <reference role="37wK5l" target="oj8w.~Document%daddDocumentListener(javax%dswing%devent%dDocumentListener)%cvoid" resolve="addDocumentListener" />
              <node concept="2ShNRf" id="8254550093253471510" role="37wK5m">
                <node concept="YeOm9" id="8254550093253670988" role="2ShVmc">
                  <node concept="1Y3b0j" id="8254550093253670991" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="ayyu.~DocumentAdapter" resolve="DocumentAdapter" />
                    <reference role="37wK5l" target="ayyu.~DocumentAdapter%d&lt;init&gt;()" resolve="DocumentAdapter" />
                    <node concept="3Tm1VV" id="8254550093253670992" role="1B3o_S" />
                    <node concept="3clFb_" id="8254550093253670999" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="textChanged" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tmbuc" id="8254550093253671000" role="1B3o_S" />
                      <node concept="3cqZAl" id="8254550093253671002" role="3clF45" />
                      <node concept="37vLTG" id="8254550093253671003" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="8254550093253671004" role="1tU5fm">
                          <reference role="3uigEE" target="lcqf.~DocumentEvent" resolve="DocumentEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="8254550093253671005" role="3clF47">
                        <node concept="3clFbJ" id="8254550093253858288" role="3cqZAp">
                          <node concept="3clFbS" id="8254550093253858291" role="3clFbx">
                            <node concept="3cpWs6" id="8254550093253876878" role="3cqZAp" />
                          </node>
                          <node concept="2OqwBi" id="8254550093253867882" role="3clFbw">
                            <node concept="37vLTw" id="8254550093253867331" role="2Oq!k0">
                              <reference role="3cqZAo" target="8412685000764769930" resolve="myProjectPath" />
                            </node>
                            <node concept="17RlXB" id="8254550093253876855" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="8254550093253671761" role="3cqZAp">
                          <node concept="3cpWsn" id="8254550093253671760" role="3cpWs9">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="path" />
                            <node concept="17QB3L" id="8254550093253849119" role="1tU5fm" />
                            <node concept="3cpWs3" id="8254550093253886157" role="33vP2m">
                              <node concept="10M0yZ" id="8254550093253886158" role="3uHU7w">
                                <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                                <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
                              </node>
                              <node concept="3cpWs3" id="8254550093253886159" role="3uHU7B">
                                <node concept="3cpWs3" id="8254550093253886160" role="3uHU7B">
                                  <node concept="37vLTw" id="8254550093253886161" role="3uHU7B">
                                    <reference role="3cqZAo" target="8412685000764769930" resolve="myProjectPath" />
                                  </node>
                                  <node concept="10M0yZ" id="8254550093253886162" role="3uHU7w">
                                    <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
                                    <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="8254550093253886163" role="3uHU7w">
                                  <property role="Xl_RC" value="languages" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="8254550093253671766" role="3cqZAp">
                          <node concept="3cpWsn" id="8254550093253671765" role="3cpWs9">
                            <property role="3TUv4t" value="true" />
                            <property role="TrG5h" value="langName" />
                            <node concept="17QB3L" id="8254550093253886306" role="1tU5fm" />
                            <node concept="1rXfSq" id="8254550093253671768" role="33vP2m">
                              <reference role="37wK5l" target="8412685000765914600" resolve="getLanguageName" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="8254550093253671769" role="3cqZAp">
                          <node concept="3fqX7Q" id="8254550093253671775" role="3clFbw">
                            <node concept="2YIFZM" id="8640064647707192494" role="3fr31v">
                              <reference role="37wK5l" target="8d8y.~Comparing%dstrEqual(java%dlang%dString,java%dlang%dString)%cboolean" resolve="strEqual" />
                              <reference role="1Pybhc" target="8d8y.~Comparing" resolve="Comparing" />
                              <node concept="37vLTw" id="8640064647707201967" role="37wK5m">
                                <reference role="3cqZAo" target="8254550093253671765" resolve="langName" />
                              </node>
                              <node concept="1rXfSq" id="8640064647707201968" role="37wK5m">
                                <reference role="37wK5l" target="8412685000765914621" resolve="getLanguageLocation" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="8254550093253671782" role="3clFbx">
                            <node concept="3clFbF" id="8254550093253671783" role="3cqZAp">
                              <node concept="d57v9" id="8254550093253671784" role="3clFbG">
                                <node concept="37vLTw" id="8254550093253671785" role="37vLTJ">
                                  <reference role="3cqZAo" target="8254550093253671760" resolve="path" />
                                </node>
                                <node concept="37vLTw" id="8254550093253671788" role="37vLTx">
                                  <reference role="3cqZAo" target="8254550093253671765" resolve="langName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="8254550093253671809" role="3cqZAp">
                          <node concept="3fqX7Q" id="8254550093253671810" role="3clFbw">
                            <node concept="37vLTw" id="8254550093254454862" role="3fr31v">
                              <reference role="3cqZAo" target="8254550093254116768" resolve="myLangLocationChangedByUser" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="8254550093253671813" role="3clFbx">
                            <node concept="3clFbF" id="8254550093253671814" role="3cqZAp">
                              <node concept="1rXfSq" id="8254550093253671815" role="3clFbG">
                                <reference role="37wK5l" target="8412685000765914629" resolve="setLanguageLocation" />
                                <node concept="37vLTw" id="8254550093253671816" role="37wK5m">
                                  <reference role="3cqZAo" target="8254550093253671760" resolve="path" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3528973105712576480" role="3cqZAp">
                          <node concept="1rXfSq" id="3528973105712576479" role="3clFbG">
                            <reference role="37wK5l" target="22296216606246938" resolve="fireChanged" />
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
        <node concept="3clFbF" id="8412685000764804385" role="3cqZAp">
          <node concept="2OqwBi" id="8412685000764804386" role="3clFbG">
            <node concept="Xjq3P" id="8412685000764804387" role="2Oq!k0" />
            <node concept="liA8E" id="8412685000764804388" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="8412685000765241250" role="37wK5m">
                <reference role="3cqZAo" target="8412685000764769223" resolve="myLanguageName" />
              </node>
              <node concept="2YIFZM" id="8412685000765199084" role="37wK5m">
                <reference role="1Pybhc" target="8412685000764838330" resolve="Util" />
                <reference role="37wK5l" target="8412685000764853214" resolve="getGridConstraints" />
                <node concept="3cmrfG" id="8412685000765199085" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8412685000764804392" role="3cqZAp" />
        <node concept="3clFbF" id="8412685000764804393" role="3cqZAp">
          <node concept="37vLTI" id="8412685000764804394" role="3clFbG">
            <node concept="37vLTw" id="8412685000765247075" role="37vLTJ">
              <reference role="3cqZAo" target="8412685000764769674" resolve="myLanguageLocation" />
            </node>
            <node concept="2ShNRf" id="8412685000764804396" role="37vLTx">
              <node concept="1pGfFk" id="8412685000764804397" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JTextField%d&lt;init&gt;()" resolve="JTextField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2026993721487615238" role="3cqZAp">
          <node concept="2OqwBi" id="2026993721487643313" role="3clFbG">
            <node concept="liA8E" id="2026993721487659739" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Component%dsetName(java%dlang%dString)%cvoid" resolve="setName" />
              <node concept="Xl_RD" id="2026993721487674650" role="37wK5m">
                <property role="Xl_RC" value="Path" />
              </node>
            </node>
            <node concept="37vLTw" id="2026993721487615237" role="2Oq!k0">
              <reference role="3cqZAo" target="8412685000764769674" resolve="myLanguageLocation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8254550093254296989" role="3cqZAp">
          <node concept="2OqwBi" id="8254550093254310268" role="3clFbG">
            <node concept="2OqwBi" id="8254550093254298885" role="2Oq!k0">
              <node concept="37vLTw" id="8254550093254296988" role="2Oq!k0">
                <reference role="3cqZAo" target="8412685000764769674" resolve="myLanguageLocation" />
              </node>
              <node concept="liA8E" id="8254550093254310130" role="2OqNvi">
                <reference role="37wK5l" target="oj8w.~JTextComponent%dgetDocument()%cjavax%dswing%dtext%dDocument" resolve="getDocument" />
              </node>
            </node>
            <node concept="liA8E" id="8254550093254319831" role="2OqNvi">
              <reference role="37wK5l" target="oj8w.~Document%daddDocumentListener(javax%dswing%devent%dDocumentListener)%cvoid" resolve="addDocumentListener" />
              <node concept="2ShNRf" id="8254550093254320609" role="37wK5m">
                <node concept="YeOm9" id="8254550093254332578" role="2ShVmc">
                  <node concept="1Y3b0j" id="8254550093254332581" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="ayyu.~DocumentAdapter" resolve="DocumentAdapter" />
                    <reference role="37wK5l" target="ayyu.~DocumentAdapter%d&lt;init&gt;()" resolve="DocumentAdapter" />
                    <node concept="3Tm1VV" id="8254550093254332582" role="1B3o_S" />
                    <node concept="3clFb_" id="8254550093254332583" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="textChanged" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tmbuc" id="8254550093254332584" role="1B3o_S" />
                      <node concept="3cqZAl" id="8254550093254332586" role="3clF45" />
                      <node concept="37vLTG" id="8254550093254332587" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="8254550093254332588" role="1tU5fm">
                          <reference role="3uigEE" target="lcqf.~DocumentEvent" resolve="DocumentEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="8254550093254332589" role="3clF47">
                        <node concept="3clFbJ" id="8254550093254333390" role="3cqZAp">
                          <node concept="37vLTw" id="8254550093254333391" role="3clFbw">
                            <reference role="3cqZAo" target="8254550093254159361" resolve="myLangLocationDocListenerEnabled" />
                          </node>
                          <node concept="3clFbS" id="8254550093254333393" role="3clFbx">
                            <node concept="3clFbF" id="8254550093254333394" role="3cqZAp">
                              <node concept="37vLTI" id="8254550093254333395" role="3clFbG">
                                <node concept="37vLTw" id="8254550093254333396" role="37vLTJ">
                                  <reference role="3cqZAo" target="8254550093254116768" resolve="myLangLocationChangedByUser" />
                                </node>
                                <node concept="3clFbT" id="8254550093254333397" role="37vLTx">
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
        <node concept="3cpWs8" id="8412685000764804398" role="3cqZAp">
          <node concept="3cpWsn" id="8412685000764804399" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="8412685000764804400" role="1tU5fm">
              <reference role="3uigEE" target="qnm7.~FileChooserDescriptor" resolve="FileChooserDescriptor" />
            </node>
            <node concept="2YIFZM" id="8412685000764804401" role="33vP2m">
              <reference role="37wK5l" target="qnm7.~FileChooserDescriptorFactory%dcreateSingleFolderDescriptor()%ccom%dintellij%dopenapi%dfileChooser%dFileChooserDescriptor" resolve="createSingleFolderDescriptor" />
              <reference role="1Pybhc" target="qnm7.~FileChooserDescriptorFactory" resolve="FileChooserDescriptorFactory" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8412685000764804402" role="3cqZAp">
          <node concept="2YIFZM" id="8412685000764804403" role="3clFbG">
            <reference role="1Pybhc" target="ayyu.~InsertPathAction" resolve="InsertPathAction" />
            <reference role="37wK5l" target="ayyu.~InsertPathAction%daddTo(javax%dswing%dtext%dJTextComponent,com%dintellij%dopenapi%dfileChooser%dFileChooserDescriptor)%cvoid" resolve="addTo" />
            <node concept="37vLTw" id="8412685000765249613" role="37wK5m">
              <reference role="3cqZAo" target="8412685000764769674" resolve="myLanguageLocation" />
            </node>
            <node concept="37vLTw" id="8412685000764804405" role="37wK5m">
              <reference role="3cqZAo" target="8412685000764804399" resolve="descriptor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8412685000764804406" role="3cqZAp">
          <node concept="3cpWsn" id="8412685000764804407" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="8412685000764804408" role="1tU5fm">
              <reference role="3uigEE" target="oj08.~BrowseFilesListener" resolve="BrowseFilesListener" />
            </node>
            <node concept="2ShNRf" id="8412685000764804409" role="33vP2m">
              <node concept="1pGfFk" id="8412685000764804410" role="2ShVmc">
                <reference role="37wK5l" target="oj08.~BrowseFilesListener%d&lt;init&gt;(javax%dswing%dJTextField,java%dlang%dString,java%dlang%dString,com%dintellij%dopenapi%dfileChooser%dFileChooserDescriptor)" resolve="BrowseFilesListener" />
                <node concept="37vLTw" id="8412685000765252221" role="37wK5m">
                  <reference role="3cqZAo" target="8412685000764769674" resolve="myLanguageLocation" />
                </node>
                <node concept="Xl_RD" id="8412685000764804412" role="37wK5m">
                  <property role="Xl_RC" value="Choose Language Location Folder" />
                </node>
                <node concept="Xl_RD" id="8412685000764804413" role="37wK5m" />
                <node concept="37vLTw" id="8412685000764804414" role="37wK5m">
                  <reference role="3cqZAo" target="8412685000764804399" resolve="descriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8412685000764804415" role="3cqZAp">
          <node concept="3cpWsn" id="8412685000764804416" role="3cpWs9">
            <property role="TrG5h" value="fieldPanel" />
            <node concept="2ShNRf" id="8412685000764804417" role="33vP2m">
              <node concept="1pGfFk" id="8412685000764804418" role="2ShVmc">
                <reference role="37wK5l" target="ayyu.~FieldPanel%d&lt;init&gt;(javax%dswing%dJTextField,java%dlang%dString,java%dlang%dString,java%dawt%devent%dActionListener,java%dlang%dRunnable)" resolve="FieldPanel" />
                <node concept="37vLTw" id="8412685000765256453" role="37wK5m">
                  <reference role="3cqZAo" target="8412685000764769674" resolve="myLanguageLocation" />
                </node>
                <node concept="Xl_RD" id="8412685000764804420" role="37wK5m">
                  <property role="Xl_RC" value="Language location:" />
                </node>
                <node concept="10Nm6u" id="8412685000764804421" role="37wK5m" />
                <node concept="37vLTw" id="8412685000764804422" role="37wK5m">
                  <reference role="3cqZAo" target="8412685000764804407" resolve="listener" />
                </node>
                <node concept="2YIFZM" id="8412685000764804423" role="37wK5m">
                  <reference role="37wK5l" target="8d8y.~EmptyRunnable%dgetInstance()%cjava%dlang%dRunnable" resolve="getInstance" />
                  <reference role="1Pybhc" target="8d8y.~EmptyRunnable" resolve="EmptyRunnable" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="8412685000764804424" role="1tU5fm">
              <reference role="3uigEE" target="ayyu.~FieldPanel" resolve="FieldPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8412685000764804425" role="3cqZAp">
          <node concept="2OqwBi" id="8412685000764804426" role="3clFbG">
            <node concept="liA8E" id="8412685000764804427" role="2OqNvi">
              <reference role="37wK5l" target="qnm7.~FileChooserFactory%dinstallFileCompletion(javax%dswing%dJTextField,com%dintellij%dopenapi%dfileChooser%dFileChooserDescriptor,boolean,com%dintellij%dopenapi%dDisposable)%cvoid" resolve="installFileCompletion" />
              <node concept="2OqwBi" id="8412685000764804428" role="37wK5m">
                <node concept="liA8E" id="8412685000764804429" role="2OqNvi">
                  <reference role="37wK5l" target="ayyu.~FieldPanel%dgetTextField()%cjavax%dswing%dJTextField" resolve="getTextField" />
                </node>
                <node concept="37vLTw" id="8412685000764804430" role="2Oq!k0">
                  <reference role="3cqZAo" target="8412685000764804416" resolve="fieldPanel" />
                </node>
              </node>
              <node concept="37vLTw" id="8412685000764804431" role="37wK5m">
                <reference role="3cqZAo" target="8412685000764804399" resolve="descriptor" />
              </node>
              <node concept="3clFbT" id="8412685000764804432" role="37wK5m" />
              <node concept="10Nm6u" id="8412685000764804433" role="37wK5m" />
            </node>
            <node concept="2YIFZM" id="8412685000764804434" role="2Oq!k0">
              <reference role="37wK5l" target="qnm7.~FileChooserFactory%dgetInstance()%ccom%dintellij%dopenapi%dfileChooser%dFileChooserFactory" resolve="getInstance" />
              <reference role="1Pybhc" target="qnm7.~FileChooserFactory" resolve="FileChooserFactory" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8412685000764804435" role="3cqZAp">
          <node concept="2OqwBi" id="8412685000764804436" role="3clFbG">
            <node concept="Xjq3P" id="8412685000764804437" role="2Oq!k0" />
            <node concept="liA8E" id="8412685000764804438" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="8412685000764804439" role="37wK5m">
                <reference role="3cqZAo" target="8412685000764804416" resolve="fieldPanel" />
              </node>
              <node concept="2YIFZM" id="8412685000765222969" role="37wK5m">
                <reference role="1Pybhc" target="8412685000764838330" resolve="Util" />
                <reference role="37wK5l" target="8412685000764853214" resolve="getGridConstraints" />
                <node concept="3cmrfG" id="8412685000765222970" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8412685000765705458" role="3cqZAp" />
        <node concept="3clFbF" id="8412685000765712283" role="3cqZAp">
          <node concept="37vLTI" id="8412685000765722729" role="3clFbG">
            <node concept="2ShNRf" id="8412685000765729275" role="37vLTx">
              <node concept="1pGfFk" id="8412685000765806713" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JCheckBox%d&lt;init&gt;(java%dlang%dString)" resolve="JCheckBox" />
                <node concept="Xl_RD" id="8412685000765817033" role="37wK5m">
                  <property role="Xl_RC" value="Create Runtime Solution" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8412685000765712282" role="37vLTJ">
              <reference role="3cqZAo" target="8412685000765679273" resolve="myRuntimeSolution" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3678080938080161802" role="3cqZAp">
          <node concept="2OqwBi" id="3678080938080161803" role="3clFbG">
            <node concept="Xjq3P" id="3678080938080161804" role="2Oq!k0" />
            <node concept="liA8E" id="3678080938080161805" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="3678080938080213866" role="37wK5m">
                <reference role="3cqZAo" target="8412685000765679273" resolve="myRuntimeSolution" />
              </node>
              <node concept="2YIFZM" id="3678080938080161807" role="37wK5m">
                <reference role="37wK5l" target="8412685000764853214" resolve="getGridConstraints" />
                <reference role="1Pybhc" target="8412685000764838330" resolve="Util" />
                <node concept="3cmrfG" id="3678080938080161808" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3678080938080152965" role="3cqZAp" />
        <node concept="3clFbF" id="8412685000765839944" role="3cqZAp">
          <node concept="37vLTI" id="8412685000765851617" role="3clFbG">
            <node concept="2ShNRf" id="8412685000765858263" role="37vLTx">
              <node concept="1pGfFk" id="8412685000765863159" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JCheckBox%d&lt;init&gt;(java%dlang%dString)" resolve="JCheckBox" />
                <node concept="Xl_RD" id="8412685000765865253" role="37wK5m">
                  <property role="Xl_RC" value="Create Sandbox Solution" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8412685000765839943" role="37vLTJ">
              <reference role="3cqZAo" target="8412685000765687852" resolve="mySandboxSolution" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3678080938080183604" role="3cqZAp">
          <node concept="2OqwBi" id="3678080938080183605" role="3clFbG">
            <node concept="Xjq3P" id="3678080938080183606" role="2Oq!k0" />
            <node concept="liA8E" id="3678080938080183607" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="3678080938080227341" role="37wK5m">
                <reference role="3cqZAo" target="8412685000765687852" resolve="mySandboxSolution" />
              </node>
              <node concept="2YIFZM" id="3678080938080183609" role="37wK5m">
                <reference role="37wK5l" target="8412685000764853214" resolve="getGridConstraints" />
                <reference role="1Pybhc" target="8412685000764838330" resolve="Util" />
                <node concept="3cmrfG" id="3678080938080183610" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8412685000764804442" role="3cqZAp" />
        <node concept="3clFbF" id="8412685000764804443" role="3cqZAp">
          <node concept="2OqwBi" id="8412685000764804444" role="3clFbG">
            <node concept="Xjq3P" id="8412685000764804445" role="2Oq!k0" />
            <node concept="liA8E" id="8412685000764804446" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%dsetPreferredSize(java%dawt%dDimension)%cvoid" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="8412685000764804447" role="37wK5m">
                <node concept="1pGfFk" id="8412685000764804448" role="2ShVmc">
                  <reference role="37wK5l" target="1t7x.~Dimension%d&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="8412685000764804449" role="37wK5m">
                    <property role="3cmrfH" value="400" />
                  </node>
                  <node concept="3cmrfG" id="8412685000764804450" role="37wK5m">
                    <property role="3cmrfH" value="100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8640064647707210948" role="3cqZAp" />
        <node concept="3clFbF" id="1877925854014047397" role="3cqZAp">
          <node concept="1rXfSq" id="1877925854014047395" role="3clFbG">
            <reference role="37wK5l" target="1877925854013845484" resolve="reset" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8412685000764795380" role="3clF46">
        <property role="TrG5h" value="projectPath" />
        <node concept="17QB3L" id="8412685000764795379" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="8412685000765283734" role="jymVt" />
    <node concept="3clFb_" id="8412685000765914600" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od!2w" value="false" />
      <property role="TrG5h" value="getLanguageName" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8412685000765914601" role="3clF47">
        <node concept="3cpWs6" id="8412685000765914602" role="3cqZAp">
          <node concept="2OqwBi" id="8254550093253897843" role="3cqZAk">
            <node concept="2OqwBi" id="8412685000765914603" role="2Oq!k0">
              <node concept="37vLTw" id="8412685000765946196" role="2Oq!k0">
                <reference role="3cqZAo" target="8412685000764769223" resolve="myLanguageName" />
              </node>
              <node concept="liA8E" id="8412685000765914604" role="2OqNvi">
                <reference role="37wK5l" target="oj8w.~JTextComponent%dgetText()%cjava%dlang%dString" resolve="getText" />
              </node>
            </node>
            <node concept="liA8E" id="8254550093253926835" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dtrim()%cjava%dlang%dString" resolve="trim" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8412685000765914606" role="1B3o_S" />
      <node concept="17QB3L" id="8412685000765914607" role="3clF45" />
    </node>
    <node concept="3clFb_" id="8412685000765914608" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLanguageName" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8412685000765914609" role="3clF47">
        <node concept="3clFbF" id="8412685000765914610" role="3cqZAp">
          <node concept="2OqwBi" id="8412685000765914611" role="3clFbG">
            <node concept="37vLTw" id="8412685000765963021" role="2Oq!k0">
              <reference role="3cqZAo" target="8412685000764769223" resolve="myLanguageName" />
            </node>
            <node concept="liA8E" id="8412685000765914612" role="2OqNvi">
              <reference role="37wK5l" target="oj8w.~JTextComponent%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
              <node concept="37vLTw" id="8412685000765914613" role="37wK5m">
                <reference role="3cqZAo" target="8412685000765914619" resolve="languageName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22296216606303406" role="3cqZAp">
          <node concept="1rXfSq" id="22296216606303405" role="3clFbG">
            <reference role="37wK5l" target="22296216606246938" resolve="fireChanged" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8412685000765914617" role="1B3o_S" />
      <node concept="3cqZAl" id="8412685000765914618" role="3clF45" />
      <node concept="37vLTG" id="8412685000765914619" role="3clF46">
        <property role="TrG5h" value="languageName" />
        <node concept="17QB3L" id="8412685000765914620" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="8412685000765914621" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od!2w" value="false" />
      <property role="TrG5h" value="getLanguageLocation" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8412685000765914622" role="3clF47">
        <node concept="3cpWs6" id="8412685000765914623" role="3cqZAp">
          <node concept="2OqwBi" id="8254550093254044048" role="3cqZAk">
            <node concept="2OqwBi" id="8412685000765914624" role="2Oq!k0">
              <node concept="37vLTw" id="8412685000765983488" role="2Oq!k0">
                <reference role="3cqZAo" target="8412685000764769674" resolve="myLanguageLocation" />
              </node>
              <node concept="liA8E" id="8412685000765914625" role="2OqNvi">
                <reference role="37wK5l" target="oj8w.~JTextComponent%dgetText()%cjava%dlang%dString" resolve="getText" />
              </node>
            </node>
            <node concept="liA8E" id="8254550093254053762" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dtrim()%cjava%dlang%dString" resolve="trim" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8412685000765914627" role="1B3o_S" />
      <node concept="17QB3L" id="8412685000765914628" role="3clF45" />
    </node>
    <node concept="3clFb_" id="8412685000765914629" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLanguageLocation" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8412685000765914630" role="3clF47">
        <node concept="3clFbF" id="8254550093254169222" role="3cqZAp">
          <node concept="37vLTI" id="8254550093254169991" role="3clFbG">
            <node concept="37vLTw" id="8254550093254169221" role="37vLTJ">
              <reference role="3cqZAo" target="8254550093254159361" resolve="myLangLocationDocListenerEnabled" />
            </node>
            <node concept="3clFbT" id="8254550093254179504" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8412685000765914631" role="3cqZAp">
          <node concept="2OqwBi" id="8412685000765914632" role="3clFbG">
            <node concept="37vLTw" id="8412685000766000899" role="2Oq!k0">
              <reference role="3cqZAo" target="8412685000764769674" resolve="myLanguageLocation" />
            </node>
            <node concept="liA8E" id="8412685000765914633" role="2OqNvi">
              <reference role="37wK5l" target="oj8w.~JTextComponent%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
              <node concept="37vLTw" id="8412685000765914634" role="37wK5m">
                <reference role="3cqZAo" target="8412685000765914640" resolve="languageLocation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8254550093254179531" role="3cqZAp">
          <node concept="37vLTI" id="8254550093254180304" role="3clFbG">
            <node concept="3clFbT" id="8254550093254189853" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="8254550093254179530" role="37vLTJ">
              <reference role="3cqZAo" target="8254550093254159361" resolve="myLangLocationDocListenerEnabled" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22296216606294280" role="3cqZAp">
          <node concept="1rXfSq" id="22296216606294279" role="3clFbG">
            <reference role="37wK5l" target="22296216606246938" resolve="fireChanged" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8412685000765914638" role="1B3o_S" />
      <node concept="3cqZAl" id="8412685000765914639" role="3clF45" />
      <node concept="37vLTG" id="8412685000765914640" role="3clF46">
        <property role="TrG5h" value="languageLocation" />
        <node concept="17QB3L" id="8412685000765914641" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="8412685000766073856" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isRuntimeSolutionNeeded" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8412685000766073859" role="3clF47">
        <node concept="3clFbF" id="8412685000766265966" role="3cqZAp">
          <node concept="2OqwBi" id="8412685000766272216" role="3clFbG">
            <node concept="liA8E" id="8412685000766281904" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~AbstractButton%disSelected()%cboolean" resolve="isSelected" />
            </node>
            <node concept="37vLTw" id="8412685000766265965" role="2Oq!k0">
              <reference role="3cqZAo" target="8412685000765679273" resolve="myRuntimeSolution" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8412685000766062865" role="1B3o_S" />
      <node concept="10P_77" id="8412685000766073853" role="3clF45" />
    </node>
    <node concept="3clFb_" id="8412685000766129138" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setRuntimeSolutionNeeded" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="8412685000766140310" role="3clF45" />
      <node concept="3clFbS" id="8412685000766129139" role="3clF47">
        <node concept="3clFbF" id="8412685000766304429" role="3cqZAp">
          <node concept="2OqwBi" id="8412685000766310619" role="3clFbG">
            <node concept="liA8E" id="8412685000766319085" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~AbstractButton%dsetSelected(boolean)%cvoid" resolve="setSelected" />
              <node concept="37vLTw" id="8412685000766324394" role="37wK5m">
                <reference role="3cqZAo" target="8412685000766159709" resolve="needed" />
              </node>
            </node>
            <node concept="37vLTw" id="8412685000766304428" role="2Oq!k0">
              <reference role="3cqZAo" target="8412685000765679273" resolve="myRuntimeSolution" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8412685000766129140" role="1B3o_S" />
      <node concept="37vLTG" id="8412685000766159709" role="3clF46">
        <property role="TrG5h" value="needed" />
        <node concept="10P_77" id="8412685000766159708" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="8412685000766085295" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isSandboxSolutionNeeded" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8412685000766085296" role="3clF47">
        <node concept="3clFbF" id="8412685000766286704" role="3cqZAp">
          <node concept="2OqwBi" id="8412685000766293419" role="3clFbG">
            <node concept="liA8E" id="8412685000766299750" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~AbstractButton%disSelected()%cboolean" resolve="isSelected" />
            </node>
            <node concept="37vLTw" id="8412685000766286703" role="2Oq!k0">
              <reference role="3cqZAo" target="8412685000765687852" resolve="mySandboxSolution" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8412685000766085297" role="1B3o_S" />
      <node concept="10P_77" id="8412685000766085298" role="3clF45" />
    </node>
    <node concept="3clFb_" id="8412685000766181932" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSandboxSolutionNeeded" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="8412685000766228778" role="3clF45" />
      <node concept="3clFbS" id="8412685000766181933" role="3clF47">
        <node concept="3clFbF" id="8412685000766329213" role="3cqZAp">
          <node concept="2OqwBi" id="8412685000766335465" role="3clFbG">
            <node concept="liA8E" id="8412685000766344065" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~AbstractButton%dsetSelected(boolean)%cvoid" resolve="setSelected" />
              <node concept="37vLTw" id="8412685000766349634" role="37wK5m">
                <reference role="3cqZAo" target="8412685000766239509" resolve="needed" />
              </node>
            </node>
            <node concept="37vLTw" id="8412685000766329212" role="2Oq!k0">
              <reference role="3cqZAo" target="8412685000765687852" resolve="mySandboxSolution" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8412685000766181934" role="1B3o_S" />
      <node concept="37vLTG" id="8412685000766239509" role="3clF46">
        <property role="TrG5h" value="needed" />
        <node concept="10P_77" id="8412685000766239508" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5574157111634869357" role="jymVt">
      <property role="TrG5h" value="setProjectPath" />
      <node concept="3cqZAl" id="5574157111634869359" role="3clF45" />
      <node concept="3Tm1VV" id="5574157111634869360" role="1B3o_S" />
      <node concept="3clFbS" id="5574157111634869361" role="3clF47">
        <node concept="3cpWs8" id="8254550093254530563" role="3cqZAp">
          <node concept="3cpWsn" id="8254550093254530566" role="3cpWs9">
            <property role="TrG5h" value="oldProjectPath" />
            <node concept="17QB3L" id="8254550093254530561" role="1tU5fm" />
            <node concept="37vLTw" id="8254550093254537938" role="33vP2m">
              <reference role="3cqZAo" target="8412685000764769930" resolve="myProjectPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5574157111634875725" role="3cqZAp">
          <node concept="37vLTI" id="5574157111634875726" role="3clFbG">
            <node concept="37vLTw" id="5574157111634875727" role="37vLTx">
              <reference role="3cqZAo" target="5574157111634869684" resolve="projectPath" />
            </node>
            <node concept="37vLTw" id="5574157111634875728" role="37vLTJ">
              <reference role="3cqZAo" target="8412685000764769930" resolve="myProjectPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8254550093254545403" role="3cqZAp">
          <node concept="3clFbS" id="8254550093254545406" role="3clFbx">
            <node concept="3clFbF" id="5729690357937695607" role="3cqZAp">
              <node concept="1rXfSq" id="5729690357937695606" role="3clFbG">
                <reference role="37wK5l" target="8412685000765914629" resolve="setLanguageLocation" />
                <node concept="2OqwBi" id="8254550093254593556" role="37wK5m">
                  <node concept="2OqwBi" id="8254550093254592983" role="2Oq!k0">
                    <node concept="37vLTw" id="8254550093254592984" role="2Oq!k0">
                      <reference role="3cqZAo" target="8412685000764769674" resolve="myLanguageLocation" />
                    </node>
                    <node concept="liA8E" id="8254550093254592985" role="2OqNvi">
                      <reference role="37wK5l" target="oj8w.~JTextComponent%dgetText()%cjava%dlang%dString" resolve="getText" />
                    </node>
                  </node>
                  <node concept="liA8E" id="8254550093254601679" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolve="replace" />
                    <node concept="37vLTw" id="8254550093254601692" role="37wK5m">
                      <reference role="3cqZAo" target="8254550093254530566" resolve="oldProjectPath" />
                    </node>
                    <node concept="37vLTw" id="8254550093254617374" role="37wK5m">
                      <reference role="3cqZAo" target="8412685000764769930" resolve="myProjectPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5729690357937573495" role="3clFbw">
            <node concept="2OqwBi" id="5729690357937592389" role="3uHU7B">
              <node concept="37vLTw" id="5729690357937582615" role="2Oq!k0">
                <reference role="3cqZAo" target="8254550093254530566" resolve="oldProjectPath" />
              </node>
              <node concept="17RvpY" id="5729690357937602595" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="8254550093254566355" role="3uHU7w">
              <node concept="2OqwBi" id="8254550093254554402" role="2Oq!k0">
                <node concept="37vLTw" id="8254550093254552821" role="2Oq!k0">
                  <reference role="3cqZAo" target="8412685000764769674" resolve="myLanguageLocation" />
                </node>
                <node concept="liA8E" id="8254550093254565789" role="2OqNvi">
                  <reference role="37wK5l" target="oj8w.~JTextComponent%dgetText()%cjava%dlang%dString" resolve="getText" />
                </node>
              </node>
              <node concept="liA8E" id="8254550093254574201" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolve="contains" />
                <node concept="37vLTw" id="8254550093254574214" role="37wK5m">
                  <reference role="3cqZAo" target="8254550093254530566" resolve="oldProjectPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="8254550093254625326" role="9aQIa">
            <node concept="3clFbS" id="8254550093254625327" role="9aQI4">
              <node concept="3clFbF" id="5729690357937686025" role="3cqZAp">
                <node concept="1rXfSq" id="5729690357937686024" role="3clFbG">
                  <reference role="37wK5l" target="8412685000765914629" resolve="setLanguageLocation" />
                  <node concept="1rXfSq" id="1877925854013910093" role="37wK5m">
                    <reference role="37wK5l" target="1877925854013901870" resolve="generateLanguagePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22296216606312531" role="3cqZAp">
          <node concept="1rXfSq" id="22296216606312530" role="3clFbG">
            <reference role="37wK5l" target="22296216606246938" resolve="fireChanged" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5574157111634869684" role="3clF46">
        <property role="TrG5h" value="projectPath" />
        <node concept="17QB3L" id="5729690357938417597" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="8412685000766836349" role="jymVt" />
    <node concept="3clFb_" id="5729690357938458291" role="jymVt">
      <property role="TrG5h" value="setListener" />
      <node concept="3cqZAl" id="5729690357938458293" role="3clF45" />
      <node concept="3Tm1VV" id="5729690357938458294" role="1B3o_S" />
      <node concept="3clFbS" id="5729690357938458295" role="3clF47">
        <node concept="3clFbF" id="5729690357938458765" role="3cqZAp">
          <node concept="37vLTI" id="5729690357938467858" role="3clFbG">
            <node concept="37vLTw" id="5729690357938458764" role="37vLTJ">
              <reference role="3cqZAo" target="5729690357938399029" resolve="myListener" />
            </node>
            <node concept="37vLTw" id="5729690357938503725" role="37vLTx">
              <reference role="3cqZAo" target="5729690357938485781" resolve="listener" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5729690357938485781" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="5729690357938485780" role="1tU5fm">
          <reference role="3uigEE" target="5729690357938396053" resolve="NewLanguageSettings.LangSettingsChangedListener" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="22296216606246938" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fireChanged" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="22296216606246941" role="3clF47">
        <node concept="3clFbJ" id="22296216606256713" role="3cqZAp">
          <node concept="3clFbS" id="22296216606256714" role="3clFbx">
            <node concept="3clFbF" id="22296216606275020" role="3cqZAp">
              <node concept="2OqwBi" id="22296216606275202" role="3clFbG">
                <node concept="37vLTw" id="22296216606275019" role="2Oq!k0">
                  <reference role="3cqZAo" target="5729690357938399029" resolve="myListener" />
                </node>
                <node concept="liA8E" id="22296216606284463" role="2OqNvi">
                  <reference role="37wK5l" target="5729690357938396054" resolve="changed" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="22296216606265937" role="3clFbw">
            <node concept="10Nm6u" id="22296216606275004" role="3uHU7w" />
            <node concept="37vLTw" id="22296216606265756" role="3uHU7B">
              <reference role="3cqZAo" target="5729690357938399029" resolve="myListener" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="22296216606246936" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1877925854013845484" role="jymVt">
      <property role="TrG5h" value="reset" />
      <node concept="3cqZAl" id="1877925854013845486" role="3clF45" />
      <node concept="3Tm1VV" id="1877925854014084507" role="1B3o_S" />
      <node concept="3clFbS" id="1877925854013845488" role="3clF47">
        <node concept="3clFbF" id="1877925854013898542" role="3cqZAp">
          <node concept="1rXfSq" id="1877925854013898541" role="3clFbG">
            <reference role="37wK5l" target="8412685000765914608" resolve="setLanguageName" />
            <node concept="Xl_RD" id="1877925854013898591" role="37wK5m">
              <property role="Xl_RC" value="NewLanguage" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1877925854014018515" role="3cqZAp">
          <node concept="3clFbS" id="1877925854014018516" role="3clFbx">
            <node concept="3clFbF" id="1877925854014018517" role="3cqZAp">
              <node concept="1rXfSq" id="1877925854014018518" role="3clFbG">
                <reference role="37wK5l" target="8412685000765914629" resolve="setLanguageLocation" />
                <node concept="1rXfSq" id="1877925854014018519" role="37wK5m">
                  <reference role="37wK5l" target="1877925854013901870" resolve="generateLanguagePath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1877925854014018520" role="3clFbw">
            <node concept="10Nm6u" id="1877925854014018521" role="3uHU7w" />
            <node concept="37vLTw" id="1877925854014018522" role="3uHU7B">
              <reference role="3cqZAo" target="8412685000764769930" resolve="myProjectPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1877925854014024652" role="3cqZAp">
          <node concept="2OqwBi" id="1877925854014025302" role="3clFbG">
            <node concept="37vLTw" id="1877925854014028215" role="2Oq!k0">
              <reference role="3cqZAo" target="8412685000765679273" resolve="myRuntimeSolution" />
            </node>
            <node concept="liA8E" id="1877925854014030445" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~AbstractButton%dsetSelected(boolean)%cvoid" resolve="setSelected" />
              <node concept="3clFbT" id="1877925854014030681" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1877925854014031332" role="3cqZAp">
          <node concept="2OqwBi" id="1877925854014032147" role="3clFbG">
            <node concept="37vLTw" id="1877925854014031330" role="2Oq!k0">
              <reference role="3cqZAo" target="8412685000765687852" resolve="mySandboxSolution" />
            </node>
            <node concept="liA8E" id="1877925854014033266" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~AbstractButton%dsetSelected(boolean)%cvoid" resolve="setSelected" />
              <node concept="3clFbT" id="1877925854014033502" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1877925854013901870" role="jymVt">
      <property role="TrG5h" value="generateLanguagePath" />
      <node concept="3Tm6S6" id="1877925854013901871" role="1B3o_S" />
      <node concept="17QB3L" id="1877925854013901872" role="3clF45" />
      <node concept="3clFbS" id="1877925854013901711" role="3clF47">
        <node concept="3cpWs6" id="1877925854013901773" role="3cqZAp">
          <node concept="3cpWs3" id="1877925854013901774" role="3cqZAk">
            <node concept="1rXfSq" id="1877925854013901775" role="3uHU7w">
              <reference role="37wK5l" target="8412685000765914600" resolve="getLanguageName" />
            </node>
            <node concept="3cpWs3" id="1877925854013901776" role="3uHU7B">
              <node concept="3cpWs3" id="1877925854013901777" role="3uHU7B">
                <node concept="3cpWs3" id="1877925854013901778" role="3uHU7B">
                  <node concept="37vLTw" id="1877925854013901779" role="3uHU7B">
                    <reference role="3cqZAo" target="8412685000764769930" resolve="myProjectPath" />
                  </node>
                  <node concept="10M0yZ" id="1877925854013901780" role="3uHU7w">
                    <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
                    <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1877925854013901781" role="3uHU7w">
                  <property role="Xl_RC" value="languages" />
                </node>
              </node>
              <node concept="10M0yZ" id="1877925854013901782" role="3uHU7w">
                <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5729690357938457410" role="jymVt" />
    <node concept="3clFb_" id="8412685000766848294" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od!2w" value="false" />
      <property role="TrG5h" value="getPreferredFocusedComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8412685000766848295" role="3clF47">
        <node concept="3cpWs6" id="8412685000766848296" role="3cqZAp">
          <node concept="37vLTw" id="8412685000766878316" role="3cqZAk">
            <reference role="3cqZAo" target="8412685000764769223" resolve="myLanguageName" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8412685000766848298" role="1B3o_S" />
      <node concept="3uibUv" id="8412685000766848299" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="5729690357938395200" role="jymVt" />
    <node concept="3HP615" id="5729690357938396053" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="LangSettingsChangedListener" />
      <node concept="3clFb_" id="5729690357938396054" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="changed" />
        <node concept="3cqZAl" id="5729690357938396055" role="3clF45" />
        <node concept="3Tm1VV" id="5729690357938396056" role="1B3o_S" />
        <node concept="3clFbS" id="5729690357938396057" role="3clF47" />
      </node>
      <node concept="3Tm1VV" id="5729690357938396058" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="8412685000764669734" role="1zkMxy">
      <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
    </node>
    <node concept="3Tm1VV" id="8412685000764658715" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="8412685000764838330">
    <property role="TrG5h" value="Util" />
    <node concept="2YIFZL" id="8412685000764853214" role="jymVt">
      <property role="TrG5h" value="getGridConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="8412685000764853215" role="3clF45">
        <reference role="3uigEE" target="kbmk.~GridConstraints" resolve="GridConstraints" />
      </node>
      <node concept="37vLTG" id="8412685000764853216" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="8412685000764853217" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8412685000764853218" role="3clF47">
        <node concept="3cpWs6" id="8412685000764853219" role="3cqZAp">
          <node concept="2ShNRf" id="8412685000764853220" role="3cqZAk">
            <node concept="1pGfFk" id="8412685000764853221" role="2ShVmc">
              <reference role="37wK5l" target="kbmk.~GridConstraints%d&lt;init&gt;(int,int,int,int,int,int,int,int,java%dawt%dDimension,java%dawt%dDimension,java%dawt%dDimension)" resolve="GridConstraints" />
              <node concept="37vLTw" id="8412685000764853222" role="37wK5m">
                <reference role="3cqZAo" target="8412685000764853216" resolve="row" />
              </node>
              <node concept="3cmrfG" id="8412685000764853223" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="8412685000764853224" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="8412685000764853225" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="10M0yZ" id="8412685000764853226" role="37wK5m">
                <reference role="1PxDUh" target="kbmk.~GridConstraints" resolve="GridConstraints" />
                <reference role="3cqZAo" target="kbmk.~GridConstraints%dANCHOR_NORTHWEST" resolve="ANCHOR_NORTHWEST" />
              </node>
              <node concept="10M0yZ" id="8412685000764853227" role="37wK5m">
                <reference role="3cqZAo" target="kbmk.~GridConstraints%dFILL_HORIZONTAL" resolve="FILL_HORIZONTAL" />
                <reference role="1PxDUh" target="kbmk.~GridConstraints" resolve="GridConstraints" />
              </node>
              <node concept="pVOtf" id="8412685000764853228" role="37wK5m">
                <node concept="10M0yZ" id="8412685000764853229" role="3uHU7w">
                  <reference role="1PxDUh" target="kbmk.~GridConstraints" resolve="GridConstraints" />
                  <reference role="3cqZAo" target="kbmk.~GridConstraints%dSIZEPOLICY_CAN_SHRINK" resolve="SIZEPOLICY_CAN_SHRINK" />
                </node>
                <node concept="10M0yZ" id="8412685000764853230" role="3uHU7B">
                  <reference role="1PxDUh" target="kbmk.~GridConstraints" resolve="GridConstraints" />
                  <reference role="3cqZAo" target="kbmk.~GridConstraints%dSIZEPOLICY_CAN_GROW" resolve="SIZEPOLICY_CAN_GROW" />
                </node>
              </node>
              <node concept="10M0yZ" id="8412685000764853231" role="37wK5m">
                <reference role="3cqZAo" target="kbmk.~GridConstraints%dSIZEPOLICY_FIXED" resolve="SIZEPOLICY_FIXED" />
                <reference role="1PxDUh" target="kbmk.~GridConstraints" resolve="GridConstraints" />
              </node>
              <node concept="10Nm6u" id="8412685000764853232" role="37wK5m" />
              <node concept="10Nm6u" id="8412685000764853233" role="37wK5m" />
              <node concept="10Nm6u" id="8412685000764853234" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8412685000764853146" role="jymVt" />
  </node>
</model>


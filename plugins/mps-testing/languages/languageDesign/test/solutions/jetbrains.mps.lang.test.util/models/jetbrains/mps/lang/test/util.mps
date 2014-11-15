<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5217bde7-686e-45b2-a47f-62b7d63f0fe9(jetbrains.mps.lang.test.util)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
  </languages>
  <imports>
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="vft3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent.atomic(JDK/java.util.concurrent.atomic@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1813663789079454564">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="TestLightRunState" />
    <node concept="312cEg" id="1813663789079454565" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6316468760759499464" role="1tU5fm">
        <reference role="3uigEE" target="vft3.~AtomicReference" resolve="AtomicReference" />
        <node concept="3uibUv" id="6316468760759510838" role="11_B2D">
          <reference role="3uigEE" target="1813663789079454696" resolve="RunStateEnum" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1813663789079454567" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2344815937064301779" role="jymVt" />
    <node concept="3clFbW" id="1813663789079454568" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3cqZAl" id="1813663789079454569" role="3clF45" />
      <node concept="3clFbS" id="1813663789079454570" role="3clF47">
        <node concept="3clFbF" id="1813663789079454571" role="3cqZAp">
          <node concept="37vLTI" id="1813663789079454572" role="3clFbG">
            <node concept="37vLTw" id="1813663789079454573" role="37vLTJ">
              <reference role="3cqZAo" target="1813663789079454565" resolve="myValue" />
            </node>
            <node concept="2ShNRf" id="6316468760759547395" role="37vLTx">
              <node concept="1pGfFk" id="6316468760759547393" role="2ShVmc">
                <reference role="37wK5l" target="vft3.~AtomicReference%d&lt;init&gt;(java%dlang%dObject)" resolve="AtomicReference" />
                <node concept="3uibUv" id="6316468760759547394" role="1pMfVU">
                  <reference role="3uigEE" target="1813663789079454696" resolve="RunStateEnum" />
                </node>
                <node concept="Rm8GO" id="6316468760759548503" role="37wK5m">
                  <reference role="Rm8GQ" target="1813663789079454697" resolve="IDLE" />
                  <reference role="1Px2BO" target="1813663789079454696" resolve="RunStateEnum" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3817931763785673534" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6316468760759549107" role="jymVt" />
    <node concept="3clFb_" id="2992055787332343263" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="get" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2992055787332343266" role="3clF47">
        <node concept="3cpWs6" id="2992055787332344903" role="3cqZAp">
          <node concept="2OqwBi" id="6316468760759869052" role="3cqZAk">
            <node concept="37vLTw" id="2992055787332346384" role="2Oq!k0">
              <reference role="3cqZAo" target="1813663789079454565" resolve="myValue" />
            </node>
            <node concept="liA8E" id="6316468760759874615" role="2OqNvi">
              <reference role="37wK5l" target="vft3.~AtomicReference%dget()%cjava%dlang%dObject" resolve="get" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2992055787332341638" role="1B3o_S" />
      <node concept="3uibUv" id="2992055787332347872" role="3clF45">
        <reference role="3uigEE" target="1813663789079454696" resolve="RunStateEnum" />
      </node>
    </node>
    <node concept="2tJIrI" id="6316468760759554647" role="jymVt" />
    <node concept="3clFb_" id="1813663789079454583" role="jymVt">
      <property role="TrG5h" value="set" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="1813663789079454584" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1813663789079454585" role="1tU5fm">
          <reference role="3uigEE" target="1813663789079454696" resolve="RunStateEnum" />
        </node>
      </node>
      <node concept="3clFbS" id="1813663789079454586" role="3clF47">
        <node concept="3clFbF" id="6316468760759880023" role="3cqZAp">
          <node concept="2OqwBi" id="6316468760759880355" role="3clFbG">
            <node concept="37vLTw" id="6316468760759880021" role="2Oq!k0">
              <reference role="3cqZAo" target="1813663789079454565" resolve="myValue" />
            </node>
            <node concept="liA8E" id="6316468760759880842" role="2OqNvi">
              <reference role="37wK5l" target="vft3.~AtomicReference%dset(java%dlang%dObject)%cvoid" resolve="set" />
              <node concept="37vLTw" id="6316468760759881281" role="37wK5m">
                <reference role="3cqZAo" target="1813663789079454584" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1813663789079454591" role="1B3o_S" />
      <node concept="3cqZAl" id="1813663789079454592" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6316468760759560188" role="jymVt" />
    <node concept="3clFb_" id="1813663789079454593" role="jymVt">
      <property role="TrG5h" value="advance" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="6316468760759895777" role="3clF46">
        <property role="TrG5h" value="oldValue" />
        <node concept="3uibUv" id="6316468760759900185" role="1tU5fm">
          <reference role="3uigEE" target="1813663789079454696" resolve="RunStateEnum" />
        </node>
      </node>
      <node concept="37vLTG" id="1813663789079454594" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1813663789079454595" role="1tU5fm">
          <reference role="3uigEE" target="1813663789079454696" resolve="RunStateEnum" />
        </node>
      </node>
      <node concept="3clFbS" id="1813663789079454596" role="3clF47">
        <node concept="3clFbF" id="1813663789079454604" role="3cqZAp">
          <node concept="2OqwBi" id="6316468760759893150" role="3clFbG">
            <node concept="37vLTw" id="6316468760759892971" role="2Oq!k0">
              <reference role="3cqZAo" target="1813663789079454565" resolve="myValue" />
            </node>
            <node concept="liA8E" id="6316468760759893591" role="2OqNvi">
              <reference role="37wK5l" target="vft3.~AtomicReference%dcompareAndSet(java%dlang%dObject,java%dlang%dObject)%cboolean" resolve="compareAndSet" />
              <node concept="37vLTw" id="6316468760759900610" role="37wK5m">
                <reference role="3cqZAo" target="6316468760759895777" resolve="oldValue" />
              </node>
              <node concept="37vLTw" id="6316468760759893757" role="37wK5m">
                <reference role="3cqZAo" target="1813663789079454594" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1813663789079454607" role="1B3o_S" />
      <node concept="10P_77" id="6316468760760200375" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6316468760759565730" role="jymVt" />
    <node concept="3clFb_" id="2992055787332479193" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reset" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2992055787332479196" role="3clF47">
        <node concept="3clFbJ" id="4451088350021332594" role="3cqZAp">
          <node concept="3clFbS" id="4451088350021332597" role="3clFbx">
            <node concept="34ab3g" id="4451088350021333301" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="Xl_RD" id="4451088350021333303" role="34bqiv">
                <property role="Xl_RC" value="Run was not terminated properly" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4451088350021332724" role="3clFbw">
            <node concept="1rXfSq" id="4451088350021332852" role="3fr31v">
              <reference role="37wK5l" target="1813663789079454684" resolve="isTerminated" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6316468760759901481" role="3cqZAp">
          <node concept="2OqwBi" id="6316468760759901818" role="3clFbG">
            <node concept="37vLTw" id="6316468760759901479" role="2Oq!k0">
              <reference role="3cqZAo" target="1813663789079454565" resolve="myValue" />
            </node>
            <node concept="liA8E" id="6316468760759902689" role="2OqNvi">
              <reference role="37wK5l" target="vft3.~AtomicReference%dset(java%dlang%dObject)%cvoid" resolve="set" />
              <node concept="Rm8GO" id="2992055787332481368" role="37wK5m">
                <reference role="Rm8GQ" target="1813663789079454697" resolve="IDLE" />
                <reference role="1Px2BO" target="1813663789079454696" resolve="RunStateEnum" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2992055787332477680" role="1B3o_S" />
      <node concept="3cqZAl" id="2992055787332479191" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6316468760759571273" role="jymVt" />
    <node concept="3clFb_" id="1813663789079454609" role="jymVt">
      <property role="TrG5h" value="ordinal" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="1813663789079454610" role="3clF47">
        <node concept="3cpWs6" id="1813663789079454611" role="3cqZAp">
          <node concept="2OqwBi" id="1813663789079454612" role="3cqZAk">
            <node concept="2OqwBi" id="6316468760759904053" role="2Oq!k0">
              <node concept="37vLTw" id="1813663789079454613" role="2Oq!k0">
                <reference role="3cqZAo" target="1813663789079454565" resolve="myValue" />
              </node>
              <node concept="liA8E" id="6316468760759908718" role="2OqNvi">
                <reference role="37wK5l" target="vft3.~AtomicReference%dget()%cjava%dlang%dObject" resolve="get" />
              </node>
            </node>
            <node concept="liA8E" id="1813663789079454614" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Enum%dordinal()%cint" resolve="ordinal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2992055787332575003" role="1B3o_S" />
      <node concept="10Oyi0" id="1813663789079454616" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6316468760759576817" role="jymVt" />
    <node concept="3clFb_" id="1813663789079454617" role="jymVt">
      <property role="TrG5h" value="greater" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="1813663789079454618" role="3clF46">
        <property role="TrG5h" value="another" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1813663789079454619" role="1tU5fm">
          <reference role="3uigEE" target="1813663789079454696" resolve="RunStateEnum" />
        </node>
      </node>
      <node concept="3clFbS" id="1813663789079454620" role="3clF47">
        <node concept="3cpWs6" id="1813663789079454621" role="3cqZAp">
          <node concept="3eOSWO" id="1813663789079454622" role="3cqZAk">
            <node concept="2OqwBi" id="1813663789079454623" role="3uHU7B">
              <node concept="Xjq3P" id="1813663789079454624" role="2Oq!k0" />
              <node concept="liA8E" id="1813663789079454625" role="2OqNvi">
                <reference role="37wK5l" target="1813663789079454609" resolve="ordinal" />
              </node>
            </node>
            <node concept="2OqwBi" id="1813663789079454626" role="3uHU7w">
              <node concept="37vLTw" id="1813663789079454627" role="2Oq!k0">
                <reference role="3cqZAo" target="1813663789079454618" resolve="another" />
              </node>
              <node concept="liA8E" id="1813663789079454628" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Enum%dordinal()%cint" resolve="ordinal" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1813663789079454629" role="1B3o_S" />
      <node concept="10P_77" id="1813663789079454630" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6316468760759582362" role="jymVt" />
    <node concept="3clFb_" id="1813663789079454631" role="jymVt">
      <property role="TrG5h" value="greater" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="1813663789079454632" role="3clF46">
        <property role="TrG5h" value="another" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1813663789079454633" role="1tU5fm">
          <reference role="3uigEE" target="1813663789079454564" resolve="TestLightRunState" />
        </node>
      </node>
      <node concept="3clFbS" id="1813663789079454634" role="3clF47">
        <node concept="3cpWs6" id="1813663789079454635" role="3cqZAp">
          <node concept="3eOSWO" id="1813663789079454636" role="3cqZAk">
            <node concept="2OqwBi" id="1813663789079454637" role="3uHU7B">
              <node concept="Xjq3P" id="1813663789079454638" role="2Oq!k0" />
              <node concept="liA8E" id="1813663789079454639" role="2OqNvi">
                <reference role="37wK5l" target="1813663789079454609" resolve="ordinal" />
              </node>
            </node>
            <node concept="2OqwBi" id="1813663789079454640" role="3uHU7w">
              <node concept="37vLTw" id="1813663789079454641" role="2Oq!k0">
                <reference role="3cqZAo" target="1813663789079454632" resolve="another" />
              </node>
              <node concept="liA8E" id="1813663789079454642" role="2OqNvi">
                <reference role="37wK5l" target="1813663789079454609" resolve="ordinal" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1813663789079454643" role="1B3o_S" />
      <node concept="10P_77" id="1813663789079454644" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6316468760759587732" role="jymVt" />
    <node concept="3clFb_" id="1813663789079454645" role="jymVt">
      <property role="TrG5h" value="compareTo" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="2AHcQZ" id="1813663789079454646" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1813663789079454647" role="3clF46">
        <property role="TrG5h" value="another" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="1813663789079454648" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="1813663789079454649" role="1tU5fm">
          <reference role="3uigEE" target="1813663789079454564" resolve="TestLightRunState" />
        </node>
      </node>
      <node concept="3clFbS" id="1813663789079454650" role="3clF47">
        <node concept="3cpWs6" id="1813663789079454651" role="3cqZAp">
          <node concept="2OqwBi" id="1813663789079454652" role="3cqZAk">
            <node concept="2OqwBi" id="6316468760759938087" role="2Oq!k0">
              <node concept="37vLTw" id="1813663789079454653" role="2Oq!k0">
                <reference role="3cqZAo" target="1813663789079454565" resolve="myValue" />
              </node>
              <node concept="liA8E" id="6316468760759942383" role="2OqNvi">
                <reference role="37wK5l" target="vft3.~AtomicReference%dget()%cjava%dlang%dObject" resolve="get" />
              </node>
            </node>
            <node concept="liA8E" id="1813663789079454654" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Enum%dcompareTo(java%dlang%dEnum)%cint" resolve="compareTo" />
              <node concept="2OqwBi" id="6316468760759956719" role="37wK5m">
                <node concept="2OqwBi" id="1813663789079454655" role="2Oq!k0">
                  <node concept="37vLTw" id="1813663789079454656" role="2Oq!k0">
                    <reference role="3cqZAo" target="1813663789079454647" resolve="another" />
                  </node>
                  <node concept="2OwXpG" id="1813663789079454657" role="2OqNvi">
                    <reference role="2Oxat5" target="1813663789079454565" resolve="myValue" />
                  </node>
                </node>
                <node concept="liA8E" id="6316468760759961137" role="2OqNvi">
                  <reference role="37wK5l" target="vft3.~AtomicReference%dget()%cjava%dlang%dObject" resolve="get" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1813663789079454658" role="1B3o_S" />
      <node concept="10Oyi0" id="1813663789079454659" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6316468760759614949" role="jymVt" />
    <node concept="3clFb_" id="1813663789079454660" role="jymVt">
      <property role="TrG5h" value="isInitialized" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="1813663789079454661" role="3clF47">
        <node concept="3cpWs6" id="1813663789079454662" role="3cqZAp">
          <node concept="3clFbC" id="1813663789079454663" role="3cqZAk">
            <node concept="2OqwBi" id="6316468760759972542" role="3uHU7B">
              <node concept="37vLTw" id="1813663789079454664" role="2Oq!k0">
                <reference role="3cqZAo" target="1813663789079454565" resolve="myValue" />
              </node>
              <node concept="liA8E" id="6316468760759977216" role="2OqNvi">
                <reference role="37wK5l" target="vft3.~AtomicReference%dget()%cjava%dlang%dObject" resolve="get" />
              </node>
            </node>
            <node concept="Rm8GO" id="1813663789079454665" role="3uHU7w">
              <reference role="1Px2BO" target="1813663789079454696" resolve="RunStateEnum" />
              <reference role="Rm8GQ" target="1813663789079454698" resolve="INITIALIZED" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1813663789079454666" role="1B3o_S" />
      <node concept="10P_77" id="1813663789079454667" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6316468760759609574" role="jymVt" />
    <node concept="3clFb_" id="3488529421156593412" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isReady" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3488529421156593415" role="3clF47">
        <node concept="3cpWs6" id="3488529421156595115" role="3cqZAp">
          <node concept="3clFbC" id="3488529421156598594" role="3cqZAk">
            <node concept="Rm8GO" id="3488529421156601778" role="3uHU7w">
              <reference role="Rm8GQ" target="2992055787332068200" resolve="READYTOEXECUTE" />
              <reference role="1Px2BO" target="1813663789079454696" resolve="RunStateEnum" />
            </node>
            <node concept="2OqwBi" id="6316468760759981694" role="3uHU7B">
              <node concept="37vLTw" id="3488529421156596534" role="2Oq!k0">
                <reference role="3cqZAo" target="1813663789079454565" resolve="myValue" />
              </node>
              <node concept="liA8E" id="6316468760759985858" role="2OqNvi">
                <reference role="37wK5l" target="vft3.~AtomicReference%dget()%cjava%dlang%dObject" resolve="get" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3488529421156591834" role="1B3o_S" />
      <node concept="10P_77" id="3488529421156593410" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6316468760759604200" role="jymVt" />
    <node concept="3clFb_" id="1813663789079454668" role="jymVt">
      <property role="TrG5h" value="isRunning" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="1813663789079454669" role="3clF47">
        <node concept="3cpWs6" id="1813663789079454670" role="3cqZAp">
          <node concept="3clFbC" id="1813663789079454671" role="3cqZAk">
            <node concept="2OqwBi" id="6316468760759990037" role="3uHU7B">
              <node concept="37vLTw" id="1813663789079454672" role="2Oq!k0">
                <reference role="3cqZAo" target="1813663789079454565" resolve="myValue" />
              </node>
              <node concept="liA8E" id="6316468760759993869" role="2OqNvi">
                <reference role="37wK5l" target="vft3.~AtomicReference%dget()%cjava%dlang%dObject" resolve="get" />
              </node>
            </node>
            <node concept="Rm8GO" id="1813663789079454673" role="3uHU7w">
              <reference role="1Px2BO" target="1813663789079454696" resolve="RunStateEnum" />
              <reference role="Rm8GQ" target="1813663789079454699" resolve="RUNNING" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1813663789079454674" role="1B3o_S" />
      <node concept="10P_77" id="1813663789079454675" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6316468760759598827" role="jymVt" />
    <node concept="3clFb_" id="1813663789079454676" role="jymVt">
      <property role="TrG5h" value="isTerminating" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="1813663789079454677" role="3clF47">
        <node concept="3cpWs6" id="1813663789079454678" role="3cqZAp">
          <node concept="3clFbC" id="1813663789079454679" role="3cqZAk">
            <node concept="2OqwBi" id="6316468760759997683" role="3uHU7B">
              <node concept="37vLTw" id="1813663789079454680" role="2Oq!k0">
                <reference role="3cqZAo" target="1813663789079454565" resolve="myValue" />
              </node>
              <node concept="liA8E" id="6316468760760001183" role="2OqNvi">
                <reference role="37wK5l" target="vft3.~AtomicReference%dget()%cjava%dlang%dObject" resolve="get" />
              </node>
            </node>
            <node concept="Rm8GO" id="1813663789079454681" role="3uHU7w">
              <reference role="1Px2BO" target="1813663789079454696" resolve="RunStateEnum" />
              <reference role="Rm8GQ" target="1813663789079454700" resolve="TERMINATING" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1813663789079454682" role="1B3o_S" />
      <node concept="10P_77" id="1813663789079454683" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6316468760759593279" role="jymVt" />
    <node concept="3clFb_" id="1813663789079454684" role="jymVt">
      <property role="TrG5h" value="isTerminated" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="1813663789079454685" role="3clF47">
        <node concept="3cpWs6" id="1813663789079454686" role="3cqZAp">
          <node concept="3clFbC" id="1813663789079454687" role="3cqZAk">
            <node concept="2OqwBi" id="6316468760760004665" role="3uHU7B">
              <node concept="37vLTw" id="1813663789079454688" role="2Oq!k0">
                <reference role="3cqZAo" target="1813663789079454565" resolve="myValue" />
              </node>
              <node concept="liA8E" id="6316468760760007105" role="2OqNvi">
                <reference role="37wK5l" target="vft3.~AtomicReference%dget()%cjava%dlang%dObject" resolve="get" />
              </node>
            </node>
            <node concept="Rm8GO" id="1813663789079454689" role="3uHU7w">
              <reference role="1Px2BO" target="1813663789079454696" resolve="RunStateEnum" />
              <reference role="Rm8GQ" target="1813663789079454701" resolve="TERMINATED" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1813663789079454690" role="1B3o_S" />
      <node concept="10P_77" id="1813663789079454691" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1813663789079454692" role="jymVt" />
    <node concept="3Tm1VV" id="1813663789079454693" role="1B3o_S" />
    <node concept="3uibUv" id="1813663789079454694" role="EKbjA">
      <reference role="3uigEE" target="e2lb.~Comparable" resolve="Comparable" />
      <node concept="3uibUv" id="1813663789079454695" role="11_B2D">
        <reference role="3uigEE" target="1813663789079454564" resolve="TestLightRunState" />
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="1813663789079454696">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="RunStateEnum" />
    <node concept="2tJIrI" id="2992055787332148352" role="jymVt" />
    <node concept="QsSxf" id="1813663789079454697" role="Qtgdg">
      <property role="TrG5h" value="IDLE" />
      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="1813663789079454698" role="Qtgdg">
      <property role="TrG5h" value="INITIALIZED" />
      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="2992055787332068200" role="Qtgdg">
      <property role="TrG5h" value="READYTOEXECUTE" />
      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="1813663789079454699" role="Qtgdg">
      <property role="TrG5h" value="RUNNING" />
      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="1813663789079454700" role="Qtgdg">
      <property role="TrG5h" value="TERMINATING" />
      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="1813663789079454701" role="Qtgdg">
      <property role="TrG5h" value="TERMINATED" />
      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="3Tm1VV" id="1813663789079454702" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2330422591390467286">
    <property role="TrG5h" value="RunEventsDispatcher" />
    <node concept="312cEg" id="4726019589175496138" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myListener" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4726019589175496004" role="1B3o_S" />
      <node concept="3uibUv" id="4726019589175496128" role="1tU5fm">
        <reference role="3uigEE" target="8079831088531566773" resolve="MpsRunListener" />
      </node>
    </node>
    <node concept="Wx3nA" id="2330422591390522943" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="ourInstance" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2330422591390522212" role="1tU5fm">
        <reference role="3uigEE" target="2330422591390467286" resolve="RunEventsDispatcher" />
      </node>
      <node concept="3Tm6S6" id="2330422591390521697" role="1B3o_S" />
      <node concept="2ShNRf" id="1029577880240217042" role="33vP2m">
        <node concept="1pGfFk" id="1029577880240224374" role="2ShVmc">
          <reference role="37wK5l" target="2330422591390518515" resolve="RunEventsDispatcher" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2330422591390495735" role="jymVt" />
    <node concept="3clFbW" id="2330422591390518515" role="jymVt">
      <node concept="3cqZAl" id="2330422591390518516" role="3clF45" />
      <node concept="3clFbS" id="2330422591390518518" role="3clF47" />
      <node concept="3Tm6S6" id="2330422591390517599" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2330422591390519024" role="jymVt" />
    <node concept="2YIFZL" id="2330422591390520871" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="2330422591390520347" role="3clF47">
        <node concept="3cpWs6" id="2330422591390523470" role="3cqZAp">
          <node concept="37vLTw" id="2330422591390523493" role="3cqZAk">
            <reference role="3cqZAo" target="2330422591390522943" resolve="ourInstance" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2330422591390520136" role="3clF45">
        <reference role="3uigEE" target="2330422591390467286" resolve="RunEventsDispatcher" />
      </node>
      <node concept="3Tm1VV" id="2330422591390519627" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="8079831088531555814" role="jymVt" />
    <node concept="3clFb_" id="8079831088531605214" role="jymVt">
      <property role="TrG5h" value="onTestRunDone" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="8079831088531559563" role="3clF47">
        <node concept="3clFbJ" id="2570588016617534457" role="3cqZAp">
          <node concept="3clFbS" id="2570588016617534460" role="3clFbx">
            <node concept="3clFbF" id="2330422591390498338" role="3cqZAp">
              <node concept="2OqwBi" id="2330422591390500280" role="3clFbG">
                <node concept="37vLTw" id="4142575142216152978" role="2Oq!k0">
                  <reference role="3cqZAo" target="4726019589175496138" resolve="myListener" />
                </node>
                <node concept="liA8E" id="2330422591390501186" role="2OqNvi">
                  <reference role="37wK5l" target="8079831088531566801" resolve="testRunDone" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2570588016617534728" role="3clFbw">
            <node concept="10Nm6u" id="2570588016617534848" role="3uHU7w" />
            <node concept="37vLTw" id="2570588016617534556" role="3uHU7B">
              <reference role="3cqZAo" target="4726019589175496138" resolve="myListener" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8079831088531559506" role="3clF45" />
      <node concept="3Tm1VV" id="1029577880240227870" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2330422591390517093" role="jymVt" />
    <node concept="3clFb_" id="2330422591390496413" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setListener" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="2330422591390527501" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="8079831088531577864" role="1tU5fm">
          <reference role="3uigEE" target="8079831088531566773" resolve="MpsRunListener" />
        </node>
      </node>
      <node concept="3clFbS" id="2330422591390496416" role="3clF47">
        <node concept="3clFbF" id="2330422591390528007" role="3cqZAp">
          <node concept="37vLTI" id="4142575142216153732" role="3clFbG">
            <node concept="37vLTw" id="4142575142216153815" role="37vLTx">
              <reference role="3cqZAo" target="2330422591390527501" resolve="listener" />
            </node>
            <node concept="37vLTw" id="4142575142216153647" role="37vLTJ">
              <reference role="3cqZAo" target="4726019589175496138" resolve="myListener" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2330422591390496341" role="1B3o_S" />
      <node concept="3cqZAl" id="2330422591390496411" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2330422591390467287" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="8079831088531566773">
    <property role="TrG5h" value="MpsRunListener" />
    <node concept="3clFb_" id="8079831088531566801" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="testRunDone" />
      <node concept="3cqZAl" id="8079831088531566803" role="3clF45" />
      <node concept="3Tm1VV" id="8079831088531566804" role="1B3o_S" />
      <node concept="3clFbS" id="8079831088531566805" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="8079831088531566774" role="1B3o_S" />
  </node>
</model>


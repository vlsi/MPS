<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="eunx" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util.annotation(MPS.Core/jetbrains.mps.util.annotation@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
    </language>
  </registry>
  <node concept="3HP615" id="4474271214082913243">
    <property role="TrG5h" value="IThread" />
    <node concept="3Tm1VV" id="4474271214082913244" role="1B3o_S" />
    <node concept="3clFb_" id="4474271214082913245" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getFrames" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082913246" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082913247" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="4474271214082913248" role="11_B2D">
          <reference role="3uigEE" target="4474271214082914121" resolve="IStackFrame" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082913249" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4474271214082913250" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getFramesCount" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082913251" role="1B3o_S" />
      <node concept="10Oyi0" id="4474271214082913252" role="3clF45" />
      <node concept="3clFbS" id="4474271214082913253" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4474271214082913254" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082913255" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082913256" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="4474271214082913257" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4474271214082913258" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getPresentation" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082913259" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082913260" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="4474271214082913261" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4474271214082913262" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getPresentationIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082913263" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082913264" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="4474271214082913265" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="4474271214082913347">
    <property role="TrG5h" value="NullLocation" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="4474271214082913348" role="1B3o_S" />
    <node concept="3uibUv" id="4474271214082913349" role="EKbjA">
      <reference role="3uigEE" target="4474271214082914148" resolve="ILocation" />
    </node>
    <node concept="3clFbW" id="4474271214082913350" role="jymVt">
      <node concept="3Tm1VV" id="4474271214082913351" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082913352" role="3clF45" />
      <node concept="3clFbS" id="4474271214082913353" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4474271214082913354" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFileName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082913355" role="1B3o_S" />
      <node concept="17QB3L" id="2596130676084774101" role="3clF45" />
      <node concept="3clFbS" id="4474271214082913357" role="3clF47">
        <node concept="3cpWs6" id="4474271214082913358" role="3cqZAp">
          <node concept="10Nm6u" id="4474271214082913359" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214082913360" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082913361" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getUnitName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082913362" role="1B3o_S" />
      <node concept="17QB3L" id="2596130676084774102" role="3clF45" />
      <node concept="3clFbS" id="4474271214082913364" role="3clF47">
        <node concept="3cpWs6" id="4474271214082913365" role="3cqZAp">
          <node concept="10Nm6u" id="4474271214082913366" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214082913367" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082913368" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRoutineName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082913369" role="1B3o_S" />
      <node concept="17QB3L" id="2596130676084774103" role="3clF45" />
      <node concept="3clFbS" id="4474271214082913371" role="3clF47">
        <node concept="3cpWs6" id="4474271214082913372" role="3cqZAp">
          <node concept="10Nm6u" id="4474271214082913373" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214082913374" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082913375" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLineNumber" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082913376" role="1B3o_S" />
      <node concept="10Oyi0" id="4474271214082913377" role="3clF45" />
      <node concept="3clFbS" id="4474271214082913378" role="3clF47">
        <node concept="3cpWs6" id="4474271214082913379" role="3cqZAp">
          <node concept="3cmrfG" id="4474271214082913381" role="3cqZAk">
            <property role="3cmrfH" value="-1" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214082913382" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4474271214082913394">
    <property role="TrG5h" value="WatchablesCategory" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="4474271214082913395" role="1B3o_S" />
    <node concept="3uibUv" id="4474271214082913396" role="EKbjA">
      <reference role="3uigEE" target="e2lb.~Comparable" resolve="Comparable" />
      <node concept="3uibUv" id="4474271214082913397" role="11_B2D">
        <reference role="3uigEE" target="4474271214082913394" resolve="WatchablesCategory" />
      </node>
    </node>
    <node concept="Wx3nA" id="4474271214082913398" role="jymVt">
      <property role="TrG5h" value="NONE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4474271214082913399" role="1tU5fm">
        <reference role="3uigEE" target="4474271214082913394" resolve="WatchablesCategory" />
      </node>
      <node concept="3Tm1VV" id="4474271214082913400" role="1B3o_S" />
      <node concept="2ShNRf" id="4474271214082913401" role="33vP2m">
        <node concept="1pGfFk" id="4474271214082913402" role="2ShVmc">
          <reference role="37wK5l" target="4474271214082913407" resolve="WatchablesCategory" />
          <node concept="Xl_RD" id="4474271214082913403" role="37wK5m">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4474271214082913404" role="jymVt">
      <property role="TrG5h" value="myCategoryName" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="2596130676084774104" role="1tU5fm" />
      <node concept="3Tm6S6" id="4474271214082913406" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4474271214082913407" role="jymVt">
      <node concept="3Tm1VV" id="4474271214082913408" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082913409" role="3clF45" />
      <node concept="37vLTG" id="4474271214082913410" role="3clF46">
        <property role="TrG5h" value="categoryName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="2596130676084774105" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4474271214082913412" role="3clF47">
        <node concept="3clFbF" id="4474271214082913413" role="3cqZAp">
          <node concept="37vLTI" id="4474271214082913414" role="3clFbG">
            <node concept="37vLTw" id="3021153905120219111" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214082913404" resolve="myCategoryName" />
            </node>
            <node concept="37vLTw" id="3021153905151687797" role="37vLTx">
              <reference role="3cqZAo" target="4474271214082913410" resolve="categoryName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082913417" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCategoryName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082913418" role="1B3o_S" />
      <node concept="17QB3L" id="2596130676084774106" role="3clF45" />
      <node concept="3clFbS" id="4474271214082913420" role="3clF47">
        <node concept="3cpWs6" id="4474271214082913421" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120317678" role="3cqZAk">
            <reference role="3cqZAo" target="4474271214082913404" resolve="myCategoryName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1313140913810239062" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1313140913810239063" role="1B3o_S" />
      <node concept="10Oyi0" id="1313140913810239065" role="3clF45" />
      <node concept="3clFbS" id="1313140913810239066" role="3clF47">
        <node concept="3clFbF" id="1313140913810262818" role="3cqZAp">
          <node concept="2OqwBi" id="1313140913810264288" role="3clFbG">
            <node concept="2OqwBi" id="1313140913810263296" role="2Oq!k0">
              <node concept="Xjq3P" id="1313140913810262817" role="2Oq!k0" />
              <node concept="liA8E" id="1313140913810263754" role="2OqNvi">
                <reference role="37wK5l" target="4474271214082913417" resolve="getCategoryName" />
              </node>
            </node>
            <node concept="liA8E" id="1313140913810264781" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dhashCode()%cint" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1313140913810251493" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1313140913810251496" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1313140913810251497" role="1B3o_S" />
      <node concept="10P_77" id="1313140913810251499" role="3clF45" />
      <node concept="37vLTG" id="1313140913810251500" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="1313140913810251501" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="1313140913810251502" role="3clF47">
        <node concept="3clFbJ" id="1313140913811921188" role="3cqZAp">
          <node concept="3clFbS" id="1313140913811921191" role="3clFbx">
            <node concept="3cpWs6" id="1313140913811922629" role="3cqZAp">
              <node concept="3clFbT" id="1313140913811923144" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1313140913811922072" role="3clFbw">
            <node concept="37vLTw" id="1313140913811922337" role="3uHU7w">
              <reference role="3cqZAo" target="1313140913810251500" resolve="o" />
            </node>
            <node concept="Xjq3P" id="1313140913811921473" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbJ" id="1313140913811925023" role="3cqZAp">
          <node concept="3clFbS" id="1313140913811925026" role="3clFbx">
            <node concept="3cpWs6" id="1313140913811928975" role="3cqZAp">
              <node concept="3clFbT" id="1313140913811929672" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="1313140913811926201" role="3clFbw">
            <node concept="3y3z36" id="1313140913811927548" role="3uHU7w">
              <node concept="2OqwBi" id="1313140913811928025" role="3uHU7w">
                <node concept="37vLTw" id="1313140913811927956" role="2Oq!k0">
                  <reference role="3cqZAo" target="1313140913810251500" resolve="o" />
                </node>
                <node concept="liA8E" id="1313140913811928501" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
                </node>
              </node>
              <node concept="1rXfSq" id="1313140913811926755" role="3uHU7B">
                <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
              </node>
            </node>
            <node concept="3clFbC" id="1313140913811925985" role="3uHU7B">
              <node concept="37vLTw" id="1313140913811925921" role="3uHU7B">
                <reference role="3cqZAo" target="1313140913810251500" resolve="o" />
              </node>
              <node concept="10Nm6u" id="1313140913811926100" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1313140913810255121" role="3cqZAp">
          <node concept="2OqwBi" id="1313140913810256755" role="3clFbG">
            <node concept="2OqwBi" id="1313140913810255123" role="2Oq!k0">
              <node concept="Xjq3P" id="1313140913810255124" role="2Oq!k0" />
              <node concept="liA8E" id="1313140913810255125" role="2OqNvi">
                <reference role="37wK5l" target="4474271214082913417" resolve="getCategoryName" />
              </node>
            </node>
            <node concept="liA8E" id="1313140913810257334" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
              <node concept="2OqwBi" id="1313140913811945775" role="37wK5m">
                <node concept="1eOMI4" id="1313140913811942009" role="2Oq!k0">
                  <node concept="10QFUN" id="1313140913811942006" role="1eOMHV">
                    <node concept="3uibUv" id="1313140913811942723" role="10QFUM">
                      <reference role="3uigEE" target="4474271214082913394" resolve="WatchablesCategory" />
                    </node>
                    <node concept="37vLTw" id="1313140913811944171" role="10QFUP">
                      <reference role="3cqZAo" target="1313140913810251500" resolve="o" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1313140913811946734" role="2OqNvi">
                  <reference role="37wK5l" target="4474271214082913417" resolve="getCategoryName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1313140913810251503" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082913423" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="compareTo" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082913424" role="1B3o_S" />
      <node concept="10Oyi0" id="4474271214082913425" role="3clF45" />
      <node concept="37vLTG" id="4474271214082913426" role="3clF46">
        <property role="TrG5h" value="o" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082913427" role="1tU5fm">
          <reference role="3uigEE" target="4474271214082913394" resolve="WatchablesCategory" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082913428" role="3clF47">
        <node concept="3cpWs6" id="4474271214082913429" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214082913430" role="3cqZAk">
            <node concept="2OqwBi" id="4474271214082913431" role="2Oq!k0">
              <node concept="Xjq3P" id="4474271214082913432" role="2Oq!k0" />
              <node concept="liA8E" id="4474271214082913433" role="2OqNvi">
                <reference role="37wK5l" target="4474271214082913417" resolve="getCategoryName" />
              </node>
            </node>
            <node concept="liA8E" id="4474271214082913434" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dcompareTo(java%dlang%dString)%cint" resolve="compareTo" />
              <node concept="2OqwBi" id="4474271214082913435" role="37wK5m">
                <node concept="37vLTw" id="3021153905150327326" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214082913426" resolve="o" />
                </node>
                <node concept="liA8E" id="4474271214082913437" role="2OqNvi">
                  <reference role="37wK5l" target="4474271214082913417" resolve="getCategoryName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214082913438" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="4474271214082914121">
    <property role="TrG5h" value="IStackFrame" />
    <node concept="3Tm1VV" id="4474271214082914122" role="1B3o_S" />
    <node concept="3clFb_" id="4474271214082914123" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getLocation" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082914124" role="1B3o_S" />
      <node concept="3uibUv" id="2596130676084679209" role="3clF45">
        <reference role="3uigEE" target="4474271214082914148" resolve="ILocation" />
      </node>
      <node concept="3clFbS" id="4474271214082914126" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4474271214082914127" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getThread" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082914128" role="1B3o_S" />
      <node concept="3uibUv" id="2596130676084685414" role="3clF45">
        <reference role="3uigEE" target="4474271214082913243" resolve="IThread" />
      </node>
      <node concept="3clFbS" id="4474271214082914130" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4474271214082914137" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getValue" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082914138" role="1B3o_S" />
      <node concept="3uibUv" id="2596130676084679213" role="3clF45">
        <reference role="3uigEE" target="4474271214082915199" resolve="IValue" />
      </node>
      <node concept="37vLTG" id="4474271214082914140" role="3clF46">
        <property role="TrG5h" value="watchable" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2596130676084679212" role="1tU5fm">
          <reference role="3uigEE" target="4474271214082916598" resolve="IWatchable" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082914142" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4474271214082914143" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getVisibleWatchables" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082914144" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082914145" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="2596130676084679214" role="11_B2D">
          <reference role="3uigEE" target="4474271214082916598" resolve="IWatchable" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082914147" role="3clF47" />
    </node>
  </node>
  <node concept="3HP615" id="4474271214082914148">
    <property role="TrG5h" value="ILocation" />
    <node concept="3Tm1VV" id="4474271214082914149" role="1B3o_S" />
    <node concept="3clFb_" id="4474271214082914150" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getFileName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082914151" role="1B3o_S" />
      <node concept="17QB3L" id="2596130676084774097" role="3clF45" />
      <node concept="3clFbS" id="4474271214082914153" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4474271214082914154" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getUnitName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082914155" role="1B3o_S" />
      <node concept="17QB3L" id="2596130676084774098" role="3clF45" />
      <node concept="3clFbS" id="4474271214082914157" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4474271214082914158" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getRoutineName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082914159" role="1B3o_S" />
      <node concept="17QB3L" id="2596130676084774099" role="3clF45" />
      <node concept="3clFbS" id="4474271214082914161" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4474271214082914162" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getLineNumber" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082914163" role="1B3o_S" />
      <node concept="10Oyi0" id="4474271214082914164" role="3clF45" />
      <node concept="3clFbS" id="4474271214082914165" role="3clF47" />
    </node>
  </node>
  <node concept="3HP615" id="4474271214082915199">
    <property role="TrG5h" value="IValue" />
    <node concept="3Tm1VV" id="4474271214082915200" role="1B3o_S" />
    <node concept="3clFb_" id="4474271214082915201" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getValuePresentation" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082915202" role="1B3o_S" />
      <node concept="17QB3L" id="2596130676084774100" role="3clF45" />
      <node concept="3clFbS" id="4474271214082915204" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4474271214082915205" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getPresentationIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082915206" role="1B3o_S" />
      <node concept="3uibUv" id="3189559528229369931" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="4474271214082915208" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4474271214082915209" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isStructure" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082915210" role="1B3o_S" />
      <node concept="10P_77" id="4474271214082915211" role="3clF45" />
      <node concept="3clFbS" id="4474271214082915212" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4474271214082915213" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getSubvalues" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082915214" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082915215" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="4474271214082915216" role="11_B2D">
          <reference role="3uigEE" target="4474271214082916598" resolve="IWatchable" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082915217" role="3clF47" />
    </node>
    <node concept="3clFb_" id="948222233231027694" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="initSubvalues" />
      <node concept="3cqZAl" id="948222233231027696" role="3clF45" />
      <node concept="3Tm1VV" id="948222233231027697" role="1B3o_S" />
      <node concept="3clFbS" id="948222233231027698" role="3clF47" />
    </node>
  </node>
  <node concept="3HP615" id="4474271214082916598">
    <property role="TrG5h" value="IWatchable" />
    <node concept="3Tm1VV" id="4474271214082916599" role="1B3o_S" />
    <node concept="3clFb_" id="4474271214082916600" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="3243898559541331880" role="3clF45" />
      <node concept="3Tm1VV" id="4474271214082916601" role="1B3o_S" />
      <node concept="3clFbS" id="4474271214082916603" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4474271214082916604" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getCategory" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082916605" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082916606" role="3clF45">
        <reference role="3uigEE" target="4474271214082913394" resolve="WatchablesCategory" />
      </node>
      <node concept="3clFbS" id="4474271214082916607" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4474271214082916608" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getValue" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082916609" role="1B3o_S" />
      <node concept="3uibUv" id="2596130676084677773" role="3clF45">
        <reference role="3uigEE" target="4474271214082915199" resolve="IValue" />
      </node>
      <node concept="3clFbS" id="4474271214082916611" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4474271214082916612" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getPresentationIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082916613" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082916614" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="4474271214082916615" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4474271214082916616" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getNode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082916617" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082916618" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="4474271214082916619" role="3clF47" />
      <node concept="2AHcQZ" id="4474271214082916620" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
</model>


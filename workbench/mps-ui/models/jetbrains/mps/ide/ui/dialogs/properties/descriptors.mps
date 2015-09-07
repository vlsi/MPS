<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e9efebb1-6ff9-4935-9cf2-1e8d7c0eed5f(jetbrains.mps.ide.ui.dialogs.properties.descriptors)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="2" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="c8ee" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.table(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="4sxz" ref="r:e46d921f-36a3-4bc0-aa46-fc10c6f85948(jetbrains.mps.ide.ui.dialogs.properties.editors)" />
    <import index="gn7b" ref="r:ebb14179-d192-43be-86ee-73001bbf35b0(jetbrains.mps.ide.ui.dialogs.properties.renderers)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3tOCygy3QeA">
    <property role="TrG5h" value="ColumnDescriptor" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="3tOCygy3QeB" role="1B3o_S" />
    <node concept="312cEg" id="3tOCygy3QeC" role="jymVt">
      <property role="TrG5h" value="myName" />
      <node concept="3uibUv" id="3tOCygy3QeD" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="3tOCygy3QeE" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3tOCygy3QeF" role="jymVt">
      <property role="TrG5h" value="myHeader" />
      <node concept="3uibUv" id="3tOCygy3QeG" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="3tOCygy3QeH" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3tOCygy3QeI" role="jymVt">
      <property role="TrG5h" value="myWidth" />
      <node concept="10Oyi0" id="3tOCygy3QeJ" role="1tU5fm" />
      <node concept="3Tm6S6" id="3tOCygy3QeK" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3tOCygy3QeL" role="jymVt">
      <node concept="3Tm1VV" id="3tOCygy3QeM" role="1B3o_S" />
      <node concept="37vLTG" id="3tOCygy3QeN" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="3tOCygy3QeO" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3tOCygy3QeP" role="3clF46">
        <property role="TrG5h" value="header" />
        <node concept="3uibUv" id="3tOCygy3QeQ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3tOCygy3QeR" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="3tOCygy3QeS" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3tOCygy3QeT" role="3clF47">
        <node concept="3clFbF" id="3tOCygy3QeU" role="3cqZAp">
          <node concept="37vLTI" id="3tOCygy3QeV" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuksf" role="37vLTJ">
              <ref role="3cqZAo" node="3tOCygy3QeC" resolve="myName" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm9dw" role="37vLTx">
              <ref role="3cqZAo" node="3tOCygy3QeN" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3tOCygy3QeY" role="3cqZAp">
          <node concept="37vLTI" id="3tOCygy3QeZ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuoQI" role="37vLTJ">
              <ref role="3cqZAo" node="3tOCygy3QeF" resolve="myHeader" />
            </node>
            <node concept="37vLTw" id="2BHiRxglQ$2" role="37vLTx">
              <ref role="3cqZAo" node="3tOCygy3QeP" resolve="header" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3tOCygy3Qf2" role="3cqZAp">
          <node concept="37vLTI" id="3tOCygy3Qf3" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuvL3" role="37vLTJ">
              <ref role="3cqZAo" node="3tOCygy3QeI" resolve="myWidth" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm6Zb" role="37vLTx">
              <ref role="3cqZAo" node="3tOCygy3QeR" resolve="width" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3tOCygy3Qf6" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="3tOCygy3Qf7" role="1B3o_S" />
      <node concept="3uibUv" id="3tOCygy3Qf8" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3tOCygy3Qf9" role="3clF47">
        <node concept="3cpWs6" id="3tOCygy3Qfa" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuyVJ" role="3cqZAk">
            <ref role="3cqZAo" node="3tOCygy3QeC" resolve="myName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3tOCygy3Qfc" role="jymVt">
      <property role="TrG5h" value="getHeader" />
      <node concept="3Tm1VV" id="3tOCygy3Qfd" role="1B3o_S" />
      <node concept="3uibUv" id="3tOCygy3Qfe" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3tOCygy3Qff" role="3clF47">
        <node concept="3cpWs6" id="3tOCygy3Qfg" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuFHN" role="3cqZAk">
            <ref role="3cqZAo" node="3tOCygy3QeF" resolve="myHeader" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3tOCygy3Qfi" role="jymVt">
      <property role="TrG5h" value="getWidth" />
      <node concept="3Tm1VV" id="3tOCygy3Qfj" role="1B3o_S" />
      <node concept="10Oyi0" id="3tOCygy3Qfk" role="3clF45" />
      <node concept="3clFbS" id="3tOCygy3Qfl" role="3clF47">
        <node concept="3cpWs6" id="3tOCygy3Qfm" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuqM_" role="3cqZAk">
            <ref role="3cqZAo" node="3tOCygy3QeI" resolve="myWidth" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3tOCygy3Qfo" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createRenderer" />
      <node concept="3Tm1VV" id="3tOCygy3Qfp" role="1B3o_S" />
      <node concept="3uibUv" id="3tOCygy3Qfq" role="3clF45">
        <ref role="3uigEE" to="c8ee:~TableCellRenderer" resolve="TableCellRenderer" />
      </node>
      <node concept="3clFbS" id="3tOCygy3Qfr" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3tOCygy3Qfs" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createEditor" />
      <node concept="3Tm1VV" id="3tOCygy3Qft" role="1B3o_S" />
      <node concept="3uibUv" id="3tOCygy3Qfu" role="3clF45">
        <ref role="3uigEE" to="c8ee:~TableCellEditor" resolve="TableCellEditor" />
      </node>
      <node concept="3clFbS" id="3tOCygy3Qfv" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="3tOCygy3Qfw">
    <property role="TrG5h" value="VoidColumnDescriptor" />
    <node concept="3Tm1VV" id="3tOCygy3Qfx" role="1B3o_S" />
    <node concept="3uibUv" id="3tOCygy3Qfy" role="1zkMxy">
      <ref role="3uigEE" node="3tOCygy3QeA" resolve="ColumnDescriptor" />
    </node>
    <node concept="3clFbW" id="3tOCygy3Qfz" role="jymVt">
      <node concept="3Tm1VV" id="3tOCygy3Qf$" role="1B3o_S" />
      <node concept="37vLTG" id="3tOCygy3Qf_" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="3tOCygy3QfA" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3tOCygy3QfB" role="3clF46">
        <property role="TrG5h" value="header" />
        <node concept="3uibUv" id="3tOCygy3QfC" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3tOCygy3QfD" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="3tOCygy3QfE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3tOCygy3QfF" role="3clF47">
        <node concept="XkiVB" id="3tOCygy3QfG" role="3cqZAp">
          <ref role="37wK5l" node="3tOCygy3QeL" resolve="ColumnDescriptor" />
          <node concept="37vLTw" id="2BHiRxgmaIm" role="37wK5m">
            <ref role="3cqZAo" node="3tOCygy3Qf_" resolve="name" />
          </node>
          <node concept="37vLTw" id="2BHiRxgmG6N" role="37wK5m">
            <ref role="3cqZAo" node="3tOCygy3QfB" resolve="header" />
          </node>
          <node concept="37vLTw" id="2BHiRxglyIs" role="37wK5m">
            <ref role="3cqZAo" node="3tOCygy3QfD" resolve="width" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3tOCygy3QfK" role="jymVt">
      <property role="TrG5h" value="createRenderer" />
      <node concept="3Tm1VV" id="3tOCygy3QfL" role="1B3o_S" />
      <node concept="3uibUv" id="3tOCygy3QfM" role="3clF45">
        <ref role="3uigEE" to="c8ee:~TableCellRenderer" resolve="TableCellRenderer" />
      </node>
      <node concept="3clFbS" id="3tOCygy3QfN" role="3clF47">
        <node concept="3cpWs6" id="3tOCygy3QfO" role="3cqZAp">
          <node concept="10Nm6u" id="3tOCygy3QfP" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S8Tl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3tOCygy3QfQ" role="jymVt">
      <property role="TrG5h" value="createEditor" />
      <node concept="3Tm1VV" id="3tOCygy3QfR" role="1B3o_S" />
      <node concept="3uibUv" id="3tOCygy3QfS" role="3clF45">
        <ref role="3uigEE" to="c8ee:~TableCellEditor" resolve="TableCellEditor" />
      </node>
      <node concept="3clFbS" id="3tOCygy3QfT" role="3clF47">
        <node concept="3cpWs6" id="3tOCygy3QfU" role="3cqZAp">
          <node concept="10Nm6u" id="3tOCygy3QfV" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S8Tr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3tOCygy3QfW">
    <property role="TrG5h" value="RuleTypeDescriptor" />
    <node concept="3Tm1VV" id="3tOCygy3QfX" role="1B3o_S" />
    <node concept="3uibUv" id="3tOCygy3QfY" role="1zkMxy">
      <ref role="3uigEE" node="3tOCygy3Qfw" resolve="VoidColumnDescriptor" />
    </node>
    <node concept="3clFbW" id="3tOCygy3QfZ" role="jymVt">
      <node concept="3Tm1VV" id="3tOCygy3Qg0" role="1B3o_S" />
      <node concept="37vLTG" id="3tOCygy3Qg1" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="3tOCygy3Qg2" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3tOCygy3Qg3" role="3clF46">
        <property role="TrG5h" value="header" />
        <node concept="3uibUv" id="3tOCygy3Qg4" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3tOCygy3Qg5" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="3tOCygy3Qg6" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3tOCygy3Qg7" role="3clF47">
        <node concept="XkiVB" id="3tOCygy3Qg8" role="3cqZAp">
          <ref role="37wK5l" node="3tOCygy3Qfz" resolve="VoidColumnDescriptor" />
          <node concept="37vLTw" id="2BHiRxghiRP" role="37wK5m">
            <ref role="3cqZAo" node="3tOCygy3Qg1" resolve="name" />
          </node>
          <node concept="37vLTw" id="2BHiRxglVuG" role="37wK5m">
            <ref role="3cqZAo" node="3tOCygy3Qg3" resolve="header" />
          </node>
          <node concept="37vLTw" id="2BHiRxgm8Bm" role="37wK5m">
            <ref role="3cqZAo" node="3tOCygy3Qg5" resolve="width" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3tOCygy3Qgc" role="jymVt">
      <property role="TrG5h" value="createEditor" />
      <node concept="3Tm1VV" id="3tOCygy3Qgd" role="1B3o_S" />
      <node concept="3uibUv" id="3tOCygy3Qge" role="3clF45">
        <ref role="3uigEE" to="c8ee:~TableCellEditor" resolve="TableCellEditor" />
      </node>
      <node concept="3clFbS" id="3tOCygy3Qgf" role="3clF47">
        <node concept="3cpWs6" id="3tOCygy3Qgg" role="3cqZAp">
          <node concept="2ShNRf" id="3tOCygy3Qgh" role="3cqZAk">
            <node concept="1pGfFk" id="3tOCygy3Qgi" role="2ShVmc">
              <ref role="37wK5l" to="4sxz:3tOCygy3TH5" resolve="RuleTypeEditor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S2Qh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3tOCygy3Qgj" role="jymVt">
      <property role="TrG5h" value="createRenderer" />
      <node concept="3Tm1VV" id="3tOCygy3Qgk" role="1B3o_S" />
      <node concept="3uibUv" id="3tOCygy3Qgl" role="3clF45">
        <ref role="3uigEE" to="c8ee:~TableCellRenderer" resolve="TableCellRenderer" />
      </node>
      <node concept="3clFbS" id="3tOCygy3Qgm" role="3clF47">
        <node concept="3cpWs6" id="3tOCygy3Qgn" role="3cqZAp">
          <node concept="2ShNRf" id="3tOCygy3Qgo" role="3cqZAk">
            <node concept="1pGfFk" id="3tOCygy3Qgp" role="2ShVmc">
              <ref role="37wK5l" to="gn7b:3tOCygy4brH" resolve="RuleTypeRenderer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S2Qg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3tOCygy3Qgq">
    <property role="TrG5h" value="PriorityRuleDescriptor" />
    <node concept="3Tm1VV" id="3tOCygy3Qgr" role="1B3o_S" />
    <node concept="3uibUv" id="3tOCygy3Qgs" role="1zkMxy">
      <ref role="3uigEE" node="3tOCygy3Qfw" resolve="VoidColumnDescriptor" />
    </node>
    <node concept="312cEg" id="3tOCygy3Qgt" role="jymVt">
      <property role="TrG5h" value="myGenerator" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3tOCygy3Qgu" role="1tU5fm">
        <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
      </node>
      <node concept="3Tm6S6" id="3tOCygy3Qgv" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3tOCygy3Qgw" role="jymVt">
      <property role="TrG5h" value="myDepGenerators" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3tOCygy3Qgx" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3tOCygy3Qgy" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3tOCygy3Qgz" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3tOCygy3Qg$" role="jymVt">
      <property role="TrG5h" value="myLeft" />
      <property role="3TUv4t" value="true" />
      <node concept="10P_77" id="3tOCygy3Qg_" role="1tU5fm" />
      <node concept="3Tm6S6" id="3tOCygy3QgA" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3tOCygy3QgB" role="jymVt">
      <node concept="3Tm1VV" id="3tOCygy3QgC" role="1B3o_S" />
      <node concept="37vLTG" id="3tOCygy3QgD" role="3clF46">
        <property role="TrG5h" value="generator" />
        <node concept="3uibUv" id="3tOCygy3QgE" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
        </node>
      </node>
      <node concept="37vLTG" id="3tOCygy3QgF" role="3clF46">
        <property role="TrG5h" value="depGenerators" />
        <node concept="3uibUv" id="3tOCygy3QgG" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3tOCygy3QgH" role="11_B2D">
            <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3tOCygy3QgI" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="10P_77" id="3tOCygy3QgJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3tOCygy3QgK" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="3tOCygy3QgL" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3tOCygy3QgM" role="3clF46">
        <property role="TrG5h" value="header" />
        <node concept="3uibUv" id="3tOCygy3QgN" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3tOCygy3QgO" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="3tOCygy3QgP" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3tOCygy3QgQ" role="3clF47">
        <node concept="XkiVB" id="3tOCygy3QgR" role="3cqZAp">
          <ref role="37wK5l" node="3tOCygy3Qfz" resolve="VoidColumnDescriptor" />
          <node concept="37vLTw" id="2BHiRxglYDy" role="37wK5m">
            <ref role="3cqZAo" node="3tOCygy3QgK" resolve="name" />
          </node>
          <node concept="37vLTw" id="2BHiRxgmwUN" role="37wK5m">
            <ref role="3cqZAo" node="3tOCygy3QgM" resolve="header" />
          </node>
          <node concept="37vLTw" id="2BHiRxgkWhq" role="37wK5m">
            <ref role="3cqZAo" node="3tOCygy3QgO" resolve="width" />
          </node>
        </node>
        <node concept="3clFbF" id="3tOCygy3QgV" role="3cqZAp">
          <node concept="37vLTI" id="3tOCygy3QgW" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuyO1" role="37vLTJ">
              <ref role="3cqZAo" node="3tOCygy3Qgt" resolve="myGenerator" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmPau" role="37vLTx">
              <ref role="3cqZAo" node="3tOCygy3QgD" resolve="generator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3tOCygy3QgZ" role="3cqZAp">
          <node concept="37vLTI" id="3tOCygy3Qh0" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeumu2" role="37vLTJ">
              <ref role="3cqZAo" node="3tOCygy3Qgw" resolve="myDepGenerators" />
            </node>
            <node concept="37vLTw" id="2BHiRxglMrA" role="37vLTx">
              <ref role="3cqZAo" node="3tOCygy3QgF" resolve="depGenerators" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3tOCygy3Qh3" role="3cqZAp">
          <node concept="37vLTI" id="3tOCygy3Qh4" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeufPl" role="37vLTJ">
              <ref role="3cqZAo" node="3tOCygy3Qg$" resolve="myLeft" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmFjH" role="37vLTx">
              <ref role="3cqZAo" node="3tOCygy3QgI" resolve="left" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3tOCygy3Qh7" role="jymVt">
      <property role="TrG5h" value="createRenderer" />
      <node concept="3Tm1VV" id="3tOCygy3Qh8" role="1B3o_S" />
      <node concept="3uibUv" id="3tOCygy3Qh9" role="3clF45">
        <ref role="3uigEE" to="c8ee:~TableCellRenderer" resolve="TableCellRenderer" />
      </node>
      <node concept="3clFbS" id="3tOCygy3Qha" role="3clF47">
        <node concept="3cpWs6" id="3tOCygy3Qhb" role="3cqZAp">
          <node concept="2ShNRf" id="3tOCygy3Qhc" role="3cqZAk">
            <node concept="1pGfFk" id="3tOCygy3Qhd" role="2ShVmc">
              <ref role="37wK5l" to="gn7b:3tOCygy4bj4" resolve="RuleOperandRenderer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SfWO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3tOCygy3Qhe" role="jymVt">
      <property role="TrG5h" value="createEditor" />
      <node concept="3Tm1VV" id="3tOCygy3Qhf" role="1B3o_S" />
      <node concept="3uibUv" id="3tOCygy3Qhg" role="3clF45">
        <ref role="3uigEE" to="c8ee:~TableCellEditor" resolve="TableCellEditor" />
      </node>
      <node concept="3clFbS" id="3tOCygy3Qhh" role="3clF47">
        <node concept="3cpWs6" id="3tOCygy3Qhi" role="3cqZAp">
          <node concept="2ShNRf" id="3tOCygy3Qhj" role="3cqZAk">
            <node concept="1pGfFk" id="3tOCygy3Qhk" role="2ShVmc">
              <ref role="37wK5l" to="4sxz:3tOCygy3TEh" resolve="RuleOperandEditor" />
              <node concept="37vLTw" id="2BHiRxeudB0" role="37wK5m">
                <ref role="3cqZAo" node="3tOCygy3Qgt" resolve="myGenerator" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuDZw" role="37wK5m">
                <ref role="3cqZAo" node="3tOCygy3Qgw" resolve="myDepGenerators" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuj51" role="37wK5m">
                <ref role="3cqZAo" node="3tOCygy3Qg$" resolve="myLeft" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SfWN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>


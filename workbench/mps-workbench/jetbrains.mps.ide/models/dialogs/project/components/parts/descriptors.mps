<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d62677ed-8479-4ddb-b75f-f00b4df16e4b(jetbrains.mps.workbench.dialogs.project.components.parts.descriptors)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="nh3n" ref="r:4cfa2d82-0f6c-496f-bd56-08bca0eb8e02(jetbrains.mps.workbench.dialogs.project.components.parts.renderers)" />
    <import index="ricc" ref="r:d1501473-d2f6-4ebd-8668-0544150e6216(jetbrains.mps.workbench.dialogs.project.components.parts.editors)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="gsmj" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.table(JDK/javax.swing.table@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="2968" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.workbench.dialogs.project(MPS.Workbench/jetbrains.mps.workbench.dialogs.project@java_stub)" />
    <import index="zpzq" ref="r:e9efebb1-6ff9-4935-9cf2-1e8d7c0eed5f(jetbrains.mps.ide.ui.dialogs.properties.descriptors)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
  <node concept="312cEu" id="1mBiRF0LAUH">
    <property role="TrG5h" value="EditableStringDescriptor" />
    <node concept="3Tm1VV" id="1mBiRF0LAUI" role="1B3o_S" />
    <node concept="3uibUv" id="1mBiRF0LAUJ" role="1zkMxy">
      <ref role="3uigEE" to="zpzq:3tOCygy3Qfw" resolve="VoidColumnDescriptor" />
    </node>
    <node concept="3clFbW" id="1mBiRF0LAUK" role="jymVt">
      <node concept="3Tm1VV" id="1mBiRF0LAUL" role="1B3o_S" />
      <node concept="37vLTG" id="1mBiRF0LAUM" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="1mBiRF0LAUN" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1mBiRF0LAUO" role="3clF46">
        <property role="TrG5h" value="header" />
        <node concept="3uibUv" id="1mBiRF0LAUP" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1mBiRF0LAUQ" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="1mBiRF0LAUR" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1mBiRF0LAUS" role="3clF47">
        <node concept="XkiVB" id="1mBiRF0LAUT" role="3cqZAp">
          <ref role="37wK5l" to="zpzq:3tOCygy3Qfz" resolve="VoidColumnDescriptor" />
          <node concept="37vLTw" id="2BHiRxghfKK" role="37wK5m">
            <ref role="3cqZAo" node="1mBiRF0LAUM" resolve="name" />
          </node>
          <node concept="37vLTw" id="2BHiRxgm$Rj" role="37wK5m">
            <ref role="3cqZAo" node="1mBiRF0LAUO" resolve="header" />
          </node>
          <node concept="37vLTw" id="2BHiRxghfql" role="37wK5m">
            <ref role="3cqZAo" node="1mBiRF0LAUQ" resolve="width" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1mBiRF0LAUX" role="jymVt">
      <property role="TrG5h" value="createEditor" />
      <node concept="3Tm1VV" id="1mBiRF0LAUY" role="1B3o_S" />
      <node concept="3uibUv" id="1mBiRF0LAUZ" role="3clF45">
        <ref role="3uigEE" to="gsmj:~TableCellEditor" resolve="TableCellEditor" />
      </node>
      <node concept="3clFbS" id="1mBiRF0LAV0" role="3clF47">
        <node concept="3cpWs6" id="1mBiRF0LAV1" role="3cqZAp">
          <node concept="2ShNRf" id="1mBiRF0LAV2" role="3cqZAk">
            <node concept="1pGfFk" id="1mBiRF0LAV3" role="2ShVmc">
              <ref role="37wK5l" to="dbrf:~DefaultCellEditor.&lt;init&gt;(javax.swing.JTextField)" resolve="DefaultCellEditor" />
              <node concept="2ShNRf" id="1mBiRF0LAV4" role="37wK5m">
                <node concept="1pGfFk" id="1mBiRF0LAV5" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~JTextField.&lt;init&gt;()" resolve="JTextField" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SkvM" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1mBiRF0LBq8">
    <property role="TrG5h" value="StringPathDescriptor" />
    <node concept="3Tm1VV" id="1mBiRF0LBq9" role="1B3o_S" />
    <node concept="3uibUv" id="1mBiRF0LBqa" role="1zkMxy">
      <ref role="3uigEE" to="zpzq:3tOCygy3Qfw" resolve="VoidColumnDescriptor" />
    </node>
    <node concept="3clFbW" id="1mBiRF0LBqb" role="jymVt">
      <node concept="3Tm1VV" id="1mBiRF0LBqc" role="1B3o_S" />
      <node concept="37vLTG" id="1mBiRF0LBqd" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="1mBiRF0LBqe" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1mBiRF0LBqf" role="3clF46">
        <property role="TrG5h" value="header" />
        <node concept="3uibUv" id="1mBiRF0LBqg" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1mBiRF0LBqh" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="1mBiRF0LBqi" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1mBiRF0LBqj" role="3clF47">
        <node concept="XkiVB" id="1mBiRF0LBqk" role="3cqZAp">
          <ref role="37wK5l" to="zpzq:3tOCygy3Qfz" resolve="VoidColumnDescriptor" />
          <node concept="37vLTw" id="2BHiRxglgsc" role="37wK5m">
            <ref role="3cqZAo" node="1mBiRF0LBqd" resolve="name" />
          </node>
          <node concept="37vLTw" id="2BHiRxgmaYN" role="37wK5m">
            <ref role="3cqZAo" node="1mBiRF0LBqf" resolve="header" />
          </node>
          <node concept="37vLTw" id="2BHiRxghf3Z" role="37wK5m">
            <ref role="3cqZAo" node="1mBiRF0LBqh" resolve="width" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1mBiRF0LBqo" role="jymVt">
      <property role="TrG5h" value="createRenderer" />
      <node concept="3Tm1VV" id="1mBiRF0LBqp" role="1B3o_S" />
      <node concept="3uibUv" id="1mBiRF0LBqq" role="3clF45">
        <ref role="3uigEE" to="gsmj:~TableCellRenderer" resolve="TableCellRenderer" />
      </node>
      <node concept="3clFbS" id="1mBiRF0LBqr" role="3clF47">
        <node concept="3cpWs6" id="1mBiRF0LBqs" role="3cqZAp">
          <node concept="2ShNRf" id="1mBiRF0LBqt" role="3cqZAk">
            <node concept="1pGfFk" id="1mBiRF0LBqu" role="2ShVmc">
              <ref role="37wK5l" to="nh3n:1mBiRF0LC6B" resolve="ListRendererAdapter" />
              <node concept="2ShNRf" id="1mBiRF0LBqv" role="37wK5m">
                <node concept="1pGfFk" id="1mBiRF0LBqw" role="2ShVmc">
                  <ref role="37wK5l" to="nh3n:1mBiRF0LBJ2" resolve="StringPathRenderer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RXtv" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1mBiRF0LBqx">
    <property role="TrG5h" value="BooleanDescriptor" />
    <node concept="3Tm1VV" id="1mBiRF0LBqy" role="1B3o_S" />
    <node concept="3uibUv" id="1mBiRF0LBqz" role="1zkMxy">
      <ref role="3uigEE" to="zpzq:3tOCygy3QeA" resolve="ColumnDescriptor" />
    </node>
    <node concept="3clFbW" id="1mBiRF0LBq$" role="jymVt">
      <node concept="3Tm1VV" id="1mBiRF0LBq_" role="1B3o_S" />
      <node concept="37vLTG" id="1mBiRF0LBqA" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="1mBiRF0LBqB" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1mBiRF0LBqC" role="3clF46">
        <property role="TrG5h" value="header" />
        <node concept="3uibUv" id="1mBiRF0LBqD" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1mBiRF0LBqE" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="1mBiRF0LBqF" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1mBiRF0LBqG" role="3clF47">
        <node concept="XkiVB" id="1mBiRF0LBqH" role="3cqZAp">
          <ref role="37wK5l" to="zpzq:3tOCygy3QeL" resolve="ColumnDescriptor" />
          <node concept="37vLTw" id="2BHiRxglwa7" role="37wK5m">
            <ref role="3cqZAo" node="1mBiRF0LBqA" resolve="name" />
          </node>
          <node concept="37vLTw" id="2BHiRxgm8hf" role="37wK5m">
            <ref role="3cqZAo" node="1mBiRF0LBqC" resolve="header" />
          </node>
          <node concept="37vLTw" id="2BHiRxgldzA" role="37wK5m">
            <ref role="3cqZAo" node="1mBiRF0LBqE" resolve="width" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1mBiRF0LBqL" role="jymVt">
      <property role="TrG5h" value="createRenderer" />
      <node concept="3Tm1VV" id="1mBiRF0LBqM" role="1B3o_S" />
      <node concept="3uibUv" id="1mBiRF0LBqN" role="3clF45">
        <ref role="3uigEE" to="gsmj:~TableCellRenderer" resolve="TableCellRenderer" />
      </node>
      <node concept="3clFbS" id="1mBiRF0LBqO" role="3clF47">
        <node concept="3cpWs6" id="1mBiRF0LBqP" role="3cqZAp">
          <node concept="2ShNRf" id="1mBiRF0LBqQ" role="3cqZAk">
            <node concept="1pGfFk" id="1mBiRF0LBqR" role="2ShVmc">
              <ref role="37wK5l" to="nh3n:1mBiRF0LC6B" resolve="ListRendererAdapter" />
              <node concept="2ShNRf" id="1mBiRF0LBqS" role="37wK5m">
                <node concept="1pGfFk" id="1mBiRF0LBqT" role="2ShVmc">
                  <ref role="37wK5l" to="nh3n:1mBiRF0LD2f" resolve="BooleanRenderer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Se72" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1mBiRF0LBqU" role="jymVt">
      <property role="TrG5h" value="createEditor" />
      <node concept="3Tm1VV" id="1mBiRF0LBqV" role="1B3o_S" />
      <node concept="3uibUv" id="1mBiRF0LBqW" role="3clF45">
        <ref role="3uigEE" to="gsmj:~TableCellEditor" resolve="TableCellEditor" />
      </node>
      <node concept="3clFbS" id="1mBiRF0LBqX" role="3clF47">
        <node concept="3cpWs6" id="1mBiRF0LBqY" role="3cqZAp">
          <node concept="2ShNRf" id="1mBiRF0LBqZ" role="3cqZAk">
            <node concept="1pGfFk" id="1mBiRF0LBr0" role="2ShVmc">
              <ref role="37wK5l" to="ricc:1mBiRF0LB9k" resolve="BooleanEditor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Se71" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1mBiRF0LBTv">
    <property role="TrG5h" value="ModuleDescriptor" />
    <node concept="3Tm1VV" id="1mBiRF0LBTw" role="1B3o_S" />
    <node concept="3uibUv" id="1mBiRF0LBTx" role="1zkMxy">
      <ref role="3uigEE" to="zpzq:3tOCygy3Qfw" resolve="VoidColumnDescriptor" />
    </node>
    <node concept="3clFbW" id="1mBiRF0LBTy" role="jymVt">
      <node concept="3Tm1VV" id="1mBiRF0LBTz" role="1B3o_S" />
      <node concept="37vLTG" id="1mBiRF0LBT$" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="1mBiRF0LBT_" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1mBiRF0LBTA" role="3clF46">
        <property role="TrG5h" value="header" />
        <node concept="3uibUv" id="1mBiRF0LBTB" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1mBiRF0LBTC" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="1mBiRF0LBTD" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1mBiRF0LBTE" role="3clF47">
        <node concept="XkiVB" id="1mBiRF0LBTF" role="3cqZAp">
          <ref role="37wK5l" to="zpzq:3tOCygy3Qfz" resolve="VoidColumnDescriptor" />
          <node concept="37vLTw" id="2BHiRxglmuX" role="37wK5m">
            <ref role="3cqZAo" node="1mBiRF0LBT$" resolve="name" />
          </node>
          <node concept="37vLTw" id="2BHiRxghf1Y" role="37wK5m">
            <ref role="3cqZAo" node="1mBiRF0LBTA" resolve="header" />
          </node>
          <node concept="37vLTw" id="2BHiRxgm9zx" role="37wK5m">
            <ref role="3cqZAo" node="1mBiRF0LBTC" resolve="width" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1mBiRF0LBTJ" role="jymVt">
      <property role="TrG5h" value="createRenderer" />
      <node concept="3Tm1VV" id="1mBiRF0LBTK" role="1B3o_S" />
      <node concept="3uibUv" id="1mBiRF0LBTL" role="3clF45">
        <ref role="3uigEE" to="gsmj:~TableCellRenderer" resolve="TableCellRenderer" />
      </node>
      <node concept="3clFbS" id="1mBiRF0LBTM" role="3clF47">
        <node concept="3cpWs6" id="1mBiRF0LBTN" role="3cqZAp">
          <node concept="2ShNRf" id="1mBiRF0LBTO" role="3cqZAk">
            <node concept="1pGfFk" id="1mBiRF0LBTP" role="2ShVmc">
              <ref role="37wK5l" to="nh3n:1mBiRF0LC6B" resolve="ListRendererAdapter" />
              <node concept="2ShNRf" id="1mBiRF0LBTQ" role="37wK5m">
                <node concept="1pGfFk" id="1mBiRF0LBTR" role="2ShVmc">
                  <ref role="37wK5l" to="nh3n:1mBiRF0LCaK" resolve="ModuleRenderer" />
                  <node concept="10Nm6u" id="1mBiRF0LBTS" role="37wK5m" />
                  <node concept="10Nm6u" id="1mBiRF0LBTT" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Se21" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1mBiRF0LClW">
    <property role="TrG5h" value="DepDescriptor" />
    <node concept="3Tm1VV" id="1mBiRF0LClX" role="1B3o_S" />
    <node concept="3uibUv" id="1mBiRF0LClY" role="1zkMxy">
      <ref role="3uigEE" to="zpzq:3tOCygy3Qfw" resolve="VoidColumnDescriptor" />
    </node>
    <node concept="312cEg" id="1mBiRF0LClZ" role="jymVt">
      <property role="TrG5h" value="myOwner" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1mBiRF0LCm0" role="1tU5fm">
        <ref role="3uigEE" to="2968:~IBindedDialog" resolve="IBindedDialog" />
      </node>
      <node concept="3Tm6S6" id="1mBiRF0LCm1" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="1mBiRF0LCm2" role="jymVt">
      <node concept="3Tm1VV" id="1mBiRF0LCm3" role="1B3o_S" />
      <node concept="37vLTG" id="1mBiRF0LCm4" role="3clF46">
        <property role="TrG5h" value="owner" />
        <node concept="3uibUv" id="1mBiRF0LCm5" role="1tU5fm">
          <ref role="3uigEE" to="2968:~IBindedDialog" resolve="IBindedDialog" />
        </node>
      </node>
      <node concept="37vLTG" id="1mBiRF0LCm6" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="1mBiRF0LCm7" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1mBiRF0LCm8" role="3clF46">
        <property role="TrG5h" value="header" />
        <node concept="3uibUv" id="1mBiRF0LCm9" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1mBiRF0LCma" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="1mBiRF0LCmb" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1mBiRF0LCmc" role="3clF47">
        <node concept="XkiVB" id="1mBiRF0LCmd" role="3cqZAp">
          <ref role="37wK5l" to="zpzq:3tOCygy3Qfz" resolve="VoidColumnDescriptor" />
          <node concept="37vLTw" id="2BHiRxgmtxF" role="37wK5m">
            <ref role="3cqZAo" node="1mBiRF0LCm6" resolve="name" />
          </node>
          <node concept="37vLTw" id="2BHiRxgmjxt" role="37wK5m">
            <ref role="3cqZAo" node="1mBiRF0LCm8" resolve="header" />
          </node>
          <node concept="37vLTw" id="2BHiRxgm6BI" role="37wK5m">
            <ref role="3cqZAo" node="1mBiRF0LCma" resolve="width" />
          </node>
        </node>
        <node concept="3clFbF" id="1mBiRF0LCmh" role="3cqZAp">
          <node concept="37vLTI" id="1mBiRF0LCmi" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeufT_" role="37vLTJ">
              <ref role="3cqZAo" node="1mBiRF0LClZ" resolve="myOwner" />
            </node>
            <node concept="37vLTw" id="2BHiRxglGV2" role="37vLTx">
              <ref role="3cqZAo" node="1mBiRF0LCm4" resolve="owner" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1mBiRF0LCmn" role="jymVt">
      <property role="TrG5h" value="createRenderer" />
      <node concept="3Tm1VV" id="1mBiRF0LCmo" role="1B3o_S" />
      <node concept="3uibUv" id="1mBiRF0LCmp" role="3clF45">
        <ref role="3uigEE" to="gsmj:~TableCellRenderer" resolve="TableCellRenderer" />
      </node>
      <node concept="3clFbS" id="1mBiRF0LCmq" role="3clF47">
        <node concept="3cpWs8" id="1mBiRF0LCmr" role="3cqZAp">
          <node concept="3cpWsn" id="1mBiRF0LCms" role="3cpWs9">
            <property role="TrG5h" value="renderer" />
            <node concept="3uibUv" id="1mBiRF0LCmt" role="1tU5fm">
              <ref role="3uigEE" to="nh3n:1mBiRF0LCaH" resolve="ModuleRenderer" />
            </node>
            <node concept="2ShNRf" id="1mBiRF0LCmu" role="33vP2m">
              <node concept="1pGfFk" id="1mBiRF0LCmv" role="2ShVmc">
                <ref role="37wK5l" to="nh3n:1mBiRF0LCaK" resolve="ModuleRenderer" />
                <node concept="2OqwBi" id="1mBiRF0LCmw" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxeuv1n" role="2Oq$k0">
                    <ref role="3cqZAo" node="1mBiRF0LClZ" resolve="myOwner" />
                  </node>
                  <node concept="liA8E" id="1mBiRF0LCm$" role="2OqNvi">
                    <ref role="37wK5l" to="2968:~IBindedDialog.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1mBiRF0LCm_" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxeuxKM" role="2Oq$k0">
                    <ref role="3cqZAo" node="1mBiRF0LClZ" resolve="myOwner" />
                  </node>
                  <node concept="liA8E" id="1mBiRF0LCmD" role="2OqNvi">
                    <ref role="37wK5l" to="2968:~IBindedDialog.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1mBiRF0LCmE" role="3cqZAp">
          <node concept="2ShNRf" id="1mBiRF0LCmF" role="3cqZAk">
            <node concept="1pGfFk" id="1mBiRF0LCmG" role="2ShVmc">
              <ref role="37wK5l" to="nh3n:1mBiRF0LC6B" resolve="ListRendererAdapter" />
              <node concept="37vLTw" id="3GM_nagTrLJ" role="37wK5m">
                <ref role="3cqZAo" node="1mBiRF0LCms" resolve="renderer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Sd9o" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1mBiRF0LCQZ">
    <property role="TrG5h" value="ModelDescriptor" />
    <node concept="3Tm1VV" id="1mBiRF0LCR0" role="1B3o_S" />
    <node concept="3uibUv" id="1mBiRF0LCR1" role="1zkMxy">
      <ref role="3uigEE" to="zpzq:3tOCygy3Qfw" resolve="VoidColumnDescriptor" />
    </node>
    <node concept="3clFbW" id="1mBiRF0LCR2" role="jymVt">
      <node concept="3Tm1VV" id="1mBiRF0LCR3" role="1B3o_S" />
      <node concept="37vLTG" id="1mBiRF0LCR4" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="1mBiRF0LCR5" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1mBiRF0LCR6" role="3clF46">
        <property role="TrG5h" value="header" />
        <node concept="3uibUv" id="1mBiRF0LCR7" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1mBiRF0LCR8" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="1mBiRF0LCR9" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1mBiRF0LCRa" role="3clF47">
        <node concept="XkiVB" id="1mBiRF0LCRb" role="3cqZAp">
          <ref role="37wK5l" to="zpzq:3tOCygy3Qfz" resolve="VoidColumnDescriptor" />
          <node concept="37vLTw" id="2BHiRxgmP5k" role="37wK5m">
            <ref role="3cqZAo" node="1mBiRF0LCR4" resolve="name" />
          </node>
          <node concept="37vLTw" id="2BHiRxgmDzI" role="37wK5m">
            <ref role="3cqZAo" node="1mBiRF0LCR6" resolve="header" />
          </node>
          <node concept="37vLTw" id="2BHiRxgmarr" role="37wK5m">
            <ref role="3cqZAo" node="1mBiRF0LCR8" resolve="width" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1mBiRF0LCRf" role="jymVt">
      <property role="TrG5h" value="createRenderer" />
      <node concept="3Tm1VV" id="1mBiRF0LCRg" role="1B3o_S" />
      <node concept="3uibUv" id="1mBiRF0LCRh" role="3clF45">
        <ref role="3uigEE" to="gsmj:~TableCellRenderer" resolve="TableCellRenderer" />
      </node>
      <node concept="3clFbS" id="1mBiRF0LCRi" role="3clF47">
        <node concept="3cpWs6" id="1mBiRF0LCRj" role="3cqZAp">
          <node concept="2ShNRf" id="1mBiRF0LCRk" role="3cqZAk">
            <node concept="1pGfFk" id="1mBiRF0LCRl" role="2ShVmc">
              <ref role="37wK5l" to="nh3n:1mBiRF0LC6B" resolve="ListRendererAdapter" />
              <node concept="2ShNRf" id="1mBiRF0LCRm" role="37wK5m">
                <node concept="1pGfFk" id="1mBiRF0LCRn" role="2ShVmc">
                  <ref role="37wK5l" to="nh3n:1mBiRF0LBK7" resolve="ModelRenderer" />
                  <node concept="10Nm6u" id="1mBiRF0LCRo" role="37wK5m" />
                  <node concept="10Nm6u" id="1mBiRF0LCRp" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S6El" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d1501473-d2f6-4ebd-8668-0544150e6216(jetbrains.mps.workbench.dialogs.project.components.parts.editors)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
  <node concept="312cEu" id="1mBiRF0LB3G">
    <property role="TrG5h" value="ModuleEditor" />
    <node concept="3Tm1VV" id="1mBiRF0LB3H" role="1B3o_S" />
    <node concept="3uibUv" id="1mBiRF0LB3I" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~DefaultCellEditor" resolve="DefaultCellEditor" />
    </node>
    <node concept="312cEg" id="1mBiRF0LB3J" role="jymVt">
      <property role="TrG5h" value="myTextField" />
      <node concept="3uibUv" id="1mBiRF0LB3K" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="3Tm6S6" id="1mBiRF0LB3L" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="1mBiRF0LB3M" role="jymVt">
      <node concept="3Tm1VV" id="1mBiRF0LB3N" role="1B3o_S" />
      <node concept="3clFbS" id="1mBiRF0LB3O" role="3clF47">
        <node concept="XkiVB" id="1mBiRF0LB3P" role="3cqZAp">
          <ref role="37wK5l" to="dxuu:~DefaultCellEditor.&lt;init&gt;(javax.swing.JTextField)" resolve="DefaultCellEditor" />
          <node concept="2ShNRf" id="1mBiRF0LB3Q" role="37wK5m">
            <node concept="1pGfFk" id="1mBiRF0LB3R" role="2ShVmc">
              <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mBiRF0LB3S" role="3cqZAp">
          <node concept="37vLTI" id="1mBiRF0LB3T" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuyRm" role="37vLTJ">
              <ref role="3cqZAo" node="1mBiRF0LB3J" resolve="myTextField" />
            </node>
            <node concept="10QFUN" id="1mBiRF0LB3X" role="37vLTx">
              <node concept="3nyPlj" id="1mBiRF0LB3Y" role="10QFUP">
                <ref role="37wK5l" to="dxuu:~DefaultCellEditor.getComponent():java.awt.Component" resolve="getComponent" />
              </node>
              <node concept="3uibUv" id="1mBiRF0LB3Z" role="10QFUM">
                <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mBiRF0LB40" role="3cqZAp">
          <node concept="2OqwBi" id="1mBiRF0LB41" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuu3u" role="2Oq$k0">
              <ref role="3cqZAo" node="1mBiRF0LB3J" resolve="myTextField" />
            </node>
            <node concept="liA8E" id="1mBiRF0LB45" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean):void" resolve="setOpaque" />
              <node concept="3clFbT" id="1mBiRF0LB46" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1mBiRF0LB47" role="jymVt">
      <property role="TrG5h" value="getCellEditorValue" />
      <node concept="3Tm1VV" id="1mBiRF0LB48" role="1B3o_S" />
      <node concept="3uibUv" id="1mBiRF0LB49" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="1mBiRF0LB4a" role="3clF47">
        <node concept="3cpWs6" id="1mBiRF0LB4b" role="3cqZAp">
          <node concept="2OqwBi" id="1mBiRF0LB4c" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuoJF" role="2Oq$k0">
              <ref role="3cqZAo" node="1mBiRF0LB3J" resolve="myTextField" />
            </node>
            <node concept="liA8E" id="1mBiRF0LB4g" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SkMB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1mBiRF0LB4h" role="jymVt">
      <property role="TrG5h" value="getTableCellEditorComponent" />
      <node concept="3Tm1VV" id="1mBiRF0LB4i" role="1B3o_S" />
      <node concept="3uibUv" id="1mBiRF0LB4j" role="3clF45">
        <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
      </node>
      <node concept="37vLTG" id="1mBiRF0LB4k" role="3clF46">
        <property role="TrG5h" value="table" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1mBiRF0LB4l" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTable" resolve="JTable" />
        </node>
      </node>
      <node concept="37vLTG" id="1mBiRF0LB4m" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="1mBiRF0LB4n" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="1mBiRF0LB4o" role="3clF46">
        <property role="TrG5h" value="isSelected" />
        <node concept="10P_77" id="1mBiRF0LB4p" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1mBiRF0LB4q" role="3clF46">
        <property role="TrG5h" value="row" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="1mBiRF0LB4r" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1mBiRF0LB4s" role="3clF46">
        <property role="TrG5h" value="column" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="1mBiRF0LB4t" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1mBiRF0LB4u" role="3clF47">
        <node concept="3clFbF" id="1mBiRF0LB4v" role="3cqZAp">
          <node concept="2OqwBi" id="1mBiRF0LB4w" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuTy_" role="2Oq$k0">
              <ref role="3cqZAo" node="1mBiRF0LB3J" resolve="myTextField" />
            </node>
            <node concept="liA8E" id="1mBiRF0LB4$" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
              <node concept="2OqwBi" id="6R1MmuNKsuh" role="37wK5m">
                <node concept="liA8E" id="6R1MmuNKsui" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~ModuleReference.getModuleName():java.lang.String" resolve="getModuleName" />
                </node>
                <node concept="1eOMI4" id="6R1MmuNKsuj" role="2Oq$k0">
                  <node concept="10QFUN" id="6R1MmuNKsuk" role="1eOMHV">
                    <node concept="37vLTw" id="2BHiRxgm6QN" role="10QFUP">
                      <ref role="3cqZAo" node="1mBiRF0LB4m" resolve="value" />
                    </node>
                    <node concept="3uibUv" id="6R1MmuNKsum" role="10QFUM">
                      <ref role="3uigEE" to="w0gx:~ModuleReference" resolve="ModuleReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1mBiRF0LB4F" role="3cqZAp">
          <node concept="3nyPlj" id="1mBiRF0LB4G" role="3cqZAk">
            <ref role="37wK5l" to="dxuu:~DefaultCellEditor.getTableCellEditorComponent(javax.swing.JTable,java.lang.Object,boolean,int,int):java.awt.Component" resolve="getTableCellEditorComponent" />
            <node concept="37vLTw" id="2BHiRxghiw2" role="37wK5m">
              <ref role="3cqZAo" node="1mBiRF0LB4k" resolve="table" />
            </node>
            <node concept="37vLTw" id="2BHiRxgleoj" role="37wK5m">
              <ref role="3cqZAo" node="1mBiRF0LB4m" resolve="value" />
            </node>
            <node concept="37vLTw" id="2BHiRxgl7Il" role="37wK5m">
              <ref role="3cqZAo" node="1mBiRF0LB4o" resolve="isSelected" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmzpE" role="37wK5m">
              <ref role="3cqZAo" node="1mBiRF0LB4q" resolve="row" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm$CU" role="37wK5m">
              <ref role="3cqZAo" node="1mBiRF0LB4s" resolve="column" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SkMC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1mBiRF0LARo">
    <property role="TrG5h" value="BooleanEditor" />
    <node concept="3Tm1VV" id="1mBiRF0LB9i" role="1B3o_S" />
    <node concept="3uibUv" id="1mBiRF0LB9j" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~DefaultCellEditor" resolve="DefaultCellEditor" />
    </node>
    <node concept="3clFbW" id="1mBiRF0LB9k" role="jymVt">
      <node concept="3Tm1VV" id="1mBiRF0LB9l" role="1B3o_S" />
      <node concept="3clFbS" id="1mBiRF0LB9m" role="3clF47">
        <node concept="XkiVB" id="1mBiRF0LB9n" role="3cqZAp">
          <ref role="37wK5l" to="dxuu:~DefaultCellEditor.&lt;init&gt;(javax.swing.JCheckBox)" resolve="DefaultCellEditor" />
          <node concept="2ShNRf" id="1mBiRF0LB9o" role="37wK5m">
            <node concept="1pGfFk" id="1mBiRF0LB9p" role="2ShVmc">
              <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
              <node concept="Xl_RD" id="1mBiRF0LB9q" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1mBiRF0LB9r" role="jymVt">
      <property role="TrG5h" value="isEnabledFor" />
      <node concept="3Tm1VV" id="1mBiRF0LB9s" role="1B3o_S" />
      <node concept="10P_77" id="1mBiRF0LB9t" role="3clF45" />
      <node concept="37vLTG" id="1mBiRF0LB9u" role="3clF46">
        <property role="TrG5h" value="table" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1mBiRF0LB9v" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTable" resolve="JTable" />
        </node>
      </node>
      <node concept="37vLTG" id="1mBiRF0LB9w" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="1mBiRF0LB9x" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="1mBiRF0LB9y" role="3clF46">
        <property role="TrG5h" value="isSelected" />
        <node concept="10P_77" id="1mBiRF0LB9z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1mBiRF0LB9$" role="3clF46">
        <property role="TrG5h" value="row" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="1mBiRF0LB9_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1mBiRF0LB9A" role="3clF46">
        <property role="TrG5h" value="column" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="1mBiRF0LB9B" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1mBiRF0LB9C" role="3clF47">
        <node concept="3cpWs6" id="1mBiRF0LB9D" role="3cqZAp">
          <node concept="3clFbT" id="1mBiRF0LB9E" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1mBiRF0LB9F" role="jymVt">
      <property role="TrG5h" value="getTableCellEditorComponent" />
      <node concept="3Tm1VV" id="1mBiRF0LB9G" role="1B3o_S" />
      <node concept="3uibUv" id="1mBiRF0LB9H" role="3clF45">
        <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
      </node>
      <node concept="37vLTG" id="1mBiRF0LB9I" role="3clF46">
        <property role="TrG5h" value="table" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1mBiRF0LB9J" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTable" resolve="JTable" />
        </node>
      </node>
      <node concept="37vLTG" id="1mBiRF0LB9K" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="1mBiRF0LB9L" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="1mBiRF0LB9M" role="3clF46">
        <property role="TrG5h" value="isSelected" />
        <node concept="10P_77" id="1mBiRF0LB9N" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1mBiRF0LB9O" role="3clF46">
        <property role="TrG5h" value="row" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="1mBiRF0LB9P" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1mBiRF0LB9Q" role="3clF46">
        <property role="TrG5h" value="column" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="1mBiRF0LB9R" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1mBiRF0LB9S" role="3clF47">
        <node concept="3cpWs8" id="1mBiRF0LB9T" role="3cqZAp">
          <node concept="3cpWsn" id="1mBiRF0LB9U" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <node concept="3uibUv" id="1mBiRF0LB9V" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
            </node>
            <node concept="10QFUN" id="1mBiRF0LB9W" role="33vP2m">
              <node concept="3nyPlj" id="1mBiRF0LB9X" role="10QFUP">
                <ref role="37wK5l" to="dxuu:~DefaultCellEditor.getTableCellEditorComponent(javax.swing.JTable,java.lang.Object,boolean,int,int):java.awt.Component" resolve="getTableCellEditorComponent" />
                <node concept="37vLTw" id="2BHiRxgm5Oh" role="37wK5m">
                  <ref role="3cqZAo" node="1mBiRF0LB9I" resolve="table" />
                </node>
                <node concept="37vLTw" id="2BHiRxghhFg" role="37wK5m">
                  <ref role="3cqZAo" node="1mBiRF0LB9K" resolve="value" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmI8J" role="37wK5m">
                  <ref role="3cqZAo" node="1mBiRF0LB9M" resolve="isSelected" />
                </node>
                <node concept="37vLTw" id="2BHiRxglgtP" role="37wK5m">
                  <ref role="3cqZAo" node="1mBiRF0LB9O" resolve="row" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm_pG" role="37wK5m">
                  <ref role="3cqZAo" node="1mBiRF0LB9Q" resolve="column" />
                </node>
              </node>
              <node concept="3uibUv" id="1mBiRF0LBa3" role="10QFUM">
                <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mBiRF0LBa4" role="3cqZAp">
          <node concept="2OqwBi" id="1mBiRF0LBa5" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTrdJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1mBiRF0LB9U" resolve="component" />
            </node>
            <node concept="liA8E" id="1mBiRF0LBa7" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
              <node concept="2OqwBi" id="1mBiRF0LBa8" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgm6Rl" role="2Oq$k0">
                  <ref role="3cqZAo" node="1mBiRF0LB9I" resolve="table" />
                </node>
                <node concept="liA8E" id="1mBiRF0LBaa" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTable.getSelectionBackground():java.awt.Color" resolve="getSelectionBackground" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mBiRF0LBab" role="3cqZAp">
          <node concept="2OqwBi" id="1mBiRF0LBac" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT_Ym" role="2Oq$k0">
              <ref role="3cqZAo" node="1mBiRF0LB9U" resolve="component" />
            </node>
            <node concept="liA8E" id="1mBiRF0LBae" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
              <node concept="2OqwBi" id="1mBiRF0LBaf" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxghfGL" role="2Oq$k0">
                  <ref role="3cqZAo" node="1mBiRF0LB9I" resolve="table" />
                </node>
                <node concept="liA8E" id="1mBiRF0LBah" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTable.getSelectionForeground():java.awt.Color" resolve="getSelectionForeground" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mBiRF0LBai" role="3cqZAp">
          <node concept="2OqwBi" id="1mBiRF0LBaj" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT$_I" role="2Oq$k0">
              <ref role="3cqZAo" node="1mBiRF0LB9U" resolve="component" />
            </node>
            <node concept="liA8E" id="1mBiRF0LBal" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setEnabled(boolean):void" resolve="setEnabled" />
              <node concept="1rXfSq" id="4hiugqyzcNX" role="37wK5m">
                <ref role="37wK5l" node="1mBiRF0LB9r" resolve="isEnabledFor" />
                <node concept="37vLTw" id="2BHiRxglXOM" role="37wK5m">
                  <ref role="3cqZAo" node="1mBiRF0LB9I" resolve="table" />
                </node>
                <node concept="37vLTw" id="2BHiRxghfWF" role="37wK5m">
                  <ref role="3cqZAo" node="1mBiRF0LB9K" resolve="value" />
                </node>
                <node concept="37vLTw" id="2BHiRxghfSY" role="37wK5m">
                  <ref role="3cqZAo" node="1mBiRF0LB9M" resolve="isSelected" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm66V" role="37wK5m">
                  <ref role="3cqZAo" node="1mBiRF0LB9O" resolve="row" />
                </node>
                <node concept="37vLTw" id="2BHiRxglqgf" role="37wK5m">
                  <ref role="3cqZAo" node="1mBiRF0LB9Q" resolve="column" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1mBiRF0LBau" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTBy2" role="3cqZAk">
            <ref role="3cqZAo" node="1mBiRF0LB9U" resolve="component" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SfYZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>


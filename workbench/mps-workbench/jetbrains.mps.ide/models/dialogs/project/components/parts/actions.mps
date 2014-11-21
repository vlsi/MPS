<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6cbad25c-9f4e-4f70-98d6-02bf4ac8ec68(jetbrains.mps.workbench.dialogs.project.components.parts.actions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="gsmj" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.table(JDK/javax.swing.table@java_stub)" />
    <import index="nx1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)" />
    <import index="zxm0" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.icons(MPS.IDEA/com.intellij.icons@java_stub)" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1mBiRF0LB6r">
    <property role="TrG5h" value="ListAddAction" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="1mBiRF0LB6s" role="1B3o_S" />
    <node concept="3uibUv" id="1mBiRF0LB6t" role="1zkMxy">
      <ref role="3uigEE" node="1mBiRF0LBaw" resolve="BaseAddAction" />
    </node>
    <node concept="3clFbW" id="1mBiRF0LB6u" role="jymVt">
      <node concept="3Tmbuc" id="1mBiRF0LB6v" role="1B3o_S" />
      <node concept="37vLTG" id="1mBiRF0LB6w" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="3uibUv" id="1mBiRF0LB6x" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~JList" resolve="JList" />
        </node>
      </node>
      <node concept="3clFbS" id="1mBiRF0LB6y" role="3clF47">
        <node concept="XkiVB" id="1mBiRF0LB6z" role="3cqZAp">
          <ref role="37wK5l" node="1mBiRF0LBaA" resolve="BaseAddAction" />
          <node concept="2OqwBi" id="1mBiRF0LB6$" role="37wK5m">
            <node concept="37vLTw" id="2BHiRxglGGu" role="2Oq$k0">
              <ref role="3cqZAo" node="1mBiRF0LB6w" resolve="list" />
            </node>
            <node concept="liA8E" id="1mBiRF0LB6A" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JList.getSelectionModel():javax.swing.ListSelectionModel" resolve="getSelectionModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1mBiRF0LBaw">
    <property role="TrG5h" value="BaseAddAction" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="1mBiRF0LBax" role="1B3o_S" />
    <node concept="3uibUv" id="1mBiRF0LBay" role="1zkMxy">
      <ref role="3uigEE" node="1mBiRF0LC5$" resolve="BaseValidatedAction" />
    </node>
    <node concept="312cEg" id="1mBiRF0LBaz" role="jymVt">
      <property role="TrG5h" value="mySelectionModel" />
      <node concept="3uibUv" id="1mBiRF0LBa$" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~ListSelectionModel" resolve="ListSelectionModel" />
      </node>
      <node concept="3Tm6S6" id="1mBiRF0LBa_" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="1mBiRF0LBaA" role="jymVt">
      <node concept="3Tmbuc" id="1mBiRF0LBaB" role="1B3o_S" />
      <node concept="37vLTG" id="1mBiRF0LBaC" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="1mBiRF0LBaD" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~ListSelectionModel" resolve="ListSelectionModel" />
        </node>
      </node>
      <node concept="3clFbS" id="1mBiRF0LBaE" role="3clF47">
        <node concept="XkiVB" id="1mBiRF0LBaF" role="3cqZAp">
          <ref role="37wK5l" node="1mBiRF0LC5E" resolve="BaseValidatedAction" />
          <node concept="Xl_RD" id="1mBiRF0LBaG" role="37wK5m">
            <property role="Xl_RC" value="Add" />
          </node>
          <node concept="Xl_RD" id="1mBiRF0LBaH" role="37wK5m">
            <property role="Xl_RC" value="Add" />
          </node>
          <node concept="10M0yZ" id="6XsdSphHn_9" role="37wK5m">
            <ref role="1PxDUh" to="zxm0:~AllIcons$General" resolve="AllIcons.General" />
            <ref role="3cqZAo" to="zxm0:~AllIcons$General.Add" resolve="Add" />
          </node>
        </node>
        <node concept="3clFbF" id="1mBiRF0LBaJ" role="3cqZAp">
          <node concept="37vLTI" id="1mBiRF0LBaK" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuIwl" role="37vLTJ">
              <ref role="3cqZAo" node="1mBiRF0LBaz" resolve="mySelectionModel" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmaY6" role="37vLTx">
              <ref role="3cqZAo" node="1mBiRF0LBaC" resolve="model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1mBiRF0LBaP" role="jymVt">
      <property role="TrG5h" value="doPerform" />
      <property role="DiZV1" value="true" />
      <node concept="3Tm1VV" id="1mBiRF0LBaQ" role="1B3o_S" />
      <node concept="3cqZAl" id="1mBiRF0LBaR" role="3clF45" />
      <node concept="37vLTG" id="1mBiRF0LBaS" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="1mBiRF0LBaT" role="1tU5fm">
          <ref role="3uigEE" to="nx1:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="1mBiRF0LBaU" role="3clF47">
        <node concept="3cpWs8" id="1mBiRF0LBaV" role="3cqZAp">
          <node concept="3cpWsn" id="1mBiRF0LBaW" role="3cpWs9">
            <property role="TrG5h" value="indices" />
            <node concept="3uibUv" id="1mBiRF0LBaX" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="1mBiRF0LBaY" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqyyOkw" role="33vP2m">
              <ref role="37wK5l" node="1mBiRF0LBbu" resolve="doAddMul" />
              <node concept="37vLTw" id="2BHiRxgm9$n" role="37wK5m">
                <ref role="3cqZAo" node="1mBiRF0LBaS" resolve="e" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mBiRF0LBb3" role="3cqZAp">
          <node concept="2OqwBi" id="1mBiRF0LBb4" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqyzf7L" role="2Oq$k0">
              <ref role="37wK5l" node="1mBiRF0LBbm" resolve="getSelectionModel" />
            </node>
            <node concept="liA8E" id="1mBiRF0LBb8" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~ListSelectionModel.clearSelection():void" resolve="clearSelection" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1mBiRF0LBb9" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTrrN" role="1DdaDG">
            <ref role="3cqZAo" node="1mBiRF0LBaW" resolve="indices" />
          </node>
          <node concept="3cpWsn" id="1mBiRF0LBbb" role="1Duv9x">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="1mBiRF0LBbc" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="1mBiRF0LBbd" role="2LFqv$">
            <node concept="3clFbF" id="1mBiRF0LBbe" role="3cqZAp">
              <node concept="2OqwBi" id="1mBiRF0LBbf" role="3clFbG">
                <node concept="1rXfSq" id="4hiugqyzeGo" role="2Oq$k0">
                  <ref role="37wK5l" node="1mBiRF0LBbm" resolve="getSelectionModel" />
                </node>
                <node concept="liA8E" id="1mBiRF0LBbj" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~ListSelectionModel.addSelectionInterval(int,int):void" resolve="addSelectionInterval" />
                  <node concept="37vLTw" id="3GM_nagTu2k" role="37wK5m">
                    <ref role="3cqZAo" node="1mBiRF0LBbb" resolve="index" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTyNk" role="37wK5m">
                    <ref role="3cqZAo" node="1mBiRF0LBbb" resolve="index" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Sd8k" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1mBiRF0LBbm" role="jymVt">
      <property role="TrG5h" value="getSelectionModel" />
      <node concept="3Tmbuc" id="1mBiRF0LBbn" role="1B3o_S" />
      <node concept="3uibUv" id="1mBiRF0LBbo" role="3clF45">
        <ref role="3uigEE" to="dbrf:~ListSelectionModel" resolve="ListSelectionModel" />
      </node>
      <node concept="3clFbS" id="1mBiRF0LBbp" role="3clF47">
        <node concept="3cpWs6" id="1mBiRF0LBbq" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeujSj" role="3cqZAk">
            <ref role="3cqZAo" node="1mBiRF0LBaz" resolve="mySelectionModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1mBiRF0LBbu" role="jymVt">
      <property role="TrG5h" value="doAddMul" />
      <node concept="3Tmbuc" id="1mBiRF0LBbv" role="1B3o_S" />
      <node concept="3uibUv" id="1mBiRF0LBbw" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="1mBiRF0LBbx" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="37vLTG" id="1mBiRF0LBby" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="1mBiRF0LBbz" role="1tU5fm">
          <ref role="3uigEE" to="nx1:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="1mBiRF0LBb$" role="3clF47">
        <node concept="3cpWs8" id="1mBiRF0LBb_" role="3cqZAp">
          <node concept="3cpWsn" id="1mBiRF0LBbA" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1mBiRF0LBbB" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="1mBiRF0LBbC" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="1mBiRF0LBbD" role="33vP2m">
              <node concept="1pGfFk" id="1mBiRF0LBbE" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="1mBiRF0LBbF" role="1pMfVU">
                  <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1mBiRF0LBbG" role="3cqZAp">
          <node concept="3cpWsn" id="1mBiRF0LBbH" role="3cpWs9">
            <property role="TrG5h" value="addResult" />
            <node concept="10Oyi0" id="1mBiRF0LBbI" role="1tU5fm" />
            <node concept="1rXfSq" id="4hiugqyzfgs" role="33vP2m">
              <ref role="37wK5l" node="1mBiRF0LBbZ" resolve="doAdd" />
              <node concept="37vLTw" id="2BHiRxgm8dO" role="37wK5m">
                <ref role="3cqZAo" node="1mBiRF0LBby" resolve="e" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1mBiRF0LBbN" role="3cqZAp">
          <node concept="2d3UOw" id="1mBiRF0LBbO" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTAus" role="3uHU7B">
              <ref role="3cqZAo" node="1mBiRF0LBbH" resolve="addResult" />
            </node>
            <node concept="3cmrfG" id="1mBiRF0LBbQ" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="1mBiRF0LBbR" role="3clFbx">
            <node concept="3clFbF" id="1mBiRF0LBbS" role="3cqZAp">
              <node concept="2OqwBi" id="1mBiRF0LBbT" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTyOR" role="2Oq$k0">
                  <ref role="3cqZAo" node="1mBiRF0LBbA" resolve="result" />
                </node>
                <node concept="liA8E" id="1mBiRF0LBbV" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3GM_nagT_VZ" role="37wK5m">
                    <ref role="3cqZAo" node="1mBiRF0LBbH" resolve="addResult" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1mBiRF0LBbX" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT$c$" role="3cqZAk">
            <ref role="3cqZAo" node="1mBiRF0LBbA" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1mBiRF0LBbZ" role="jymVt">
      <property role="TrG5h" value="doAdd" />
      <node concept="3Tmbuc" id="1mBiRF0LBc0" role="1B3o_S" />
      <node concept="10Oyi0" id="1mBiRF0LBc1" role="3clF45" />
      <node concept="37vLTG" id="1mBiRF0LBc2" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="1mBiRF0LBc3" role="1tU5fm">
          <ref role="3uigEE" to="nx1:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="1mBiRF0LBc4" role="3clF47">
        <node concept="3cpWs6" id="1mBiRF0LBc5" role="3cqZAp">
          <node concept="1ZRNhn" id="1mBiRF0LBc6" role="3cqZAk">
            <node concept="3cmrfG" id="1mBiRF0LBc7" role="2$L3a6">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1mBiRF0LBRe">
    <property role="TrG5h" value="TableAddAction" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="1mBiRF0LBRf" role="1B3o_S" />
    <node concept="3uibUv" id="1mBiRF0LBRg" role="1zkMxy">
      <ref role="3uigEE" node="1mBiRF0LBaw" resolve="BaseAddAction" />
    </node>
    <node concept="3clFbW" id="1mBiRF0LBRh" role="jymVt">
      <node concept="3Tm1VV" id="1mBiRF0LBRi" role="1B3o_S" />
      <node concept="37vLTG" id="1mBiRF0LBRj" role="3clF46">
        <property role="TrG5h" value="table" />
        <node concept="3uibUv" id="1mBiRF0LBRk" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~JTable" resolve="JTable" />
        </node>
      </node>
      <node concept="3clFbS" id="1mBiRF0LBRl" role="3clF47">
        <node concept="XkiVB" id="1mBiRF0LBRm" role="3cqZAp">
          <ref role="37wK5l" node="1mBiRF0LBaA" resolve="BaseAddAction" />
          <node concept="2OqwBi" id="1mBiRF0LBRn" role="37wK5m">
            <node concept="37vLTw" id="2BHiRxgmjjc" role="2Oq$k0">
              <ref role="3cqZAo" node="1mBiRF0LBRj" resolve="table" />
            </node>
            <node concept="liA8E" id="1mBiRF0LBRp" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JTable.getSelectionModel():javax.swing.ListSelectionModel" resolve="getSelectionModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1mBiRF0LBRq">
    <property role="TrG5h" value="ListRemoveAction" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="1mBiRF0LBRr" role="1B3o_S" />
    <node concept="3uibUv" id="1mBiRF0LBRs" role="1zkMxy">
      <ref role="3uigEE" node="1mBiRF0LC5$" resolve="BaseValidatedAction" />
    </node>
    <node concept="312cEg" id="1mBiRF0LBRt" role="jymVt">
      <property role="TrG5h" value="myList" />
      <node concept="3uibUv" id="1mBiRF0LBRu" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JList" resolve="JList" />
      </node>
      <node concept="3Tm6S6" id="1mBiRF0LBRv" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="1mBiRF0LBRw" role="jymVt">
      <node concept="3Tm1VV" id="1mBiRF0LBRx" role="1B3o_S" />
      <node concept="37vLTG" id="1mBiRF0LBRy" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="3uibUv" id="1mBiRF0LBRz" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~JList" resolve="JList" />
        </node>
      </node>
      <node concept="3clFbS" id="1mBiRF0LBR$" role="3clF47">
        <node concept="XkiVB" id="1mBiRF0LBR_" role="3cqZAp">
          <ref role="37wK5l" node="1mBiRF0LC5E" resolve="BaseValidatedAction" />
          <node concept="Xl_RD" id="1mBiRF0LBRA" role="37wK5m">
            <property role="Xl_RC" value="Remove" />
          </node>
          <node concept="Xl_RD" id="1mBiRF0LBRB" role="37wK5m">
            <property role="Xl_RC" value="Remove" />
          </node>
          <node concept="10M0yZ" id="6XsdSphHAjZ" role="37wK5m">
            <ref role="1PxDUh" to="zxm0:~AllIcons$General" resolve="AllIcons.General" />
            <ref role="3cqZAo" to="zxm0:~AllIcons$General.Remove" resolve="Remove" />
          </node>
        </node>
        <node concept="3clFbF" id="1mBiRF0LBRD" role="3cqZAp">
          <node concept="37vLTI" id="1mBiRF0LBRE" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuPIi" role="37vLTJ">
              <ref role="3cqZAo" node="1mBiRF0LBRt" resolve="myList" />
            </node>
            <node concept="37vLTw" id="2BHiRxglPhD" role="37vLTx">
              <ref role="3cqZAo" node="1mBiRF0LBRy" resolve="list" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1mBiRF0LBRJ" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3Tm1VV" id="1mBiRF0LBRK" role="1B3o_S" />
      <node concept="3cqZAl" id="1mBiRF0LBRL" role="3clF45" />
      <node concept="37vLTG" id="1mBiRF0LBRM" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="1mBiRF0LBRN" role="1tU5fm">
          <ref role="3uigEE" to="nx1:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="1mBiRF0LBRO" role="3clF47">
        <node concept="3clFbF" id="1mBiRF0LBRP" role="3cqZAp">
          <node concept="3nyPlj" id="1mBiRF0LBRQ" role="3clFbG">
            <ref role="37wK5l" to="nx1:~AnAction.update(com.intellij.openapi.actionSystem.AnActionEvent):void" resolve="update" />
            <node concept="37vLTw" id="2BHiRxgmadM" role="37wK5m">
              <ref role="3cqZAo" node="1mBiRF0LBRM" resolve="e" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mBiRF0LBRS" role="3cqZAp">
          <node concept="2OqwBi" id="1mBiRF0LBRT" role="3clFbG">
            <node concept="2OqwBi" id="1mBiRF0LBRU" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxghiHM" role="2Oq$k0">
                <ref role="3cqZAo" node="1mBiRF0LBRM" resolve="e" />
              </node>
              <node concept="liA8E" id="1mBiRF0LBRW" role="2OqNvi">
                <ref role="37wK5l" to="nx1:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="1mBiRF0LBRX" role="2OqNvi">
              <ref role="37wK5l" to="nx1:~Presentation.setEnabled(boolean):void" resolve="setEnabled" />
              <node concept="3y3z36" id="1mBiRF0LBRY" role="37wK5m">
                <node concept="2OqwBi" id="1mBiRF0LBRZ" role="3uHU7B">
                  <node concept="2OqwBi" id="1mBiRF0LBS0" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxeuUac" role="2Oq$k0">
                      <ref role="3cqZAo" node="1mBiRF0LBRt" resolve="myList" />
                    </node>
                    <node concept="liA8E" id="1mBiRF0LBS4" role="2OqNvi">
                      <ref role="37wK5l" to="dbrf:~JList.getSelectedIndices():int[]" resolve="getSelectedIndices" />
                    </node>
                  </node>
                  <node concept="1Rwk04" id="1mBiRF0LBS5" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="1mBiRF0LBS6" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1mBiRF0LBS7" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1mBiRF0LBS8" role="jymVt">
      <property role="TrG5h" value="doPerform" />
      <property role="DiZV1" value="true" />
      <node concept="3Tm1VV" id="1mBiRF0LBS9" role="1B3o_S" />
      <node concept="3cqZAl" id="1mBiRF0LBSa" role="3clF45" />
      <node concept="37vLTG" id="1mBiRF0LBSb" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="1mBiRF0LBSc" role="1tU5fm">
          <ref role="3uigEE" to="nx1:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="1mBiRF0LBSd" role="3clF47">
        <node concept="3cpWs8" id="1mBiRF0LBSe" role="3cqZAp">
          <node concept="3cpWsn" id="1mBiRF0LBSf" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="1mBiRF0LBSg" role="1tU5fm" />
            <node concept="2OqwBi" id="1mBiRF0LBSh" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuj5T" role="2Oq$k0">
                <ref role="3cqZAo" node="1mBiRF0LBRt" resolve="myList" />
              </node>
              <node concept="liA8E" id="1mBiRF0LBSl" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~JList.getSelectedIndex():int" resolve="getSelectedIndex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1mBiRF0LBSm" role="3cqZAp">
          <node concept="2OqwBi" id="1mBiRF0LBSn" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxeuMCy" role="2Oq$k0">
              <ref role="3cqZAo" node="1mBiRF0LBRt" resolve="myList" />
            </node>
            <node concept="liA8E" id="1mBiRF0LBSr" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JList.getSelectedIndices():int[]" resolve="getSelectedIndices" />
            </node>
          </node>
          <node concept="3cpWsn" id="1mBiRF0LBSs" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1mBiRF0LBSt" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="1mBiRF0LBSu" role="2LFqv$">
            <node concept="3clFbJ" id="1mBiRF0LBSv" role="3cqZAp">
              <node concept="3eOVzh" id="1mBiRF0LBSw" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTtq4" role="3uHU7B">
                  <ref role="3cqZAo" node="1mBiRF0LBSs" resolve="i" />
                </node>
                <node concept="37vLTw" id="3GM_nagTwzY" role="3uHU7w">
                  <ref role="3cqZAo" node="1mBiRF0LBSf" resolve="index" />
                </node>
              </node>
              <node concept="3clFbS" id="1mBiRF0LBSz" role="3clFbx">
                <node concept="3clFbF" id="1mBiRF0LBS$" role="3cqZAp">
                  <node concept="37vLTI" id="1mBiRF0LBS_" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTzsm" role="37vLTJ">
                      <ref role="3cqZAo" node="1mBiRF0LBSf" resolve="index" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagT$mA" role="37vLTx">
                      <ref role="3cqZAo" node="1mBiRF0LBSs" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mBiRF0LBSC" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyIi4" role="3clFbG">
            <ref role="37wK5l" node="1mBiRF0LBTp" resolve="doRemove" />
            <node concept="37vLTw" id="2BHiRxgm9RA" role="37wK5m">
              <ref role="3cqZAo" node="1mBiRF0LBSb" resolve="e" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1mBiRF0LBSH" role="3cqZAp">
          <node concept="3cpWsn" id="1mBiRF0LBSI" role="3cpWs9">
            <property role="TrG5h" value="listSize" />
            <node concept="10Oyi0" id="1mBiRF0LBSJ" role="1tU5fm" />
            <node concept="2OqwBi" id="1mBiRF0LBSK" role="33vP2m">
              <node concept="2OqwBi" id="1mBiRF0LBSL" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxeuk0Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="1mBiRF0LBRt" resolve="myList" />
                </node>
                <node concept="liA8E" id="1mBiRF0LBSP" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JList.getModel():javax.swing.ListModel" resolve="getModel" />
                </node>
              </node>
              <node concept="liA8E" id="1mBiRF0LBSQ" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~ListModel.getSize():int" resolve="getSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1mBiRF0LBSR" role="3cqZAp">
          <node concept="2d3UOw" id="1mBiRF0LBSS" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTz3s" role="3uHU7B">
              <ref role="3cqZAo" node="1mBiRF0LBSf" resolve="index" />
            </node>
            <node concept="37vLTw" id="3GM_nagTult" role="3uHU7w">
              <ref role="3cqZAo" node="1mBiRF0LBSI" resolve="listSize" />
            </node>
          </node>
          <node concept="3clFbJ" id="1mBiRF0LBSV" role="9aQIa">
            <node concept="1Wc70l" id="1mBiRF0LBSW" role="3clFbw">
              <node concept="3eOVzh" id="1mBiRF0LBSX" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagT$JK" role="3uHU7B">
                  <ref role="3cqZAo" node="1mBiRF0LBSf" resolve="index" />
                </node>
                <node concept="3cmrfG" id="1mBiRF0LBSZ" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOSWO" id="1mBiRF0LBT0" role="3uHU7w">
                <node concept="37vLTw" id="3GM_nagTx3N" role="3uHU7B">
                  <ref role="3cqZAo" node="1mBiRF0LBSI" resolve="listSize" />
                </node>
                <node concept="3cmrfG" id="1mBiRF0LBT2" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1mBiRF0LBT3" role="3clFbx">
              <node concept="3clFbF" id="1mBiRF0LBT4" role="3cqZAp">
                <node concept="37vLTI" id="1mBiRF0LBT5" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTBpt" role="37vLTJ">
                    <ref role="3cqZAo" node="1mBiRF0LBSf" resolve="index" />
                  </node>
                  <node concept="3cmrfG" id="1mBiRF0LBT7" role="37vLTx">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1mBiRF0LBT8" role="3clFbx">
            <node concept="3clFbF" id="1mBiRF0LBT9" role="3cqZAp">
              <node concept="3uO5VW" id="1mBiRF0LBTa" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT_kj" role="2$L3a6">
                  <ref role="3cqZAo" node="1mBiRF0LBSf" resolve="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1mBiRF0LBTc" role="3cqZAp">
          <node concept="3eOSWO" id="1mBiRF0LBTd" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTBmW" role="3uHU7B">
              <ref role="3cqZAo" node="1mBiRF0LBSf" resolve="index" />
            </node>
            <node concept="1ZRNhn" id="1mBiRF0LBTf" role="3uHU7w">
              <node concept="3cmrfG" id="1mBiRF0LBTg" role="2$L3a6">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1mBiRF0LBTh" role="3clFbx">
            <node concept="3clFbF" id="1mBiRF0LBTi" role="3cqZAp">
              <node concept="2OqwBi" id="1mBiRF0LBTj" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeusHd" role="2Oq$k0">
                  <ref role="3cqZAo" node="1mBiRF0LBRt" resolve="myList" />
                </node>
                <node concept="liA8E" id="1mBiRF0LBTn" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JList.setSelectedIndex(int):void" resolve="setSelectedIndex" />
                  <node concept="37vLTw" id="3GM_nagTzJQ" role="37wK5m">
                    <ref role="3cqZAo" node="1mBiRF0LBSf" resolve="index" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S6pe" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1mBiRF0LBTp" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="doRemove" />
      <node concept="3Tmbuc" id="1mBiRF0LBTq" role="1B3o_S" />
      <node concept="3cqZAl" id="1mBiRF0LBTr" role="3clF45" />
      <node concept="37vLTG" id="1mBiRF0LBTs" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="1mBiRF0LBTt" role="1tU5fm">
          <ref role="3uigEE" to="nx1:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="1mBiRF0LBTu" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="1mBiRF0LC5$">
    <property role="TrG5h" value="BaseValidatedAction" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="1mBiRF0LC5_" role="1B3o_S" />
    <node concept="3uibUv" id="1mBiRF0LC5A" role="1zkMxy">
      <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
    </node>
    <node concept="312cEg" id="1mBiRF0LC5B" role="jymVt">
      <property role="TrG5h" value="myValidator" />
      <node concept="3uibUv" id="1mBiRF0LC5C" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~Runnable" resolve="Runnable" />
      </node>
      <node concept="3Tm6S6" id="1mBiRF0LC5D" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="1mBiRF0LC5E" role="jymVt">
      <node concept="3Tmbuc" id="1mBiRF0LC5F" role="1B3o_S" />
      <node concept="37vLTG" id="1mBiRF0LC5G" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="3uibUv" id="1mBiRF0LC5H" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1mBiRF0LC5I" role="3clF46">
        <property role="TrG5h" value="description" />
        <node concept="3uibUv" id="1mBiRF0LC5J" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1mBiRF0LC5K" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="1mBiRF0LC5L" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="3clFbS" id="1mBiRF0LC5M" role="3clF47">
        <node concept="XkiVB" id="1mBiRF0LC5N" role="3cqZAp">
          <ref role="37wK5l" to="nx1:~AnAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="AnAction" />
          <node concept="37vLTw" id="2BHiRxgm5Qi" role="37wK5m">
            <ref role="3cqZAo" node="1mBiRF0LC5G" resolve="text" />
          </node>
          <node concept="37vLTw" id="2BHiRxgmgni" role="37wK5m">
            <ref role="3cqZAo" node="1mBiRF0LC5I" resolve="description" />
          </node>
          <node concept="37vLTw" id="2BHiRxghiul" role="37wK5m">
            <ref role="3cqZAo" node="1mBiRF0LC5K" resolve="icon" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1mBiRF0LC5R" role="jymVt">
      <property role="TrG5h" value="actionPerformed" />
      <property role="DiZV1" value="true" />
      <node concept="3Tm1VV" id="1mBiRF0LC5S" role="1B3o_S" />
      <node concept="3cqZAl" id="1mBiRF0LC5T" role="3clF45" />
      <node concept="37vLTG" id="1mBiRF0LC5U" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="1mBiRF0LC5V" role="1tU5fm">
          <ref role="3uigEE" to="nx1:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="1mBiRF0LC5W" role="3clF47">
        <node concept="3clFbF" id="1mBiRF0LC5X" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz96u" role="3clFbG">
            <ref role="37wK5l" node="1mBiRF0LC6r" resolve="doPerform" />
            <node concept="37vLTw" id="2BHiRxgm6TV" role="37wK5m">
              <ref role="3cqZAo" node="1mBiRF0LC5U" resolve="e" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1mBiRF0LC62" role="3cqZAp">
          <node concept="3y3z36" id="1mBiRF0LC63" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeul7p" role="3uHU7B">
              <ref role="3cqZAo" node="1mBiRF0LC5B" resolve="myValidator" />
            </node>
            <node concept="10Nm6u" id="1mBiRF0LC67" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1mBiRF0LC68" role="3clFbx">
            <node concept="3clFbF" id="1mBiRF0LC69" role="3cqZAp">
              <node concept="2OqwBi" id="1mBiRF0LC6a" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeundl" role="2Oq$k0">
                  <ref role="3cqZAo" node="1mBiRF0LC5B" resolve="myValidator" />
                </node>
                <node concept="liA8E" id="1mBiRF0LC6e" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Runnable.run():void" resolve="run" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S5Vc" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1mBiRF0LC6f" role="jymVt">
      <property role="TrG5h" value="setValidator" />
      <property role="DiZV1" value="true" />
      <node concept="3Tm1VV" id="1mBiRF0LC6g" role="1B3o_S" />
      <node concept="3cqZAl" id="1mBiRF0LC6h" role="3clF45" />
      <node concept="37vLTG" id="1mBiRF0LC6i" role="3clF46">
        <property role="TrG5h" value="validator" />
        <node concept="3uibUv" id="1mBiRF0LC6j" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3clFbS" id="1mBiRF0LC6k" role="3clF47">
        <node concept="3clFbF" id="1mBiRF0LC6l" role="3cqZAp">
          <node concept="37vLTI" id="1mBiRF0LC6m" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeufSX" role="37vLTJ">
              <ref role="3cqZAo" node="1mBiRF0LC5B" resolve="myValidator" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmaxw" role="37vLTx">
              <ref role="3cqZAo" node="1mBiRF0LC6i" resolve="validator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1mBiRF0LC6r" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="doPerform" />
      <node concept="3Tmbuc" id="1mBiRF0LC6s" role="1B3o_S" />
      <node concept="3cqZAl" id="1mBiRF0LC6t" role="3clF45" />
      <node concept="37vLTG" id="1mBiRF0LC6u" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="1mBiRF0LC6v" role="1tU5fm">
          <ref role="3uigEE" to="nx1:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="1mBiRF0LC6w" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="1mBiRF0LCmI">
    <property role="TrG5h" value="TableRemoveAction" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="1mBiRF0LCmJ" role="1B3o_S" />
    <node concept="3uibUv" id="1mBiRF0LCmK" role="1zkMxy">
      <ref role="3uigEE" node="1mBiRF0LC5$" resolve="BaseValidatedAction" />
    </node>
    <node concept="312cEg" id="1mBiRF0LCmL" role="jymVt">
      <property role="TrG5h" value="myTable" />
      <node concept="3uibUv" id="1mBiRF0LCmM" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JTable" resolve="JTable" />
      </node>
      <node concept="3Tm6S6" id="1mBiRF0LCmN" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="1mBiRF0LCmO" role="jymVt">
      <node concept="3Tm1VV" id="1mBiRF0LCmP" role="1B3o_S" />
      <node concept="37vLTG" id="1mBiRF0LCmQ" role="3clF46">
        <property role="TrG5h" value="table" />
        <node concept="3uibUv" id="1mBiRF0LCmR" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~JTable" resolve="JTable" />
        </node>
      </node>
      <node concept="3clFbS" id="1mBiRF0LCmS" role="3clF47">
        <node concept="XkiVB" id="1mBiRF0LCmT" role="3cqZAp">
          <ref role="37wK5l" node="1mBiRF0LC5E" resolve="BaseValidatedAction" />
          <node concept="Xl_RD" id="1mBiRF0LCmU" role="37wK5m">
            <property role="Xl_RC" value="Remove" />
          </node>
          <node concept="Xl_RD" id="1mBiRF0LCmV" role="37wK5m">
            <property role="Xl_RC" value="Remove" />
          </node>
          <node concept="10M0yZ" id="6XsdSphHMMj" role="37wK5m">
            <ref role="1PxDUh" to="zxm0:~AllIcons$General" resolve="AllIcons.General" />
            <ref role="3cqZAo" to="zxm0:~AllIcons$General.Remove" resolve="Remove" />
          </node>
        </node>
        <node concept="3clFbF" id="1mBiRF0LCmX" role="3cqZAp">
          <node concept="37vLTI" id="1mBiRF0LCmY" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuG$5" role="37vLTJ">
              <ref role="3cqZAo" node="1mBiRF0LCmL" resolve="myTable" />
            </node>
            <node concept="37vLTw" id="2BHiRxghipO" role="37vLTx">
              <ref role="3cqZAo" node="1mBiRF0LCmQ" resolve="table" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1mBiRF0LCn3" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3Tm1VV" id="1mBiRF0LCn4" role="1B3o_S" />
      <node concept="3cqZAl" id="1mBiRF0LCn5" role="3clF45" />
      <node concept="37vLTG" id="1mBiRF0LCn6" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="1mBiRF0LCn7" role="1tU5fm">
          <ref role="3uigEE" to="nx1:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="1mBiRF0LCn8" role="3clF47">
        <node concept="3clFbF" id="1mBiRF0LCn9" role="3cqZAp">
          <node concept="3nyPlj" id="1mBiRF0LCna" role="3clFbG">
            <ref role="37wK5l" to="nx1:~AnAction.update(com.intellij.openapi.actionSystem.AnActionEvent):void" resolve="update" />
            <node concept="37vLTw" id="2BHiRxghiyh" role="37wK5m">
              <ref role="3cqZAo" node="1mBiRF0LCn6" resolve="e" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mBiRF0LCnc" role="3cqZAp">
          <node concept="2OqwBi" id="1mBiRF0LCnd" role="3clFbG">
            <node concept="2OqwBi" id="1mBiRF0LCne" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgmtyP" role="2Oq$k0">
                <ref role="3cqZAo" node="1mBiRF0LCn6" resolve="e" />
              </node>
              <node concept="liA8E" id="1mBiRF0LCng" role="2OqNvi">
                <ref role="37wK5l" to="nx1:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="1mBiRF0LCnh" role="2OqNvi">
              <ref role="37wK5l" to="nx1:~Presentation.setEnabled(boolean):void" resolve="setEnabled" />
              <node concept="3y3z36" id="1mBiRF0LCni" role="37wK5m">
                <node concept="2OqwBi" id="1mBiRF0LCnj" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxeuOQs" role="2Oq$k0">
                    <ref role="3cqZAo" node="1mBiRF0LCmL" resolve="myTable" />
                  </node>
                  <node concept="liA8E" id="1mBiRF0LCnn" role="2OqNvi">
                    <ref role="37wK5l" to="dbrf:~JTable.getSelectedRowCount():int" resolve="getSelectedRowCount" />
                  </node>
                </node>
                <node concept="3cmrfG" id="1mBiRF0LCno" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1mBiRF0LCnp" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1mBiRF0LCnq" role="jymVt">
      <property role="TrG5h" value="doPerform" />
      <property role="DiZV1" value="true" />
      <node concept="3Tm1VV" id="1mBiRF0LCnr" role="1B3o_S" />
      <node concept="3cqZAl" id="1mBiRF0LCns" role="3clF45" />
      <node concept="37vLTG" id="1mBiRF0LCnt" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="1mBiRF0LCnu" role="1tU5fm">
          <ref role="3uigEE" to="nx1:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="1mBiRF0LCnv" role="3clF47">
        <node concept="3cpWs8" id="1mBiRF0LCnw" role="3cqZAp">
          <node concept="3cpWsn" id="1mBiRF0LCnx" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="1mBiRF0LCny" role="1tU5fm" />
            <node concept="2OqwBi" id="1mBiRF0LCnz" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuip1" role="2Oq$k0">
                <ref role="3cqZAo" node="1mBiRF0LCmL" resolve="myTable" />
              </node>
              <node concept="liA8E" id="1mBiRF0LCnB" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~JTable.getSelectedRow():int" resolve="getSelectedRow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1mBiRF0LCnC" role="3cqZAp">
          <node concept="2OqwBi" id="1mBiRF0LCnD" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxeuXf5" role="2Oq$k0">
              <ref role="3cqZAo" node="1mBiRF0LCmL" resolve="myTable" />
            </node>
            <node concept="liA8E" id="1mBiRF0LCnH" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JTable.getSelectedRows():int[]" resolve="getSelectedRows" />
            </node>
          </node>
          <node concept="3cpWsn" id="1mBiRF0LCnI" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1mBiRF0LCnJ" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="1mBiRF0LCnK" role="2LFqv$">
            <node concept="3clFbJ" id="1mBiRF0LCnL" role="3cqZAp">
              <node concept="3eOVzh" id="1mBiRF0LCnM" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTscs" role="3uHU7B">
                  <ref role="3cqZAo" node="1mBiRF0LCnI" resolve="i" />
                </node>
                <node concept="37vLTw" id="3GM_nagTBpm" role="3uHU7w">
                  <ref role="3cqZAo" node="1mBiRF0LCnx" resolve="index" />
                </node>
              </node>
              <node concept="3clFbS" id="1mBiRF0LCnP" role="3clFbx">
                <node concept="3clFbF" id="1mBiRF0LCnQ" role="3cqZAp">
                  <node concept="37vLTI" id="1mBiRF0LCnR" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTs0D" role="37vLTJ">
                      <ref role="3cqZAo" node="1mBiRF0LCnx" resolve="index" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTwTt" role="37vLTx">
                      <ref role="3cqZAo" node="1mBiRF0LCnI" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mBiRF0LCnU" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhil" role="3clFbG">
            <ref role="37wK5l" node="1mBiRF0LCoI" resolve="doRemove" />
            <node concept="37vLTw" id="2BHiRxgmvK7" role="37wK5m">
              <ref role="3cqZAo" node="1mBiRF0LCnt" resolve="e" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1mBiRF0LCnZ" role="3cqZAp">
          <node concept="3cpWsn" id="1mBiRF0LCo0" role="3cpWs9">
            <property role="TrG5h" value="listSize" />
            <node concept="10Oyi0" id="1mBiRF0LCo1" role="1tU5fm" />
            <node concept="2OqwBi" id="1mBiRF0LCo2" role="33vP2m">
              <node concept="2OqwBi" id="1mBiRF0LCo3" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxeudPK" role="2Oq$k0">
                  <ref role="3cqZAo" node="1mBiRF0LCmL" resolve="myTable" />
                </node>
                <node concept="liA8E" id="1mBiRF0LCo7" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JTable.getModel():javax.swing.table.TableModel" resolve="getModel" />
                </node>
              </node>
              <node concept="liA8E" id="1mBiRF0LCo8" role="2OqNvi">
                <ref role="37wK5l" to="gsmj:~TableModel.getRowCount():int" resolve="getRowCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1mBiRF0LCo9" role="3cqZAp">
          <node concept="2d3UOw" id="1mBiRF0LCoa" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTy_z" role="3uHU7B">
              <ref role="3cqZAo" node="1mBiRF0LCnx" resolve="index" />
            </node>
            <node concept="37vLTw" id="3GM_nagTvbW" role="3uHU7w">
              <ref role="3cqZAo" node="1mBiRF0LCo0" resolve="listSize" />
            </node>
          </node>
          <node concept="3clFbJ" id="1mBiRF0LCod" role="9aQIa">
            <node concept="1Wc70l" id="1mBiRF0LCoe" role="3clFbw">
              <node concept="3eOVzh" id="1mBiRF0LCof" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagT$0N" role="3uHU7B">
                  <ref role="3cqZAo" node="1mBiRF0LCnx" resolve="index" />
                </node>
                <node concept="3cmrfG" id="1mBiRF0LCoh" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOSWO" id="1mBiRF0LCoi" role="3uHU7w">
                <node concept="37vLTw" id="3GM_nagTvkC" role="3uHU7B">
                  <ref role="3cqZAo" node="1mBiRF0LCo0" resolve="listSize" />
                </node>
                <node concept="3cmrfG" id="1mBiRF0LCok" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1mBiRF0LCol" role="3clFbx">
              <node concept="3clFbF" id="1mBiRF0LCom" role="3cqZAp">
                <node concept="37vLTI" id="1mBiRF0LCon" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTw0i" role="37vLTJ">
                    <ref role="3cqZAo" node="1mBiRF0LCnx" resolve="index" />
                  </node>
                  <node concept="3cmrfG" id="1mBiRF0LCop" role="37vLTx">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1mBiRF0LCoq" role="3clFbx">
            <node concept="3clFbF" id="1mBiRF0LCor" role="3cqZAp">
              <node concept="3uO5VW" id="1mBiRF0LCos" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTwNk" role="2$L3a6">
                  <ref role="3cqZAo" node="1mBiRF0LCnx" resolve="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1mBiRF0LCou" role="3cqZAp">
          <node concept="3eOSWO" id="1mBiRF0LCov" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTsO_" role="3uHU7B">
              <ref role="3cqZAo" node="1mBiRF0LCnx" resolve="index" />
            </node>
            <node concept="1ZRNhn" id="1mBiRF0LCox" role="3uHU7w">
              <node concept="3cmrfG" id="1mBiRF0LCoy" role="2$L3a6">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1mBiRF0LCoz" role="3clFbx">
            <node concept="3clFbF" id="1mBiRF0LCo$" role="3cqZAp">
              <node concept="2OqwBi" id="1mBiRF0LCo_" role="3clFbG">
                <node concept="2OqwBi" id="1mBiRF0LCoA" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxeunba" role="2Oq$k0">
                    <ref role="3cqZAo" node="1mBiRF0LCmL" resolve="myTable" />
                  </node>
                  <node concept="liA8E" id="1mBiRF0LCoE" role="2OqNvi">
                    <ref role="37wK5l" to="dbrf:~JTable.getSelectionModel():javax.swing.ListSelectionModel" resolve="getSelectionModel" />
                  </node>
                </node>
                <node concept="liA8E" id="1mBiRF0LCoF" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~ListSelectionModel.setSelectionInterval(int,int):void" resolve="setSelectionInterval" />
                  <node concept="37vLTw" id="3GM_nagTvxI" role="37wK5m">
                    <ref role="3cqZAo" node="1mBiRF0LCnx" resolve="index" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTrt4" role="37wK5m">
                    <ref role="3cqZAo" node="1mBiRF0LCnx" resolve="index" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S63D" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1mBiRF0LCoI" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="doRemove" />
      <node concept="3Tmbuc" id="1mBiRF0LCoJ" role="1B3o_S" />
      <node concept="3cqZAl" id="1mBiRF0LCoK" role="3clF45" />
      <node concept="37vLTG" id="1mBiRF0LCoL" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="1mBiRF0LCoM" role="1tU5fm">
          <ref role="3uigEE" to="nx1:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="1mBiRF0LCoN" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="1mBiRF0LCSv">
    <property role="TrG5h" value="ListEditAction" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="1mBiRF0LCSw" role="1B3o_S" />
    <node concept="3uibUv" id="1mBiRF0LCSx" role="1zkMxy">
      <ref role="3uigEE" node="1mBiRF0LC5$" resolve="BaseValidatedAction" />
    </node>
    <node concept="312cEg" id="1mBiRF0LCSy" role="jymVt">
      <property role="TrG5h" value="myList" />
      <node concept="3uibUv" id="1mBiRF0LCSz" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JList" resolve="JList" />
      </node>
      <node concept="3Tm6S6" id="1mBiRF0LCS$" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="1mBiRF0LCS_" role="jymVt">
      <node concept="3Tm1VV" id="1mBiRF0LCSA" role="1B3o_S" />
      <node concept="37vLTG" id="1mBiRF0LCSB" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="3uibUv" id="1mBiRF0LCSC" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~JList" resolve="JList" />
        </node>
      </node>
      <node concept="3clFbS" id="1mBiRF0LCSD" role="3clF47">
        <node concept="XkiVB" id="1mBiRF0LCSE" role="3cqZAp">
          <ref role="37wK5l" node="1mBiRF0LC5E" resolve="BaseValidatedAction" />
          <node concept="Xl_RD" id="1mBiRF0LCSF" role="37wK5m">
            <property role="Xl_RC" value="Edit" />
          </node>
          <node concept="Xl_RD" id="1mBiRF0LCSG" role="37wK5m">
            <property role="Xl_RC" value="Edit" />
          </node>
          <node concept="10M0yZ" id="6XsdSphOR3l" role="37wK5m">
            <ref role="1PxDUh" to="zxm0:~AllIcons$Actions" resolve="AllIcons.Actions" />
            <ref role="3cqZAo" to="zxm0:~AllIcons$Actions.EditSource" resolve="EditSource" />
          </node>
        </node>
        <node concept="3clFbF" id="1mBiRF0LCSI" role="3cqZAp">
          <node concept="37vLTI" id="1mBiRF0LCSJ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeud3Q" role="37vLTJ">
              <ref role="3cqZAo" node="1mBiRF0LCSy" resolve="myList" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm64C" role="37vLTx">
              <ref role="3cqZAo" node="1mBiRF0LCSB" resolve="list" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1mBiRF0LCSO" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3Tm1VV" id="1mBiRF0LCSP" role="1B3o_S" />
      <node concept="3cqZAl" id="1mBiRF0LCSQ" role="3clF45" />
      <node concept="37vLTG" id="1mBiRF0LCSR" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="1mBiRF0LCSS" role="1tU5fm">
          <ref role="3uigEE" to="nx1:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="1mBiRF0LCST" role="3clF47">
        <node concept="3clFbF" id="1mBiRF0LCSU" role="3cqZAp">
          <node concept="3nyPlj" id="1mBiRF0LCSV" role="3clFbG">
            <ref role="37wK5l" to="nx1:~AnAction.update(com.intellij.openapi.actionSystem.AnActionEvent):void" resolve="update" />
            <node concept="37vLTw" id="2BHiRxghfz2" role="37wK5m">
              <ref role="3cqZAo" node="1mBiRF0LCSR" resolve="e" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mBiRF0LCSX" role="3cqZAp">
          <node concept="2OqwBi" id="1mBiRF0LCSY" role="3clFbG">
            <node concept="2OqwBi" id="1mBiRF0LCSZ" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgmz19" role="2Oq$k0">
                <ref role="3cqZAo" node="1mBiRF0LCSR" resolve="e" />
              </node>
              <node concept="liA8E" id="1mBiRF0LCT1" role="2OqNvi">
                <ref role="37wK5l" to="nx1:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="1mBiRF0LCT2" role="2OqNvi">
              <ref role="37wK5l" to="nx1:~Presentation.setEnabled(boolean):void" resolve="setEnabled" />
              <node concept="1rXfSq" id="74MbF0uQrWL" role="37wK5m">
                <ref role="37wK5l" node="74MbF0uQrWI" resolve="isApplicable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1mBiRF0LCTc" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="74MbF0uQrWI" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <node concept="3Tmbuc" id="74MbF0uQu47" role="1B3o_S" />
      <node concept="10P_77" id="74MbF0uQrWK" role="3clF45" />
      <node concept="3clFbS" id="74MbF0uQrW$" role="3clF47">
        <node concept="3cpWs6" id="74MbF0uQrW_" role="3cqZAp">
          <node concept="3clFbC" id="74MbF0uQrWA" role="3cqZAk">
            <node concept="2OqwBi" id="74MbF0uQrWB" role="3uHU7B">
              <node concept="2OqwBi" id="74MbF0uQrWC" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxeuoXL" role="2Oq$k0">
                  <ref role="3cqZAo" node="1mBiRF0LCSy" resolve="myList" />
                </node>
                <node concept="liA8E" id="74MbF0uQrWE" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JList.getSelectedIndices():int[]" resolve="getSelectedIndices" />
                </node>
              </node>
              <node concept="1Rwk04" id="74MbF0uQrWF" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="74MbF0uQrWG" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1mBiRF0LCTd" role="jymVt">
      <property role="TrG5h" value="doPerform" />
      <property role="DiZV1" value="true" />
      <node concept="3Tm1VV" id="1mBiRF0LCTe" role="1B3o_S" />
      <node concept="3cqZAl" id="1mBiRF0LCTf" role="3clF45" />
      <node concept="37vLTG" id="1mBiRF0LCTg" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="1mBiRF0LCTh" role="1tU5fm">
          <ref role="3uigEE" to="nx1:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="1mBiRF0LCTi" role="3clF47">
        <node concept="3clFbF" id="1mBiRF0LCTj" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZZQ" role="3clFbG">
            <ref role="37wK5l" node="1mBiRF0LCTn" resolve="doEdit" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uq3Q" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="74MbF0uMS8I" role="jymVt">
      <property role="TrG5h" value="getList" />
      <node concept="3uibUv" id="74MbF0uMSlI" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JList" resolve="JList" />
      </node>
      <node concept="3Tm1VV" id="74MbF0uMS8K" role="1B3o_S" />
      <node concept="3clFbS" id="74MbF0uMS8L" role="3clF47">
        <node concept="3clFbF" id="74MbF0uMSv_" role="3cqZAp">
          <node concept="37vLTw" id="74MbF0uMSv$" role="3clFbG">
            <ref role="3cqZAo" node="1mBiRF0LCSy" resolve="myList" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1mBiRF0LCTn" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="doEdit" />
      <node concept="3Tmbuc" id="1mBiRF0LCTo" role="1B3o_S" />
      <node concept="3cqZAl" id="1mBiRF0LCTp" role="3clF45" />
      <node concept="3clFbS" id="1mBiRF0LCTq" role="3clF47" />
    </node>
  </node>
</model>

